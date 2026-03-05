<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2f62be(checkpoints/Collections.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pmw9" ref="r:ff081750-e3bc-4f78-bc51-348e6e525f8f(Collections.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AddToCollection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509945467" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509945467" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509945467" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509945467" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509945467" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509945467" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509945467" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620506347820048071" />
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555228993432" />
          <node concept="3clFbS" id="m" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555228993434" />
            <node concept="3clFbH" id="p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838272595" />
            </node>
            <node concept="3cpWs8" id="q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838274585" />
              <node concept="3cpWsn" id="_" role="3cpWs9">
                <property role="TrG5h" value="firstMemberName" />
                <uo k="s:originTrace" v="n:5342445163838274588" />
                <node concept="17QB3L" id="A" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5342445163838274833" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838275402" />
              <node concept="3clFbS" id="B" role="3clFbx">
                <uo k="s:originTrace" v="n:5342445163838275404" />
                <node concept="3clFbF" id="E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5342445163838284621" />
                  <node concept="37vLTI" id="F" role="3clFbG">
                    <uo k="s:originTrace" v="n:5342445163838290417" />
                    <node concept="2OqwBi" id="G" role="37vLTx">
                      <uo k="s:originTrace" v="n:5342445163838360216" />
                      <node concept="2OqwBi" id="I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342445163838354908" />
                        <node concept="2OqwBi" id="K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5342445163838326492" />
                          <node concept="2OqwBi" id="M" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838315993" />
                            <node concept="2OqwBi" id="O" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838308265" />
                              <node concept="1PxgMI" id="Q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838307086" />
                                <node concept="chp4Y" id="S" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:5342445163838307182" />
                                </node>
                                <node concept="2OqwBi" id="T" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:5342445163838300924" />
                                  <node concept="1PxgMI" id="U" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5342445163838299411" />
                                    <node concept="chp4Y" id="W" role="3oSUPX">
                                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                      <uo k="s:originTrace" v="n:5342445163838299479" />
                                    </node>
                                    <node concept="2OqwBi" id="X" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:5342445163838297174" />
                                      <node concept="2OqwBi" id="Y" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5342445163838291672" />
                                        <node concept="2OqwBi" id="10" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5342445163838290433" />
                                          <node concept="37vLTw" id="12" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7" resolve="ctx" />
                                          </node>
                                          <node concept="liA8E" id="13" role="2OqNvi">
                                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="11" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                          <uo k="s:originTrace" v="n:5342445163838296545" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="Z" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                        <uo k="s:originTrace" v="n:5342445163838298134" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                    <uo k="s:originTrace" v="n:5342445163838306090" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="R" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                <uo k="s:originTrace" v="n:5342445163838314316" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="P" role="2OqNvi">
                              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                              <uo k="s:originTrace" v="n:5342445163838319290" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="N" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5342445163838351974" />
                            <node concept="chp4Y" id="14" role="v3oSu">
                              <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                              <uo k="s:originTrace" v="n:5342445163838353565" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="L" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5342445163838358691" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5342445163838369824" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="H" role="37vLTJ">
                      <ref role="3cqZAo" node="_" resolve="firstMemberName" />
                      <uo k="s:originTrace" v="n:5342445163838284619" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="C" role="3clFbw">
                <uo k="s:originTrace" v="n:5342445163838282706" />
                <node concept="2OqwBi" id="15" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5342445163838279803" />
                  <node concept="2OqwBi" id="17" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5342445163838276855" />
                    <node concept="2OqwBi" id="19" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342445163838275629" />
                      <node concept="37vLTw" id="1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1c" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1a" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                      <uo k="s:originTrace" v="n:5342445163838279164" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="18" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    <uo k="s:originTrace" v="n:5342445163838281560" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="16" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342445163838284302" />
                  <node concept="chp4Y" id="1d" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:5342445163838284486" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="D" role="9aQIa">
                <uo k="s:originTrace" v="n:5342445163838370924" />
                <node concept="3clFbS" id="1e" role="9aQI4">
                  <uo k="s:originTrace" v="n:5342445163838370925" />
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5342445163838371231" />
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <uo k="s:originTrace" v="n:5342445163838371232" />
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <uo k="s:originTrace" v="n:5342445163838371233" />
                        <node concept="2OqwBi" id="1j" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5342445163838371234" />
                          <node concept="2OqwBi" id="1l" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838371235" />
                            <node concept="2OqwBi" id="1n" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838371236" />
                              <node concept="2OqwBi" id="1p" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838371237" />
                                <node concept="1PxgMI" id="1r" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5342445163838371241" />
                                  <node concept="chp4Y" id="1t" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                    <uo k="s:originTrace" v="n:5342445163838371242" />
                                  </node>
                                  <node concept="2OqwBi" id="1u" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:5342445163838371243" />
                                    <node concept="2OqwBi" id="1v" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5342445163838371244" />
                                      <node concept="2OqwBi" id="1x" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5342445163838371245" />
                                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7" resolve="ctx" />
                                        </node>
                                        <node concept="liA8E" id="1$" role="2OqNvi">
                                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                        <uo k="s:originTrace" v="n:5342445163838371246" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1w" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                      <uo k="s:originTrace" v="n:5342445163838371247" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1s" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                  <uo k="s:originTrace" v="n:5342445163838371249" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1q" role="2OqNvi">
                                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                <uo k="s:originTrace" v="n:5342445163838371250" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1o" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5342445163838371251" />
                              <node concept="chp4Y" id="1_" role="v3oSu">
                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                <uo k="s:originTrace" v="n:5342445163838371252" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1m" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5342445163838371253" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1k" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5342445163838371254" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="firstMemberName" />
                        <uo k="s:originTrace" v="n:5342445163838371255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838272599" />
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951675" />
              <node concept="2OqwBi" id="1A" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951675" />
                <node concept="37vLTw" id="1B" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                </node>
                <node concept="liA8E" id="1C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                  <node concept="Xl_RD" id="1D" role="37wK5m">
                    <property role="Xl_RC" value="list_insert(" />
                    <uo k="s:originTrace" v="n:706497091509951675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951887" />
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951887" />
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951887" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509951887" />
                  <node concept="2OqwBi" id="1H" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094249068" />
                    <node concept="2OqwBi" id="1I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094248143" />
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1J" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                      <uo k="s:originTrace" v="n:4422567906094250662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951986" />
              <node concept="2OqwBi" id="1M" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951986" />
                <node concept="37vLTw" id="1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951986" />
                </node>
                <node concept="liA8E" id="1O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509951986" />
                  <node concept="Xl_RD" id="1P" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:706497091509951986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163837665141" />
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <uo k="s:originTrace" v="n:5342445163837665141" />
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5342445163837665141" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5342445163837665141" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="_" resolve="firstMemberName" />
                    <uo k="s:originTrace" v="n:5342445163838377467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163837664509" />
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <uo k="s:originTrace" v="n:5342445163837664509" />
                <node concept="37vLTw" id="1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5342445163837664509" />
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5342445163837664509" />
                  <node concept="Xl_RD" id="1X" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:5342445163837664509" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509952060" />
              <node concept="2OqwBi" id="1Y" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509952060" />
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509952060" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509952060" />
                  <node concept="2OqwBi" id="21" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704761483875" />
                    <node concept="2OqwBi" id="22" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704761483101" />
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="23" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:3616715704761487331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509956607" />
              <node concept="2OqwBi" id="26" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509956607" />
                <node concept="37vLTw" id="27" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509956607" />
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509956607" />
                  <node concept="Xl_RD" id="29" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:706497091509956607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509957406" />
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509957406" />
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509957406" />
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091509957406" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555228994676" />
            <node concept="2OqwBi" id="2d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3415911555228993438" />
              <node concept="37vLTw" id="2f" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2g" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="2e" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:3415911555228998354" />
            </node>
          </node>
          <node concept="9aQIb" id="o" role="9aQIa">
            <uo k="s:originTrace" v="n:3415911555228998958" />
            <node concept="3clFbS" id="2h" role="9aQI4">
              <uo k="s:originTrace" v="n:3415911555228998959" />
              <node concept="3clFbF" id="2i" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723503" />
                <node concept="2OqwBi" id="2o" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723503" />
                  <node concept="37vLTw" id="2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723503" />
                  </node>
                  <node concept="liA8E" id="2q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6646887330773723503" />
                    <node concept="Xl_RD" id="2r" role="37wK5m">
                      <property role="Xl_RC" value="list_detach_by_content(" />
                      <uo k="s:originTrace" v="n:6646887330773723503" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2j" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723504" />
                <node concept="2OqwBi" id="2s" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723504" />
                  <node concept="37vLTw" id="2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723504" />
                  </node>
                  <node concept="liA8E" id="2u" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6646887330773723504" />
                    <node concept="2OqwBi" id="2v" role="37wK5m">
                      <uo k="s:originTrace" v="n:6646887330773723505" />
                      <node concept="2OqwBi" id="2w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6646887330773723506" />
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2x" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                        <uo k="s:originTrace" v="n:6646887330773723507" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2k" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528225647098" />
                <node concept="2OqwBi" id="2$" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528225647098" />
                  <node concept="37vLTw" id="2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528225647098" />
                  </node>
                  <node concept="liA8E" id="2A" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528225647098" />
                    <node concept="Xl_RD" id="2B" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:8017251528225647098" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2l" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528225647288" />
                <node concept="2OqwBi" id="2C" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528225647288" />
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528225647288" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528225647288" />
                    <node concept="2OqwBi" id="2F" role="37wK5m">
                      <uo k="s:originTrace" v="n:8017251528225648404" />
                      <node concept="2OqwBi" id="2G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8017251528225647345" />
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2H" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                        <uo k="s:originTrace" v="n:8017251528225655410" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2m" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528230428341" />
                <node concept="2OqwBi" id="2K" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528230428341" />
                  <node concept="37vLTw" id="2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528230428341" />
                  </node>
                  <node concept="liA8E" id="2M" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528230428341" />
                    <node concept="Xl_RD" id="2N" role="37wK5m">
                      <property role="Xl_RC" value=");" />
                      <uo k="s:originTrace" v="n:8017251528230428341" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723516" />
                <node concept="2OqwBi" id="2O" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723516" />
                  <node concept="37vLTw" id="2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723516" />
                  </node>
                  <node concept="liA8E" id="2Q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6646887330773723516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="3clFbS" id="2R" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                  <node concept="2OqwBi" id="2X" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509945467" />
                    <node concept="1PxgMI" id="2Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509945467" />
                      <node concept="2OqwBi" id="30" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509945467" />
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="31" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509945467" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2Z" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509945467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509945467" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509945467" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509945467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Collection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509651097" />
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509651097" />
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509651097" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509651097" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509651097" />
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509651097" />
              <node concept="1pGfFk" id="3n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509651097" />
                <node concept="37vLTw" id="3o" role="37wK5m">
                  <ref role="3cqZAo" node="3e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509651097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662913" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662913" />
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662913" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509662913" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="list(" />
                <uo k="s:originTrace" v="n:706497091509662913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662990" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662990" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662990" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509662990" />
              <node concept="2OqwBi" id="3w" role="37wK5m">
                <uo k="s:originTrace" v="n:706497091509663638" />
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091509663023" />
                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3y" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                  <uo k="s:originTrace" v="n:706497091509672885" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673662" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673662" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673662" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509673662" />
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:706497091509673662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509651097" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FindFirst_TextGen" />
    <uo k="s:originTrace" v="n:3146723172385234521" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3uibUv" id="3T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="2ShNRf" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="1pGfFk" id="3V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="3W" role="37wK5m">
                  <ref role="3cqZAo" node="3L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749275141421156548" />
        </node>
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749275141421158522" />
          <node concept="3clFbS" id="40" role="3clFbx">
            <uo k="s:originTrace" v="n:6749275141421158524" />
            <node concept="3clFbH" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749275141421158523" />
            </node>
            <node concept="3SKdUt" id="43" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385274711" />
              <node concept="1PaTwC" id="4N" role="1aUNEU">
                <uo k="s:originTrace" v="n:3146723172385274712" />
                <node concept="3oM_SD" id="4O" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                  <uo k="s:originTrace" v="n:3146723172385274713" />
                </node>
                <node concept="3oM_SD" id="4P" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                  <uo k="s:originTrace" v="n:3146723172385274949" />
                </node>
                <node concept="3oM_SD" id="4Q" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:3146723172385274978" />
                </node>
                <node concept="3oM_SD" id="4R" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:3146723172385274982" />
                </node>
                <node concept="3oM_SD" id="4S" role="1PaTwD">
                  <property role="3oM_SC" value="extracted" />
                  <uo k="s:originTrace" v="n:3146723172385274986" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094425017" />
              <node concept="2OqwBi" id="4T" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094425017" />
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094425017" />
                </node>
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094425017" />
                  <node concept="2OqwBi" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094425949" />
                    <node concept="2OqwBi" id="4X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094425050" />
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                      <uo k="s:originTrace" v="n:4422567906094429122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094615454" />
              <node concept="2OqwBi" id="51" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094615454" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094615454" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906094615454" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="46" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385274198" />
              <node concept="1PaTwC" id="54" role="1aUNEU">
                <uo k="s:originTrace" v="n:3146723172385274199" />
                <node concept="3oM_SD" id="55" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                  <uo k="s:originTrace" v="n:3146723172385274200" />
                </node>
                <node concept="3oM_SD" id="56" role="1PaTwD">
                  <property role="3oM_SC" value="iterator" />
                  <uo k="s:originTrace" v="n:3146723172385274436" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="57" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094417109" />
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094417109" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                  <node concept="2OqwBi" id="5d" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094773102" />
                    <node concept="2OqwBi" id="5e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094418113" />
                      <node concept="2OqwBi" id="5g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094417214" />
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5h" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094771471" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5f" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:4422567906094776753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094783267" />
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094783267" />
                <node concept="37vLTw" id="5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094783267" />
                </node>
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094783267" />
                  <node concept="Xl_RD" id="5n" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4422567906094783267" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094777967" />
              <node concept="2OqwBi" id="5o" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094777967" />
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094777967" />
                </node>
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094777967" />
                  <node concept="2OqwBi" id="5r" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094779148" />
                    <node concept="2OqwBi" id="5s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094778885" />
                      <node concept="2OqwBi" id="5u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094778053" />
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5v" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094779112" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094783105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4b" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430119" />
              <node concept="2OqwBi" id="5y" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430119" />
                <node concept="37vLTw" id="5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430119" />
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094430119" />
                  <node concept="Xl_RD" id="5_" role="37wK5m">
                    <property role="Xl_RC" value=" = list_head(" />
                    <uo k="s:originTrace" v="n:4422567906094430119" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430221" />
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430221" />
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430221" />
                </node>
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094430221" />
                  <node concept="2OqwBi" id="5D" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094430307" />
                    <node concept="2OqwBi" id="5E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094430278" />
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5F" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9l" resolve="collection" />
                      <uo k="s:originTrace" v="n:4422567906094430386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430510" />
              <node concept="2OqwBi" id="5I" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430510" />
                <node concept="37vLTw" id="5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430510" />
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094430510" />
                  <node concept="Xl_RD" id="5L" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:4422567906094430510" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430589" />
              <node concept="2OqwBi" id="5M" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430589" />
                <node concept="37vLTw" id="5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430589" />
                </node>
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906094430589" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="2OqwBi" id="5P" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286305" />
                <node concept="37vLTw" id="5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="2OqwBi" id="5S" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286305" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                  <node concept="Xl_RD" id="5V" role="37wK5m">
                    <property role="Xl_RC" value="while(" />
                    <uo k="s:originTrace" v="n:3146723172385286305" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286615" />
              <node concept="2OqwBi" id="5W" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286615" />
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286615" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385286615" />
                  <node concept="2OqwBi" id="5Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094434985" />
                    <node concept="2OqwBi" id="60" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385286677" />
                      <node concept="2OqwBi" id="62" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385286648" />
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094432760" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094442143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385288675" />
              <node concept="2OqwBi" id="66" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385288675" />
                <node concept="37vLTw" id="67" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385288675" />
                </node>
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385288675" />
                  <node concept="Xl_RD" id="69" role="37wK5m">
                    <property role="Xl_RC" value=" != NULL) {" />
                    <uo k="s:originTrace" v="n:3146723172385288675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286306" />
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286306" />
                <node concept="37vLTw" id="6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286306" />
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385286306" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="2OqwBi" id="6e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                  <node concept="2OqwBi" id="6g" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                    <node concept="37vLTw" id="6i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                    <node concept="liA8E" id="6j" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6h" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                  </node>
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385298949" />
                <node concept="37vLTw" id="6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="2OqwBi" id="6n" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385298949" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                  <node concept="Xl_RD" id="6q" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <uo k="s:originTrace" v="n:3146723172385298949" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4n" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385299052" />
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385299052" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385299052" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3146723172385299052" />
                  <node concept="2OqwBi" id="6u" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385299755" />
                    <node concept="2OqwBi" id="6v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385299085" />
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6w" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeI" resolve="condition" />
                      <uo k="s:originTrace" v="n:3146723172385300850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301357" />
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301357" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385301357" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385301357" />
                  <node concept="Xl_RD" id="6A" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:3146723172385301357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385295" />
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385295" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385295" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906095385295" />
                  <node concept="Xl_RD" id="6E" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <uo k="s:originTrace" v="n:4422567906095385295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301459" />
              <node concept="2OqwBi" id="6F" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301459" />
                <node concept="37vLTw" id="6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385301459" />
                </node>
                <node concept="liA8E" id="6H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385301459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                  <node concept="2OqwBi" id="6L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                    <node concept="37vLTw" id="6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6M" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                  </node>
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385302024" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="6S" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385302024" />
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                  <node concept="2OqwBi" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385303639" />
                    <node concept="3TrcHB" id="6W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3146723172385306906" />
                    </node>
                    <node concept="2OqwBi" id="6X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094443302" />
                      <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094442639" />
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                        <uo k="s:originTrace" v="n:4422567906094443395" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385306980" />
              <node concept="2OqwBi" id="72" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385306980" />
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385306980" />
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385306980" />
                  <node concept="Xl_RD" id="75" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3146723172385306980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4v" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385307034" />
              <node concept="2OqwBi" id="76" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385307034" />
                <node concept="37vLTw" id="77" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385307034" />
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385307034" />
                  <node concept="2OqwBi" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094443843" />
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385307685" />
                      <node concept="2OqwBi" id="7c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385307067" />
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7d" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094443487" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094444257" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385309464" />
              <node concept="2OqwBi" id="7g" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385309464" />
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385309464" />
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385309464" />
                  <node concept="Xl_RD" id="7j" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:3146723172385309464" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385309516" />
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385309516" />
                <node concept="37vLTw" id="7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385309516" />
                </node>
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385309516" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312245" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312245" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                  <node concept="Xl_RD" id="7t" role="37wK5m">
                    <property role="Xl_RC" value="break;" />
                    <uo k="s:originTrace" v="n:3146723172385312245" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312273" />
              <node concept="2OqwBi" id="7u" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312273" />
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312273" />
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385312273" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="7x" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                  <node concept="2OqwBi" id="7$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                    <node concept="37vLTw" id="7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7_" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                  </node>
                </node>
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="2OqwBi" id="7C" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385675" />
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385675" />
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                  <node concept="Xl_RD" id="7I" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:4422567906095385675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385775" />
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385775" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385775" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906095385775" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385289424" />
                <node concept="37vLTw" id="7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
                <node concept="liA8E" id="7O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="7P" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385289424" />
                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                  <node concept="2OqwBi" id="7S" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094446110" />
                    <node concept="2OqwBi" id="7T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385290200" />
                      <node concept="2OqwBi" id="7V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385289455" />
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7W" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094446015" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094446389" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385293244" />
              <node concept="2OqwBi" id="7Z" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385293244" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385293244" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385293244" />
                  <node concept="Xl_RD" id="82" role="37wK5m">
                    <property role="Xl_RC" value=" = list_next(" />
                    <uo k="s:originTrace" v="n:3146723172385293244" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385293547" />
              <node concept="2OqwBi" id="83" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385293547" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385293547" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385293547" />
                  <node concept="2OqwBi" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094446650" />
                    <node concept="2OqwBi" id="87" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385293633" />
                      <node concept="2OqwBi" id="89" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385293604" />
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8a" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094446555" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="88" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094450607" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385294060" />
              <node concept="2OqwBi" id="8d" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385294060" />
                <node concept="37vLTw" id="8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385294060" />
                </node>
                <node concept="liA8E" id="8f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385294060" />
                  <node concept="Xl_RD" id="8g" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:3146723172385294060" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385294210" />
              <node concept="2OqwBi" id="8h" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385294210" />
                <node concept="37vLTw" id="8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385294210" />
                </node>
                <node concept="liA8E" id="8j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385294210" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="8k" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="2OqwBi" id="8l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                  <node concept="2OqwBi" id="8n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                    <node concept="37vLTw" id="8p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                    <node concept="liA8E" id="8q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8o" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                  </node>
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4K" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="2OqwBi" id="8r" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297203" />
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4L" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="2OqwBi" id="8u" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297203" />
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                  <node concept="Xl_RD" id="8x" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3146723172385297203" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297257" />
              <node concept="2OqwBi" id="8y" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297257" />
                <node concept="37vLTw" id="8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297257" />
                </node>
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385297257" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41" role="3clFbw">
            <uo k="s:originTrace" v="n:6749275141421160665" />
            <node concept="2OqwBi" id="8_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6749275141421158528" />
              <node concept="37vLTw" id="8B" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="8A" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:6749275141421165184" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3clFbS" id="8D" role="3clFbx">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="2OqwBi" id="8G" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                  <node concept="2OqwBi" id="8J" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385234521" />
                    <node concept="1PxgMI" id="8K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                      <node concept="2OqwBi" id="8M" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8N" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8E" role="3clFbw">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3146723172385234521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForEachItemInCollection_TextGen" />
    <property role="3GE5qa" value="foreach" />
    <uo k="s:originTrace" v="n:706497091509712198" />
    <node concept="3Tm1VV" id="8U" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3uibUv" id="8V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509712198" />
      <node concept="3cqZAl" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3uibUv" id="9c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="2ShNRf" id="9d" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="9f" role="37wK5m">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003767092" />
        </node>
        <node concept="3cpWs8" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003768028" />
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="reversiblityRequired" />
            <uo k="s:originTrace" v="n:7641769780003768031" />
            <node concept="10P_77" id="9k" role="1tU5fm">
              <uo k="s:originTrace" v="n:7641769780003768026" />
            </node>
            <node concept="3K4zz7" id="9l" role="33vP2m">
              <uo k="s:originTrace" v="n:7641769780003786533" />
              <node concept="2OqwBi" id="9m" role="3K4E3e">
                <uo k="s:originTrace" v="n:7641769780003794672" />
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003786624" />
                  <node concept="2OqwBi" id="9r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003786594" />
                    <node concept="37vLTw" id="9t" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="9s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7641769780003792542" />
                    <node concept="1xMEDy" id="9v" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7641769780003792544" />
                      <node concept="chp4Y" id="9w" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                        <uo k="s:originTrace" v="n:7641769780003793326" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9q" role="2OqNvi">
                  <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                  <uo k="s:originTrace" v="n:7641769780003801532" />
                </node>
              </node>
              <node concept="3clFbT" id="9n" role="3K4GZi">
                <uo k="s:originTrace" v="n:7641769780003801597" />
              </node>
              <node concept="2OqwBi" id="9o" role="3K4Cdx">
                <uo k="s:originTrace" v="n:7641769780003777860" />
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003770428" />
                  <node concept="2OqwBi" id="9z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003769091" />
                    <node concept="37vLTw" id="9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="9$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7641769780003776070" />
                    <node concept="1xMEDy" id="9B" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7641769780003776072" />
                      <node concept="chp4Y" id="9C" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                        <uo k="s:originTrace" v="n:7641769780003776227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="9y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7641769780003784682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003767096" />
        </node>
        <node concept="3clFbH" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003814310" />
        </node>
        <node concept="3clFbJ" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003814748" />
          <node concept="3clFbS" id="9D" role="3clFbx">
            <uo k="s:originTrace" v="n:7641769780003814750" />
            <node concept="3clFbH" id="9G" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003831789" />
            </node>
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815331" />
              <node concept="2OqwBi" id="a5" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815331" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815331" />
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815331" />
                  <node concept="Xl_RD" id="a8" role="37wK5m">
                    <property role="Xl_RC" value="__typeof(list_head(" />
                    <uo k="s:originTrace" v="n:7641769780003815331" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815332" />
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815332" />
                <node concept="37vLTw" id="aa" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815332" />
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7641769780003815332" />
                  <node concept="2OqwBi" id="ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003815333" />
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003815334" />
                      <node concept="37vLTw" id="af" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ae" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                      <uo k="s:originTrace" v="n:7641769780003815335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815336" />
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815336" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815336" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815336" />
                  <node concept="Xl_RD" id="ak" role="37wK5m">
                    <property role="Xl_RC" value=")) " />
                    <uo k="s:originTrace" v="n:7641769780003815336" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815337" />
              <node concept="2OqwBi" id="al" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815337" />
                <node concept="37vLTw" id="am" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815337" />
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815337" />
                  <node concept="2OqwBi" id="ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003815338" />
                    <node concept="2OqwBi" id="ap" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003815339" />
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aq" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003815340" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815341" />
              <node concept="2OqwBi" id="at" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815341" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815341" />
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815341" />
                  <node concept="Xl_RD" id="aw" role="37wK5m">
                    <property role="Xl_RC" value=" = list_head(" />
                    <uo k="s:originTrace" v="n:7641769780003815341" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815342" />
              <node concept="2OqwBi" id="ax" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815342" />
                <node concept="37vLTw" id="ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815342" />
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7641769780003815342" />
                  <node concept="2OqwBi" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003815343" />
                    <node concept="2OqwBi" id="a_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003815344" />
                      <node concept="37vLTw" id="aB" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aA" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                      <uo k="s:originTrace" v="n:7641769780003815345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815346" />
              <node concept="2OqwBi" id="aD" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815346" />
                <node concept="37vLTw" id="aE" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815346" />
                </node>
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815346" />
                  <node concept="Xl_RD" id="aG" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:7641769780003815346" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815347" />
              <node concept="2OqwBi" id="aH" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815347" />
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815347" />
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7641769780003815347" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9P" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816622" />
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816622" />
                <node concept="37vLTw" id="aL" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                </node>
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816622" />
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816622" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                  <node concept="Xl_RD" id="aQ" role="37wK5m">
                    <property role="Xl_RC" value="while(" />
                    <uo k="s:originTrace" v="n:7641769780003816622" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816623" />
              <node concept="2OqwBi" id="aR" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816623" />
                <node concept="37vLTw" id="aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816623" />
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003816623" />
                  <node concept="2OqwBi" id="aU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003816624" />
                    <node concept="2OqwBi" id="aV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003816625" />
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aW" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003816626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816627" />
              <node concept="2OqwBi" id="aZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816627" />
                <node concept="37vLTw" id="b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816627" />
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003816627" />
                  <node concept="Xl_RD" id="b2" role="37wK5m">
                    <property role="Xl_RC" value=" != NULL) {" />
                    <uo k="s:originTrace" v="n:7641769780003816627" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9T" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816628" />
              <node concept="2OqwBi" id="b3" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816628" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816628" />
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7641769780003816628" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9U" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816785" />
              <node concept="2OqwBi" id="b6" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816785" />
                <node concept="2OqwBi" id="b7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                  <node concept="2OqwBi" id="b9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                    <node concept="37vLTw" id="bb" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ba" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                  </node>
                </node>
                <node concept="liA8E" id="b8" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816907" />
              <node concept="2GrKxI" id="bd" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:7641769780003816908" />
              </node>
              <node concept="2OqwBi" id="be" role="2GsD0m">
                <uo k="s:originTrace" v="n:7641769780003822115" />
                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003818324" />
                  <node concept="2OqwBi" id="bi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003816979" />
                    <node concept="37vLTw" id="bk" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bj" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                    <uo k="s:originTrace" v="n:7641769780003820907" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="bh" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                  <uo k="s:originTrace" v="n:7641769780003827029" />
                </node>
              </node>
              <node concept="3clFbS" id="bf" role="2LFqv$">
                <uo k="s:originTrace" v="n:7641769780003816910" />
                <node concept="3clFbF" id="bm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7641769780003827473" />
                  <node concept="2OqwBi" id="bp" role="3clFbG">
                    <uo k="s:originTrace" v="n:7641769780003827473" />
                    <node concept="37vLTw" id="bq" role="2Oq$k0">
                      <ref role="3cqZAo" node="9b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                    </node>
                    <node concept="liA8E" id="br" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7641769780003827473" />
                  <node concept="2OqwBi" id="bs" role="3clFbG">
                    <uo k="s:originTrace" v="n:7641769780003827473" />
                    <node concept="37vLTw" id="bt" role="2Oq$k0">
                      <ref role="3cqZAo" node="9b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                    </node>
                    <node concept="liA8E" id="bu" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                      <node concept="2GrUjf" id="bv" role="37wK5m">
                        <ref role="2Gs0qQ" node="bd" resolve="stmt" />
                        <uo k="s:originTrace" v="n:7641769780003827507" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7641769780003827897" />
                  <node concept="2OqwBi" id="bw" role="3clFbG">
                    <uo k="s:originTrace" v="n:7641769780003827897" />
                    <node concept="37vLTw" id="bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="9b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7641769780003827897" />
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7641769780003827897" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828088" />
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828088" />
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828088" />
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828088" />
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                  <node concept="2OqwBi" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003828089" />
                    <node concept="2OqwBi" id="bE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003828090" />
                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bF" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003828091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828092" />
              <node concept="2OqwBi" id="bI" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828092" />
                <node concept="37vLTw" id="bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828092" />
                </node>
                <node concept="liA8E" id="bK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828092" />
                  <node concept="Xl_RD" id="bL" role="37wK5m">
                    <property role="Xl_RC" value=" = list_next(" />
                    <uo k="s:originTrace" v="n:7641769780003828092" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828093" />
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828093" />
                <node concept="37vLTw" id="bN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828093" />
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828093" />
                  <node concept="2OqwBi" id="bP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003828094" />
                    <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003828095" />
                      <node concept="37vLTw" id="bS" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bR" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003828096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828097" />
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828097" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828097" />
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828097" />
                  <node concept="Xl_RD" id="bX" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:7641769780003828097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828098" />
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828098" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828098" />
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7641769780003828098" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816785" />
              <node concept="2OqwBi" id="c1" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816785" />
                <node concept="2OqwBi" id="c2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                  <node concept="2OqwBi" id="c4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                    <node concept="37vLTw" id="c6" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                  </node>
                  <node concept="liA8E" id="c5" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                  </node>
                </node>
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003829700" />
              <node concept="2OqwBi" id="c8" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003829700" />
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003829700" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003829700" />
                  <node concept="Xl_RD" id="cb" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:7641769780003829700" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003831482" />
            </node>
          </node>
          <node concept="3fqX7Q" id="9E" role="3clFbw">
            <uo k="s:originTrace" v="n:7641769780003815193" />
            <node concept="37vLTw" id="cc" role="3fr31v">
              <ref role="3cqZAo" node="9j" resolve="reversiblityRequired" />
              <uo k="s:originTrace" v="n:7641769780003815229" />
            </node>
          </node>
          <node concept="9aQIb" id="9F" role="9aQIa">
            <uo k="s:originTrace" v="n:7641769780003831138" />
            <node concept="3clFbS" id="cd" role="9aQI4">
              <uo k="s:originTrace" v="n:7641769780003831139" />
              <node concept="3clFbH" id="ce" role="3cqZAp">
                <uo k="s:originTrace" v="n:7641769780003831457" />
              </node>
              <node concept="3clFbJ" id="cf" role="3cqZAp">
                <uo k="s:originTrace" v="n:7641769780003832120" />
                <node concept="3clFbS" id="ch" role="3clFbx">
                  <uo k="s:originTrace" v="n:7641769780003832122" />
                  <node concept="3clFbH" id="ck" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003843566" />
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839060" />
                    <node concept="2OqwBi" id="cI" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839060" />
                      <node concept="37vLTw" id="cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839060" />
                      </node>
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839060" />
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="__typeof(list_head(" />
                          <uo k="s:originTrace" v="n:7641769780003839060" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839061" />
                    <node concept="2OqwBi" id="cM" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839061" />
                      <node concept="37vLTw" id="cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839061" />
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:7641769780003839061" />
                        <node concept="2OqwBi" id="cP" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839062" />
                          <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839063" />
                            <node concept="37vLTw" id="cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="cT" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="cR" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            <uo k="s:originTrace" v="n:7641769780003839064" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839065" />
                    <node concept="2OqwBi" id="cU" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839065" />
                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839065" />
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839065" />
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value=")) " />
                          <uo k="s:originTrace" v="n:7641769780003839065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="co" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839066" />
                    <node concept="2OqwBi" id="cY" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839066" />
                      <node concept="37vLTw" id="cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839066" />
                      </node>
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839066" />
                        <node concept="2OqwBi" id="d1" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839067" />
                          <node concept="2OqwBi" id="d2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839068" />
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="d3" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839069" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839070" />
                    <node concept="2OqwBi" id="d6" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839070" />
                      <node concept="37vLTw" id="d7" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839070" />
                      </node>
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839070" />
                        <node concept="Xl_RD" id="d9" role="37wK5m">
                          <property role="Xl_RC" value=" = list_head(" />
                          <uo k="s:originTrace" v="n:7641769780003839070" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839071" />
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839071" />
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839071" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:7641769780003839071" />
                        <node concept="2OqwBi" id="dd" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839072" />
                          <node concept="2OqwBi" id="de" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839073" />
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="dh" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="df" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            <uo k="s:originTrace" v="n:7641769780003839074" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839075" />
                    <node concept="2OqwBi" id="di" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839075" />
                      <node concept="37vLTw" id="dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839075" />
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839075" />
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:7641769780003839075" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839076" />
                    <node concept="2OqwBi" id="dm" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839076" />
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839076" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ct" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839614" />
                    <node concept="2OqwBi" id="dp" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839614" />
                      <node concept="37vLTw" id="dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                      </node>
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839614" />
                    <node concept="2OqwBi" id="ds" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839614" />
                      <node concept="37vLTw" id="dt" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                        <node concept="Xl_RD" id="dv" role="37wK5m">
                          <property role="Xl_RC" value="while(" />
                          <uo k="s:originTrace" v="n:7641769780003839614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839615" />
                    <node concept="2OqwBi" id="dw" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839615" />
                      <node concept="37vLTw" id="dx" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839615" />
                      </node>
                      <node concept="liA8E" id="dy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839615" />
                        <node concept="2OqwBi" id="dz" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839616" />
                          <node concept="2OqwBi" id="d$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839617" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="d_" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839618" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839619" />
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839619" />
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839619" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839619" />
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value=" != NULL) {" />
                          <uo k="s:originTrace" v="n:7641769780003839619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839620" />
                    <node concept="2OqwBi" id="dG" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839620" />
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839620" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839620" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839838" />
                    <node concept="2OqwBi" id="dJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839838" />
                      <node concept="2OqwBi" id="dK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                        <node concept="2OqwBi" id="dM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                          <node concept="37vLTw" id="dO" role="2Oq$k0">
                            <ref role="3cqZAo" node="90" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                          <node concept="liA8E" id="dP" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839879" />
                    <node concept="1niqFM" id="dQ" role="3clFbG">
                      <property role="1npL6y" value="statementList" />
                      <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                      <uo k="s:originTrace" v="n:7641769780003839879" />
                      <node concept="3uibUv" id="dR" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:7641769780003839879" />
                      </node>
                      <node concept="2OqwBi" id="dS" role="2U24H$">
                        <uo k="s:originTrace" v="n:7641769780003839880" />
                        <node concept="2OqwBi" id="dU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003839881" />
                          <node concept="37vLTw" id="dW" role="2Oq$k0">
                            <ref role="3cqZAo" node="90" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="dX" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="dV" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                          <uo k="s:originTrace" v="n:7641769780003839882" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dT" role="2U24H$">
                        <ref role="3cqZAo" node="90" resolve="ctx" />
                        <uo k="s:originTrace" v="n:7641769780003839879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839900" />
                    <node concept="2OqwBi" id="dY" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839900" />
                      <node concept="37vLTw" id="dZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                      </node>
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839900" />
                    <node concept="2OqwBi" id="e1" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839900" />
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                        <node concept="2OqwBi" id="e4" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839901" />
                          <node concept="2OqwBi" id="e5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839902" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="e6" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839904" />
                    <node concept="2OqwBi" id="e9" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839904" />
                      <node concept="37vLTw" id="ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839904" />
                      </node>
                      <node concept="liA8E" id="eb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839904" />
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value=" = list_next(" />
                          <uo k="s:originTrace" v="n:7641769780003839904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839905" />
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839905" />
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839905" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839905" />
                        <node concept="2OqwBi" id="eg" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839906" />
                          <node concept="2OqwBi" id="eh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839907" />
                            <node concept="37vLTw" id="ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ek" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ei" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839908" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839909" />
                    <node concept="2OqwBi" id="el" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839909" />
                      <node concept="37vLTw" id="em" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839909" />
                      </node>
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839909" />
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:7641769780003839909" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839910" />
                    <node concept="2OqwBi" id="ep" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839910" />
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839910" />
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839910" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839838" />
                    <node concept="2OqwBi" id="es" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839838" />
                      <node concept="2OqwBi" id="et" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                        <node concept="2OqwBi" id="ev" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                          <node concept="37vLTw" id="ex" role="2Oq$k0">
                            <ref role="3cqZAo" node="90" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                          <node concept="liA8E" id="ey" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ew" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839919" />
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839919" />
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                      </node>
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839919" />
                    <node concept="2OqwBi" id="eA" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839919" />
                      <node concept="37vLTw" id="eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                      </node>
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <uo k="s:originTrace" v="n:7641769780003839919" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="cH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003832121" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ci" role="3clFbw">
                  <uo k="s:originTrace" v="n:7641769780003833607" />
                  <node concept="2OqwBi" id="eE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003832273" />
                    <node concept="37vLTw" id="eG" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eF" role="2OqNvi">
                    <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                    <uo k="s:originTrace" v="n:7641769780003838955" />
                  </node>
                </node>
                <node concept="9aQIb" id="cj" role="9aQIa">
                  <uo k="s:originTrace" v="n:7641769780003841070" />
                  <node concept="3clFbS" id="eI" role="9aQI4">
                    <uo k="s:originTrace" v="n:7641769780003841071" />
                    <node concept="3clFbH" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842060" />
                    </node>
                    <node concept="3clFbF" id="eK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842109" />
                      <node concept="2OqwBi" id="fa" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842109" />
                        <node concept="37vLTw" id="fb" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842109" />
                        </node>
                        <node concept="liA8E" id="fc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842109" />
                          <node concept="Xl_RD" id="fd" role="37wK5m">
                            <property role="Xl_RC" value="__typeof(list_tail(" />
                            <uo k="s:originTrace" v="n:7641769780003842109" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842110" />
                      <node concept="2OqwBi" id="fe" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842110" />
                        <node concept="37vLTw" id="ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842110" />
                        </node>
                        <node concept="liA8E" id="fg" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:7641769780003842110" />
                          <node concept="2OqwBi" id="fh" role="37wK5m">
                            <uo k="s:originTrace" v="n:7641769780003842111" />
                            <node concept="2OqwBi" id="fi" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7641769780003842112" />
                              <node concept="37vLTw" id="fk" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="fl" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fj" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                              <uo k="s:originTrace" v="n:7641769780003842113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842114" />
                      <node concept="2OqwBi" id="fm" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842114" />
                        <node concept="37vLTw" id="fn" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842114" />
                        </node>
                        <node concept="liA8E" id="fo" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842114" />
                          <node concept="Xl_RD" id="fp" role="37wK5m">
                            <property role="Xl_RC" value=")) " />
                            <uo k="s:originTrace" v="n:7641769780003842114" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842115" />
                      <node concept="2OqwBi" id="fq" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842115" />
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842115" />
                        </node>
                        <node concept="liA8E" id="fs" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842115" />
                          <node concept="2OqwBi" id="ft" role="37wK5m">
                            <uo k="s:originTrace" v="n:7641769780003842116" />
                            <node concept="2OqwBi" id="fu" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7641769780003842117" />
                              <node concept="37vLTw" id="fw" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="fx" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="fv" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                              <uo k="s:originTrace" v="n:7641769780003842118" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842119" />
                      <node concept="2OqwBi" id="fy" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842119" />
                        <node concept="37vLTw" id="fz" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842119" />
                        </node>
                        <node concept="liA8E" id="f$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842119" />
                          <node concept="Xl_RD" id="f_" role="37wK5m">
                            <property role="Xl_RC" value=" = list_tail(" />
                            <uo k="s:originTrace" v="n:7641769780003842119" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842120" />
                      <node concept="2OqwBi" id="fA" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842120" />
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842120" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:7641769780003842120" />
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7641769780003842121" />
                            <node concept="2OqwBi" id="fE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7641769780003842122" />
                              <node concept="37vLTw" id="fG" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="fH" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fF" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                              <uo k="s:originTrace" v="n:7641769780003842123" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842124" />
                      <node concept="2OqwBi" id="fI" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842124" />
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842124" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842124" />
                          <node concept="Xl_RD" id="fL" role="37wK5m">
                            <property role="Xl_RC" value=");" />
                            <uo k="s:originTrace" v="n:7641769780003842124" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842125" />
                      <node concept="2OqwBi" id="fM" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842125" />
                        <node concept="37vLTw" id="fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842125" />
                        </node>
                        <node concept="liA8E" id="fO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7641769780003842125" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842135" />
                      <node concept="2OqwBi" id="fP" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842135" />
                        <node concept="37vLTw" id="fQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842135" />
                        </node>
                        <node concept="liA8E" id="fR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:7641769780003842135" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842135" />
                      <node concept="2OqwBi" id="fS" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842135" />
                        <node concept="37vLTw" id="fT" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842135" />
                        </node>
                        <node concept="liA8E" id="fU" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842135" />
                          <node concept="Xl_RD" id="fV" role="37wK5m">
                            <property role="Xl_RC" value="while(" />
                            <uo k="s:originTrace" v="n:7641769780003842135" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842136" />
                      <node concept="2OqwBi" id="fW" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842136" />
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842136" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842136" />
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7641769780003842137" />
                            <node concept="2OqwBi" id="g0" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7641769780003842138" />
                              <node concept="37vLTw" id="g2" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="g3" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="g1" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                              <uo k="s:originTrace" v="n:7641769780003842139" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842140" />
                      <node concept="2OqwBi" id="g4" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842140" />
                        <node concept="37vLTw" id="g5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842140" />
                        </node>
                        <node concept="liA8E" id="g6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842140" />
                          <node concept="Xl_RD" id="g7" role="37wK5m">
                            <property role="Xl_RC" value=" != NULL) {" />
                            <uo k="s:originTrace" v="n:7641769780003842140" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842141" />
                      <node concept="2OqwBi" id="g8" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842141" />
                        <node concept="37vLTw" id="g9" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842141" />
                        </node>
                        <node concept="liA8E" id="ga" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7641769780003842141" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842142" />
                      <node concept="2OqwBi" id="gb" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842142" />
                        <node concept="2OqwBi" id="gc" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003842142" />
                          <node concept="2OqwBi" id="ge" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003842142" />
                            <node concept="37vLTw" id="gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                              <uo k="s:originTrace" v="n:7641769780003842142" />
                            </node>
                            <node concept="liA8E" id="gh" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:7641769780003842142" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gf" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:7641769780003842142" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gd" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                          <uo k="s:originTrace" v="n:7641769780003842142" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842183" />
                      <node concept="1niqFM" id="gi" role="3clFbG">
                        <property role="1npL6y" value="statementList" />
                        <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                        <uo k="s:originTrace" v="n:7641769780003842183" />
                        <node concept="3uibUv" id="gj" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:7641769780003842183" />
                        </node>
                        <node concept="2OqwBi" id="gk" role="2U24H$">
                          <uo k="s:originTrace" v="n:7641769780003842184" />
                          <node concept="2OqwBi" id="gm" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003842185" />
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="gn" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                            <uo k="s:originTrace" v="n:7641769780003842186" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="gl" role="2U24H$">
                          <ref role="3cqZAo" node="90" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7641769780003842183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842204" />
                      <node concept="2OqwBi" id="gq" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842204" />
                        <node concept="37vLTw" id="gr" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842204" />
                        </node>
                        <node concept="liA8E" id="gs" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:7641769780003842204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842204" />
                      <node concept="2OqwBi" id="gt" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842204" />
                        <node concept="37vLTw" id="gu" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842204" />
                        </node>
                        <node concept="liA8E" id="gv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842204" />
                          <node concept="2OqwBi" id="gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7641769780003842205" />
                            <node concept="2OqwBi" id="gx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7641769780003842206" />
                              <node concept="37vLTw" id="gz" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="g$" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="gy" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                              <uo k="s:originTrace" v="n:7641769780003842207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842208" />
                      <node concept="2OqwBi" id="g_" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842208" />
                        <node concept="37vLTw" id="gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842208" />
                        </node>
                        <node concept="liA8E" id="gB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842208" />
                          <node concept="Xl_RD" id="gC" role="37wK5m">
                            <property role="Xl_RC" value=" = list_prev(" />
                            <uo k="s:originTrace" v="n:7641769780003842208" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842209" />
                      <node concept="2OqwBi" id="gD" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842209" />
                        <node concept="37vLTw" id="gE" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842209" />
                        </node>
                        <node concept="liA8E" id="gF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842209" />
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7641769780003842210" />
                            <node concept="2OqwBi" id="gH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7641769780003842211" />
                              <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="gK" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="gI" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                              <uo k="s:originTrace" v="n:7641769780003842212" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842213" />
                      <node concept="2OqwBi" id="gL" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842213" />
                        <node concept="37vLTw" id="gM" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842213" />
                        </node>
                        <node concept="liA8E" id="gN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842213" />
                          <node concept="Xl_RD" id="gO" role="37wK5m">
                            <property role="Xl_RC" value=");" />
                            <uo k="s:originTrace" v="n:7641769780003842213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842214" />
                      <node concept="2OqwBi" id="gP" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842214" />
                        <node concept="37vLTw" id="gQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842214" />
                        </node>
                        <node concept="liA8E" id="gR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7641769780003842214" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842142" />
                      <node concept="2OqwBi" id="gS" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842142" />
                        <node concept="2OqwBi" id="gT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003842142" />
                          <node concept="2OqwBi" id="gV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003842142" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="ctx" />
                              <uo k="s:originTrace" v="n:7641769780003842142" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:7641769780003842142" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gW" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:7641769780003842142" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gU" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                          <uo k="s:originTrace" v="n:7641769780003842142" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842223" />
                      <node concept="2OqwBi" id="gZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842223" />
                        <node concept="37vLTw" id="h0" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842223" />
                        </node>
                        <node concept="liA8E" id="h1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:7641769780003842223" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842223" />
                      <node concept="2OqwBi" id="h2" role="3clFbG">
                        <uo k="s:originTrace" v="n:7641769780003842223" />
                        <node concept="37vLTw" id="h3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7641769780003842223" />
                        </node>
                        <node concept="liA8E" id="h4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7641769780003842223" />
                          <node concept="Xl_RD" id="h5" role="37wK5m">
                            <property role="Xl_RC" value="}" />
                            <uo k="s:originTrace" v="n:7641769780003842223" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842085" />
                    </node>
                    <node concept="3clFbH" id="f9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842062" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="cg" role="3cqZAp">
                <uo k="s:originTrace" v="n:7641769780003831459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003801676" />
        </node>
        <node concept="3clFbJ" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3clFbS" id="h6" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3clFbF" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="2OqwBi" id="h9" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
                <node concept="liA8E" id="hb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                  <node concept="2OqwBi" id="hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509712198" />
                    <node concept="1PxgMI" id="hd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509712198" />
                      <node concept="2OqwBi" id="hf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509712198" />
                        <node concept="37vLTw" id="hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="90" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                        <node concept="liA8E" id="hi" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hg" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509712198" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="he" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509712198" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h7" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509712198" />
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hm">
    <node concept="39e2AJ" id="hn" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMej0hV" resolve="AddToCollection_TextGen" />
        <node concept="385nmt" id="hv" role="385vvn">
          <property role="385vuF" value="AddToCollection_TextGen" />
          <node concept="3u3nmq" id="hx" role="385v07">
            <property role="3u3nmv" value="706497091509945467" />
          </node>
        </node>
        <node concept="39e2AT" id="hw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddToCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hq" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehSqp" resolve="Collection_TextGen" />
        <node concept="385nmt" id="hy" role="385vvn">
          <property role="385vuF" value="Collection_TextGen" />
          <node concept="3u3nmq" id="h$" role="385v07">
            <property role="3u3nmv" value="706497091509651097" />
          </node>
        </node>
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="Collection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:2IFq0QwwLTp" resolve="FindFirst_TextGen" />
        <node concept="385nmt" id="h_" role="385vvn">
          <property role="385vuF" value="FindFirst_TextGen" />
          <node concept="3u3nmq" id="hB" role="385v07">
            <property role="3u3nmv" value="3146723172385234521" />
          </node>
        </node>
        <node concept="39e2AT" id="hA" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="FindFirst_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMei7l6" resolve="ForEachItemInCollection_TextGen" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_TextGen" />
          <node concept="3u3nmq" id="hE" role="385v07">
            <property role="3u3nmv" value="706497091509712198" />
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="ForEachItemInCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehXVK" resolve="NewCollection_TextGen" />
        <node concept="385nmt" id="hF" role="385vvn">
          <property role="385vuF" value="NewCollection_TextGen" />
          <node concept="3u3nmq" id="hH" role="385v07">
            <property role="3u3nmv" value="706497091509673712" />
          </node>
        </node>
        <node concept="39e2AT" id="hG" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="NewCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hu" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:1dn0vYa25iF" resolve="RemoveFromCollection_TextGen" />
        <node concept="385nmt" id="hI" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_TextGen" />
          <node concept="3u3nmq" id="hK" role="385v07">
            <property role="3u3nmv" value="1393584806738547883" />
          </node>
        </node>
        <node concept="39e2AT" id="hJ" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="RemoveFromCollection_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ho" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="hL" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hM" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewCollection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509673712" />
    <node concept="3Tm1VV" id="hO" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3uibUv" id="hP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509673712" />
      <node concept="3cqZAl" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="i7" role="37wK5m">
                  <ref role="3cqZAo" node="hU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702044811" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702044811" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="new_list(" />
                <uo k="s:originTrace" v="n:5689674253702044811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="hZ" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253702027123" />
          <node concept="2OqwBi" id="if" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702028635" />
            <node concept="2OqwBi" id="ii" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702027994" />
              <node concept="37vLTw" id="ik" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="il" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="ij" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702030022" />
            </node>
          </node>
          <node concept="3clFbS" id="ig" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702027127" />
            <node concept="3clFbF" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509691750" />
              <node concept="2OqwBi" id="in" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509691750" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                  <node concept="2OqwBi" id="iq" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509704835" />
                    <node concept="1PxgMI" id="ir" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509703983" />
                      <node concept="chp4Y" id="it" role="3oSUPX">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:706497091509704097" />
                      </node>
                      <node concept="2OqwBi" id="iu" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509697324" />
                        <node concept="Jnkvi" id="iv" role="2Oq$k0">
                          <ref role="1M0zk5" node="ih" resolve="lvd" />
                          <uo k="s:originTrace" v="n:5689674253702032559" />
                        </node>
                        <node concept="3TrEf2" id="iw" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091509702709" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="is" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091509706616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ih" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253702027129" />
            <node concept="2jxLKc" id="ix" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702027130" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="i0" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253702034176" />
          <node concept="2OqwBi" id="iy" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702034916" />
            <node concept="2OqwBi" id="i_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702034275" />
              <node concept="37vLTw" id="iB" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="iA" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702036303" />
            </node>
          </node>
          <node concept="3clFbS" id="iz" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702034180" />
            <node concept="Jncv_" id="iD" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253702037266" />
              <node concept="2OqwBi" id="iF" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702038142" />
                <node concept="Jnkvi" id="iI" role="2Oq$k0">
                  <ref role="1M0zk5" node="i$" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702037303" />
                </node>
                <node concept="3TrEf2" id="iJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702041947" />
                </node>
              </node>
              <node concept="3clFbS" id="iG" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702037268" />
                <node concept="3clFbF" id="iK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253702048701" />
                  <node concept="2OqwBi" id="iL" role="3clFbG">
                    <uo k="s:originTrace" v="n:5689674253702048701" />
                    <node concept="37vLTw" id="iM" role="2Oq$k0">
                      <ref role="3cqZAo" node="i3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                    </node>
                    <node concept="liA8E" id="iN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                      <node concept="2OqwBi" id="iO" role="37wK5m">
                        <uo k="s:originTrace" v="n:5689674253702063366" />
                        <node concept="1PxgMI" id="iP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253702061867" />
                          <node concept="chp4Y" id="iR" role="3oSUPX">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253702062769" />
                          </node>
                          <node concept="2OqwBi" id="iS" role="1m5AlR">
                            <uo k="s:originTrace" v="n:5689674253702056801" />
                            <node concept="2OqwBi" id="iT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702049483" />
                              <node concept="Jnkvi" id="iV" role="2Oq$k0">
                                <ref role="1M0zk5" node="iH" resolve="localVarRef" />
                                <uo k="s:originTrace" v="n:5689674253702048734" />
                              </node>
                              <node concept="3TrEf2" id="iW" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                <uo k="s:originTrace" v="n:5689674253702055359" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iU" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702060699" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                          <uo k="s:originTrace" v="n:5689674253702066385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="iH" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253702037269" />
                <node concept="2jxLKc" id="iX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702037270" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="iE" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253702066850" />
              <node concept="2OqwBi" id="iY" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702067730" />
                <node concept="Jnkvi" id="j1" role="2Oq$k0">
                  <ref role="1M0zk5" node="i$" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702066891" />
                </node>
                <node concept="3TrEf2" id="j2" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702070870" />
                </node>
              </node>
              <node concept="3clFbS" id="iZ" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702066854" />
                <node concept="Jncv_" id="j3" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253702073657" />
                  <node concept="2OqwBi" id="j4" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253702074424" />
                    <node concept="Jnkvi" id="j7" role="2Oq$k0">
                      <ref role="1M0zk5" node="j0" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253702073694" />
                    </node>
                    <node concept="3TrEf2" id="j8" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253702077169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j5" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253702073659" />
                    <node concept="3clFbF" id="j9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253702081821" />
                      <node concept="2OqwBi" id="ja" role="3clFbG">
                        <uo k="s:originTrace" v="n:5689674253702081821" />
                        <node concept="37vLTw" id="jb" role="2Oq$k0">
                          <ref role="3cqZAo" node="i3" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                        </node>
                        <node concept="liA8E" id="jc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                          <node concept="2OqwBi" id="jd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5689674253702096808" />
                            <node concept="1PxgMI" id="je" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702095694" />
                              <node concept="chp4Y" id="jg" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                                <uo k="s:originTrace" v="n:5689674253702095866" />
                              </node>
                              <node concept="2OqwBi" id="jh" role="1m5AlR">
                                <uo k="s:originTrace" v="n:5689674253702088292" />
                                <node concept="2OqwBi" id="ji" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5689674253702082487" />
                                  <node concept="Jnkvi" id="jk" role="2Oq$k0">
                                    <ref role="1M0zk5" node="j6" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:5689674253702081854" />
                                  </node>
                                  <node concept="3TrEf2" id="jl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:5689674253702084699" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="jj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:5689674253702090832" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="jf" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702100726" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="j6" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:5689674253702073660" />
                    <node concept="2jxLKc" id="jm" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253702073661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="j0" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253702066856" />
                <node concept="2jxLKc" id="jn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702066857" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="i$" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253702034182" />
            <node concept="2jxLKc" id="jo" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702034183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702047068" />
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702047068" />
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
              <node concept="Xl_RD" id="js" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5689674253702047068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3clFbS" id="jt" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3clFbF" id="jv" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="2OqwBi" id="jw" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
                <node concept="liA8E" id="jy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                  <node concept="2OqwBi" id="jz" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509673712" />
                    <node concept="1PxgMI" id="j$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509673712" />
                      <node concept="2OqwBi" id="jA" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509673712" />
                        <node concept="37vLTw" id="jC" role="2Oq$k0">
                          <ref role="3cqZAo" node="hU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                        <node concept="liA8E" id="jD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jB" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509673712" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509673712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ju" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509673712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RemoveFromCollection_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738547883" />
    <node concept="3Tm1VV" id="jI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3uibUv" id="jJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
      <node concept="3cqZAl" id="jL" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3cpWs8" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3uibUv" id="jW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="2ShNRf" id="jX" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="1pGfFk" id="jY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="jZ" role="37wK5m">
                  <ref role="3cqZAo" node="jO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:737918942054695823" />
        </node>
        <node concept="3clFbJ" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555229002209" />
          <node concept="3clFbS" id="k3" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555229002211" />
            <node concept="3SKdUt" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942054669283" />
              <node concept="1PaTwC" id="ki" role="1aUNEU">
                <uo k="s:originTrace" v="n:737918942054669284" />
                <node concept="3oM_SD" id="kj" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                  <uo k="s:originTrace" v="n:737918942054669285" />
                </node>
                <node concept="3oM_SD" id="kk" role="1PaTwD">
                  <property role="3oM_SC" value="pointer" />
                  <uo k="s:originTrace" v="n:737918942054669293" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k7" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942054670280" />
              <node concept="1niqFM" id="kl" role="3clFbG">
                <property role="1npL6y" value="stackStateHandling" />
                <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                <uo k="s:originTrace" v="n:737918942054670280" />
                <node concept="3uibUv" id="km" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:737918942054670280" />
                </node>
                <node concept="3clFbT" id="kn" role="2U24H$">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:737918942054670307" />
                </node>
                <node concept="2OqwBi" id="ko" role="2U24H$">
                  <uo k="s:originTrace" v="n:737918942054671632" />
                  <node concept="2OqwBi" id="ks" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:737918942054670345" />
                    <node concept="37vLTw" id="ku" role="2Oq$k0">
                      <ref role="3cqZAo" node="jO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kt" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                    <uo k="s:originTrace" v="n:737918942054673984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kp" role="2U24H$">
                  <uo k="s:originTrace" v="n:737918942054681396" />
                  <node concept="2OqwBi" id="kw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:737918942054677365" />
                    <node concept="2OqwBi" id="ky" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:737918942054676070" />
                      <node concept="37vLTw" id="k$" role="2Oq$k0">
                        <ref role="3cqZAo" node="jO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="k_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kz" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      <uo k="s:originTrace" v="n:737918942054679727" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kx" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:737918942054688705" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kq" role="2U24H$">
                  <uo k="s:originTrace" v="n:737918942054689150" />
                  <node concept="37vLTw" id="kA" role="2Oq$k0">
                    <ref role="3cqZAo" node="jO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="37vLTw" id="kr" role="2U24H$">
                  <ref role="3cqZAo" node="jO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:737918942054670280" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942056299116" />
              <node concept="2OqwBi" id="kC" role="3clFbG">
                <uo k="s:originTrace" v="n:737918942056299116" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:737918942056299116" />
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:737918942056299116" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942056302291" />
            </node>
            <node concept="3SKdUt" id="ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942054692211" />
              <node concept="1PaTwC" id="kF" role="1aUNEU">
                <uo k="s:originTrace" v="n:737918942054692706" />
                <node concept="3oM_SD" id="kG" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                  <uo k="s:originTrace" v="n:737918942054692707" />
                </node>
                <node concept="3oM_SD" id="kH" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                  <uo k="s:originTrace" v="n:737918942054692736" />
                </node>
                <node concept="3oM_SD" id="kI" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:737918942054692765" />
                </node>
                <node concept="3oM_SD" id="kJ" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                  <uo k="s:originTrace" v="n:737918942054692771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547936" />
              <node concept="2OqwBi" id="kK" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547936" />
                <node concept="37vLTw" id="kL" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
                <node concept="liA8E" id="kM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547936" />
              <node concept="2OqwBi" id="kN" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547936" />
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                  <node concept="Xl_RD" id="kQ" role="37wK5m">
                    <property role="Xl_RC" value="list_detach_by_content(" />
                    <uo k="s:originTrace" v="n:1393584806738547936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547990" />
              <node concept="2OqwBi" id="kR" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547990" />
                <node concept="37vLTw" id="kS" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547990" />
                </node>
                <node concept="liA8E" id="kT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806738547990" />
                  <node concept="2OqwBi" id="kU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738548814" />
                    <node concept="2OqwBi" id="kV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738548023" />
                      <node concept="37vLTw" id="kX" role="2Oq$k0">
                        <ref role="3cqZAo" node="jO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kW" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                      <uo k="s:originTrace" v="n:1393584806738550408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738550899" />
              <node concept="2OqwBi" id="kZ" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738550899" />
                <node concept="37vLTw" id="l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738550899" />
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738550899" />
                  <node concept="Xl_RD" id="l2" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1393584806738550899" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738551001" />
              <node concept="2OqwBi" id="l3" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738551001" />
                <node concept="37vLTw" id="l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738551001" />
                </node>
                <node concept="liA8E" id="l5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738551001" />
                  <node concept="2OqwBi" id="l6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738551087" />
                    <node concept="2OqwBi" id="l7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738551058" />
                      <node concept="37vLTw" id="l9" role="2Oq$k0">
                        <ref role="3cqZAo" node="jO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="la" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="l8" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:3616715704761277004" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738735028" />
              <node concept="2OqwBi" id="lb" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738735028" />
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738735028" />
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738735028" />
                  <node concept="Xl_RD" id="le" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:1393584806738735028" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738553064" />
              <node concept="2OqwBi" id="lf" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738553064" />
                <node concept="37vLTw" id="lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738553064" />
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806738553064" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k4" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555229003453" />
            <node concept="2OqwBi" id="li" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3415911555229002215" />
              <node concept="37vLTw" id="lk" role="2Oq$k0">
                <ref role="3cqZAo" node="jO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ll" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="lj" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:3415911555229007345" />
            </node>
          </node>
          <node concept="9aQIb" id="k5" role="9aQIa">
            <uo k="s:originTrace" v="n:3415911555229007949" />
            <node concept="3clFbS" id="lm" role="9aQI4">
              <uo k="s:originTrace" v="n:3415911555229007950" />
              <node concept="3clFbH" id="ln" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054663246" />
              </node>
              <node concept="3SKdUt" id="lo" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054699910" />
                <node concept="1PaTwC" id="lC" role="1aUNEU">
                  <uo k="s:originTrace" v="n:737918942054699911" />
                  <node concept="3oM_SD" id="lD" role="1PaTwD">
                    <property role="3oM_SC" value="retrieve" />
                    <uo k="s:originTrace" v="n:737918942054699912" />
                  </node>
                  <node concept="3oM_SD" id="lE" role="1PaTwD">
                    <property role="3oM_SC" value="pointer" />
                    <uo k="s:originTrace" v="n:737918942054700022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lp" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942056304540" />
                <node concept="2OqwBi" id="lF" role="3clFbG">
                  <uo k="s:originTrace" v="n:737918942056304540" />
                  <node concept="37vLTw" id="lG" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:737918942056304540" />
                  </node>
                  <node concept="liA8E" id="lH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:737918942056304540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lq" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054700359" />
                <node concept="1niqFM" id="lI" role="3clFbG">
                  <property role="1npL6y" value="stackStateHandling" />
                  <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                  <uo k="s:originTrace" v="n:737918942054700359" />
                  <node concept="3uibUv" id="lJ" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:737918942054700359" />
                  </node>
                  <node concept="3clFbT" id="lK" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054700386" />
                  </node>
                  <node concept="2OqwBi" id="lL" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054701711" />
                    <node concept="2OqwBi" id="lP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:737918942054700424" />
                      <node concept="37vLTw" id="lR" role="2Oq$k0">
                        <ref role="3cqZAo" node="jO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lQ" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:737918942054704470" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lM" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054709735" />
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:737918942054705072" />
                      <node concept="2OqwBi" id="lV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:737918942054704783" />
                        <node concept="37vLTw" id="lX" role="2Oq$k0">
                          <ref role="3cqZAo" node="jO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="lY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="lW" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                        <uo k="s:originTrace" v="n:737918942054708041" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lU" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:737918942054713161" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lN" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054714722" />
                    <node concept="37vLTw" id="lZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="jO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="m0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="lO" role="2U24H$">
                    <ref role="3cqZAo" node="jO" resolve="ctx" />
                    <uo k="s:originTrace" v="n:737918942054700359" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="lr" role="3cqZAp">
                <uo k="s:originTrace" v="n:5342445163838880535" />
              </node>
              <node concept="3cpWs8" id="ls" role="3cqZAp">
                <uo k="s:originTrace" v="n:5342445163838880646" />
                <node concept="3cpWsn" id="m1" role="3cpWs9">
                  <property role="TrG5h" value="firstMemberName" />
                  <uo k="s:originTrace" v="n:5342445163838880647" />
                  <node concept="17QB3L" id="m2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5342445163838880648" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="lt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5342445163838880649" />
                <node concept="3clFbS" id="m3" role="3clFbx">
                  <uo k="s:originTrace" v="n:5342445163838880650" />
                  <node concept="3clFbF" id="m6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5342445163838880651" />
                    <node concept="37vLTI" id="m7" role="3clFbG">
                      <uo k="s:originTrace" v="n:5342445163838880652" />
                      <node concept="2OqwBi" id="m8" role="37vLTx">
                        <uo k="s:originTrace" v="n:5342445163838880653" />
                        <node concept="2OqwBi" id="ma" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5342445163838880654" />
                          <node concept="2OqwBi" id="mc" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838880655" />
                            <node concept="2OqwBi" id="me" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838880656" />
                              <node concept="2OqwBi" id="mg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838880657" />
                                <node concept="1PxgMI" id="mi" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5342445163838880658" />
                                  <node concept="chp4Y" id="mk" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                    <uo k="s:originTrace" v="n:5342445163838880659" />
                                  </node>
                                  <node concept="2OqwBi" id="ml" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:5342445163838880660" />
                                    <node concept="1PxgMI" id="mm" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5342445163838880661" />
                                      <node concept="chp4Y" id="mo" role="3oSUPX">
                                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                        <uo k="s:originTrace" v="n:5342445163838880662" />
                                      </node>
                                      <node concept="2OqwBi" id="mp" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5342445163838880663" />
                                        <node concept="2OqwBi" id="mq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5342445163838880664" />
                                          <node concept="2OqwBi" id="ms" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5342445163838880665" />
                                            <node concept="37vLTw" id="mu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jO" resolve="ctx" />
                                            </node>
                                            <node concept="liA8E" id="mv" role="2OqNvi">
                                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="mt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                            <uo k="s:originTrace" v="n:5342445163838880666" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="mr" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                          <uo k="s:originTrace" v="n:5342445163838880667" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="mn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                      <uo k="s:originTrace" v="n:5342445163838880668" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="mj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                  <uo k="s:originTrace" v="n:5342445163838880669" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="mh" role="2OqNvi">
                                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                <uo k="s:originTrace" v="n:5342445163838880670" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="mf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5342445163838880671" />
                              <node concept="chp4Y" id="mw" role="v3oSu">
                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                <uo k="s:originTrace" v="n:5342445163838880672" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="md" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5342445163838880673" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="mb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5342445163838880674" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="m9" role="37vLTJ">
                        <ref role="3cqZAo" node="m1" resolve="firstMemberName" />
                        <uo k="s:originTrace" v="n:5342445163838880675" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="m4" role="3clFbw">
                  <uo k="s:originTrace" v="n:5342445163838880676" />
                  <node concept="2OqwBi" id="mx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5342445163838880677" />
                    <node concept="2OqwBi" id="mz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342445163838880678" />
                      <node concept="2OqwBi" id="m_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342445163838880679" />
                        <node concept="37vLTw" id="mB" role="2Oq$k0">
                          <ref role="3cqZAo" node="jO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="mA" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                        <uo k="s:originTrace" v="n:5342445163838880680" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="m$" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      <uo k="s:originTrace" v="n:5342445163838880681" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="my" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5342445163838880682" />
                    <node concept="chp4Y" id="mD" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:5342445163838880683" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="m5" role="9aQIa">
                  <uo k="s:originTrace" v="n:5342445163838880684" />
                  <node concept="3clFbS" id="mE" role="9aQI4">
                    <uo k="s:originTrace" v="n:5342445163838880685" />
                    <node concept="3clFbF" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5342445163838880686" />
                      <node concept="37vLTI" id="mG" role="3clFbG">
                        <uo k="s:originTrace" v="n:5342445163838880687" />
                        <node concept="2OqwBi" id="mH" role="37vLTx">
                          <uo k="s:originTrace" v="n:5342445163838880688" />
                          <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838880689" />
                            <node concept="2OqwBi" id="mL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838880690" />
                              <node concept="2OqwBi" id="mN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838880691" />
                                <node concept="2OqwBi" id="mP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5342445163838880692" />
                                  <node concept="1PxgMI" id="mR" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5342445163838880693" />
                                    <node concept="chp4Y" id="mT" role="3oSUPX">
                                      <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                      <uo k="s:originTrace" v="n:5342445163838880694" />
                                    </node>
                                    <node concept="2OqwBi" id="mU" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:5342445163838880695" />
                                      <node concept="2OqwBi" id="mV" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5342445163838880696" />
                                        <node concept="2OqwBi" id="mX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5342445163838880697" />
                                          <node concept="37vLTw" id="mZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jO" resolve="ctx" />
                                          </node>
                                          <node concept="liA8E" id="n0" role="2OqNvi">
                                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="mY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                          <uo k="s:originTrace" v="n:5342445163838880698" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="mW" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                        <uo k="s:originTrace" v="n:5342445163838880699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="mS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                    <uo k="s:originTrace" v="n:5342445163838880700" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="mQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                  <uo k="s:originTrace" v="n:5342445163838880701" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="mO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5342445163838880702" />
                                <node concept="chp4Y" id="n1" role="v3oSu">
                                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                  <uo k="s:originTrace" v="n:5342445163838880703" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="mM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5342445163838880704" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="mK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5342445163838880705" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="mI" role="37vLTJ">
                          <ref role="3cqZAo" node="m1" resolve="firstMemberName" />
                          <uo k="s:originTrace" v="n:5342445163838880706" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="lu" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054700165" />
              </node>
              <node concept="3clFbF" id="lv" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792398" />
                <node concept="2OqwBi" id="n2" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792398" />
                  <node concept="37vLTw" id="n3" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                  </node>
                  <node concept="liA8E" id="n4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lw" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792398" />
                <node concept="2OqwBi" id="n5" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792398" />
                  <node concept="37vLTw" id="n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                  </node>
                  <node concept="liA8E" id="n7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                    <node concept="Xl_RD" id="n8" role="37wK5m">
                      <property role="Xl_RC" value="list_insert(" />
                      <uo k="s:originTrace" v="n:6646887330773792398" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lx" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792399" />
                <node concept="2OqwBi" id="n9" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792399" />
                  <node concept="37vLTw" id="na" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792399" />
                  </node>
                  <node concept="liA8E" id="nb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6646887330773792399" />
                    <node concept="2OqwBi" id="nc" role="37wK5m">
                      <uo k="s:originTrace" v="n:6646887330773792400" />
                      <node concept="2OqwBi" id="nd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6646887330773792401" />
                        <node concept="37vLTw" id="nf" role="2Oq$k0">
                          <ref role="3cqZAo" node="jO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ng" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ne" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                        <uo k="s:originTrace" v="n:6646887330773792402" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792403" />
                <node concept="2OqwBi" id="nh" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792403" />
                  <node concept="37vLTw" id="ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792403" />
                  </node>
                  <node concept="liA8E" id="nj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6646887330773792403" />
                    <node concept="Xl_RD" id="nk" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:6646887330773792403" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lz" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054715596" />
                <node concept="2OqwBi" id="nl" role="3clFbG">
                  <uo k="s:originTrace" v="n:737918942054715596" />
                  <node concept="37vLTw" id="nm" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:737918942054715596" />
                  </node>
                  <node concept="liA8E" id="nn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:737918942054715596" />
                    <node concept="37vLTw" id="no" role="37wK5m">
                      <ref role="3cqZAo" node="m1" resolve="firstMemberName" />
                      <uo k="s:originTrace" v="n:737918942054715678" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l$" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054715794" />
                <node concept="2OqwBi" id="np" role="3clFbG">
                  <uo k="s:originTrace" v="n:737918942054715794" />
                  <node concept="37vLTw" id="nq" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:737918942054715794" />
                  </node>
                  <node concept="liA8E" id="nr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:737918942054715794" />
                    <node concept="Xl_RD" id="ns" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:737918942054715794" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l_" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528240919240" />
                <node concept="2OqwBi" id="nt" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528240919240" />
                  <node concept="37vLTw" id="nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528240919240" />
                  </node>
                  <node concept="liA8E" id="nv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528240919240" />
                    <node concept="2OqwBi" id="nw" role="37wK5m">
                      <uo k="s:originTrace" v="n:8017251528240920356" />
                      <node concept="2OqwBi" id="nx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8017251528240919297" />
                        <node concept="37vLTw" id="nz" role="2Oq$k0">
                          <ref role="3cqZAo" node="jO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="n$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ny" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                        <uo k="s:originTrace" v="n:8017251528240922963" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lA" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528240923086" />
                <node concept="2OqwBi" id="n_" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528240923086" />
                  <node concept="37vLTw" id="nA" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528240923086" />
                  </node>
                  <node concept="liA8E" id="nB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528240923086" />
                    <node concept="Xl_RD" id="nC" role="37wK5m">
                      <property role="Xl_RC" value=");" />
                      <uo k="s:originTrace" v="n:8017251528240923086" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792411" />
                <node concept="2OqwBi" id="nD" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792411" />
                  <node concept="37vLTw" id="nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792411" />
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6646887330773792411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3clFbS" id="nG" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3clFbF" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="2OqwBi" id="nJ" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                  <node concept="2OqwBi" id="nM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738547883" />
                    <node concept="1PxgMI" id="nN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                      <node concept="2OqwBi" id="nP" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                        <node concept="37vLTw" id="nR" role="2Oq$k0">
                          <ref role="3cqZAo" node="jO" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                        <node concept="liA8E" id="nS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nQ" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nH" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738547883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nW">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="nX" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="o5" role="1B3o_S" />
      <node concept="2eloPW" id="o6" role="1tU5fm">
        <property role="2ely0U" value="Collections.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="o7" role="33vP2m">
        <node concept="xCZzO" id="o8" role="2ShVmc">
          <property role="xCZzQ" value="Collections.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="o9" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt" />
    <node concept="3clFbW" id="nZ" role="jymVt">
      <node concept="3cqZAl" id="oa" role="3clF45" />
      <node concept="3clFbS" id="ob" role="3clF47" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt" />
    <node concept="3Tm1VV" id="o1" role="1B3o_S" />
    <node concept="3uibUv" id="o2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="od" role="1B3o_S" />
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="oj" role="1tU5fm" />
        <node concept="2AHcQZ" id="ok" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="og" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <node concept="3KaCP$" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3KbGdf">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ow" role="37wK5m">
                <ref role="3cqZAo" node="of" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oo" role="3KbHQx">
            <node concept="1n$iZg" id="ox" role="3Kbmr1">
              <property role="1n_iUB" value="AddToCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oy" role="3Kbo56">
              <node concept="3cpWs6" id="oz" role="3cqZAp">
                <node concept="2ShNRf" id="o$" role="3cqZAk">
                  <node concept="HV5vD" id="o_" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AddToCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="op" role="3KbHQx">
            <node concept="1n$iZg" id="oA" role="3Kbmr1">
              <property role="1n_iUB" value="Collection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oB" role="3Kbo56">
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="2ShNRf" id="oD" role="3cqZAk">
                  <node concept="HV5vD" id="oE" role="2ShVmc">
                    <ref role="HV5vE" node="37" resolve="Collection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oq" role="3KbHQx">
            <node concept="1n$iZg" id="oF" role="3Kbmr1">
              <property role="1n_iUB" value="FindFirst" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oG" role="3Kbo56">
              <node concept="3cpWs6" id="oH" role="3cqZAp">
                <node concept="2ShNRf" id="oI" role="3cqZAk">
                  <node concept="HV5vD" id="oJ" role="2ShVmc">
                    <ref role="HV5vE" node="3E" resolve="FindFirst_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="or" role="3KbHQx">
            <node concept="1n$iZg" id="oK" role="3Kbmr1">
              <property role="1n_iUB" value="ForEachItemInCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <node concept="3cpWs6" id="oM" role="3cqZAp">
                <node concept="2ShNRf" id="oN" role="3cqZAk">
                  <node concept="HV5vD" id="oO" role="2ShVmc">
                    <ref role="HV5vE" node="8T" resolve="ForEachItemInCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="os" role="3KbHQx">
            <node concept="1n$iZg" id="oP" role="3Kbmr1">
              <property role="1n_iUB" value="NewCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oQ" role="3Kbo56">
              <node concept="3cpWs6" id="oR" role="3cqZAp">
                <node concept="2ShNRf" id="oS" role="3cqZAk">
                  <node concept="HV5vD" id="oT" role="2ShVmc">
                    <ref role="HV5vE" node="hN" resolve="NewCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ot" role="3KbHQx">
            <node concept="1n$iZg" id="oU" role="3Kbmr1">
              <property role="1n_iUB" value="RemoveFromCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oV" role="3Kbo56">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="2ShNRf" id="oX" role="3cqZAk">
                  <node concept="HV5vD" id="oY" role="2ShVmc">
                    <ref role="HV5vE" node="jH" resolve="RemoveFromCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <node concept="10Nm6u" id="oZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="o4" role="jymVt" />
  </node>
</model>

