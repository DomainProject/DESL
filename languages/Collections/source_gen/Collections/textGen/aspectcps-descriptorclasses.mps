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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
          <node concept="3cpWsn" id="i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3uibUv" id="j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="2ShNRf" id="k" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="m" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509951675" />
          <node concept="2OqwBi" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509951675" />
            <node concept="37vLTw" id="r" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509951675" />
            </node>
            <node concept="liA8E" id="s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509951675" />
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="list_insert_tail(" />
                <uo k="s:originTrace" v="n:706497091509951675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509951887" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509951887" />
            <node concept="37vLTw" id="v" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509951887" />
            </node>
            <node concept="liA8E" id="w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509951887" />
              <node concept="2OqwBi" id="x" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094249068" />
                <node concept="2OqwBi" id="y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906094248143" />
                  <node concept="37vLTw" id="$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="z" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7F_93" resolve="collection" />
                  <uo k="s:originTrace" v="n:4422567906094250662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509951986" />
          <node concept="2OqwBi" id="A" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509951986" />
            <node concept="37vLTw" id="B" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509951986" />
            </node>
            <node concept="liA8E" id="C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509951986" />
              <node concept="Xl_RD" id="D" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:706497091509951986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509952060" />
          <node concept="2OqwBi" id="E" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509952060" />
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509952060" />
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509952060" />
              <node concept="2OqwBi" id="H" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704761483875" />
                <node concept="2OqwBi" id="I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704761483101" />
                  <node concept="37vLTw" id="K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="J" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:38L9WlNSznF" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704761487331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509956607" />
          <node concept="2OqwBi" id="M" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509956607" />
            <node concept="37vLTw" id="N" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509956607" />
            </node>
            <node concept="liA8E" id="O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509956607" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:706497091509956607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509957406" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509957406" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509957406" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509957406" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="3clFbS" id="T" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3clFbF" id="V" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="2OqwBi" id="W" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="X" role="2Oq$k0">
                  <ref role="3cqZAo" node="i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                  <node concept="2OqwBi" id="Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509945467" />
                    <node concept="1PxgMI" id="10" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509945467" />
                      <node concept="2OqwBi" id="12" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509945467" />
                        <node concept="37vLTw" id="14" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                        <node concept="liA8E" id="15" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="13" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509945467" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509945467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="U" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
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
        <node concept="3uibUv" id="18" role="1tU5fm">
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
  <node concept="312cEu" id="19">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Collection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509651097" />
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509651097" />
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509651097" />
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509651097" />
            <node concept="3uibUv" id="1n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509651097" />
            </node>
            <node concept="2ShNRf" id="1o" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509651097" />
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509651097" />
                <node concept="37vLTw" id="1q" role="37wK5m">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509651097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662913" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662913" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="1m" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662913" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509662913" />
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="list(" />
                <uo k="s:originTrace" v="n:706497091509662913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662990" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662990" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="1m" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662990" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509662990" />
              <node concept="2OqwBi" id="1y" role="37wK5m">
                <uo k="s:originTrace" v="n:706497091509663638" />
                <node concept="2OqwBi" id="1z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091509663023" />
                  <node concept="37vLTw" id="1_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1$" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                  <uo k="s:originTrace" v="n:706497091509672885" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673662" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673662" />
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1m" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673662" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509673662" />
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:706497091509673662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509651097" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FindFirst_TextGen" />
    <uo k="s:originTrace" v="n:3146723172385234521" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3cpWsn" id="2C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3uibUv" id="2D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="2ShNRf" id="2E" role="33vP2m">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="1pGfFk" id="2F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="2G" role="37wK5m">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385274711" />
          <node concept="1PaTwC" id="2K" role="1aUNEU">
            <uo k="s:originTrace" v="n:3146723172385274712" />
            <node concept="3oM_SD" id="2L" role="1PaTwD">
              <property role="3oM_SC" value="define" />
              <uo k="s:originTrace" v="n:3146723172385274713" />
            </node>
            <node concept="3oM_SD" id="2M" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
              <uo k="s:originTrace" v="n:3146723172385274949" />
            </node>
            <node concept="3oM_SD" id="2N" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:3146723172385274978" />
            </node>
            <node concept="3oM_SD" id="2O" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:3146723172385274982" />
            </node>
            <node concept="3oM_SD" id="2P" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
              <uo k="s:originTrace" v="n:3146723172385274986" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094425017" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094425017" />
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094425017" />
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4422567906094425017" />
              <node concept="2OqwBi" id="2T" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094425949" />
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906094425050" />
                  <node concept="37vLTw" id="2W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2V" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                  <uo k="s:originTrace" v="n:4422567906094429122" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094615454" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094615454" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094615454" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4422567906094615454" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385274198" />
          <node concept="1PaTwC" id="31" role="1aUNEU">
            <uo k="s:originTrace" v="n:3146723172385274199" />
            <node concept="3oM_SD" id="32" role="1PaTwD">
              <property role="3oM_SC" value="define" />
              <uo k="s:originTrace" v="n:3146723172385274200" />
            </node>
            <node concept="3oM_SD" id="33" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
              <uo k="s:originTrace" v="n:3146723172385274436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094417109" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094417109" />
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094417109" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4422567906094417109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094417109" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094417109" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094417109" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="3a" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094773102" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906094418113" />
                  <node concept="2OqwBi" id="3d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4422567906094417214" />
                    <node concept="37vLTw" id="3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3e" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906094771471" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3c" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:4422567906094776753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094783267" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094783267" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094783267" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906094783267" />
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4422567906094783267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094777967" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094777967" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094777967" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906094777967" />
              <node concept="2OqwBi" id="3o" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094779148" />
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906094778885" />
                  <node concept="2OqwBi" id="3r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4422567906094778053" />
                    <node concept="37vLTw" id="3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3s" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906094779112" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906094783105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094430119" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094430119" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094430119" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906094430119" />
              <node concept="Xl_RD" id="3y" role="37wK5m">
                <property role="Xl_RC" value=" = list_head(" />
                <uo k="s:originTrace" v="n:4422567906094430119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094430221" />
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094430221" />
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094430221" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4422567906094430221" />
              <node concept="2OqwBi" id="3A" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094430307" />
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906094430278" />
                  <node concept="37vLTw" id="3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3C" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9l" resolve="collection" />
                  <uo k="s:originTrace" v="n:4422567906094430386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094430510" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094430510" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094430510" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906094430510" />
              <node concept="Xl_RD" id="3I" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4422567906094430510" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906094430589" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906094430589" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906094430589" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4422567906094430589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385286305" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385286305" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385286305" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3146723172385286305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385286305" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385286305" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385286305" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="while(" />
                <uo k="s:originTrace" v="n:3146723172385286305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385286615" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385286615" />
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385286615" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385286615" />
              <node concept="2OqwBi" id="3W" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094434985" />
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385286677" />
                  <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385286648" />
                    <node concept="37vLTw" id="41" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="42" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="40" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906094432760" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906094442143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385288675" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385288675" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385288675" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385288675" />
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value=" != NULL) {" />
                <uo k="s:originTrace" v="n:3146723172385288675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385286306" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385286306" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385286306" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3146723172385286306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385297630" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385297630" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
                <node concept="liA8E" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
              <node concept="liA8E" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3146723172385297630" />
              </node>
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3146723172385297630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385298949" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385298949" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385298949" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3146723172385298949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385298949" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385298949" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385298949" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:3146723172385298949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385299052" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385299052" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385299052" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3146723172385299052" />
              <node concept="2OqwBi" id="4r" role="37wK5m">
                <uo k="s:originTrace" v="n:3146723172385299755" />
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385299085" />
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4t" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeI" resolve="condition" />
                  <uo k="s:originTrace" v="n:3146723172385300850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385301357" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385301357" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385301357" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385301357" />
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3146723172385301357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906095385295" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906095385295" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906095385295" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906095385295" />
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <uo k="s:originTrace" v="n:4422567906095385295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385301459" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385301459" />
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385301459" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3146723172385301459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385301603" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385301603" />
            <node concept="2OqwBi" id="4G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
              <node concept="liA8E" id="4J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3146723172385301603" />
              </node>
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3146723172385301603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385302024" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385302024" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385302024" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3146723172385302024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385302024" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385302024" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385302024" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="4S" role="37wK5m">
                <uo k="s:originTrace" v="n:3146723172385303639" />
                <node concept="3TrcHB" id="4T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3146723172385306906" />
                </node>
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906094443302" />
                  <node concept="2OqwBi" id="4V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4422567906094442639" />
                    <node concept="37vLTw" id="4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4W" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                    <uo k="s:originTrace" v="n:4422567906094443395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385306980" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385306980" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385306980" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385306980" />
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3146723172385306980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385307034" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385307034" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385307034" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385307034" />
              <node concept="2OqwBi" id="56" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094443843" />
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385307685" />
                  <node concept="2OqwBi" id="59" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385307067" />
                    <node concept="37vLTw" id="5b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5c" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5a" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906094443487" />
                  </node>
                </node>
                <node concept="3TrcHB" id="58" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906094444257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385309464" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385309464" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385309464" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385309464" />
              <node concept="Xl_RD" id="5g" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3146723172385309464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385309516" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385309516" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385309516" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3146723172385309516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385312245" />
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385312245" />
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385312245" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3146723172385312245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385312245" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385312245" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385312245" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value="break;" />
                <uo k="s:originTrace" v="n:3146723172385312245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385312273" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385312273" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385312273" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3146723172385312273" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385301603" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385301603" />
            <node concept="2OqwBi" id="5v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="5x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="37vLTw" id="5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
              <node concept="liA8E" id="5y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3146723172385301603" />
              </node>
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3146723172385301603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906095385675" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906095385675" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906095385675" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4422567906095385675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906095385675" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906095385675" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906095385675" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4422567906095385675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906095385775" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906095385775" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906095385775" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4422567906095385775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385289424" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385289424" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385289424" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3146723172385289424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385289424" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385289424" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385289424" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="5P" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094446110" />
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385290200" />
                  <node concept="2OqwBi" id="5S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385289455" />
                    <node concept="37vLTw" id="5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5T" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906094446015" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906094446389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385293244" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385293244" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385293244" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385293244" />
              <node concept="Xl_RD" id="5Z" role="37wK5m">
                <property role="Xl_RC" value=" = list_next(" />
                <uo k="s:originTrace" v="n:3146723172385293244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385293547" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385293547" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385293547" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385293547" />
              <node concept="2OqwBi" id="63" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906094446650" />
                <node concept="2OqwBi" id="64" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385293633" />
                  <node concept="2OqwBi" id="66" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385293604" />
                    <node concept="37vLTw" id="68" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="67" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906094446555" />
                  </node>
                </node>
                <node concept="3TrcHB" id="65" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906094450607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385294060" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385294060" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385294060" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385294060" />
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3146723172385294060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385294210" />
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385294210" />
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385294210" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3146723172385294210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385297630" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385297630" />
            <node concept="2OqwBi" id="6i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="6k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="37vLTw" id="6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
              <node concept="liA8E" id="6l" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3146723172385297630" />
              </node>
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3146723172385297630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385297203" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385297203" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385297203" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3146723172385297203" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385297203" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385297203" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385297203" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3146723172385297203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385297257" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385297257" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385297257" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3146723172385297257" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3clFbS" id="6y" role="3clFbx">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3clFbF" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="2OqwBi" id="6_" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                  <node concept="2OqwBi" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385234521" />
                    <node concept="1PxgMI" id="6D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                      <node concept="2OqwBi" id="6F" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                        <node concept="37vLTw" id="6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1N" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                        <node concept="liA8E" id="6I" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6G" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6z" role="3clFbw">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3146723172385234521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForEachItemInCollection_TextGen" />
    <property role="3GE5qa" value="foreach" />
    <uo k="s:originTrace" v="n:706497091509712198" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509712198" />
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3cpWsn" id="7n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3uibUv" id="7o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="2ShNRf" id="7p" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="1pGfFk" id="7q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="7r" role="37wK5m">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509918643" />
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509918643" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509918643" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509918643" />
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="__typeof(list_head(" />
                <uo k="s:originTrace" v="n:706497091509918643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509918924" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509918924" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509918924" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509918924" />
              <node concept="2OqwBi" id="7A" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906096179720" />
                <node concept="2OqwBi" id="7B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906096178795" />
                  <node concept="37vLTw" id="7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7C" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                  <uo k="s:originTrace" v="n:4422567906096181647" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509919023" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509919023" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509919023" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509919023" />
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value=")) " />
                <uo k="s:originTrace" v="n:706497091509919023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099673371" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099673371" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099673371" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099673371" />
              <node concept="2OqwBi" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906099674518" />
                <node concept="2OqwBi" id="7N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906099673452" />
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7O" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4422567906099678034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099678204" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099678204" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099678204" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099678204" />
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value=" = list_head(" />
                <uo k="s:originTrace" v="n:4422567906099678204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509920973" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509920973" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509920973" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509920973" />
              <node concept="2OqwBi" id="7Y" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906096181983" />
                <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906096181954" />
                  <node concept="37vLTw" id="81" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="82" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="80" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                  <uo k="s:originTrace" v="n:4422567906096182395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509921072" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509921072" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509921072" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509921072" />
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:706497091509921072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509924626" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509924626" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509924626" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509924626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509926571" />
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509926571" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509926571" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091509926571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509926571" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509926571" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509926571" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509926571" />
              <node concept="Xl_RD" id="8g" role="37wK5m">
                <property role="Xl_RC" value="while(" />
                <uo k="s:originTrace" v="n:706497091509926571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099678350" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099678350" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099678350" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099678350" />
              <node concept="2OqwBi" id="8k" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906099678566" />
                <node concept="2OqwBi" id="8l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906099678383" />
                  <node concept="37vLTw" id="8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8m" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4422567906099679089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099679211" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099679211" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099679211" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099679211" />
              <node concept="Xl_RD" id="8s" role="37wK5m">
                <property role="Xl_RC" value=" != NULL) {" />
                <uo k="s:originTrace" v="n:4422567906099679211" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509926806" />
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509926806" />
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509926806" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509926806" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906096131616" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906096131616" />
            <node concept="2OqwBi" id="8x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906096131616" />
              <node concept="2OqwBi" id="8z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4422567906096131616" />
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
              </node>
              <node concept="liA8E" id="8$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4422567906096131616" />
              </node>
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4422567906096131616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509939876" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509939876" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509939876" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509939876" />
              <node concept="2OqwBi" id="8E" role="37wK5m">
                <uo k="s:originTrace" v="n:706497091509940650" />
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091509939907" />
                  <node concept="37vLTw" id="8H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8G" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                  <uo k="s:originTrace" v="n:706497091509941621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099679404" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099679404" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906099679404" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906099679404" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4422567906099679404" />
              <node concept="2OqwBi" id="8P" role="37wK5m">
                <uo k="s:originTrace" v="n:4422567906099679466" />
                <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906099679437" />
                  <node concept="37vLTw" id="8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8R" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4422567906099679693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509936149" />
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509936149" />
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509936149" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509936149" />
              <node concept="Xl_RD" id="8X" role="37wK5m">
                <property role="Xl_RC" value=" = list_next(" />
                <uo k="s:originTrace" v="n:706497091509936149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757063341" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757063341" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757063341" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757063341" />
              <node concept="2OqwBi" id="91" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704757064187" />
                <node concept="2OqwBi" id="92" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704757063398" />
                  <node concept="37vLTw" id="94" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="95" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="93" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704759705322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757076709" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757076709" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757076709" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757076709" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3616715704757076709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509936339" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509936339" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509936339" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509936339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906096131616" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:4422567906096131616" />
            <node concept="2OqwBi" id="9e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906096131616" />
              <node concept="2OqwBi" id="9g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4422567906096131616" />
                <node concept="37vLTw" id="9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4422567906096131616" />
                </node>
              </node>
              <node concept="liA8E" id="9h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4422567906096131616" />
              </node>
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4422567906096131616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509932585" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509932585" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509932585" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091509932585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509932585" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509932585" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509932585" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509932585" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091509932585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509932659" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509932659" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509932659" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091509932659" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3clFbS" id="9u" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="2OqwBi" id="9x" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                  <node concept="2OqwBi" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509712198" />
                    <node concept="1PxgMI" id="9_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509712198" />
                      <node concept="2OqwBi" id="9B" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509712198" />
                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                        <node concept="liA8E" id="9E" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9C" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509712198" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509712198" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9v" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509712198" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForeachBody_TextGen" />
    <property role="3GE5qa" value="foreach" />
    <uo k="s:originTrace" v="n:706497091509942417" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509942417" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509942417" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509942417" />
      <node concept="3cqZAl" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509942417" />
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509942417" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509942417" />
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509942417" />
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509942417" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509942417" />
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509942417" />
              <node concept="1pGfFk" id="9Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509942417" />
                <node concept="37vLTw" id="9Z" role="37wK5m">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509942417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509942417" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509942417" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509942417" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509942417" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906096332237" />
          <node concept="2GrKxI" id="a3" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4422567906096332238" />
          </node>
          <node concept="2OqwBi" id="a4" role="2GsD0m">
            <uo k="s:originTrace" v="n:4422567906096333413" />
            <node concept="2OqwBi" id="a6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906096332332" />
              <node concept="37vLTw" id="a8" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a7" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:4422567906096335584" />
            </node>
          </node>
          <node concept="3clFbS" id="a5" role="2LFqv$">
            <uo k="s:originTrace" v="n:4422567906096332240" />
            <node concept="3clFbF" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906096335836" />
              <node concept="2OqwBi" id="ad" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906096335836" />
                <node concept="37vLTw" id="ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906096335836" />
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906096335836" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906096335836" />
              <node concept="2OqwBi" id="ag" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906096335836" />
                <node concept="37vLTw" id="ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906096335836" />
                </node>
                <node concept="liA8E" id="ai" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906096335836" />
                  <node concept="2GrUjf" id="aj" role="37wK5m">
                    <ref role="2Gs0qQ" node="a3" resolve="statement" />
                    <uo k="s:originTrace" v="n:4422567906096335867" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906096336339" />
              <node concept="2OqwBi" id="ak" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906096336339" />
                <node concept="37vLTw" id="al" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906096336339" />
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906096336339" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509942417" />
          <node concept="3clFbS" id="an" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509942417" />
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509942417" />
              <node concept="2OqwBi" id="aq" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509942417" />
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509942417" />
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509942417" />
                  <node concept="2OqwBi" id="at" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509942417" />
                    <node concept="1PxgMI" id="au" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509942417" />
                      <node concept="2OqwBi" id="aw" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509942417" />
                        <node concept="37vLTw" id="ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="9P" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509942417" />
                        </node>
                        <node concept="liA8E" id="az" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509942417" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ax" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509942417" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509942417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ao" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509942417" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509942417" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509942417" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509942417" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509942417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509942417" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aB">
    <node concept="39e2AJ" id="aC" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMej0hV" resolve="AddToCollection_TextGen" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="AddToCollection_TextGen" />
          <node concept="3u3nmq" id="aN" role="385v07">
            <property role="3u3nmv" value="706497091509945467" />
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddToCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehSqp" resolve="Collection_TextGen" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="Collection_TextGen" />
          <node concept="3u3nmq" id="aQ" role="385v07">
            <property role="3u3nmv" value="706497091509651097" />
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="Collection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:2IFq0QwwLTp" resolve="FindFirst_TextGen" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="FindFirst_TextGen" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="3146723172385234521" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="FindFirst_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMei7l6" resolve="ForEachItemInCollection_TextGen" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_TextGen" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="706497091509712198" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="ForEachItemInCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMeiZyh" resolve="ForeachBody_TextGen" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="ForeachBody_TextGen" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="706497091509942417" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="ForeachBody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehXVK" resolve="NewCollection_TextGen" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="NewCollection_TextGen" />
          <node concept="3u3nmq" id="b2" role="385v07">
            <property role="3u3nmv" value="706497091509673712" />
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="NewCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:1dn0vYa25iF" resolve="RemoveFromCollection_TextGen" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_TextGen" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="1393584806738547883" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="RemoveFromCollection_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aD" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewCollection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509673712" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509673712" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3cpWs8" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3cpWsn" id="bo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="2ShNRf" id="bq" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="bs" role="37wK5m">
                  <ref role="3cqZAo" node="bf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702044811" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702044811" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="new_list(" />
                <uo k="s:originTrace" v="n:5689674253702044811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="bk" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253702027123" />
          <node concept="2OqwBi" id="b$" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702028635" />
            <node concept="2OqwBi" id="bB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702027994" />
              <node concept="37vLTw" id="bD" role="2Oq$k0">
                <ref role="3cqZAo" node="bf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="bC" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702030022" />
            </node>
          </node>
          <node concept="3clFbS" id="b_" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702027127" />
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509691750" />
              <node concept="2OqwBi" id="bG" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509691750" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="bo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                  <node concept="2OqwBi" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509704835" />
                    <node concept="1PxgMI" id="bK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509703983" />
                      <node concept="chp4Y" id="bM" role="3oSUPX">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:706497091509704097" />
                      </node>
                      <node concept="2OqwBi" id="bN" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509697324" />
                        <node concept="Jnkvi" id="bO" role="2Oq$k0">
                          <ref role="1M0zk5" node="bA" resolve="lvd" />
                          <uo k="s:originTrace" v="n:5689674253702032559" />
                        </node>
                        <node concept="3TrEf2" id="bP" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091509702709" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bL" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091509706616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="bA" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253702027129" />
            <node concept="2jxLKc" id="bQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702027130" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="bl" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253702034176" />
          <node concept="2OqwBi" id="bR" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702034916" />
            <node concept="2OqwBi" id="bU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702034275" />
              <node concept="37vLTw" id="bW" role="2Oq$k0">
                <ref role="3cqZAo" node="bf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="bV" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702036303" />
            </node>
          </node>
          <node concept="3clFbS" id="bS" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702034180" />
            <node concept="Jncv_" id="bY" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253702037266" />
              <node concept="2OqwBi" id="c0" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702038142" />
                <node concept="Jnkvi" id="c3" role="2Oq$k0">
                  <ref role="1M0zk5" node="bT" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702037303" />
                </node>
                <node concept="3TrEf2" id="c4" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702041947" />
                </node>
              </node>
              <node concept="3clFbS" id="c1" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702037268" />
                <node concept="3clFbF" id="c5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253702048701" />
                  <node concept="2OqwBi" id="c6" role="3clFbG">
                    <uo k="s:originTrace" v="n:5689674253702048701" />
                    <node concept="37vLTw" id="c7" role="2Oq$k0">
                      <ref role="3cqZAo" node="bo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                    </node>
                    <node concept="liA8E" id="c8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                      <node concept="2OqwBi" id="c9" role="37wK5m">
                        <uo k="s:originTrace" v="n:5689674253702063366" />
                        <node concept="1PxgMI" id="ca" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253702061867" />
                          <node concept="chp4Y" id="cc" role="3oSUPX">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253702062769" />
                          </node>
                          <node concept="2OqwBi" id="cd" role="1m5AlR">
                            <uo k="s:originTrace" v="n:5689674253702056801" />
                            <node concept="2OqwBi" id="ce" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702049483" />
                              <node concept="Jnkvi" id="cg" role="2Oq$k0">
                                <ref role="1M0zk5" node="c2" resolve="localVarRef" />
                                <uo k="s:originTrace" v="n:5689674253702048734" />
                              </node>
                              <node concept="3TrEf2" id="ch" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                <uo k="s:originTrace" v="n:5689674253702055359" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="cf" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702060699" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="cb" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                          <uo k="s:originTrace" v="n:5689674253702066385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="c2" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253702037269" />
                <node concept="2jxLKc" id="ci" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702037270" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="bZ" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253702066850" />
              <node concept="2OqwBi" id="cj" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702067730" />
                <node concept="Jnkvi" id="cm" role="2Oq$k0">
                  <ref role="1M0zk5" node="bT" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702066891" />
                </node>
                <node concept="3TrEf2" id="cn" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702070870" />
                </node>
              </node>
              <node concept="3clFbS" id="ck" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702066854" />
                <node concept="Jncv_" id="co" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253702073657" />
                  <node concept="2OqwBi" id="cp" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253702074424" />
                    <node concept="Jnkvi" id="cs" role="2Oq$k0">
                      <ref role="1M0zk5" node="cl" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253702073694" />
                    </node>
                    <node concept="3TrEf2" id="ct" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253702077169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cq" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253702073659" />
                    <node concept="3clFbF" id="cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253702081821" />
                      <node concept="2OqwBi" id="cv" role="3clFbG">
                        <uo k="s:originTrace" v="n:5689674253702081821" />
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5689674253702096808" />
                            <node concept="1PxgMI" id="cz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702095694" />
                              <node concept="chp4Y" id="c_" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                                <uo k="s:originTrace" v="n:5689674253702095866" />
                              </node>
                              <node concept="2OqwBi" id="cA" role="1m5AlR">
                                <uo k="s:originTrace" v="n:5689674253702088292" />
                                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5689674253702082487" />
                                  <node concept="Jnkvi" id="cD" role="2Oq$k0">
                                    <ref role="1M0zk5" node="cr" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:5689674253702081854" />
                                  </node>
                                  <node concept="3TrEf2" id="cE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:5689674253702084699" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="cC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:5689674253702090832" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="c$" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702100726" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="cr" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:5689674253702073660" />
                    <node concept="2jxLKc" id="cF" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253702073661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cl" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253702066856" />
                <node concept="2jxLKc" id="cG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702066857" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="bT" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253702034182" />
            <node concept="2jxLKc" id="cH" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702034183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702047068" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702047068" />
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5689674253702047068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3clFbS" id="cM" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="2OqwBi" id="cP" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="cQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                  <node concept="2OqwBi" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509673712" />
                    <node concept="1PxgMI" id="cT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509673712" />
                      <node concept="2OqwBi" id="cV" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509673712" />
                        <node concept="37vLTw" id="cX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                        <node concept="liA8E" id="cY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="cW" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509673712" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509673712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cN" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509673712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RemoveFromCollection_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738547883" />
    <node concept="3Tm1VV" id="d3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3cpWs8" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3uibUv" id="dl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="1pGfFk" id="dn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="do" role="37wK5m">
                  <ref role="3cqZAo" node="d9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547936" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738547936" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547936" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738547936" />
              <node concept="Xl_RD" id="dv" role="37wK5m">
                <property role="Xl_RC" value="list_detach_by_content(" />
                <uo k="s:originTrace" v="n:1393584806738547936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547990" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738547990" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547990" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738547990" />
              <node concept="2OqwBi" id="dz" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738548814" />
                <node concept="2OqwBi" id="d$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738548023" />
                  <node concept="37vLTw" id="dA" role="2Oq$k0">
                    <ref role="3cqZAo" node="d9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d_" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9F" resolve="collection" />
                  <uo k="s:originTrace" v="n:1393584806738550408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738550899" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738550899" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738550899" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738550899" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806738550899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738551001" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738551001" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738551001" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738551001" />
              <node concept="2OqwBi" id="dJ" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738551087" />
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738551058" />
                  <node concept="37vLTw" id="dM" role="2Oq$k0">
                    <ref role="3cqZAo" node="d9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dL" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:38L9WlNQueN" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704761277004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738735028" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738735028" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738735028" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738735028" />
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1393584806738735028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738553064" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738553064" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738553064" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738553064" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3clFbS" id="dV" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3clFbF" id="dX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="2OqwBi" id="dY" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                  <node concept="2OqwBi" id="e1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738547883" />
                    <node concept="1PxgMI" id="e2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                      <node concept="2OqwBi" id="e4" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                        <node concept="37vLTw" id="e6" role="2Oq$k0">
                          <ref role="3cqZAo" node="d9" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="e5" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="e3" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dW" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738547883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ec" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ek" role="1B3o_S" />
      <node concept="2eloPW" id="el" role="1tU5fm">
        <property role="2ely0U" value="Collections.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="em" role="33vP2m">
        <node concept="xCZzO" id="en" role="2ShVmc">
          <property role="xCZzQ" value="Collections.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="eo" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt" />
    <node concept="3clFbW" id="ee" role="jymVt">
      <node concept="3cqZAl" id="ep" role="3clF45" />
      <node concept="3clFbS" id="eq" role="3clF47" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt" />
    <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ey" role="1tU5fm" />
        <node concept="2AHcQZ" id="ez" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3KaCP$" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3KbGdf">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="eK" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eB" role="3KbHQx">
            <node concept="1n$iZg" id="eL" role="3Kbmr1">
              <property role="1n_iUB" value="AddToCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="2ShNRf" id="eO" role="3cqZAk">
                  <node concept="HV5vD" id="eP" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AddToCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eC" role="3KbHQx">
            <node concept="1n$iZg" id="eQ" role="3Kbmr1">
              <property role="1n_iUB" value="Collection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eR" role="3Kbo56">
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="2ShNRf" id="eT" role="3cqZAk">
                  <node concept="HV5vD" id="eU" role="2ShVmc">
                    <ref role="HV5vE" node="19" resolve="Collection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eD" role="3KbHQx">
            <node concept="1n$iZg" id="eV" role="3Kbmr1">
              <property role="1n_iUB" value="FindFirst" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eW" role="3Kbo56">
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <node concept="2ShNRf" id="eY" role="3cqZAk">
                  <node concept="HV5vD" id="eZ" role="2ShVmc">
                    <ref role="HV5vE" node="1G" resolve="FindFirst_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eE" role="3KbHQx">
            <node concept="1n$iZg" id="f0" role="3Kbmr1">
              <property role="1n_iUB" value="ForEachItemInCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f1" role="3Kbo56">
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="2ShNRf" id="f3" role="3cqZAk">
                  <node concept="HV5vD" id="f4" role="2ShVmc">
                    <ref role="HV5vE" node="6M" resolve="ForEachItemInCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eF" role="3KbHQx">
            <node concept="1n$iZg" id="f5" role="3Kbmr1">
              <property role="1n_iUB" value="ForeachBody" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f6" role="3Kbo56">
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="2ShNRf" id="f8" role="3cqZAk">
                  <node concept="HV5vD" id="f9" role="2ShVmc">
                    <ref role="HV5vE" node="9I" resolve="ForeachBody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eG" role="3KbHQx">
            <node concept="1n$iZg" id="fa" role="3Kbmr1">
              <property role="1n_iUB" value="NewCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fb" role="3Kbo56">
              <node concept="3cpWs6" id="fc" role="3cqZAp">
                <node concept="2ShNRf" id="fd" role="3cqZAk">
                  <node concept="HV5vD" id="fe" role="2ShVmc">
                    <ref role="HV5vE" node="b8" resolve="NewCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eH" role="3KbHQx">
            <node concept="1n$iZg" id="ff" role="3Kbmr1">
              <property role="1n_iUB" value="RemoveFromCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <node concept="2ShNRf" id="fi" role="3cqZAk">
                  <node concept="HV5vD" id="fj" role="2ShVmc">
                    <ref role="HV5vE" node="d2" resolve="RemoveFromCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="10Nm6u" id="fk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt" />
  </node>
</model>

