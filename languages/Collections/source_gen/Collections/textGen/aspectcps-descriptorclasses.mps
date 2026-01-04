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
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="qyxp" ref="r:173369a3-8060-4aa4-8d21-7c6337526a39(ReversibleStatements.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3uibUv" id="i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="2ShNRf" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="l" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620506347820048071" />
        </node>
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8440711988713069344" />
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="TrG5h" value="loopAncestor" />
            <uo k="s:originTrace" v="n:8440711988713069345" />
            <node concept="3Tqbb2" id="q" role="1tU5fm">
              <ref role="ehGHo" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
              <uo k="s:originTrace" v="n:8440711988713069346" />
            </node>
            <node concept="3K4zz7" id="r" role="33vP2m">
              <uo k="s:originTrace" v="n:8440711988713069347" />
              <node concept="1PxgMI" id="s" role="3K4E3e">
                <uo k="s:originTrace" v="n:8440711988713069348" />
                <node concept="chp4Y" id="v" role="3oSUPX">
                  <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                  <uo k="s:originTrace" v="n:8440711988713069349" />
                </node>
                <node concept="2OqwBi" id="w" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8440711988713069350" />
                  <node concept="2OqwBi" id="x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8620506347820049379" />
                    <node concept="37vLTw" id="z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8440711988713069352" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t" role="3K4GZi">
                <uo k="s:originTrace" v="n:8440711988713069353" />
                <node concept="2OqwBi" id="_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8620506347820049486" />
                  <node concept="37vLTw" id="B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8440711988713069355" />
                  <node concept="1xMEDy" id="D" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8440711988713069356" />
                    <node concept="chp4Y" id="E" role="ri$Ld">
                      <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                      <uo k="s:originTrace" v="n:8440711988713069357" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="u" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8440711988713069358" />
                <node concept="2OqwBi" id="F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8440711988713069359" />
                  <node concept="2OqwBi" id="H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8620506347820048852" />
                    <node concept="37vLTw" id="J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="K" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8440711988713069361" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8440711988713069362" />
                  <node concept="chp4Y" id="L" role="cj9EA">
                    <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                    <uo k="s:originTrace" v="n:8440711988713069363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8440711988713069364" />
          <node concept="3cpWsn" id="M" role="3cpWs9">
            <property role="TrG5h" value="isContainedInLoop" />
            <uo k="s:originTrace" v="n:8440711988713069365" />
            <node concept="10P_77" id="N" role="1tU5fm">
              <uo k="s:originTrace" v="n:8440711988713069366" />
            </node>
            <node concept="2OqwBi" id="O" role="33vP2m">
              <uo k="s:originTrace" v="n:8440711988713069367" />
              <node concept="37vLTw" id="P" role="2Oq$k0">
                <ref role="3cqZAo" node="p" resolve="loopAncestor" />
                <uo k="s:originTrace" v="n:8440711988713069368" />
              </node>
              <node concept="3x8VRR" id="Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:8440711988713069369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620506347820048073" />
        </node>
        <node concept="3clFbJ" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555228993432" />
          <node concept="3clFbS" id="R" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555228993434" />
            <node concept="3clFbH" id="U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620506347820051083" />
            </node>
            <node concept="3clFbJ" id="V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8440711988713069449" />
              <node concept="3clFbS" id="14" role="3clFbx">
                <uo k="s:originTrace" v="n:8440711988713069450" />
                <node concept="3clFbF" id="17" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069452" />
                  <node concept="2OqwBi" id="1f" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069452" />
                    <node concept="37vLTw" id="1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069452" />
                    </node>
                    <node concept="liA8E" id="1h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069452" />
                      <node concept="Xl_RD" id="1i" role="37wK5m">
                        <property role="Xl_RC" value="cp." />
                        <uo k="s:originTrace" v="n:8440711988713069452" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069453" />
                  <node concept="2OqwBi" id="1j" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069453" />
                    <node concept="37vLTw" id="1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069453" />
                    </node>
                    <node concept="liA8E" id="1l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069453" />
                      <node concept="2OqwBi" id="1m" role="37wK5m">
                        <uo k="s:originTrace" v="n:8440711988713069454" />
                        <node concept="2OqwBi" id="1n" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8620506347820054444" />
                          <node concept="37vLTw" id="1p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1q" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1o" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                          <uo k="s:originTrace" v="n:8440711988713069456" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069457" />
                  <node concept="2OqwBi" id="1r" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069457" />
                    <node concept="37vLTw" id="1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069457" />
                    </node>
                    <node concept="liA8E" id="1t" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069457" />
                      <node concept="Xl_RD" id="1u" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:8440711988713069457" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069458" />
                  <node concept="2OqwBi" id="1v" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069458" />
                    <node concept="37vLTw" id="1w" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069458" />
                    </node>
                    <node concept="liA8E" id="1x" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069458" />
                      <node concept="2OqwBi" id="1y" role="37wK5m">
                        <uo k="s:originTrace" v="n:8440711988713069459" />
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="p" resolve="loopAncestor" />
                          <uo k="s:originTrace" v="n:8440711988713069460" />
                        </node>
                        <node concept="2qgKlT" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="qyxp:6cRD4M$XPR9" resolve="getIterationVariableName" />
                          <uo k="s:originTrace" v="n:8440711988713069461" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069462" />
                  <node concept="2OqwBi" id="1_" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069462" />
                    <node concept="37vLTw" id="1A" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069462" />
                    </node>
                    <node concept="liA8E" id="1B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069462" />
                      <node concept="Xl_RD" id="1C" role="37wK5m">
                        <property role="Xl_RC" value="] = " />
                        <uo k="s:originTrace" v="n:8440711988713069462" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069463" />
                  <node concept="2OqwBi" id="1D" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069463" />
                    <node concept="37vLTw" id="1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069463" />
                    </node>
                    <node concept="liA8E" id="1F" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069463" />
                      <node concept="2OqwBi" id="1G" role="37wK5m">
                        <uo k="s:originTrace" v="n:8440711988718163178" />
                        <node concept="2OqwBi" id="1H" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8620506347820054492" />
                          <node concept="37vLTw" id="1J" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1K" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1I" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                          <uo k="s:originTrace" v="n:8440711988718164752" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069469" />
                  <node concept="2OqwBi" id="1L" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069469" />
                    <node concept="37vLTw" id="1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069469" />
                    </node>
                    <node concept="liA8E" id="1N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8440711988713069469" />
                      <node concept="Xl_RD" id="1O" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:8440711988713069469" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8440711988713069470" />
                  <node concept="2OqwBi" id="1P" role="3clFbG">
                    <uo k="s:originTrace" v="n:8440711988713069470" />
                    <node concept="37vLTw" id="1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8440711988713069470" />
                    </node>
                    <node concept="liA8E" id="1R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8440711988713069470" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="15" role="3clFbw">
                <ref role="3cqZAo" node="M" resolve="isContainedInLoop" />
                <uo k="s:originTrace" v="n:8440711988713069471" />
              </node>
              <node concept="9aQIb" id="16" role="9aQIa">
                <uo k="s:originTrace" v="n:8440711988713069472" />
                <node concept="3clFbS" id="1S" role="9aQI4">
                  <uo k="s:originTrace" v="n:8440711988713069473" />
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8440711988713069475" />
                    <node concept="2OqwBi" id="1Z" role="3clFbG">
                      <uo k="s:originTrace" v="n:8440711988713069475" />
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="h" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8440711988713069475" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8440711988713069475" />
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="cp." />
                          <uo k="s:originTrace" v="n:8440711988713069475" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8440711988713069476" />
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <uo k="s:originTrace" v="n:8440711988713069476" />
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="h" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8440711988713069476" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8440711988713069476" />
                        <node concept="2OqwBi" id="26" role="37wK5m">
                          <uo k="s:originTrace" v="n:8440711988713069477" />
                          <node concept="2OqwBi" id="27" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8440711988713069478" />
                            <node concept="2OqwBi" id="29" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8620506347820054540" />
                              <node concept="37vLTw" id="2b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2c" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2a" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                              <uo k="s:originTrace" v="n:8440711988713069480" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="28" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8440711988713069481" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8440711988713069482" />
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <uo k="s:originTrace" v="n:8440711988713069482" />
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="h" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8440711988713069482" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8440711988713069482" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value=" = " />
                          <uo k="s:originTrace" v="n:8440711988713069482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8440711988713069483" />
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <uo k="s:originTrace" v="n:8440711988713069483" />
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="h" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8440711988713069483" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8440711988713069483" />
                        <node concept="2OqwBi" id="2k" role="37wK5m">
                          <uo k="s:originTrace" v="n:8440711988718165179" />
                          <node concept="2OqwBi" id="2l" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8620506347820054919" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2m" role="2OqNvi">
                            <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                            <uo k="s:originTrace" v="n:8440711988718167110" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8440711988713069489" />
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <uo k="s:originTrace" v="n:8440711988713069489" />
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="h" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8440711988713069489" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8440711988713069489" />
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value=";" />
                          <uo k="s:originTrace" v="n:8440711988713069489" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8440711988713069490" />
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <uo k="s:originTrace" v="n:8440711988713069490" />
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="h" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8440711988713069490" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:8440711988713069490" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620506347820706565" />
            </node>
            <node concept="3clFbF" id="X" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620506347820706361" />
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <uo k="s:originTrace" v="n:8620506347820706361" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8620506347820706361" />
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8620506347820706361" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951675" />
              <node concept="2OqwBi" id="2z" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951675" />
                <node concept="37vLTw" id="2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                </node>
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                  <node concept="Xl_RD" id="2A" role="37wK5m">
                    <property role="Xl_RC" value="list_insert_tail(" />
                    <uo k="s:originTrace" v="n:706497091509951675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951887" />
              <node concept="2OqwBi" id="2B" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951887" />
                <node concept="37vLTw" id="2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951887" />
                </node>
                <node concept="liA8E" id="2D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509951887" />
                  <node concept="2OqwBi" id="2E" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094249068" />
                    <node concept="2OqwBi" id="2F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094248143" />
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2G" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                      <uo k="s:originTrace" v="n:4422567906094250662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951986" />
              <node concept="2OqwBi" id="2J" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951986" />
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951986" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509951986" />
                  <node concept="Xl_RD" id="2M" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:706497091509951986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509952060" />
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509952060" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509952060" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509952060" />
                  <node concept="2OqwBi" id="2Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704761483875" />
                    <node concept="2OqwBi" id="2R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704761483101" />
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2S" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:3616715704761487331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509956607" />
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509956607" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509956607" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509956607" />
                  <node concept="Xl_RD" id="2Y" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:706497091509956607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509957406" />
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509957406" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509957406" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091509957406" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="S" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555228994676" />
            <node concept="2OqwBi" id="32" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3415911555228993438" />
              <node concept="37vLTw" id="34" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="35" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="33" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:3415911555228998354" />
            </node>
          </node>
          <node concept="9aQIb" id="T" role="9aQIa">
            <uo k="s:originTrace" v="n:3415911555228998958" />
            <node concept="3clFbS" id="36" role="9aQI4">
              <uo k="s:originTrace" v="n:3415911555228998959" />
              <node concept="3clFbF" id="37" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229001278" />
                <node concept="2OqwBi" id="3d" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229001278" />
                  <node concept="37vLTw" id="3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="h" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229001278" />
                  </node>
                  <node concept="liA8E" id="3f" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229001278" />
                    <node concept="Xl_RD" id="3g" role="37wK5m">
                      <property role="Xl_RC" value="list_detach_by_content(" />
                      <uo k="s:originTrace" v="n:3415911555229001278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229001279" />
                <node concept="2OqwBi" id="3h" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229001279" />
                  <node concept="37vLTw" id="3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="h" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229001279" />
                  </node>
                  <node concept="liA8E" id="3j" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:3415911555229001279" />
                    <node concept="2OqwBi" id="3k" role="37wK5m">
                      <uo k="s:originTrace" v="n:3415911555229001280" />
                      <node concept="2OqwBi" id="3l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3415911555229001281" />
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3m" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                        <uo k="s:originTrace" v="n:3415911555229001282" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229001283" />
                <node concept="2OqwBi" id="3p" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229001283" />
                  <node concept="37vLTw" id="3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="h" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229001283" />
                  </node>
                  <node concept="liA8E" id="3r" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229001283" />
                    <node concept="Xl_RD" id="3s" role="37wK5m">
                      <property role="Xl_RC" value=", cp." />
                      <uo k="s:originTrace" v="n:3415911555229001283" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3a" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229001284" />
                <node concept="2OqwBi" id="3t" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229001284" />
                  <node concept="37vLTw" id="3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="h" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229001284" />
                  </node>
                  <node concept="liA8E" id="3v" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229001284" />
                    <node concept="2OqwBi" id="3w" role="37wK5m">
                      <uo k="s:originTrace" v="n:8620506347820385935" />
                      <node concept="2OqwBi" id="3x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3415911555229001285" />
                        <node concept="2OqwBi" id="3z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3415911555229001286" />
                          <node concept="37vLTw" id="3_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3A" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3$" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                          <uo k="s:originTrace" v="n:8620506347820384551" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8620506347820393361" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3b" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229001288" />
                <node concept="2OqwBi" id="3B" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229001288" />
                  <node concept="37vLTw" id="3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="h" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229001288" />
                  </node>
                  <node concept="liA8E" id="3D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229001288" />
                    <node concept="Xl_RD" id="3E" role="37wK5m">
                      <property role="Xl_RC" value=");" />
                      <uo k="s:originTrace" v="n:3415911555229001288" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3c" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229001289" />
                <node concept="2OqwBi" id="3F" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229001289" />
                  <node concept="37vLTw" id="3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="h" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229001289" />
                  </node>
                  <node concept="liA8E" id="3H" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3415911555229001289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="3clFbS" id="3I" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3clFbF" id="3K" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="2OqwBi" id="3L" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                  <node concept="2OqwBi" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509945467" />
                    <node concept="1PxgMI" id="3P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509945467" />
                      <node concept="2OqwBi" id="3R" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509945467" />
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3S" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509945467" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509945467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3J" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
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
        <node concept="3uibUv" id="3X" role="1tU5fm">
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
  <node concept="312cEu" id="3Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Collection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509651097" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509651097" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509651097" />
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509651097" />
            <node concept="3uibUv" id="4c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509651097" />
            </node>
            <node concept="2ShNRf" id="4d" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509651097" />
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509651097" />
                <node concept="37vLTw" id="4f" role="37wK5m">
                  <ref role="3cqZAo" node="45" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509651097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662913" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662913" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662913" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509662913" />
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value="list(" />
                <uo k="s:originTrace" v="n:706497091509662913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662990" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662990" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662990" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509662990" />
              <node concept="2OqwBi" id="4n" role="37wK5m">
                <uo k="s:originTrace" v="n:706497091509663638" />
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091509663023" />
                  <node concept="37vLTw" id="4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="45" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4p" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                  <uo k="s:originTrace" v="n:706497091509672885" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673662" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673662" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673662" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509673662" />
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:706497091509673662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509651097" />
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FindFirst_TextGen" />
    <uo k="s:originTrace" v="n:3146723172385234521" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3cpWs8" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3cpWsn" id="4J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="1pGfFk" id="4M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="4N" role="37wK5m">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749275141421156548" />
        </node>
        <node concept="3clFbJ" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749275141421158522" />
          <node concept="3clFbS" id="4R" role="3clFbx">
            <uo k="s:originTrace" v="n:6749275141421158524" />
            <node concept="3clFbH" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749275141421158523" />
            </node>
            <node concept="3SKdUt" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385274711" />
              <node concept="1PaTwC" id="5E" role="1aUNEU">
                <uo k="s:originTrace" v="n:3146723172385274712" />
                <node concept="3oM_SD" id="5F" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                  <uo k="s:originTrace" v="n:3146723172385274713" />
                </node>
                <node concept="3oM_SD" id="5G" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                  <uo k="s:originTrace" v="n:3146723172385274949" />
                </node>
                <node concept="3oM_SD" id="5H" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:3146723172385274978" />
                </node>
                <node concept="3oM_SD" id="5I" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:3146723172385274982" />
                </node>
                <node concept="3oM_SD" id="5J" role="1PaTwD">
                  <property role="3oM_SC" value="extracted" />
                  <uo k="s:originTrace" v="n:3146723172385274986" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094425017" />
              <node concept="2OqwBi" id="5K" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094425017" />
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094425017" />
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094425017" />
                  <node concept="2OqwBi" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094425949" />
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094425050" />
                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5P" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                      <uo k="s:originTrace" v="n:4422567906094429122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094615454" />
              <node concept="2OqwBi" id="5S" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094615454" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094615454" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906094615454" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385274198" />
              <node concept="1PaTwC" id="5V" role="1aUNEU">
                <uo k="s:originTrace" v="n:3146723172385274199" />
                <node concept="3oM_SD" id="5W" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                  <uo k="s:originTrace" v="n:3146723172385274200" />
                </node>
                <node concept="3oM_SD" id="5X" role="1PaTwD">
                  <property role="3oM_SC" value="iterator" />
                  <uo k="s:originTrace" v="n:3146723172385274436" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="5Y" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094417109" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="61" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094417109" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                  <node concept="2OqwBi" id="64" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094773102" />
                    <node concept="2OqwBi" id="65" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094418113" />
                      <node concept="2OqwBi" id="67" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094417214" />
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6a" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="68" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094771471" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="66" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:4422567906094776753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094783267" />
              <node concept="2OqwBi" id="6b" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094783267" />
                <node concept="37vLTw" id="6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094783267" />
                </node>
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094783267" />
                  <node concept="Xl_RD" id="6e" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4422567906094783267" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094777967" />
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094777967" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094777967" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094777967" />
                  <node concept="2OqwBi" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094779148" />
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094778885" />
                      <node concept="2OqwBi" id="6l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094778053" />
                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6o" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6m" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094779112" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094783105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430119" />
              <node concept="2OqwBi" id="6p" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430119" />
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430119" />
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094430119" />
                  <node concept="Xl_RD" id="6s" role="37wK5m">
                    <property role="Xl_RC" value=" = list_head(" />
                    <uo k="s:originTrace" v="n:4422567906094430119" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430221" />
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430221" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430221" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094430221" />
                  <node concept="2OqwBi" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094430307" />
                    <node concept="2OqwBi" id="6x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094430278" />
                      <node concept="37vLTw" id="6z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6y" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9l" resolve="collection" />
                      <uo k="s:originTrace" v="n:4422567906094430386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430510" />
              <node concept="2OqwBi" id="6_" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430510" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430510" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094430510" />
                  <node concept="Xl_RD" id="6C" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:4422567906094430510" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430589" />
              <node concept="2OqwBi" id="6D" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430589" />
                <node concept="37vLTw" id="6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430589" />
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906094430589" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="2OqwBi" id="6G" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286305" />
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286305" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                  <node concept="Xl_RD" id="6M" role="37wK5m">
                    <property role="Xl_RC" value="while(" />
                    <uo k="s:originTrace" v="n:3146723172385286305" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286615" />
              <node concept="2OqwBi" id="6N" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286615" />
                <node concept="37vLTw" id="6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286615" />
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385286615" />
                  <node concept="2OqwBi" id="6Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094434985" />
                    <node concept="2OqwBi" id="6R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385286677" />
                      <node concept="2OqwBi" id="6T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385286648" />
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6U" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094432760" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6S" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094442143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385288675" />
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385288675" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385288675" />
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385288675" />
                  <node concept="Xl_RD" id="70" role="37wK5m">
                    <property role="Xl_RC" value=" != NULL) {" />
                    <uo k="s:originTrace" v="n:3146723172385288675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286306" />
              <node concept="2OqwBi" id="71" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286306" />
                <node concept="37vLTw" id="72" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286306" />
                </node>
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385286306" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5b" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="74" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="2OqwBi" id="75" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                  <node concept="2OqwBi" id="77" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                    <node concept="37vLTw" id="79" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                  </node>
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385298949" />
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5d" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="2OqwBi" id="7e" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385298949" />
                <node concept="37vLTw" id="7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                  <node concept="Xl_RD" id="7h" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <uo k="s:originTrace" v="n:3146723172385298949" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385299052" />
              <node concept="2OqwBi" id="7i" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385299052" />
                <node concept="37vLTw" id="7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385299052" />
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3146723172385299052" />
                  <node concept="2OqwBi" id="7l" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385299755" />
                    <node concept="2OqwBi" id="7m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385299085" />
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7n" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeI" resolve="condition" />
                      <uo k="s:originTrace" v="n:3146723172385300850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301357" />
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301357" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385301357" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385301357" />
                  <node concept="Xl_RD" id="7t" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:3146723172385301357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385295" />
              <node concept="2OqwBi" id="7u" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385295" />
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385295" />
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906095385295" />
                  <node concept="Xl_RD" id="7x" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <uo k="s:originTrace" v="n:4422567906095385295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301459" />
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301459" />
                <node concept="37vLTw" id="7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385301459" />
                </node>
                <node concept="liA8E" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385301459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="7_" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                  <node concept="2OqwBi" id="7C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                    <node concept="37vLTw" id="7E" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                    <node concept="liA8E" id="7F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7D" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                  </node>
                </node>
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5j" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="7G" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385302024" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385302024" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                  <node concept="2OqwBi" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385303639" />
                    <node concept="3TrcHB" id="7N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3146723172385306906" />
                    </node>
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094443302" />
                      <node concept="2OqwBi" id="7P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094442639" />
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                        <uo k="s:originTrace" v="n:4422567906094443395" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385306980" />
              <node concept="2OqwBi" id="7T" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385306980" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385306980" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385306980" />
                  <node concept="Xl_RD" id="7W" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3146723172385306980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385307034" />
              <node concept="2OqwBi" id="7X" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385307034" />
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385307034" />
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385307034" />
                  <node concept="2OqwBi" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094443843" />
                    <node concept="2OqwBi" id="81" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385307685" />
                      <node concept="2OqwBi" id="83" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385307067" />
                        <node concept="37vLTw" id="85" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="86" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="84" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094443487" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="82" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094444257" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385309464" />
              <node concept="2OqwBi" id="87" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385309464" />
                <node concept="37vLTw" id="88" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385309464" />
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385309464" />
                  <node concept="Xl_RD" id="8a" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:3146723172385309464" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385309516" />
              <node concept="2OqwBi" id="8b" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385309516" />
                <node concept="37vLTw" id="8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385309516" />
                </node>
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385309516" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="2OqwBi" id="8e" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312245" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="2OqwBi" id="8h" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312245" />
                <node concept="37vLTw" id="8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
                <node concept="liA8E" id="8j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                  <node concept="Xl_RD" id="8k" role="37wK5m">
                    <property role="Xl_RC" value="break;" />
                    <uo k="s:originTrace" v="n:3146723172385312245" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312273" />
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312273" />
                <node concept="37vLTw" id="8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312273" />
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385312273" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="8o" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                  <node concept="2OqwBi" id="8r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                    <node concept="37vLTw" id="8t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                    <node concept="liA8E" id="8u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8s" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                  </node>
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385675" />
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="2OqwBi" id="8y" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385675" />
                <node concept="37vLTw" id="8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                  <node concept="Xl_RD" id="8_" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:4422567906095385675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385775" />
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385775" />
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385775" />
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906095385775" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="8D" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385289424" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="8G" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385289424" />
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                  <node concept="2OqwBi" id="8J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094446110" />
                    <node concept="2OqwBi" id="8K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385290200" />
                      <node concept="2OqwBi" id="8M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385289455" />
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8N" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094446015" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094446389" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385293244" />
              <node concept="2OqwBi" id="8Q" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385293244" />
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385293244" />
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385293244" />
                  <node concept="Xl_RD" id="8T" role="37wK5m">
                    <property role="Xl_RC" value=" = list_next(" />
                    <uo k="s:originTrace" v="n:3146723172385293244" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385293547" />
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385293547" />
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385293547" />
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385293547" />
                  <node concept="2OqwBi" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094446650" />
                    <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385293633" />
                      <node concept="2OqwBi" id="90" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385293604" />
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="91" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094446555" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094450607" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385294060" />
              <node concept="2OqwBi" id="94" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385294060" />
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385294060" />
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385294060" />
                  <node concept="Xl_RD" id="97" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:3146723172385294060" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385294210" />
              <node concept="2OqwBi" id="98" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385294210" />
                <node concept="37vLTw" id="99" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385294210" />
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385294210" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                  <node concept="2OqwBi" id="9e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                    <node concept="37vLTw" id="9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                    <node concept="liA8E" id="9h" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9f" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                  </node>
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="2OqwBi" id="9i" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297203" />
                <node concept="37vLTw" id="9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="2OqwBi" id="9l" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297203" />
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                  <node concept="Xl_RD" id="9o" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3146723172385297203" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297257" />
              <node concept="2OqwBi" id="9p" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297257" />
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297257" />
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385297257" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4S" role="3clFbw">
            <uo k="s:originTrace" v="n:6749275141421160665" />
            <node concept="2OqwBi" id="9s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6749275141421158528" />
              <node concept="37vLTw" id="9u" role="2Oq$k0">
                <ref role="3cqZAo" node="4C" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="9t" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:6749275141421165184" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3clFbS" id="9w" role="3clFbx">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="2OqwBi" id="9z" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
                <node concept="liA8E" id="9_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                  <node concept="2OqwBi" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385234521" />
                    <node concept="1PxgMI" id="9B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                      <node concept="2OqwBi" id="9D" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                        <node concept="37vLTw" id="9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                        <node concept="liA8E" id="9G" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9E" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9x" role="3clFbw">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3146723172385234521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForEachItemInCollection_TextGen" />
    <property role="3GE5qa" value="foreach" />
    <uo k="s:originTrace" v="n:706497091509712198" />
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509712198" />
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3cpWs8" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3cpWsn" id="a_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3uibUv" id="aA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="2ShNRf" id="aB" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="1pGfFk" id="aC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="aD" role="37wK5m">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509918643" />
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509918643" />
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509918643" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509918643" />
              <node concept="Xl_RD" id="aK" role="37wK5m">
                <property role="Xl_RC" value="__typeof(list_head(" />
                <uo k="s:originTrace" v="n:706497091509918643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509918924" />
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509918924" />
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509918924" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509918924" />
              <node concept="2OqwBi" id="aO" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906096179720" />
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906096178795" />
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                  <uo k="s:originTrace" v="n:4422567906096181647" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509919023" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509919023" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509919023" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509919023" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value=")) " />
                <uo k="s:originTrace" v="n:706497091509919023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099673371" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099673371" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099673371" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099673371" />
              <node concept="2OqwBi" id="b0" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906099674518" />
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906099673452" />
                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="b2" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4422567906099678034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099678204" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099678204" />
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099678204" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099678204" />
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value=" = list_head(" />
                <uo k="s:originTrace" v="n:4422567906099678204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509920973" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509920973" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509920973" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509920973" />
              <node concept="2OqwBi" id="bc" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906096181983" />
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906096181954" />
                  <node concept="37vLTw" id="bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="be" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                  <uo k="s:originTrace" v="n:4422567906096182395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509921072" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509921072" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509921072" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509921072" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:706497091509921072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509924626" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509924626" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509924626" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509924626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986442842" />
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986442842" />
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986442842" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8247522966986442842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986442842" />
          <node concept="2OqwBi" id="br" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986442842" />
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986442842" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8247522966986442842" />
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:8247522966986442842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986444069" />
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986444069" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986444069" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8247522966986444069" />
              <node concept="2OqwBi" id="by" role="37wK5m">
                <uo k="s:originTrace" v="n:8247522966986445209" />
                <node concept="2OqwBi" id="bz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8247522966986444102" />
                  <node concept="37vLTw" id="b_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="b$" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:8247522966986450521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986450620" />
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986450620" />
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986450620" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8247522966986450620" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value=" = 0;" />
                <uo k="s:originTrace" v="n:8247522966986450620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986442858" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986442858" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986442858" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8247522966986442858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509926571" />
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509926571" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509926571" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091509926571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509926571" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509926571" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509926571" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509926571" />
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="while(" />
                <uo k="s:originTrace" v="n:706497091509926571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099678350" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099678350" />
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099678350" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099678350" />
              <node concept="2OqwBi" id="bS" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906099678566" />
                <node concept="2OqwBi" id="bT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906099678383" />
                  <node concept="37vLTw" id="bV" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bU" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4422567906099679089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099679211" />
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099679211" />
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099679211" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099679211" />
              <node concept="Xl_RD" id="c0" role="37wK5m">
                <property role="Xl_RC" value=" != NULL) {" />
                <uo k="s:originTrace" v="n:4422567906099679211" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509926806" />
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509926806" />
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509926806" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509926806" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989610840" />
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906096131616" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906096131616" />
            <node concept="2OqwBi" id="c5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906096131616" />
              <node concept="2OqwBi" id="c7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4422567906096131616" />
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
              </node>
              <node concept="liA8E" id="c8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4422567906096131616" />
              </node>
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4422567906096131616" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249544251981473013" />
          <node concept="1PaTwC" id="cb" role="1aUNEU">
            <uo k="s:originTrace" v="n:1249544251981473014" />
            <node concept="3oM_SD" id="cc" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:1249544251981473015" />
            </node>
            <node concept="3oM_SD" id="cd" role="1PaTwD">
              <property role="3oM_SC" value="local" />
              <uo k="s:originTrace" v="n:1249544251981473025" />
            </node>
            <node concept="3oM_SD" id="ce" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
              <uo k="s:originTrace" v="n:1249544251981474638" />
            </node>
            <node concept="3oM_SD" id="cf" role="1PaTwD">
              <property role="3oM_SC" value="declarations" />
              <uo k="s:originTrace" v="n:1249544251981474648" />
            </node>
            <node concept="3oM_SD" id="cg" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:1249544251981475937" />
            </node>
            <node concept="3oM_SD" id="ch" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1249544251981477572" />
            </node>
            <node concept="3oM_SD" id="ci" role="1PaTwD">
              <property role="3oM_SC" value="beginning" />
              <uo k="s:originTrace" v="n:1249544251981481161" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249544251976777350" />
          <node concept="1niqFM" id="cj" role="3clFbG">
            <property role="1npL6y" value="variableDeclarations" />
            <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
            <uo k="s:originTrace" v="n:1249544251976777350" />
            <node concept="3uibUv" id="ck" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1249544251976777350" />
            </node>
            <node concept="2OqwBi" id="cl" role="2U24H$">
              <uo k="s:originTrace" v="n:8247522966989614468" />
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1249544251976777787" />
                <node concept="37vLTw" id="cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="co" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                <uo k="s:originTrace" v="n:8247522966989617053" />
              </node>
            </node>
            <node concept="37vLTw" id="cm" role="2U24H$">
              <ref role="3cqZAo" node="9R" resolve="ctx" />
              <uo k="s:originTrace" v="n:1249544251976777350" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249544251981482715" />
          <node concept="1PaTwC" id="cr" role="1aUNEU">
            <uo k="s:originTrace" v="n:1249544251981482716" />
            <node concept="3oM_SD" id="cs" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:1249544251981482717" />
            </node>
            <node concept="3oM_SD" id="ct" role="1PaTwD">
              <property role="3oM_SC" value="state" />
              <uo k="s:originTrace" v="n:1249544251981482727" />
            </node>
            <node concept="3oM_SD" id="cu" role="1PaTwD">
              <property role="3oM_SC" value="savings/restores" />
              <uo k="s:originTrace" v="n:1249544251981488646" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249544251965404223" />
          <node concept="1niqFM" id="cv" role="3clFbG">
            <property role="1npL6y" value="stateHandlingVariables" />
            <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
            <uo k="s:originTrace" v="n:1249544251965404223" />
            <node concept="3uibUv" id="cw" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1249544251965404223" />
            </node>
            <node concept="2OqwBi" id="cx" role="2U24H$">
              <uo k="s:originTrace" v="n:8247522966989617100" />
              <node concept="2OqwBi" id="cz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1249544251967034528" />
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="c$" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                <uo k="s:originTrace" v="n:8247522966989622892" />
              </node>
            </node>
            <node concept="37vLTw" id="cy" role="2U24H$">
              <ref role="3cqZAo" node="9R" resolve="ctx" />
              <uo k="s:originTrace" v="n:1249544251965404223" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2754554544859831925" />
        </node>
        <node concept="3clFbJ" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:2754554544859833017" />
          <node concept="3clFbS" id="cB" role="3clFbx">
            <uo k="s:originTrace" v="n:2754554544859833019" />
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2754554544859840037" />
              <node concept="1niqFM" id="cE" role="3clFbG">
                <property role="1npL6y" value="restoreRng" />
                <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                <uo k="s:originTrace" v="n:2754554544859840037" />
                <node concept="3uibUv" id="cF" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2754554544859840037" />
                </node>
                <node concept="2OqwBi" id="cG" role="2U24H$">
                  <uo k="s:originTrace" v="n:2754554544859840349" />
                  <node concept="2OqwBi" id="cI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2754554544859840063" />
                    <node concept="37vLTw" id="cK" role="2Oq$k0">
                      <ref role="3cqZAo" node="9R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                    <uo k="s:originTrace" v="n:2754554544859840539" />
                  </node>
                </node>
                <node concept="37vLTw" id="cH" role="2U24H$">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2754554544859840037" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="cC" role="3clFbw">
            <uo k="s:originTrace" v="n:2754554544859839963" />
            <node concept="2OqwBi" id="cM" role="3fr31v">
              <uo k="s:originTrace" v="n:2754554544859839965" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2754554544859839966" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cO" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:2754554544859839967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989632574" />
        </node>
        <node concept="2Gpval" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986455130" />
          <node concept="2GrKxI" id="cR" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
            <uo k="s:originTrace" v="n:8247522966986455132" />
          </node>
          <node concept="2OqwBi" id="cS" role="2GsD0m">
            <uo k="s:originTrace" v="n:8247522966986463216" />
            <node concept="2OqwBi" id="cU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8247522966986456700" />
              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8247522966986455355" />
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cX" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                <uo k="s:originTrace" v="n:8247522966986462009" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cV" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
              <uo k="s:originTrace" v="n:8247522966986467813" />
            </node>
          </node>
          <node concept="3clFbS" id="cT" role="2LFqv$">
            <uo k="s:originTrace" v="n:8247522966986455136" />
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8247522966986468219" />
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <uo k="s:originTrace" v="n:8247522966986468219" />
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="a_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8247522966986468219" />
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8247522966986468219" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8247522966986468219" />
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <uo k="s:originTrace" v="n:8247522966986468219" />
                <node concept="37vLTw" id="d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="a_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8247522966986468219" />
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8247522966986468219" />
                  <node concept="2GrUjf" id="d9" role="37wK5m">
                    <ref role="2Gs0qQ" node="cR" resolve="stmt" />
                    <uo k="s:originTrace" v="n:8247522966986468252" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8247522966989356563" />
              <node concept="2OqwBi" id="da" role="3clFbG">
                <uo k="s:originTrace" v="n:8247522966989356563" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="a_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8247522966989356563" />
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8247522966989356563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099679404" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099679404" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099679404" />
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099679404" />
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
              <node concept="2OqwBi" id="dj" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906099679466" />
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906099679437" />
                  <node concept="37vLTw" id="dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dl" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4422567906099679693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509936149" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509936149" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509936149" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509936149" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value=" = list_next(" />
                <uo k="s:originTrace" v="n:706497091509936149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757063341" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757063341" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757063341" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757063341" />
              <node concept="2OqwBi" id="dv" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704757064187" />
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704757063398" />
                  <node concept="37vLTw" id="dy" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dx" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704759705322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757076709" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757076709" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757076709" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757076709" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3616715704757076709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509936339" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509936339" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509936339" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509936339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986435727" />
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986435727" />
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986435727" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8247522966986435727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986435727" />
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986435727" />
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986435727" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8247522966986435727" />
              <node concept="2OqwBi" id="dL" role="37wK5m">
                <uo k="s:originTrace" v="n:8247522966986436867" />
                <node concept="2OqwBi" id="dM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8247522966986435760" />
                  <node concept="37vLTw" id="dO" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dN" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:8247522966986442364" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966986450765" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966986450765" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966986450765" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8247522966986450765" />
              <node concept="Xl_RD" id="dT" role="37wK5m">
                <property role="Xl_RC" value="++;" />
                <uo k="s:originTrace" v="n:8247522966986450765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989752065" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:8247522966989752065" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:8247522966989752065" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8247522966989752065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906096131616" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906096131616" />
            <node concept="2OqwBi" id="dY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906096131616" />
              <node concept="2OqwBi" id="e0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4422567906096131616" />
                <node concept="37vLTw" id="e2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
              </node>
              <node concept="liA8E" id="e1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4422567906096131616" />
              </node>
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4422567906096131616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509932585" />
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509932585" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509932585" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091509932585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509932585" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509932585" />
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509932585" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509932585" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091509932585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3clFbS" id="eb" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3clFbF" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="a_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                  <node concept="2OqwBi" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509712198" />
                    <node concept="1PxgMI" id="ei" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509712198" />
                      <node concept="2OqwBi" id="ek" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509712198" />
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="9R" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="el" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509712198" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509712198" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ec" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509712198" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="er">
    <node concept="39e2AJ" id="es" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMej0hV" resolve="AddToCollection_TextGen" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="AddToCollection_TextGen" />
          <node concept="3u3nmq" id="eA" role="385v07">
            <property role="3u3nmv" value="706497091509945467" />
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddToCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehSqp" resolve="Collection_TextGen" />
        <node concept="385nmt" id="eB" role="385vvn">
          <property role="385vuF" value="Collection_TextGen" />
          <node concept="3u3nmq" id="eD" role="385v07">
            <property role="3u3nmv" value="706497091509651097" />
          </node>
        </node>
        <node concept="39e2AT" id="eC" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="Collection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ew" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:2IFq0QwwLTp" resolve="FindFirst_TextGen" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="FindFirst_TextGen" />
          <node concept="3u3nmq" id="eG" role="385v07">
            <property role="3u3nmv" value="3146723172385234521" />
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="FindFirst_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMei7l6" resolve="ForEachItemInCollection_TextGen" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_TextGen" />
          <node concept="3u3nmq" id="eJ" role="385v07">
            <property role="3u3nmv" value="706497091509712198" />
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="ForEachItemInCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehXVK" resolve="NewCollection_TextGen" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="NewCollection_TextGen" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="706497091509673712" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="NewCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:1dn0vYa25iF" resolve="RemoveFromCollection_TextGen" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_TextGen" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="1393584806738547883" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="RemoveFromCollection_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="et" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewCollection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509673712" />
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509673712" />
      <node concept="3cqZAl" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3cpWsn" id="f8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3uibUv" id="f9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="2ShNRf" id="fa" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="1pGfFk" id="fb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="fc" role="37wK5m">
                  <ref role="3cqZAo" node="eZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="f8" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702044811" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702044811" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="f8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="new_list(" />
                <uo k="s:originTrace" v="n:5689674253702044811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="f4" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253702027123" />
          <node concept="2OqwBi" id="fk" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702028635" />
            <node concept="2OqwBi" id="fn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702027994" />
              <node concept="37vLTw" id="fp" role="2Oq$k0">
                <ref role="3cqZAo" node="eZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="fo" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702030022" />
            </node>
          </node>
          <node concept="3clFbS" id="fl" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702027127" />
            <node concept="3clFbF" id="fr" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509691750" />
              <node concept="2OqwBi" id="fs" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509691750" />
                <node concept="37vLTw" id="ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="f8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                  <node concept="2OqwBi" id="fv" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509704835" />
                    <node concept="1PxgMI" id="fw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509703983" />
                      <node concept="chp4Y" id="fy" role="3oSUPX">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:706497091509704097" />
                      </node>
                      <node concept="2OqwBi" id="fz" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509697324" />
                        <node concept="Jnkvi" id="f$" role="2Oq$k0">
                          <ref role="1M0zk5" node="fm" resolve="lvd" />
                          <uo k="s:originTrace" v="n:5689674253702032559" />
                        </node>
                        <node concept="3TrEf2" id="f_" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091509702709" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fx" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091509706616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="fm" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253702027129" />
            <node concept="2jxLKc" id="fA" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702027130" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="f5" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253702034176" />
          <node concept="2OqwBi" id="fB" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702034916" />
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702034275" />
              <node concept="37vLTw" id="fG" role="2Oq$k0">
                <ref role="3cqZAo" node="eZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="fF" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702036303" />
            </node>
          </node>
          <node concept="3clFbS" id="fC" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702034180" />
            <node concept="Jncv_" id="fI" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253702037266" />
              <node concept="2OqwBi" id="fK" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702038142" />
                <node concept="Jnkvi" id="fN" role="2Oq$k0">
                  <ref role="1M0zk5" node="fD" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702037303" />
                </node>
                <node concept="3TrEf2" id="fO" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702041947" />
                </node>
              </node>
              <node concept="3clFbS" id="fL" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702037268" />
                <node concept="3clFbF" id="fP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253702048701" />
                  <node concept="2OqwBi" id="fQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5689674253702048701" />
                    <node concept="37vLTw" id="fR" role="2Oq$k0">
                      <ref role="3cqZAo" node="f8" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                    </node>
                    <node concept="liA8E" id="fS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                      <node concept="2OqwBi" id="fT" role="37wK5m">
                        <uo k="s:originTrace" v="n:5689674253702063366" />
                        <node concept="1PxgMI" id="fU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253702061867" />
                          <node concept="chp4Y" id="fW" role="3oSUPX">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253702062769" />
                          </node>
                          <node concept="2OqwBi" id="fX" role="1m5AlR">
                            <uo k="s:originTrace" v="n:5689674253702056801" />
                            <node concept="2OqwBi" id="fY" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702049483" />
                              <node concept="Jnkvi" id="g0" role="2Oq$k0">
                                <ref role="1M0zk5" node="fM" resolve="localVarRef" />
                                <uo k="s:originTrace" v="n:5689674253702048734" />
                              </node>
                              <node concept="3TrEf2" id="g1" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                <uo k="s:originTrace" v="n:5689674253702055359" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702060699" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fV" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                          <uo k="s:originTrace" v="n:5689674253702066385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="fM" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253702037269" />
                <node concept="2jxLKc" id="g2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702037270" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="fJ" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253702066850" />
              <node concept="2OqwBi" id="g3" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702067730" />
                <node concept="Jnkvi" id="g6" role="2Oq$k0">
                  <ref role="1M0zk5" node="fD" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702066891" />
                </node>
                <node concept="3TrEf2" id="g7" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702070870" />
                </node>
              </node>
              <node concept="3clFbS" id="g4" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702066854" />
                <node concept="Jncv_" id="g8" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253702073657" />
                  <node concept="2OqwBi" id="g9" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253702074424" />
                    <node concept="Jnkvi" id="gc" role="2Oq$k0">
                      <ref role="1M0zk5" node="g5" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253702073694" />
                    </node>
                    <node concept="3TrEf2" id="gd" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253702077169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ga" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253702073659" />
                    <node concept="3clFbF" id="ge" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253702081821" />
                      <node concept="2OqwBi" id="gf" role="3clFbG">
                        <uo k="s:originTrace" v="n:5689674253702081821" />
                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="f8" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                        </node>
                        <node concept="liA8E" id="gh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:5689674253702096808" />
                            <node concept="1PxgMI" id="gj" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702095694" />
                              <node concept="chp4Y" id="gl" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                                <uo k="s:originTrace" v="n:5689674253702095866" />
                              </node>
                              <node concept="2OqwBi" id="gm" role="1m5AlR">
                                <uo k="s:originTrace" v="n:5689674253702088292" />
                                <node concept="2OqwBi" id="gn" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5689674253702082487" />
                                  <node concept="Jnkvi" id="gp" role="2Oq$k0">
                                    <ref role="1M0zk5" node="gb" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:5689674253702081854" />
                                  </node>
                                  <node concept="3TrEf2" id="gq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:5689674253702084699" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="go" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:5689674253702090832" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="gk" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702100726" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="gb" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:5689674253702073660" />
                    <node concept="2jxLKc" id="gr" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253702073661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="g5" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253702066856" />
                <node concept="2jxLKc" id="gs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702066857" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="fD" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253702034182" />
            <node concept="2jxLKc" id="gt" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702034183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702047068" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702047068" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="f8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5689674253702047068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3clFbS" id="gy" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3clFbF" id="g$" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="2OqwBi" id="g_" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="f8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
                <node concept="liA8E" id="gB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                  <node concept="2OqwBi" id="gC" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509673712" />
                    <node concept="1PxgMI" id="gD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509673712" />
                      <node concept="2OqwBi" id="gF" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509673712" />
                        <node concept="37vLTw" id="gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                        <node concept="liA8E" id="gI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gG" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509673712" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509673712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gz" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="f8" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509673712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RemoveFromCollection_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738547883" />
    <node concept="3Tm1VV" id="gN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3uibUv" id="gO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
      <node concept="3cqZAl" id="gQ" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3cpWs8" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3uibUv" id="h0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="2ShNRf" id="h1" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="1pGfFk" id="h2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="h3" role="37wK5m">
                  <ref role="3cqZAo" node="gT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555229002209" />
          <node concept="3clFbS" id="h7" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555229002211" />
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224291847251" />
              <node concept="2OqwBi" id="hn" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224291847251" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224291847251" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1964272224291847251" />
                  <node concept="Xl_RD" id="hq" role="37wK5m">
                    <property role="Xl_RC" value="cp." />
                    <uo k="s:originTrace" v="n:1964272224291847251" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281178429" />
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281178429" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281178429" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6371110426281178429" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1964272224291061750" />
                    <node concept="2OqwBi" id="hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426281179599" />
                      <node concept="2OqwBi" id="hx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426281178462" />
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="gT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hy" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                        <uo k="s:originTrace" v="n:3527110518613523485" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1964272224291068908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224291069017" />
              <node concept="2OqwBi" id="h_" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224291069017" />
                <node concept="37vLTw" id="hA" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224291069017" />
                </node>
                <node concept="liA8E" id="hB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1964272224291069017" />
                  <node concept="Xl_RD" id="hC" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:1964272224291069017" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224291069708" />
              <node concept="2OqwBi" id="hD" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224291069708" />
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224291069708" />
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1964272224291069708" />
                  <node concept="2OqwBi" id="hG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1964272224291070737" />
                    <node concept="2OqwBi" id="hH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1964272224291069770" />
                      <node concept="37vLTw" id="hJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hI" role="2OqNvi">
                      <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                      <uo k="s:originTrace" v="n:1964272224291075376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="he" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224291075504" />
              <node concept="2OqwBi" id="hL" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224291075504" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224291075504" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1964272224291075504" />
                  <node concept="Xl_RD" id="hO" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:1964272224291075504" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281273377" />
              <node concept="2OqwBi" id="hP" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281273377" />
                <node concept="37vLTw" id="hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281273377" />
                </node>
                <node concept="liA8E" id="hR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6371110426281273377" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224275582385" />
              <node concept="2OqwBi" id="hS" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224275582385" />
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224275582385" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1964272224275582385" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547936" />
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547936" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                  <node concept="Xl_RD" id="hY" role="37wK5m">
                    <property role="Xl_RC" value="list_detach_by_content(" />
                    <uo k="s:originTrace" v="n:1393584806738547936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547990" />
              <node concept="2OqwBi" id="hZ" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547990" />
                <node concept="37vLTw" id="i0" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547990" />
                </node>
                <node concept="liA8E" id="i1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806738547990" />
                  <node concept="2OqwBi" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738548814" />
                    <node concept="2OqwBi" id="i3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738548023" />
                      <node concept="37vLTw" id="i5" role="2Oq$k0">
                        <ref role="3cqZAo" node="gT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i4" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                      <uo k="s:originTrace" v="n:1393584806738550408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738550899" />
              <node concept="2OqwBi" id="i7" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738550899" />
                <node concept="37vLTw" id="i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738550899" />
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738550899" />
                  <node concept="Xl_RD" id="ia" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1393584806738550899" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738551001" />
              <node concept="2OqwBi" id="ib" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738551001" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738551001" />
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738551001" />
                  <node concept="2OqwBi" id="ie" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738551087" />
                    <node concept="2OqwBi" id="if" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738551058" />
                      <node concept="37vLTw" id="ih" role="2Oq$k0">
                        <ref role="3cqZAo" node="gT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ii" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ig" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:3616715704761277004" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738735028" />
              <node concept="2OqwBi" id="ij" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738735028" />
                <node concept="37vLTw" id="ik" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738735028" />
                </node>
                <node concept="liA8E" id="il" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738735028" />
                  <node concept="Xl_RD" id="im" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:1393584806738735028" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738553064" />
              <node concept="2OqwBi" id="in" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738553064" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738553064" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806738553064" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h8" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555229003453" />
            <node concept="2OqwBi" id="iq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3415911555229002215" />
              <node concept="37vLTw" id="is" role="2Oq$k0">
                <ref role="3cqZAo" node="gT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="it" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="ir" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:3415911555229007345" />
            </node>
          </node>
          <node concept="9aQIb" id="h9" role="9aQIa">
            <uo k="s:originTrace" v="n:3415911555229007949" />
            <node concept="3clFbS" id="iu" role="9aQI4">
              <uo k="s:originTrace" v="n:3415911555229007950" />
              <node concept="3clFbF" id="iv" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229008032" />
                <node concept="2OqwBi" id="i_" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229008032" />
                  <node concept="37vLTw" id="iA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229008032" />
                  </node>
                  <node concept="liA8E" id="iB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229008032" />
                    <node concept="Xl_RD" id="iC" role="37wK5m">
                      <property role="Xl_RC" value="list_insert_tail(" />
                      <uo k="s:originTrace" v="n:3415911555229008032" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iw" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229008033" />
                <node concept="2OqwBi" id="iD" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229008033" />
                  <node concept="37vLTw" id="iE" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229008033" />
                  </node>
                  <node concept="liA8E" id="iF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:3415911555229008033" />
                    <node concept="2OqwBi" id="iG" role="37wK5m">
                      <uo k="s:originTrace" v="n:3415911555229008034" />
                      <node concept="2OqwBi" id="iH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3415911555229008035" />
                        <node concept="37vLTw" id="iJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="iK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="iI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                        <uo k="s:originTrace" v="n:3415911555229008036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ix" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229008037" />
                <node concept="2OqwBi" id="iL" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229008037" />
                  <node concept="37vLTw" id="iM" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229008037" />
                  </node>
                  <node concept="liA8E" id="iN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229008037" />
                    <node concept="Xl_RD" id="iO" role="37wK5m">
                      <property role="Xl_RC" value=", cp." />
                      <uo k="s:originTrace" v="n:3415911555229008037" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iy" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229008038" />
                <node concept="2OqwBi" id="iP" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229008038" />
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229008038" />
                  </node>
                  <node concept="liA8E" id="iR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229008038" />
                    <node concept="2OqwBi" id="iS" role="37wK5m">
                      <uo k="s:originTrace" v="n:1964272224275430862" />
                      <node concept="2OqwBi" id="iT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1964272224275426115" />
                        <node concept="2OqwBi" id="iV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1964272224275426086" />
                          <node concept="37vLTw" id="iX" role="2Oq$k0">
                            <ref role="3cqZAo" node="gT" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="iY" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iW" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                          <uo k="s:originTrace" v="n:1964272224275429471" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="iU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1964272224275434715" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iz" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229008042" />
                <node concept="2OqwBi" id="iZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229008042" />
                  <node concept="37vLTw" id="j0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229008042" />
                  </node>
                  <node concept="liA8E" id="j1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3415911555229008042" />
                    <node concept="Xl_RD" id="j2" role="37wK5m">
                      <property role="Xl_RC" value=");" />
                      <uo k="s:originTrace" v="n:3415911555229008042" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i$" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555229008043" />
                <node concept="2OqwBi" id="j3" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555229008043" />
                  <node concept="37vLTw" id="j4" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3415911555229008043" />
                  </node>
                  <node concept="liA8E" id="j5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3415911555229008043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3clFbS" id="j6" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="2OqwBi" id="j9" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                  <node concept="2OqwBi" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738547883" />
                    <node concept="1PxgMI" id="jd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                      <node concept="2OqwBi" id="jf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                        <node concept="37vLTw" id="jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="gT" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                        <node concept="liA8E" id="ji" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jg" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j7" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738547883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jm">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="jn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jv" role="1B3o_S" />
      <node concept="2eloPW" id="jw" role="1tU5fm">
        <property role="2ely0U" value="Collections.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="jx" role="33vP2m">
        <node concept="xCZzO" id="jy" role="2ShVmc">
          <property role="xCZzQ" value="Collections.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="jz" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jo" role="jymVt" />
    <node concept="3clFbW" id="jp" role="jymVt">
      <node concept="3cqZAl" id="j$" role="3clF45" />
      <node concept="3clFbS" id="j_" role="3clF47" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jq" role="jymVt" />
    <node concept="3Tm1VV" id="jr" role="1B3o_S" />
    <node concept="3uibUv" id="js" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
      <node concept="3uibUv" id="jC" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="jH" role="1tU5fm" />
        <node concept="2AHcQZ" id="jI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <node concept="3KaCP$" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3KbGdf">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="jU" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jM" role="3KbHQx">
            <node concept="1n$iZg" id="jV" role="3Kbmr1">
              <property role="1n_iUB" value="AddToCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jW" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="2ShNRf" id="jY" role="3cqZAk">
                  <node concept="HV5vD" id="jZ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AddToCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jN" role="3KbHQx">
            <node concept="1n$iZg" id="k0" role="3Kbmr1">
              <property role="1n_iUB" value="Collection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k1" role="3Kbo56">
              <node concept="3cpWs6" id="k2" role="3cqZAp">
                <node concept="2ShNRf" id="k3" role="3cqZAk">
                  <node concept="HV5vD" id="k4" role="2ShVmc">
                    <ref role="HV5vE" node="3Y" resolve="Collection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jO" role="3KbHQx">
            <node concept="1n$iZg" id="k5" role="3Kbmr1">
              <property role="1n_iUB" value="FindFirst" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k6" role="3Kbo56">
              <node concept="3cpWs6" id="k7" role="3cqZAp">
                <node concept="2ShNRf" id="k8" role="3cqZAk">
                  <node concept="HV5vD" id="k9" role="2ShVmc">
                    <ref role="HV5vE" node="4x" resolve="FindFirst_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jP" role="3KbHQx">
            <node concept="1n$iZg" id="ka" role="3Kbmr1">
              <property role="1n_iUB" value="ForEachItemInCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kc" role="3cqZAp">
                <node concept="2ShNRf" id="kd" role="3cqZAk">
                  <node concept="HV5vD" id="ke" role="2ShVmc">
                    <ref role="HV5vE" node="9K" resolve="ForEachItemInCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jQ" role="3KbHQx">
            <node concept="1n$iZg" id="kf" role="3Kbmr1">
              <property role="1n_iUB" value="NewCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kg" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="2ShNRf" id="ki" role="3cqZAk">
                  <node concept="HV5vD" id="kj" role="2ShVmc">
                    <ref role="HV5vE" node="eS" resolve="NewCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jR" role="3KbHQx">
            <node concept="1n$iZg" id="kk" role="3Kbmr1">
              <property role="1n_iUB" value="RemoveFromCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kl" role="3Kbo56">
              <node concept="3cpWs6" id="km" role="3cqZAp">
                <node concept="2ShNRf" id="kn" role="3cqZAk">
                  <node concept="HV5vD" id="ko" role="2ShVmc">
                    <ref role="HV5vE" node="gM" resolve="RemoveFromCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <node concept="10Nm6u" id="kp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ju" role="jymVt" />
  </node>
</model>

