<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f108a24(checkpoints/ReversibleExpressions.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="u3sj" ref="r:1728a413-dfd1-4055-875b-8ce79b2ab312(ReversibleExpressions.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="iq8l" ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AssignmentExpr_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:6371110426281163205" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426281163205" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6371110426281163205" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6371110426281163205" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426281163205" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426281163205" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426281163205" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281163205" />
          <node concept="3cpWsn" id="j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6371110426281163205" />
            <node concept="3uibUv" id="k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6371110426281163205" />
            </node>
            <node concept="2ShNRf" id="l" role="33vP2m">
              <uo k="s:originTrace" v="n:6371110426281163205" />
              <node concept="1pGfFk" id="m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6371110426281163205" />
                <node concept="37vLTw" id="n" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6371110426281163205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281163205" />
          <node concept="2OqwBi" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:6371110426281163205" />
            <node concept="37vLTw" id="p" role="2Oq$k0">
              <ref role="3cqZAo" node="j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6371110426281163205" />
            </node>
            <node concept="liA8E" id="q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6371110426281163205" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281167922" />
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281169082" />
          <node concept="3clFbS" id="r" role="3clFbx">
            <uo k="s:originTrace" v="n:6371110426281169084" />
            <node concept="3clFbF" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281178429" />
              <node concept="2OqwBi" id="w" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281178429" />
                <node concept="37vLTw" id="x" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281178429" />
                </node>
                <node concept="liA8E" id="y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6371110426281178429" />
                  <node concept="2OqwBi" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426281179599" />
                    <node concept="2OqwBi" id="$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426281178462" />
                      <node concept="37vLTw" id="A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="B" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                      <uo k="s:originTrace" v="n:3527110518613523485" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281273377" />
              <node concept="2OqwBi" id="C" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281273377" />
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281273377" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6371110426281273377" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426283882303" />
              <node concept="2OqwBi" id="F" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426283882303" />
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426283882303" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6371110426283882303" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s" role="3clFbw">
            <uo k="s:originTrace" v="n:6371110426281170846" />
            <node concept="2OqwBi" id="I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6371110426281169088" />
              <node concept="37vLTw" id="K" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="J" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:6371110426281178182" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281167926" />
        </node>
        <node concept="3clFbJ" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281164908" />
          <node concept="3clFbS" id="M" role="3clFbx">
            <uo k="s:originTrace" v="n:6371110426281164909" />
            <node concept="3clFbF" id="P" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281164911" />
              <node concept="2OqwBi" id="S" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281164911" />
                <node concept="37vLTw" id="T" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281164911" />
                </node>
                <node concept="liA8E" id="U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6371110426281164911" />
                  <node concept="Xl_RD" id="V" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:6371110426281164911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281164912" />
              <node concept="2OqwBi" id="W" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281164912" />
                <node concept="37vLTw" id="X" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281164912" />
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6371110426281164912" />
                  <node concept="2OqwBi" id="Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426281164913" />
                    <node concept="2OqwBi" id="10" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426281164914" />
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="11" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:6371110426281164915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281164916" />
              <node concept="2OqwBi" id="14" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281164916" />
                <node concept="37vLTw" id="15" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281164916" />
                </node>
                <node concept="liA8E" id="16" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6371110426281164916" />
                  <node concept="Xl_RD" id="17" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:6371110426281164916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="N" role="3clFbw">
            <uo k="s:originTrace" v="n:6371110426281164917" />
            <node concept="2OqwBi" id="18" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6371110426281164918" />
              <node concept="37vLTw" id="1a" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1b" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="19" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:6371110426281164919" />
              <node concept="2OqwBi" id="1c" role="37wK5m">
                <uo k="s:originTrace" v="n:6371110426281164920" />
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6371110426281164921" />
                  <node concept="37vLTw" id="1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1e" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:6371110426281164922" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="O" role="9aQIa">
            <uo k="s:originTrace" v="n:6371110426281164923" />
            <node concept="3clFbS" id="1h" role="9aQI4">
              <uo k="s:originTrace" v="n:6371110426281164924" />
              <node concept="3clFbF" id="1i" role="3cqZAp">
                <uo k="s:originTrace" v="n:6371110426281164926" />
                <node concept="2OqwBi" id="1j" role="3clFbG">
                  <uo k="s:originTrace" v="n:6371110426281164926" />
                  <node concept="37vLTw" id="1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="j" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6371110426281164926" />
                  </node>
                  <node concept="liA8E" id="1l" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6371110426281164926" />
                    <node concept="2OqwBi" id="1m" role="37wK5m">
                      <uo k="s:originTrace" v="n:6371110426281164927" />
                      <node concept="2OqwBi" id="1n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426281164928" />
                        <node concept="37vLTw" id="1p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1q" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1o" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                        <uo k="s:originTrace" v="n:6371110426281164929" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281164941" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:6371110426281164941" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6371110426281164941" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6371110426281164941" />
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:6371110426281164941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281164954" />
        </node>
        <node concept="3clFbJ" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281280674" />
          <node concept="3clFbS" id="1v" role="3clFbx">
            <uo k="s:originTrace" v="n:6371110426281280676" />
            <node concept="3clFbJ" id="1y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281164955" />
              <node concept="3clFbS" id="1z" role="3clFbx">
                <uo k="s:originTrace" v="n:6371110426281164956" />
                <node concept="3clFbF" id="1A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6371110426281164958" />
                  <node concept="2OqwBi" id="1D" role="3clFbG">
                    <uo k="s:originTrace" v="n:6371110426281164958" />
                    <node concept="37vLTw" id="1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6371110426281164958" />
                    </node>
                    <node concept="liA8E" id="1F" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6371110426281164958" />
                      <node concept="Xl_RD" id="1G" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:6371110426281164958" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6371110426281164959" />
                  <node concept="2OqwBi" id="1H" role="3clFbG">
                    <uo k="s:originTrace" v="n:6371110426281164959" />
                    <node concept="37vLTw" id="1I" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6371110426281164959" />
                    </node>
                    <node concept="liA8E" id="1J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6371110426281164959" />
                      <node concept="2OqwBi" id="1K" role="37wK5m">
                        <uo k="s:originTrace" v="n:6371110426281164960" />
                        <node concept="2OqwBi" id="1L" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6371110426281164961" />
                          <node concept="37vLTw" id="1N" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1O" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1M" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                          <uo k="s:originTrace" v="n:6371110426281164962" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6371110426281164963" />
                  <node concept="2OqwBi" id="1P" role="3clFbG">
                    <uo k="s:originTrace" v="n:6371110426281164963" />
                    <node concept="37vLTw" id="1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6371110426281164963" />
                    </node>
                    <node concept="liA8E" id="1R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6371110426281164963" />
                      <node concept="Xl_RD" id="1S" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:6371110426281164963" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$" role="3clFbw">
                <uo k="s:originTrace" v="n:6371110426281164964" />
                <node concept="2OqwBi" id="1T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6371110426281164965" />
                  <node concept="37vLTw" id="1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1U" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <uo k="s:originTrace" v="n:6371110426281164966" />
                  <node concept="2OqwBi" id="1X" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426281164967" />
                    <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426281164968" />
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:6371110426281164969" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1_" role="9aQIa">
                <uo k="s:originTrace" v="n:6371110426281164970" />
                <node concept="3clFbS" id="22" role="9aQI4">
                  <uo k="s:originTrace" v="n:6371110426281164971" />
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6371110426281164973" />
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <uo k="s:originTrace" v="n:6371110426281164973" />
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6371110426281164973" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:6371110426281164973" />
                        <node concept="2OqwBi" id="27" role="37wK5m">
                          <uo k="s:originTrace" v="n:6371110426281164974" />
                          <node concept="2OqwBi" id="28" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6371110426281164975" />
                            <node concept="37vLTw" id="2a" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2b" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="29" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                            <uo k="s:originTrace" v="n:6371110426281164976" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1w" role="3clFbw">
            <uo k="s:originTrace" v="n:6371110426281282673" />
            <node concept="2OqwBi" id="2c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6371110426281281005" />
              <node concept="37vLTw" id="2e" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="2d" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:6371110426281287934" />
            </node>
          </node>
          <node concept="9aQIb" id="1x" role="9aQIa">
            <uo k="s:originTrace" v="n:6371110426281290940" />
            <node concept="3clFbS" id="2g" role="9aQI4">
              <uo k="s:originTrace" v="n:6371110426281290941" />
              <node concept="3clFbF" id="2h" role="3cqZAp">
                <uo k="s:originTrace" v="n:3587751253146357069" />
                <node concept="2OqwBi" id="2j" role="3clFbG">
                  <uo k="s:originTrace" v="n:3587751253146357069" />
                  <node concept="37vLTw" id="2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="j" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3587751253146357069" />
                  </node>
                  <node concept="liA8E" id="2l" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3587751253146357069" />
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="checkpoint." />
                      <uo k="s:originTrace" v="n:3587751253146357069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2i" role="3cqZAp">
                <uo k="s:originTrace" v="n:6371110426281292115" />
                <node concept="2OqwBi" id="2n" role="3clFbG">
                  <uo k="s:originTrace" v="n:6371110426281292115" />
                  <node concept="37vLTw" id="2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="j" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6371110426281292115" />
                  </node>
                  <node concept="liA8E" id="2p" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6371110426281292115" />
                    <node concept="2OqwBi" id="2q" role="37wK5m">
                      <uo k="s:originTrace" v="n:6371110426281384039" />
                      <node concept="2OqwBi" id="2r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426281293257" />
                        <node concept="2OqwBi" id="2t" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6371110426281292120" />
                          <node concept="37vLTw" id="2v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2w" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2u" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                          <uo k="s:originTrace" v="n:3527110518613523881" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2s" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6371110426281391180" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426281163205" />
          <node concept="3clFbS" id="2x" role="3clFbx">
            <uo k="s:originTrace" v="n:6371110426281163205" />
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426281163205" />
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426281163205" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426281163205" />
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6371110426281163205" />
                  <node concept="2OqwBi" id="2B" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426281163205" />
                    <node concept="1PxgMI" id="2C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426281163205" />
                      <node concept="2OqwBi" id="2E" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6371110426281163205" />
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6371110426281163205" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6371110426281163205" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="2F" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6371110426281163205" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2D" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6371110426281163205" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2y" role="3clFbw">
            <uo k="s:originTrace" v="n:6371110426281163205" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6371110426281163205" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6371110426281163205" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426281163205" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6371110426281163205" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6371110426281163205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855740" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855740" />
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855740" />
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855740" />
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855740" />
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855740" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855740" />
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="36" role="37wK5m">
                  <ref role="3cqZAo" node="2S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4132737653861533437" />
          <node concept="3clFbS" id="3a" role="3clFbx">
            <uo k="s:originTrace" v="n:4132737653861533438" />
            <node concept="3clFbF" id="3d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533498" />
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533498" />
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                  <node concept="Xl_RD" id="3j" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4132737653861533498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855745" />
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855745" />
                <node concept="37vLTw" id="3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                  <node concept="2OqwBi" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855748" />
                    <node concept="2OqwBi" id="3o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855747" />
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3p" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:8118534740657855752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533500" />
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533500" />
                <node concept="37vLTw" id="3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                  <node concept="Xl_RD" id="3v" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4132737653861533500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b" role="3clFbw">
            <uo k="s:originTrace" v="n:4132737653861533462" />
            <node concept="2OqwBi" id="3w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4132737653861533441" />
              <node concept="37vLTw" id="3y" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:4132737653861533468" />
              <node concept="2OqwBi" id="3$" role="37wK5m">
                <uo k="s:originTrace" v="n:4132737653861533490" />
                <node concept="2OqwBi" id="3_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533469" />
                  <node concept="37vLTw" id="3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3A" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4132737653861533496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3c" role="9aQIa">
            <uo k="s:originTrace" v="n:4132737653861533501" />
            <node concept="3clFbS" id="3D" role="9aQI4">
              <uo k="s:originTrace" v="n:4132737653861533502" />
              <node concept="3clFbF" id="3E" role="3cqZAp">
                <uo k="s:originTrace" v="n:4132737653861533505" />
                <node concept="2OqwBi" id="3F" role="3clFbG">
                  <uo k="s:originTrace" v="n:4132737653861533505" />
                  <node concept="37vLTw" id="3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                  </node>
                  <node concept="liA8E" id="3H" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                    <node concept="2OqwBi" id="3I" role="37wK5m">
                      <uo k="s:originTrace" v="n:4132737653861533506" />
                      <node concept="2OqwBi" id="3J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4132737653861533507" />
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3M" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3K" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                        <uo k="s:originTrace" v="n:4132737653861533508" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797107497" />
        </node>
        <node concept="3clFbJ" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797094607" />
          <node concept="3clFbS" id="3N" role="3clFbx">
            <uo k="s:originTrace" v="n:4865790254797094609" />
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:839129161341041278" />
              <node concept="2OqwBi" id="3T" role="3clFbG">
                <uo k="s:originTrace" v="n:839129161341041278" />
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:839129161341041278" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:839129161341041278" />
                  <node concept="Xl_RD" id="3W" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:839129161341041278" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855761" />
              <node concept="2OqwBi" id="3X" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855761" />
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855761" />
                </node>
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8118534740657855761" />
                  <node concept="2OqwBi" id="40" role="37wK5m">
                    <uo k="s:originTrace" v="n:6584628407655575230" />
                    <node concept="2OqwBi" id="41" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8237807170236145867" />
                      <node concept="2yIwOk" id="43" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8237807170236145868" />
                      </node>
                      <node concept="2OqwBi" id="44" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6584628407655575234" />
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="42" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8237807170236145869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <uo k="s:originTrace" v="n:839129161341041280" />
              <node concept="2OqwBi" id="47" role="3clFbG">
                <uo k="s:originTrace" v="n:839129161341041280" />
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:839129161341041280" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:839129161341041280" />
                  <node concept="Xl_RD" id="4a" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:839129161341041280" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3O" role="3clFbw">
            <uo k="s:originTrace" v="n:4865790254797096176" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4865790254797094830" />
              <node concept="37vLTw" id="4d" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="4c" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:4865790254797100349" />
            </node>
          </node>
          <node concept="9aQIb" id="3P" role="9aQIa">
            <uo k="s:originTrace" v="n:4865790254797102401" />
            <node concept="3clFbS" id="4f" role="9aQI4">
              <uo k="s:originTrace" v="n:4865790254797102402" />
              <node concept="3clFbF" id="4g" role="3cqZAp">
                <uo k="s:originTrace" v="n:4865790254797103587" />
                <node concept="2OqwBi" id="4j" role="3clFbG">
                  <uo k="s:originTrace" v="n:4865790254797103587" />
                  <node concept="37vLTw" id="4k" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4865790254797103587" />
                  </node>
                  <node concept="liA8E" id="4l" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4865790254797103587" />
                    <node concept="Xl_RD" id="4m" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:4865790254797103587" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4h" role="3cqZAp">
                <uo k="s:originTrace" v="n:4865790254797103588" />
                <node concept="2OqwBi" id="4n" role="3clFbG">
                  <uo k="s:originTrace" v="n:4865790254797103588" />
                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4865790254797103588" />
                  </node>
                  <node concept="liA8E" id="4p" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4865790254797103588" />
                    <node concept="2OqwBi" id="4q" role="37wK5m">
                      <uo k="s:originTrace" v="n:4865790254797103590" />
                      <node concept="2OqwBi" id="4r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4865790254797103592" />
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4s" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:4e6KBjCJeOF" resolve="getReversedOperator" />
                        <uo k="s:originTrace" v="n:4865790254797106676" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:4865790254797103594" />
                <node concept="2OqwBi" id="4v" role="3clFbG">
                  <uo k="s:originTrace" v="n:4865790254797103594" />
                  <node concept="37vLTw" id="4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4865790254797103594" />
                  </node>
                  <node concept="liA8E" id="4x" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4865790254797103594" />
                    <node concept="Xl_RD" id="4y" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:4865790254797103594" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797103294" />
        </node>
        <node concept="3clFbJ" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:4132737653861533511" />
          <node concept="3clFbS" id="4z" role="3clFbx">
            <uo k="s:originTrace" v="n:4132737653861533512" />
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533514" />
              <node concept="2OqwBi" id="4D" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533514" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533514" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533514" />
                  <node concept="Xl_RD" id="4G" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4132737653861533514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533515" />
              <node concept="2OqwBi" id="4H" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533515" />
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533515" />
                </node>
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4132737653861533515" />
                  <node concept="2OqwBi" id="4K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4132737653861533516" />
                    <node concept="2OqwBi" id="4L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4132737653861533517" />
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:4132737653861533536" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533519" />
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533519" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533519" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533519" />
                  <node concept="Xl_RD" id="4S" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4132737653861533519" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$" role="3clFbw">
            <uo k="s:originTrace" v="n:4132737653861533520" />
            <node concept="2OqwBi" id="4T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4132737653861533521" />
              <node concept="37vLTw" id="4V" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4W" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:4132737653861533522" />
              <node concept="2OqwBi" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:4132737653861533523" />
                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533524" />
                  <node concept="37vLTw" id="50" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="51" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                  <uo k="s:originTrace" v="n:4132737653861533534" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_" role="9aQIa">
            <uo k="s:originTrace" v="n:4132737653861533526" />
            <node concept="3clFbS" id="52" role="9aQI4">
              <uo k="s:originTrace" v="n:4132737653861533527" />
              <node concept="3clFbF" id="53" role="3cqZAp">
                <uo k="s:originTrace" v="n:4132737653861533529" />
                <node concept="2OqwBi" id="54" role="3clFbG">
                  <uo k="s:originTrace" v="n:4132737653861533529" />
                  <node concept="37vLTw" id="55" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4132737653861533529" />
                  </node>
                  <node concept="liA8E" id="56" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4132737653861533529" />
                    <node concept="2OqwBi" id="57" role="37wK5m">
                      <uo k="s:originTrace" v="n:4132737653861533530" />
                      <node concept="2OqwBi" id="58" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4132737653861533531" />
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="59" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                        <uo k="s:originTrace" v="n:4132737653861533538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="3clFbS" id="5c" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3clFbF" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                  <node concept="2OqwBi" id="5i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855740" />
                    <node concept="1PxgMI" id="5j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                      <node concept="2OqwBi" id="5l" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5m" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5k" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5d" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855740" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113496616" />
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3cpWsn" id="5H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3uibUv" id="5I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="2ShNRf" id="5J" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="1pGfFk" id="5K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="5L" role="37wK5m">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496619" />
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:1054289341113496620" />
            <node concept="17QB3L" id="5Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:1054289341113496621" />
            </node>
            <node concept="3cpWs3" id="5R" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496637" />
              <node concept="Xl_RD" id="5S" role="3uHU7w">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1054289341113496640" />
              </node>
              <node concept="2YIFZM" id="5T" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <uo k="s:originTrace" v="n:1054289341113496624" />
                <node concept="2OqwBi" id="5U" role="37wK5m">
                  <uo k="s:originTrace" v="n:1054289341113496626" />
                  <node concept="2OqwBi" id="5W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1054289341113496625" />
                    <node concept="37vLTw" id="5Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5X" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                    <uo k="s:originTrace" v="n:1054289341113496630" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5V" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:1054289341113496632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496644" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496644" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="5P" resolve="s" />
                <uo k="s:originTrace" v="n:6584628407655048291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496648" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496648" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value=" /*0b" />
                <uo k="s:originTrace" v="n:1054289341113496648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496650" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496650" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
              <node concept="2OqwBi" id="6b" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113496653" />
                <node concept="2OqwBi" id="6c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113496652" />
                  <node concept="37vLTw" id="6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6d" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113496657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496659" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496659" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <uo k="s:originTrace" v="n:1054289341113496659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3clFbS" id="6k" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="2OqwBi" id="6n" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                  <node concept="2OqwBi" id="6q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113496616" />
                    <node concept="1PxgMI" id="6r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                      <node concept="2OqwBi" id="6t" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6u" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6l" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113496616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BitwiseNotExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656556888" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556892" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556892" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="~" />
                <uo k="s:originTrace" v="n:3976803464656556892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556893" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556893" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
              <node concept="2OqwBi" id="71" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656556894" />
                <node concept="2OqwBi" id="72" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656556895" />
                  <node concept="37vLTw" id="74" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="75" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="73" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656556896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3clFbS" id="76" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3clFbF" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="2OqwBi" id="79" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                  <node concept="2OqwBi" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656556888" />
                    <node concept="1PxgMI" id="7d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                      <node concept="2OqwBi" id="7f" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7g" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656556888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CastExpression_TextGen" />
    <property role="3GE5qa" value="types.cast" />
    <uo k="s:originTrace" v="n:6610873504380058565" />
    <node concept="3Tm1VV" id="7n" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3uibUv" id="7E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="2ShNRf" id="7F" role="33vP2m">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="1pGfFk" id="7G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="7H" role="37wK5m">
                  <ref role="3cqZAo" node="7t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808319" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808319" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="((" />
                <uo k="s:originTrace" v="n:5196491675943808319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808320" />
          <node concept="1niqFM" id="7P" role="3clFbG">
            <property role="1npL6y" value="genType" />
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:5196491675943808320" />
            <node concept="3uibUv" id="7Q" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
            <node concept="2OqwBi" id="7R" role="2U24H$">
              <uo k="s:originTrace" v="n:5196491675943808321" />
              <node concept="2OqwBi" id="7T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5196491675943808322" />
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7U" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHu" resolve="targetType" />
                <uo k="s:originTrace" v="n:5196491675943808323" />
              </node>
            </node>
            <node concept="37vLTw" id="7S" role="2U24H$">
              <ref role="3cqZAo" node="7t" resolve="ctx" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808324" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808324" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5196491675943808324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509761" />
          <node concept="3clFbS" id="81" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857509763" />
            <node concept="3clFbF" id="84" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513360" />
              <node concept="2OqwBi" id="85" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513360" />
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="7D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                  <node concept="Xl_RD" id="88" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:5054337346857513360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="82" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512049" />
            <node concept="2OqwBi" id="89" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857510217" />
              <node concept="2OqwBi" id="8b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857509946" />
                <node concept="37vLTw" id="8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8c" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857511302" />
              </node>
            </node>
            <node concept="2qgKlT" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512581" />
            </node>
          </node>
          <node concept="9aQIb" id="83" role="9aQIa">
            <uo k="s:originTrace" v="n:7516784819897504517" />
            <node concept="3clFbS" id="8f" role="9aQI4">
              <uo k="s:originTrace" v="n:7516784819897504518" />
              <node concept="3clFbF" id="8g" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819897507133" />
                <node concept="2OqwBi" id="8h" role="3clFbG">
                  <uo k="s:originTrace" v="n:7516784819897507133" />
                  <node concept="37vLTw" id="8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7D" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                  </node>
                  <node concept="liA8E" id="8j" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                    <node concept="Xl_RD" id="8k" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7516784819897507133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857513723" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857513723" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
              <node concept="2OqwBi" id="8o" role="37wK5m">
                <uo k="s:originTrace" v="n:5054337346857513724" />
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5054337346857513725" />
                  <node concept="37vLTw" id="8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8q" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                  <uo k="s:originTrace" v="n:5054337346857513726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857512733" />
          <node concept="3clFbS" id="8t" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857512734" />
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513331" />
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513331" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                  <node concept="Xl_RD" id="8z" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:5054337346857513331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8u" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512736" />
            <node concept="2OqwBi" id="8$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857512737" />
              <node concept="2OqwBi" id="8A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857512738" />
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8B" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857512739" />
              </node>
            </node>
            <node concept="2qgKlT" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509739" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857509739" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5054337346857509739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3clFbS" id="8I" role="3clFbx">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3clFbF" id="8K" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610873504380058565" />
                    <node concept="1PxgMI" id="8P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                      <node concept="2OqwBi" id="8R" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                        <node concept="37vLTw" id="8T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7t" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                        <node concept="liA8E" id="8U" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8S" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8Q" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8J" role="3clFbw">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6610873504380058565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CharLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:4296381507831566166" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3cpWs8" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="1pGfFk" id="9g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="9h" role="37wK5m">
                  <ref role="3cqZAo" node="95" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566170" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566170" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566172" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566172" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
              <node concept="2OqwBi" id="9s" role="37wK5m">
                <uo k="s:originTrace" v="n:4296381507831566173" />
                <node concept="2OqwBi" id="9t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4296381507831566174" />
                  <node concept="37vLTw" id="9v" role="2Oq$k0">
                    <ref role="3cqZAo" node="95" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9u" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1spqZOskLyH" resolve="value" />
                  <uo k="s:originTrace" v="n:4296381507831566175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566177" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566177" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3clFbS" id="9_" role="3clFbx">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="2OqwBi" id="9C" role="3clFbG">
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:4296381507831566166" />
                    <node concept="1PxgMI" id="9G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                      <node concept="2OqwBi" id="9I" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                        <node concept="liA8E" id="9L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9J" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9H" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9A" role="3clFbw">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4296381507831566166" />
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DirectModuloAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <uo k="s:originTrace" v="n:2869013858293892271" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2869013858293892271" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2869013858293892271" />
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2869013858293892271" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:2869013858293892271" />
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2869013858293892271" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:2869013858293892271" />
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293892271" />
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2869013858293892271" />
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2869013858293892271" />
            </node>
            <node concept="2ShNRf" id="ac" role="33vP2m">
              <uo k="s:originTrace" v="n:2869013858293892271" />
              <node concept="1pGfFk" id="ad" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2869013858293892271" />
                <node concept="37vLTw" id="ae" role="37wK5m">
                  <ref role="3cqZAo" node="9W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2869013858293892271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293892271" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:2869013858293892271" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2869013858293892271" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2869013858293892271" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293892298" />
        </node>
        <node concept="3clFbJ" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858295839443" />
          <node concept="3clFbS" id="ai" role="3clFbx">
            <uo k="s:originTrace" v="n:2869013858295839444" />
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858295839446" />
              <node concept="2OqwBi" id="an" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858295839446" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858295839446" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2869013858295839446" />
                  <node concept="2OqwBi" id="aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2869013858295839447" />
                    <node concept="2OqwBi" id="ar" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2869013858295839448" />
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="as" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                      <uo k="s:originTrace" v="n:2869013858295839449" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858295839450" />
              <node concept="2OqwBi" id="av" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858295839450" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858295839450" />
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2869013858295839450" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858295839451" />
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858295839451" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858295839451" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2869013858295839451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aj" role="3clFbw">
            <uo k="s:originTrace" v="n:2869013858295839452" />
            <node concept="2OqwBi" id="a_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2869013858295839453" />
              <node concept="37vLTw" id="aB" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="aA" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:2869013858295839454" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858295838458" />
        </node>
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293899844" />
          <node concept="3clFbS" id="aD" role="3clFbx">
            <uo k="s:originTrace" v="n:2869013858293899845" />
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293899847" />
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858293899847" />
                <node concept="37vLTw" id="aK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858293899847" />
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2869013858293899847" />
                  <node concept="Xl_RD" id="aM" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:2869013858293899847" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293899848" />
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858293899848" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858293899848" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2869013858293899848" />
                  <node concept="2OqwBi" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2869013858293899849" />
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2869013858293899850" />
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aS" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:2869013858293899851" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293899852" />
              <node concept="2OqwBi" id="aV" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858293899852" />
                <node concept="37vLTw" id="aW" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858293899852" />
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2869013858293899852" />
                  <node concept="Xl_RD" id="aY" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:2869013858293899852" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aE" role="3clFbw">
            <uo k="s:originTrace" v="n:2869013858293899853" />
            <node concept="2OqwBi" id="aZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2869013858293899854" />
              <node concept="37vLTw" id="b1" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="b2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:2869013858293899855" />
              <node concept="2OqwBi" id="b3" role="37wK5m">
                <uo k="s:originTrace" v="n:2869013858293899856" />
                <node concept="2OqwBi" id="b4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2869013858293899857" />
                  <node concept="37vLTw" id="b6" role="2Oq$k0">
                    <ref role="3cqZAo" node="9W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b5" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2869013858293899858" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aF" role="9aQIa">
            <uo k="s:originTrace" v="n:2869013858293899859" />
            <node concept="3clFbS" id="b8" role="9aQI4">
              <uo k="s:originTrace" v="n:2869013858293899860" />
              <node concept="3clFbF" id="b9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2869013858293899862" />
                <node concept="2OqwBi" id="ba" role="3clFbG">
                  <uo k="s:originTrace" v="n:2869013858293899862" />
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="aa" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2869013858293899862" />
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2869013858293899862" />
                    <node concept="2OqwBi" id="bd" role="37wK5m">
                      <uo k="s:originTrace" v="n:2869013858293899863" />
                      <node concept="2OqwBi" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2869013858293899864" />
                        <node concept="37vLTw" id="bg" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="bf" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                        <uo k="s:originTrace" v="n:2869013858293899865" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858295838460" />
        </node>
        <node concept="3clFbH" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858295845570" />
        </node>
        <node concept="3clFbJ" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293903102" />
          <node concept="3clFbS" id="bi" role="3clFbx">
            <uo k="s:originTrace" v="n:2869013858293903104" />
            <node concept="3clFbH" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858297830131" />
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293899870" />
              <node concept="2OqwBi" id="bq" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858293899870" />
                <node concept="37vLTw" id="br" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858293899870" />
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2869013858293899870" />
                  <node concept="Xl_RD" id="bt" role="37wK5m">
                    <property role="Xl_RC" value=" %= " />
                    <uo k="s:originTrace" v="n:2869013858293899870" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293913578" />
            </node>
            <node concept="3clFbJ" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293899891" />
              <node concept="3clFbS" id="bu" role="3clFbx">
                <uo k="s:originTrace" v="n:2869013858293899892" />
                <node concept="3clFbF" id="bx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2869013858293899894" />
                  <node concept="2OqwBi" id="b$" role="3clFbG">
                    <uo k="s:originTrace" v="n:2869013858293899894" />
                    <node concept="37vLTw" id="b_" role="2Oq$k0">
                      <ref role="3cqZAo" node="aa" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2869013858293899894" />
                    </node>
                    <node concept="liA8E" id="bA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2869013858293899894" />
                      <node concept="Xl_RD" id="bB" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:2869013858293899894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="by" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2869013858293899895" />
                  <node concept="2OqwBi" id="bC" role="3clFbG">
                    <uo k="s:originTrace" v="n:2869013858293899895" />
                    <node concept="37vLTw" id="bD" role="2Oq$k0">
                      <ref role="3cqZAo" node="aa" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2869013858293899895" />
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2869013858293899895" />
                      <node concept="2OqwBi" id="bF" role="37wK5m">
                        <uo k="s:originTrace" v="n:2869013858293899896" />
                        <node concept="2OqwBi" id="bG" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2869013858293899897" />
                          <node concept="37vLTw" id="bI" role="2Oq$k0">
                            <ref role="3cqZAo" node="9W" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="bJ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="bH" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                          <uo k="s:originTrace" v="n:2869013858293899898" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2869013858293899899" />
                  <node concept="2OqwBi" id="bK" role="3clFbG">
                    <uo k="s:originTrace" v="n:2869013858293899899" />
                    <node concept="37vLTw" id="bL" role="2Oq$k0">
                      <ref role="3cqZAo" node="aa" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2869013858293899899" />
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2869013858293899899" />
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:2869013858293899899" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bv" role="3clFbw">
                <uo k="s:originTrace" v="n:2869013858293899900" />
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2869013858293899901" />
                  <node concept="37vLTw" id="bQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <uo k="s:originTrace" v="n:2869013858293899902" />
                  <node concept="2OqwBi" id="bS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2869013858293899903" />
                    <node concept="2OqwBi" id="bT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2869013858293899904" />
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:2869013858293899905" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bw" role="9aQIa">
                <uo k="s:originTrace" v="n:2869013858293899906" />
                <node concept="3clFbS" id="bX" role="9aQI4">
                  <uo k="s:originTrace" v="n:2869013858293899907" />
                  <node concept="3clFbF" id="bY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2869013858293899909" />
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2869013858293899909" />
                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2869013858293899909" />
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2869013858293899909" />
                        <node concept="2OqwBi" id="c2" role="37wK5m">
                          <uo k="s:originTrace" v="n:2869013858293899910" />
                          <node concept="2OqwBi" id="c3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2869013858293899911" />
                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="c6" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="c4" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                            <uo k="s:originTrace" v="n:2869013858293899912" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293903103" />
            </node>
          </node>
          <node concept="2OqwBi" id="bj" role="3clFbw">
            <uo k="s:originTrace" v="n:2869013858293904770" />
            <node concept="2OqwBi" id="c7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2869013858293903366" />
              <node concept="37vLTw" id="c9" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ca" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="c8" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:2869013858293910673" />
            </node>
          </node>
          <node concept="9aQIb" id="bk" role="9aQIa">
            <uo k="s:originTrace" v="n:2869013858293913890" />
            <node concept="3clFbS" id="cb" role="9aQI4">
              <uo k="s:originTrace" v="n:2869013858293913891" />
              <node concept="3clFbF" id="cc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2869013858295851167" />
                <node concept="2OqwBi" id="ce" role="3clFbG">
                  <uo k="s:originTrace" v="n:2869013858295851167" />
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="aa" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2869013858295851167" />
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2869013858295851167" />
                    <node concept="Xl_RD" id="ch" role="37wK5m">
                      <property role="Xl_RC" value=" = checkpoint." />
                      <uo k="s:originTrace" v="n:2869013858295851167" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cd" role="3cqZAp">
                <uo k="s:originTrace" v="n:2869013858295851168" />
                <node concept="2OqwBi" id="ci" role="3clFbG">
                  <uo k="s:originTrace" v="n:2869013858295851168" />
                  <node concept="37vLTw" id="cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="aa" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2869013858295851168" />
                  </node>
                  <node concept="liA8E" id="ck" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2869013858295851168" />
                    <node concept="2OqwBi" id="cl" role="37wK5m">
                      <uo k="s:originTrace" v="n:2869013858295851169" />
                      <node concept="2OqwBi" id="cm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2869013858295851170" />
                        <node concept="2OqwBi" id="co" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2869013858295851171" />
                          <node concept="37vLTw" id="cq" role="2Oq$k0">
                            <ref role="3cqZAo" node="9W" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="cr" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="cp" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                          <uo k="s:originTrace" v="n:2869013858295851172" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="cn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2869013858295851173" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293902791" />
        </node>
        <node concept="3clFbH" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293892300" />
        </node>
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2869013858293892271" />
          <node concept="3clFbS" id="cs" role="3clFbx">
            <uo k="s:originTrace" v="n:2869013858293892271" />
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:2869013858293892271" />
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <uo k="s:originTrace" v="n:2869013858293892271" />
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2869013858293892271" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2869013858293892271" />
                  <node concept="2OqwBi" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:2869013858293892271" />
                    <node concept="1PxgMI" id="cz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2869013858293892271" />
                      <node concept="2OqwBi" id="c_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2869013858293892271" />
                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2869013858293892271" />
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2869013858293892271" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="cA" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2869013858293892271" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2869013858293892271" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ct" role="3clFbw">
            <uo k="s:originTrace" v="n:2869013858293892271" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2869013858293892271" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2869013858293892271" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2869013858293892271" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2869013858293892271" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2869013858293892271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionList_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:3619430544831791358" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="cX" role="37wK5m">
                  <ref role="3cqZAo" node="cN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831799154" />
          <node concept="3clFbS" id="d1" role="9aQI4">
            <uo k="s:originTrace" v="n:3619430544831799154" />
            <node concept="3cpWs8" id="d2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="d5" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="A3Dl8" id="d6" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3Tqbb2" id="d8" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d7" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799384" />
                  <node concept="2OqwBi" id="d9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3619430544831799172" />
                    <node concept="37vLTw" id="db" role="2Oq$k0">
                      <ref role="3cqZAo" node="cN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="da" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:58TcxRGi7E1" resolve="expressions" />
                    <uo k="s:originTrace" v="n:3619430544831801660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="dd" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="de" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
                <node concept="2OqwBi" id="df" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="collection" />
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                  <node concept="1yVyf7" id="dh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="d4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="37vLTw" id="di" role="1DdaDG">
                <ref role="3cqZAo" node="d5" resolve="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
              </node>
              <node concept="3cpWsn" id="dj" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="dl" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
              </node>
              <node concept="3clFbS" id="dk" role="2LFqv$">
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3clFbF" id="dm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="2OqwBi" id="do" role="3clFbG">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="dp" role="2Oq$k0">
                      <ref role="3cqZAo" node="cT" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="liA8E" id="dq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="37vLTw" id="dr" role="37wK5m">
                        <ref role="3cqZAo" node="dj" resolve="item" />
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3clFbS" id="ds" role="3clFbx">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="3clFbF" id="du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="2OqwBi" id="dv" role="3clFbG">
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                        <node concept="37vLTw" id="dw" role="2Oq$k0">
                          <ref role="3cqZAo" node="cT" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                        </node>
                        <node concept="liA8E" id="dx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                          <node concept="Xl_RD" id="dy" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3619430544831799154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dt" role="3clFbw">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="dz" role="3uHU7w">
                      <ref role="3cqZAo" node="dd" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="37vLTw" id="d$" role="3uHU7B">
                      <ref role="3cqZAo" node="dj" resolve="item" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3clFbS" id="d_" role="3clFbx">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                  <node concept="2OqwBi" id="dF" role="37wK5m">
                    <uo k="s:originTrace" v="n:3619430544831791358" />
                    <node concept="1PxgMI" id="dG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                      <node concept="2OqwBi" id="dI" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                        <node concept="37vLTw" id="dK" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                        <node concept="liA8E" id="dL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="dJ" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dA" role="3clFbw">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3619430544831791358" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855716" />
    <node concept="3Tm1VV" id="dQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
      <node concept="3cqZAl" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3cpWsn" id="e2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3uibUv" id="e3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="2ShNRf" id="e4" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="1pGfFk" id="e5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="e6" role="37wK5m">
                  <ref role="3cqZAo" node="dW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="e2" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855721" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855721" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="e2" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
              <node concept="Xl_RD" id="ed" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:8118534740657855721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3clFbS" id="ee" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3clFbF" id="eg" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="2OqwBi" id="eh" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="e2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                  <node concept="2OqwBi" id="ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855716" />
                    <node concept="1PxgMI" id="el" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                      <node concept="2OqwBi" id="en" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                        <node concept="37vLTw" id="ep" role="2Oq$k0">
                          <ref role="3cqZAo" node="dW" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                        <node concept="liA8E" id="eq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="eo" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ef" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e2" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eu">
    <node concept="39e2AJ" id="ev" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:29BUUxcsbzs" resolve="TokenTextGen" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="TokenTextGen" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="2479209227960236252" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="TokenTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ew" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5xEIMPnhFB5" resolve="AssignmentExpr_TextGen" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="AssignmentExpr_TextGen" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="6371110426281163205" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignmentExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NW" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="8118534740657855740" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzfgC" resolve="BinaryNumberLiteral_TextGen" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="BinaryNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="1054289341113496616" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="BinaryNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTsppdo" resolve="BitwiseNotExpression_TextGen" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="BitwiseNotExpression_TextGen" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="3976803464656556888" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="BitwiseNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5IYyAOzBnJ5" resolve="CastExpression_TextGen" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="CastExpression_TextGen" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="6610873504380058565" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="CastExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3IvO3vpQSXm" resolve="CharLiteral_TextGen" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="CharLiteral_TextGen" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="4296381507831566166" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="CharLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2vgMet7hWiJ" resolve="DirectModuloAssignmentExpression_TextGen" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="DirectModuloAssignmentExpression_TextGen" />
          <node concept="3u3nmq" id="fg" role="385v07">
            <property role="3u3nmv" value="2869013858293892271" />
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="DirectModuloAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:38UNetDTs3Y" resolve="ExpressionList_TextGen" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="ExpressionList_TextGen" />
          <node concept="3u3nmq" id="fj" role="385v07">
            <property role="3u3nmv" value="3619430544831791358" />
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="ExpressionList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5N$" resolve="FalseLiteral_TextGen" />
        <node concept="385nmt" id="fk" role="385vvn">
          <property role="385vuF" value="FalseLiteral_TextGen" />
          <node concept="3u3nmq" id="fm" role="385v07">
            <property role="3u3nmv" value="8118534740657855716" />
          </node>
        </node>
        <node concept="39e2AT" id="fl" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="FalseLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eJ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzaju" resolve="HexNumberLiteral_TextGen" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="HexNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="fp" role="385v07">
            <property role="3u3nmv" value="1054289341113476318" />
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="HexNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eK" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3kEjc_WJ1ya" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="fq" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="fs" role="385v07">
            <property role="3u3nmv" value="3830958861296867466" />
          </node>
        </node>
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="gR" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eL" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5Nn" resolve="NumberLiteral_TextGen" />
        <node concept="385nmt" id="ft" role="385vvn">
          <property role="385vuF" value="NumberLiteral_TextGen" />
          <node concept="3u3nmq" id="fv" role="385v07">
            <property role="3u3nmv" value="8118534740657855703" />
          </node>
        </node>
        <node concept="39e2AT" id="fu" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="NumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eM" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:O4NhJWi5_f" resolve="OctalNumberLiteral_TextGen" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="OctalNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="fy" role="385v07">
            <property role="3u3nmv" value="938100142480316751" />
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="OctalNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NE" resolve="ParensExpression_TextGen" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="ParensExpression_TextGen" />
          <node concept="3u3nmq" id="f_" role="385v07">
            <property role="3u3nmv" value="8118534740657855722" />
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="ParensExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaW$" resolve="PostDecrementExpression_TextGen" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="PostDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="fC" role="385v07">
            <property role="3u3nmv" value="3976803464656498468" />
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="PostDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bJ" resolve="PostIncrementExpression_TextGen" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="PostIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="3976803464656225007" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="PostIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaWd" resolve="PreDecrementExpression_TextGen" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="PreDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="fI" role="385v07">
            <property role="3u3nmv" value="3976803464656498445" />
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="PreDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eR" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bS" resolve="PreIncrementExpression_TextGen" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="PreIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="fL" role="385v07">
            <property role="3u3nmv" value="3976803464656225016" />
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="nq" resolve="PreIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1sHR4zGG2Fc" resolve="ScientificNumber_TextGen" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="ScientificNumber_TextGen" />
          <node concept="3u3nmq" id="fO" role="385v07">
            <property role="3u3nmv" value="1670233242591046348" />
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="oz" resolve="ScientificNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eT" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5MY" resolve="TrueLiteral_TextGen" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="TrueLiteral_TextGen" />
          <node concept="3u3nmq" id="fR" role="385v07">
            <property role="3u3nmv" value="8118534740657855678" />
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="ug" resolve="TrueLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspiVG" resolve="UnaryMinusExpression_TextGen" />
        <node concept="385nmt" id="fS" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_TextGen" />
          <node concept="3u3nmq" id="fU" role="385v07">
            <property role="3u3nmv" value="3976803464656531180" />
          </node>
        </node>
        <node concept="39e2AT" id="fT" role="39e2AY">
          <ref role="39e2AS" node="uT" resolve="UnaryMinusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:UslQezBEpq" resolve="VaArgExpression_TextGen" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="VaArgExpression_TextGen" />
          <node concept="3u3nmq" id="fX" role="385v07">
            <property role="3u3nmv" value="1052812498356315738" />
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="vF" resolve="VaArgExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ex" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="pj" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HexNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113476318" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="1pGfFk" id="gi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="gj" role="37wK5m">
                  <ref role="3cqZAo" node="g7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481345" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481345" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value="0x" />
                <uo k="s:originTrace" v="n:1054289341113481345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481347" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481347" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
              <node concept="2OqwBi" id="gu" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113481352" />
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113481351" />
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="g7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gw" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113481356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350131540168871854" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:8350131540168871854" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="u" />
                <uo k="s:originTrace" v="n:8350131540168871854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3clFbS" id="gB" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3clFbF" id="gD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="2OqwBi" id="gE" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="gF" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
                <node concept="liA8E" id="gG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                  <node concept="2OqwBi" id="gH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113476318" />
                    <node concept="1PxgMI" id="gI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                      <node concept="2OqwBi" id="gK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                        <node concept="37vLTw" id="gM" role="2Oq$k0">
                          <ref role="3cqZAo" node="g7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                        <node concept="liA8E" id="gN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gC" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3uibUv" id="gQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113476318" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expr.logic.unary" />
    <uo k="s:originTrace" v="n:3830958861296867466" />
    <node concept="3Tm1VV" id="gS" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3cpWs8" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3uibUv" id="h6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="2ShNRf" id="h7" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="1pGfFk" id="h8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="h9" role="37wK5m">
                  <ref role="3cqZAo" node="gY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867471" />
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867471" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:3830958861296867471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867473" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867473" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
              <node concept="2OqwBi" id="hk" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296867476" />
                <node concept="2OqwBi" id="hl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296867475" />
                  <node concept="37vLTw" id="hn" role="2Oq$k0">
                    <ref role="3cqZAo" node="gY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ho" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hm" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3clFbS" id="hp" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3clFbF" id="hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="2OqwBi" id="hs" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="h5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                  <node concept="2OqwBi" id="hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296867466" />
                    <node concept="1PxgMI" id="hw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                      <node concept="2OqwBi" id="hy" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                        <node concept="37vLTw" id="h$" role="2Oq$k0">
                          <ref role="3cqZAo" node="gY" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                        <node concept="liA8E" id="h_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hz" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hx" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hq" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296867466" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855703" />
    <node concept="3Tm1VV" id="hE" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
      <node concept="3cqZAl" id="hH" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3cpWsn" id="hQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3uibUv" id="hR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="2ShNRf" id="hS" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="1pGfFk" id="hT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="hU" role="37wK5m">
                  <ref role="3cqZAo" node="hK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855708" />
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855708" />
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
              <node concept="2OqwBi" id="i1" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855711" />
                <node concept="2OqwBi" id="i2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855710" />
                  <node concept="37vLTw" id="i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i3" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673995091129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3clFbS" id="i6" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3clFbF" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="2OqwBi" id="i9" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                  <node concept="2OqwBi" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855703" />
                    <node concept="1PxgMI" id="id" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                      <node concept="2OqwBi" id="if" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="hK" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ig" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i7" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855703" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="im">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OctalNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:938100142480316751" />
    <node concept="3Tm1VV" id="in" role="1B3o_S">
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3uibUv" id="io" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:938100142480316751" />
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3uibUv" id="i_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="2ShNRf" id="iA" role="33vP2m">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="1pGfFk" id="iB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="iC" role="37wK5m">
                  <ref role="3cqZAo" node="it" resolve="ctx" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316755" />
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316755" />
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316755" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316755" />
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:938100142480316755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316756" />
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316756" />
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316756" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316756" />
              <node concept="2OqwBi" id="iN" role="37wK5m">
                <uo k="s:originTrace" v="n:938100142480316757" />
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:938100142480316758" />
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="it" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iP" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673993611407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3clFbS" id="iS" role="3clFbx">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3clFbF" id="iU" role="3cqZAp">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="2OqwBi" id="iV" role="3clFbG">
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="iW" role="2Oq$k0">
                  <ref role="3cqZAo" node="i$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                  <node concept="2OqwBi" id="iY" role="37wK5m">
                    <uo k="s:originTrace" v="n:938100142480316751" />
                    <node concept="1PxgMI" id="iZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:938100142480316751" />
                      <node concept="2OqwBi" id="j1" role="1m5AlR">
                        <uo k="s:originTrace" v="n:938100142480316751" />
                        <node concept="37vLTw" id="j3" role="2Oq$k0">
                          <ref role="3cqZAo" node="it" resolve="ctx" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                        <node concept="liA8E" id="j4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="j2" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:938100142480316751" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="j0" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:938100142480316751" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iT" role="3clFbw">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:938100142480316751" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParensExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855722" />
    <node concept="3Tm1VV" id="j9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3uibUv" id="ja" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
      <node concept="3cqZAl" id="jc" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3cpWsn" id="jn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3uibUv" id="jo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="2ShNRf" id="jp" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="1pGfFk" id="jq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="jr" role="37wK5m">
                  <ref role="3cqZAo" node="jf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855727" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855727" />
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8118534740657855727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855732" />
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855732" />
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
              <node concept="2OqwBi" id="jA" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855735" />
                <node concept="2OqwBi" id="jB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855734" />
                  <node concept="37vLTw" id="jD" role="2Oq$k0">
                    <ref role="3cqZAo" node="jf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jC" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855729" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855729" />
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8118534740657855729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3clFbS" id="jJ" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="2OqwBi" id="jM" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="jN" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
                <node concept="liA8E" id="jO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                  <node concept="2OqwBi" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855722" />
                    <node concept="1PxgMI" id="jQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                      <node concept="2OqwBi" id="jS" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="jf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jT" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jK" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855722" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498468" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
      <node concept="3cqZAl" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3cpWs8" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3cpWsn" id="kc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3uibUv" id="kd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="2ShNRf" id="ke" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="1pGfFk" id="kf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="kg" role="37wK5m">
                  <ref role="3cqZAo" node="k6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362028959" />
          <node concept="3clFbS" id="kk" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362028960" />
            <node concept="3clFbF" id="kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028962" />
              <node concept="2OqwBi" id="kp" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028962" />
                <node concept="37vLTw" id="kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="kc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                </node>
                <node concept="liA8E" id="kr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                  <node concept="2OqwBi" id="ks" role="37wK5m">
                    <uo k="s:originTrace" v="n:1092038237362028963" />
                    <node concept="2OqwBi" id="kt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1092038237362028964" />
                      <node concept="37vLTw" id="kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="k6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ku" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:1092038237362028965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028966" />
              <node concept="2OqwBi" id="kx" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028966" />
                <node concept="37vLTw" id="ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="kc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                  <node concept="Xl_RD" id="k$" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:1092038237362028966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kl" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362028972" />
            <node concept="2OqwBi" id="k_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362028973" />
              <node concept="37vLTw" id="kB" role="2Oq$k0">
                <ref role="3cqZAo" node="k6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="kA" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362028974" />
            </node>
          </node>
          <node concept="9aQIb" id="km" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362028975" />
            <node concept="3clFbS" id="kD" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362028976" />
              <node concept="3clFbF" id="kE" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028978" />
                <node concept="2OqwBi" id="kG" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028978" />
                  <node concept="37vLTw" id="kH" role="2Oq$k0">
                    <ref role="3cqZAo" node="kc" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                  </node>
                  <node concept="liA8E" id="kI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                    <node concept="2OqwBi" id="kJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362028979" />
                      <node concept="2OqwBi" id="kK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362028980" />
                        <node concept="37vLTw" id="kM" role="2Oq$k0">
                          <ref role="3cqZAo" node="k6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="kL" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362028981" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028982" />
                <node concept="2OqwBi" id="kO" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028982" />
                  <node concept="37vLTw" id="kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="kc" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                  </node>
                  <node concept="liA8E" id="kQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                    <node concept="Xl_RD" id="kR" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:1092038237362028982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3clFbS" id="kS" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3clFbF" id="kU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="2OqwBi" id="kV" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="kc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
                <node concept="liA8E" id="kX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                  <node concept="2OqwBi" id="kY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498468" />
                    <node concept="1PxgMI" id="kZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                      <node concept="2OqwBi" id="l1" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="k6" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="l2" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kT" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498468" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225007" />
    <node concept="3Tm1VV" id="l9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3uibUv" id="la" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
      <node concept="3cqZAl" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3cpWs8" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3uibUv" id="lm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="2ShNRf" id="ln" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="1pGfFk" id="lo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="lp" role="37wK5m">
                  <ref role="3cqZAo" node="lf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362005335" />
          <node concept="3clFbS" id="lt" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362005337" />
            <node concept="3clFbF" id="lw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225011" />
              <node concept="2OqwBi" id="ly" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225011" />
                <node concept="37vLTw" id="lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ll" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                </node>
                <node concept="liA8E" id="l$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                  <node concept="2OqwBi" id="l_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225012" />
                    <node concept="2OqwBi" id="lA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225013" />
                      <node concept="37vLTw" id="lC" role="2Oq$k0">
                        <ref role="3cqZAo" node="lf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225015" />
              <node concept="2OqwBi" id="lE" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225015" />
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ll" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                  <node concept="Xl_RD" id="lH" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lu" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362006863" />
            <node concept="2OqwBi" id="lI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362005799" />
              <node concept="37vLTw" id="lK" role="2Oq$k0">
                <ref role="3cqZAo" node="lf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="lJ" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362015460" />
            </node>
          </node>
          <node concept="9aQIb" id="lv" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362026596" />
            <node concept="3clFbS" id="lM" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362026597" />
              <node concept="3clFbF" id="lN" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026708" />
                <node concept="2OqwBi" id="lP" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026708" />
                  <node concept="37vLTw" id="lQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                  </node>
                  <node concept="liA8E" id="lR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                    <node concept="2OqwBi" id="lS" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362026709" />
                      <node concept="2OqwBi" id="lT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362026710" />
                        <node concept="37vLTw" id="lV" role="2Oq$k0">
                          <ref role="3cqZAo" node="lf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="lW" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="lU" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362026711" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lO" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026712" />
                <node concept="2OqwBi" id="lX" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026712" />
                  <node concept="37vLTw" id="lY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                  </node>
                  <node concept="liA8E" id="lZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                    <node concept="Xl_RD" id="m0" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:1092038237362026712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3clFbS" id="m1" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3clFbF" id="m3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="2OqwBi" id="m4" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="m5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ll" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
                <node concept="liA8E" id="m6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                  <node concept="2OqwBi" id="m7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225007" />
                    <node concept="1PxgMI" id="m8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                      <node concept="2OqwBi" id="ma" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                        <node concept="37vLTw" id="mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="lf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                        <node concept="liA8E" id="md" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="mb" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="m9" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m2" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225007" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498445" />
    <node concept="3Tm1VV" id="mi" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3uibUv" id="mj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3clFbS" id="mn" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3cpWs8" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3cpWsn" id="mu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3uibUv" id="mv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="2ShNRf" id="mw" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="1pGfFk" id="mx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="my" role="37wK5m">
                  <ref role="3cqZAo" node="mo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564721493" />
          <node concept="3clFbS" id="mA" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564721495" />
            <node concept="3clFbF" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498455" />
              <node concept="2OqwBi" id="mF" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498455" />
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="mu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                </node>
                <node concept="liA8E" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                  <node concept="Xl_RD" id="mI" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:3976803464656498455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498460" />
              <node concept="2OqwBi" id="mJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498460" />
                <node concept="37vLTw" id="mK" role="2Oq$k0">
                  <ref role="3cqZAo" node="mu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                </node>
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                  <node concept="2OqwBi" id="mM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498463" />
                    <node concept="2OqwBi" id="mN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498462" />
                      <node concept="37vLTw" id="mP" role="2Oq$k0">
                        <ref role="3cqZAo" node="mo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mO" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656498467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mB" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564722841" />
            <node concept="2OqwBi" id="mR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564721549" />
              <node concept="37vLTw" id="mT" role="2Oq$k0">
                <ref role="3cqZAo" node="mo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="mS" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564727944" />
            </node>
          </node>
          <node concept="9aQIb" id="mC" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564728584" />
            <node concept="3clFbS" id="mV" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564728585" />
              <node concept="3clFbF" id="mW" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728673" />
                <node concept="2OqwBi" id="mY" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728673" />
                  <node concept="37vLTw" id="mZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mu" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                  </node>
                  <node concept="liA8E" id="n0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                    <node concept="Xl_RD" id="n1" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:9176837022564728673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mX" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728674" />
                <node concept="2OqwBi" id="n2" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728674" />
                  <node concept="37vLTw" id="n3" role="2Oq$k0">
                    <ref role="3cqZAo" node="mu" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                  </node>
                  <node concept="liA8E" id="n4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                    <node concept="2OqwBi" id="n5" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564728675" />
                      <node concept="2OqwBi" id="n6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564728676" />
                        <node concept="37vLTw" id="n8" role="2Oq$k0">
                          <ref role="3cqZAo" node="mo" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="n9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="n7" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:9176837022564728677" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3clFbS" id="na" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3clFbF" id="nc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="2OqwBi" id="nd" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="ne" role="2Oq$k0">
                  <ref role="3cqZAo" node="mu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
                <node concept="liA8E" id="nf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                  <node concept="2OqwBi" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498445" />
                    <node concept="1PxgMI" id="nh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                      <node concept="2OqwBi" id="nj" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                        <node concept="37vLTw" id="nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="mo" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                        <node concept="liA8E" id="nm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nk" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ni" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nb" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498445" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225016" />
    <node concept="3Tm1VV" id="nr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3uibUv" id="ns" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
      <node concept="3cqZAl" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3cpWs8" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3cpWsn" id="nB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3uibUv" id="nC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="2ShNRf" id="nD" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="1pGfFk" id="nE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="nF" role="37wK5m">
                  <ref role="3cqZAo" node="nx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564729623" />
          <node concept="3clFbS" id="nJ" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564729625" />
            <node concept="3clFbF" id="nM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225020" />
              <node concept="2OqwBi" id="nO" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225020" />
                <node concept="37vLTw" id="nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="nB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                </node>
                <node concept="liA8E" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                  <node concept="Xl_RD" id="nR" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225021" />
              <node concept="2OqwBi" id="nS" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225021" />
                <node concept="37vLTw" id="nT" role="2Oq$k0">
                  <ref role="3cqZAo" node="nB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                  <node concept="2OqwBi" id="nV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225022" />
                    <node concept="2OqwBi" id="nW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225023" />
                      <node concept="37vLTw" id="nY" role="2Oq$k0">
                        <ref role="3cqZAo" node="nx" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nX" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nK" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564731065" />
            <node concept="2OqwBi" id="o0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564729629" />
              <node concept="37vLTw" id="o2" role="2Oq$k0">
                <ref role="3cqZAo" node="nx" resolve="ctx" />
              </node>
              <node concept="liA8E" id="o3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="o1" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564736170" />
            </node>
          </node>
          <node concept="9aQIb" id="nL" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564736316" />
            <node concept="3clFbS" id="o4" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564736317" />
              <node concept="3clFbF" id="o5" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736405" />
                <node concept="2OqwBi" id="o7" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736405" />
                  <node concept="37vLTw" id="o8" role="2Oq$k0">
                    <ref role="3cqZAo" node="nB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                  </node>
                  <node concept="liA8E" id="o9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                    <node concept="Xl_RD" id="oa" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:9176837022564736405" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o6" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736406" />
                <node concept="2OqwBi" id="ob" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736406" />
                  <node concept="37vLTw" id="oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="nB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                  </node>
                  <node concept="liA8E" id="od" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                    <node concept="2OqwBi" id="oe" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564736407" />
                      <node concept="2OqwBi" id="of" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564736408" />
                        <node concept="37vLTw" id="oh" role="2Oq$k0">
                          <ref role="3cqZAo" node="nx" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oi" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="og" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:9176837022564736409" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3clFbS" id="oj" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3clFbF" id="ol" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="2OqwBi" id="om" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="nB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                  <node concept="2OqwBi" id="op" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225016" />
                    <node concept="1PxgMI" id="oq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                      <node concept="2OqwBi" id="os" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                        <node concept="37vLTw" id="ou" role="2Oq$k0">
                          <ref role="3cqZAo" node="nx" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                        <node concept="liA8E" id="ov" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ot" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="or" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ok" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225016" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ny" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScientificNumber_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1670233242591046348" />
    <node concept="3Tm1VV" id="o$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3uibUv" id="o_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3clFb_" id="oA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
      <node concept="3cqZAl" id="oB" role="3clF45">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3Tm1VV" id="oC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3cpWs8" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3uibUv" id="oL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="2ShNRf" id="oM" role="33vP2m">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="1pGfFk" id="oN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="oO" role="37wK5m">
                  <ref role="3cqZAo" node="oE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591049495" />
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591049495" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
              <node concept="2OqwBi" id="oV" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242591050358" />
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670233242591049573" />
                  <node concept="37vLTw" id="oY" role="2Oq$k0">
                    <ref role="3cqZAo" node="oE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:1sHR4zGFJdw" resolve="toSciString" />
                  <uo k="s:originTrace" v="n:1670233242591058542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3clFbS" id="p0" role="3clFbx">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3clFbF" id="p2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="2OqwBi" id="p3" role="3clFbG">
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="p4" role="2Oq$k0">
                  <ref role="3cqZAo" node="oK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                  <node concept="2OqwBi" id="p6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242591046348" />
                    <node concept="1PxgMI" id="p7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                      <node concept="2OqwBi" id="p9" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                        <node concept="37vLTw" id="pb" role="2Oq$k0">
                          <ref role="3cqZAo" node="oE" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                        <node concept="liA8E" id="pc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="pa" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="p8" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p1" role="3clFbw">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1670233242591046348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pg">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ph" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pp" role="1B3o_S" />
      <node concept="2eloPW" id="pq" role="1tU5fm">
        <property role="2ely0U" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="pr" role="33vP2m">
        <node concept="xCZzO" id="ps" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="pt" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pi" role="jymVt" />
    <node concept="3clFbW" id="pj" role="jymVt">
      <node concept="3cqZAl" id="pu" role="3clF45" />
      <node concept="3clFbS" id="pv" role="3clF47" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pk" role="jymVt" />
    <node concept="3Tm1VV" id="pl" role="1B3o_S" />
    <node concept="3uibUv" id="pm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="pn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
      <node concept="3uibUv" id="py" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="pB" role="1tU5fm" />
        <node concept="2AHcQZ" id="pC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <node concept="3KaCP$" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3KbGdf">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="q4" role="37wK5m">
                <ref role="3cqZAo" node="pz" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pG" role="3KbHQx">
            <node concept="1n$iZg" id="q5" role="3Kbmr1">
              <property role="1n_iUB" value="AssignmentExpr" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="q6" role="3Kbo56">
              <node concept="3cpWs6" id="q7" role="3cqZAp">
                <node concept="2ShNRf" id="q8" role="3cqZAk">
                  <node concept="HV5vD" id="q9" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AssignmentExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pH" role="3KbHQx">
            <node concept="1n$iZg" id="qa" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qb" role="3Kbo56">
              <node concept="3cpWs6" id="qc" role="3cqZAp">
                <node concept="2ShNRf" id="qd" role="3cqZAk">
                  <node concept="HV5vD" id="qe" role="2ShVmc">
                    <ref role="HV5vE" node="2L" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pI" role="3KbHQx">
            <node concept="1n$iZg" id="qf" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qg" role="3Kbo56">
              <node concept="3cpWs6" id="qh" role="3cqZAp">
                <node concept="2ShNRf" id="qi" role="3cqZAk">
                  <node concept="HV5vD" id="qj" role="2ShVmc">
                    <ref role="HV5vE" node="5s" resolve="BinaryNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pJ" role="3KbHQx">
            <node concept="1n$iZg" id="qk" role="3Kbmr1">
              <property role="1n_iUB" value="BitwiseNotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ql" role="3Kbo56">
              <node concept="3cpWs6" id="qm" role="3cqZAp">
                <node concept="2ShNRf" id="qn" role="3cqZAk">
                  <node concept="HV5vD" id="qo" role="2ShVmc">
                    <ref role="HV5vE" node="6$" resolve="BitwiseNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pK" role="3KbHQx">
            <node concept="1n$iZg" id="qp" role="3Kbmr1">
              <property role="1n_iUB" value="CastExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qq" role="3Kbo56">
              <node concept="3cpWs6" id="qr" role="3cqZAp">
                <node concept="2ShNRf" id="qs" role="3cqZAk">
                  <node concept="HV5vD" id="qt" role="2ShVmc">
                    <ref role="HV5vE" node="7m" resolve="CastExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pL" role="3KbHQx">
            <node concept="1n$iZg" id="qu" role="3Kbmr1">
              <property role="1n_iUB" value="CharLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qv" role="3Kbo56">
              <node concept="3cpWs6" id="qw" role="3cqZAp">
                <node concept="2ShNRf" id="qx" role="3cqZAk">
                  <node concept="HV5vD" id="qy" role="2ShVmc">
                    <ref role="HV5vE" node="8Y" resolve="CharLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pM" role="3KbHQx">
            <node concept="1n$iZg" id="qz" role="3Kbmr1">
              <property role="1n_iUB" value="DirectModuloAssignmentExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="q$" role="3Kbo56">
              <node concept="3cpWs6" id="q_" role="3cqZAp">
                <node concept="2ShNRf" id="qA" role="3cqZAk">
                  <node concept="HV5vD" id="qB" role="2ShVmc">
                    <ref role="HV5vE" node="9P" resolve="DirectModuloAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pN" role="3KbHQx">
            <node concept="1n$iZg" id="qC" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionList" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qD" role="3Kbo56">
              <node concept="3cpWs6" id="qE" role="3cqZAp">
                <node concept="2ShNRf" id="qF" role="3cqZAk">
                  <node concept="HV5vD" id="qG" role="2ShVmc">
                    <ref role="HV5vE" node="cG" resolve="ExpressionList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pO" role="3KbHQx">
            <node concept="1n$iZg" id="qH" role="3Kbmr1">
              <property role="1n_iUB" value="FalseLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qI" role="3Kbo56">
              <node concept="3cpWs6" id="qJ" role="3cqZAp">
                <node concept="2ShNRf" id="qK" role="3cqZAk">
                  <node concept="HV5vD" id="qL" role="2ShVmc">
                    <ref role="HV5vE" node="dP" resolve="FalseLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pP" role="3KbHQx">
            <node concept="1n$iZg" id="qM" role="3Kbmr1">
              <property role="1n_iUB" value="HexNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qN" role="3Kbo56">
              <node concept="3cpWs6" id="qO" role="3cqZAp">
                <node concept="2ShNRf" id="qP" role="3cqZAk">
                  <node concept="HV5vD" id="qQ" role="2ShVmc">
                    <ref role="HV5vE" node="g0" resolve="HexNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pQ" role="3KbHQx">
            <node concept="1n$iZg" id="qR" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qS" role="3Kbo56">
              <node concept="3cpWs6" id="qT" role="3cqZAp">
                <node concept="2ShNRf" id="qU" role="3cqZAk">
                  <node concept="HV5vD" id="qV" role="2ShVmc">
                    <ref role="HV5vE" node="gR" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pR" role="3KbHQx">
            <node concept="1n$iZg" id="qW" role="3Kbmr1">
              <property role="1n_iUB" value="NumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="qX" role="3Kbo56">
              <node concept="3cpWs6" id="qY" role="3cqZAp">
                <node concept="2ShNRf" id="qZ" role="3cqZAk">
                  <node concept="HV5vD" id="r0" role="2ShVmc">
                    <ref role="HV5vE" node="hD" resolve="NumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pS" role="3KbHQx">
            <node concept="1n$iZg" id="r1" role="3Kbmr1">
              <property role="1n_iUB" value="OctalNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="r2" role="3Kbo56">
              <node concept="3cpWs6" id="r3" role="3cqZAp">
                <node concept="2ShNRf" id="r4" role="3cqZAk">
                  <node concept="HV5vD" id="r5" role="2ShVmc">
                    <ref role="HV5vE" node="im" resolve="OctalNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pT" role="3KbHQx">
            <node concept="1n$iZg" id="r6" role="3Kbmr1">
              <property role="1n_iUB" value="ParensExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="r7" role="3Kbo56">
              <node concept="3cpWs6" id="r8" role="3cqZAp">
                <node concept="2ShNRf" id="r9" role="3cqZAk">
                  <node concept="HV5vD" id="ra" role="2ShVmc">
                    <ref role="HV5vE" node="j8" resolve="ParensExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pU" role="3KbHQx">
            <node concept="1n$iZg" id="rb" role="3Kbmr1">
              <property role="1n_iUB" value="PostDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <node concept="2ShNRf" id="re" role="3cqZAk">
                  <node concept="HV5vD" id="rf" role="2ShVmc">
                    <ref role="HV5vE" node="jZ" resolve="PostDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pV" role="3KbHQx">
            <node concept="1n$iZg" id="rg" role="3Kbmr1">
              <property role="1n_iUB" value="PostIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rh" role="3Kbo56">
              <node concept="3cpWs6" id="ri" role="3cqZAp">
                <node concept="2ShNRf" id="rj" role="3cqZAk">
                  <node concept="HV5vD" id="rk" role="2ShVmc">
                    <ref role="HV5vE" node="l8" resolve="PostIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pW" role="3KbHQx">
            <node concept="1n$iZg" id="rl" role="3Kbmr1">
              <property role="1n_iUB" value="PreDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rm" role="3Kbo56">
              <node concept="3cpWs6" id="rn" role="3cqZAp">
                <node concept="2ShNRf" id="ro" role="3cqZAk">
                  <node concept="HV5vD" id="rp" role="2ShVmc">
                    <ref role="HV5vE" node="mh" resolve="PreDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pX" role="3KbHQx">
            <node concept="1n$iZg" id="rq" role="3Kbmr1">
              <property role="1n_iUB" value="PreIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rr" role="3Kbo56">
              <node concept="3cpWs6" id="rs" role="3cqZAp">
                <node concept="2ShNRf" id="rt" role="3cqZAk">
                  <node concept="HV5vD" id="ru" role="2ShVmc">
                    <ref role="HV5vE" node="nq" resolve="PreIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pY" role="3KbHQx">
            <node concept="1n$iZg" id="rv" role="3Kbmr1">
              <property role="1n_iUB" value="ScientificNumber" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <node concept="2ShNRf" id="ry" role="3cqZAk">
                  <node concept="HV5vD" id="rz" role="2ShVmc">
                    <ref role="HV5vE" node="oz" resolve="ScientificNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pZ" role="3KbHQx">
            <node concept="1n$iZg" id="r$" role="3Kbmr1">
              <property role="1n_iUB" value="TrueLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="r_" role="3Kbo56">
              <node concept="3cpWs6" id="rA" role="3cqZAp">
                <node concept="2ShNRf" id="rB" role="3cqZAk">
                  <node concept="HV5vD" id="rC" role="2ShVmc">
                    <ref role="HV5vE" node="ug" resolve="TrueLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q0" role="3KbHQx">
            <node concept="1n$iZg" id="rD" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryMinusExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rE" role="3Kbo56">
              <node concept="3cpWs6" id="rF" role="3cqZAp">
                <node concept="2ShNRf" id="rG" role="3cqZAk">
                  <node concept="HV5vD" id="rH" role="2ShVmc">
                    <ref role="HV5vE" node="uT" resolve="UnaryMinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q1" role="3KbHQx">
            <node concept="1n$iZg" id="rI" role="3Kbmr1">
              <property role="1n_iUB" value="VaArgExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rJ" role="3Kbo56">
              <node concept="3cpWs6" id="rK" role="3cqZAp">
                <node concept="2ShNRf" id="rL" role="3cqZAk">
                  <node concept="HV5vD" id="rM" role="2ShVmc">
                    <ref role="HV5vE" node="vF" resolve="VaArgExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <node concept="10Nm6u" id="rN" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="po" role="jymVt" />
  </node>
  <node concept="312cEu" id="rO">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TokenTextGen" />
    <uo k="s:originTrace" v="n:2479209227960236252" />
    <node concept="3Tm1VV" id="rP" role="1B3o_S">
      <uo k="s:originTrace" v="n:2479209227960236252" />
    </node>
    <node concept="2YIFZL" id="rQ" role="jymVt">
      <property role="TrG5h" value="genTypeWithName" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="rU" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="s2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="s3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="s4" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="s5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="s6" role="37wK5m">
                  <ref role="3cqZAo" node="rZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253112" />
          <node concept="1niqFM" id="s7" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253111" />
            <node concept="3uibUv" id="s8" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="s9" role="2U24H$">
              <ref role="3cqZAo" node="rX" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253125" />
            </node>
            <node concept="37vLTw" id="sa" role="2U24H$">
              <ref role="3cqZAo" node="rY" resolve="name" />
              <uo k="s:originTrace" v="n:2479209227960253134" />
            </node>
            <node concept="37vLTw" id="sb" role="2U24H$">
              <ref role="3cqZAo" node="rZ" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236259" />
        <node concept="3Tqbb2" id="sc" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236265" />
        </node>
      </node>
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236274" />
        <node concept="17QB3L" id="sd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236280" />
        </node>
      </node>
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rR" role="jymVt">
      <property role="TrG5h" value="genType" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="sf" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="sh" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="sm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="sn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="so" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="sp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="sq" role="37wK5m">
                  <ref role="3cqZAo" node="sj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253143" />
          <node concept="1niqFM" id="sr" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253142" />
            <node concept="3uibUv" id="ss" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="st" role="2U24H$">
              <ref role="3cqZAo" node="si" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253156" />
            </node>
            <node concept="Xl_RD" id="su" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2479209227960253165" />
            </node>
            <node concept="37vLTw" id="sv" role="2U24H$">
              <ref role="3cqZAo" node="sj" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236303" />
        <node concept="3Tqbb2" id="sw" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236302" />
        </node>
      </node>
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="sx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rS" role="jymVt">
      <property role="TrG5h" value="genExpression" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="sy" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="sE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="sF" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="sH" role="37wK5m">
                  <ref role="3cqZAo" node="sA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7436951027928187453" />
          <node concept="1niqFM" id="sI" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:7436951027928187454" />
            <node concept="3uibUv" id="sJ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="sK" role="2U24H$">
              <ref role="3cqZAo" node="s_" resolve="expr" />
              <uo k="s:originTrace" v="n:7436951027928187455" />
            </node>
            <node concept="Xl_RD" id="sL" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:7436951027928187456" />
            </node>
            <node concept="37vLTw" id="sM" role="2U24H$">
              <ref role="3cqZAo" node="sA" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7436951027928187457" />
        <node concept="3Tqbb2" id="sN" role="1tU5fm">
          <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
          <uo k="s:originTrace" v="n:7436951027928187458" />
        </node>
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rT" role="jymVt">
      <property role="TrG5h" value="gen" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2479209227960236330" />
        <node concept="3Tqbb2" id="sV" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236336" />
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236345" />
        <node concept="17QB3L" id="sW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236355" />
        </node>
      </node>
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="sX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
      <node concept="3cqZAl" id="sS" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236327" />
      </node>
      <node concept="3Tmbuc" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="t1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="t2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="t3" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="t4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="t5" role="37wK5m">
                  <ref role="3cqZAo" node="sR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561774482" />
          <node concept="3clFbS" id="t6" role="3clFbx">
            <uo k="s:originTrace" v="n:3762938307561774484" />
            <node concept="3cpWs8" id="t8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227960243762" />
              <node concept="3cpWsn" id="ta" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <uo k="s:originTrace" v="n:2479209227960243763" />
                <node concept="3uibUv" id="tb" role="1tU5fm">
                  <ref role="3uigEE" to="iq8l:1YPL71YljyH" resolve="IToken" />
                  <uo k="s:originTrace" v="n:2479209227960243754" />
                </node>
                <node concept="2OqwBi" id="tc" role="33vP2m">
                  <uo k="s:originTrace" v="n:2479209227960243764" />
                  <node concept="1eOMI4" id="td" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7436951027928198958" />
                    <node concept="10QFUN" id="tf" role="1eOMHV">
                      <uo k="s:originTrace" v="n:7436951027928198957" />
                      <node concept="37vLTw" id="tg" role="10QFUP">
                        <ref role="3cqZAo" node="sP" resolve="node" />
                        <uo k="s:originTrace" v="n:7436951027928198956" />
                      </node>
                      <node concept="3Tqbb2" id="th" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                        <uo k="s:originTrace" v="n:7436951027928199816" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="te" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6AaN29SvfIf" resolve="getToken" />
                    <uo k="s:originTrace" v="n:2479209227960243766" />
                    <node concept="2ShNRf" id="ti" role="37wK5m">
                      <uo k="s:originTrace" v="n:2479209227960243767" />
                      <node concept="1pGfFk" id="tj" role="2ShVmc">
                        <ref role="37wK5l" to="iq8l:6sPmSUBrjFn" resolve="AtomicToken" />
                        <uo k="s:originTrace" v="n:2479209227960243768" />
                        <node concept="37vLTw" id="tk" role="37wK5m">
                          <ref role="3cqZAo" node="sQ" resolve="name" />
                          <uo k="s:originTrace" v="n:2479209227960243769" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="t9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3762938307561778427" />
              <node concept="3clFbS" id="tl" role="3clFbx">
                <uo k="s:originTrace" v="n:3762938307561778429" />
                <node concept="2Gpval" id="tn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7350547698081981595" />
                  <node concept="2GrKxI" id="tp" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:7350547698081981597" />
                  </node>
                  <node concept="2OqwBi" id="tq" role="2GsD0m">
                    <uo k="s:originTrace" v="n:7436951027928185695" />
                    <node concept="37vLTw" id="ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="ta" resolve="token" />
                      <uo k="s:originTrace" v="n:7436951027928185696" />
                    </node>
                    <node concept="liA8E" id="tt" role="2OqNvi">
                      <ref role="37wK5l" to="iq8l:1YPL71YljBy" resolve="gen" />
                      <uo k="s:originTrace" v="n:7436951027928185697" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tr" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7350547698081981601" />
                    <node concept="3clFbJ" id="tu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698082027930" />
                      <node concept="3clFbS" id="tv" role="3clFbx">
                        <uo k="s:originTrace" v="n:7350547698082027933" />
                        <node concept="3clFbF" id="tz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7350547698082045618" />
                          <node concept="2OqwBi" id="t$" role="3clFbG">
                            <uo k="s:originTrace" v="n:7350547698082045618" />
                            <node concept="37vLTw" id="t_" role="2Oq$k0">
                              <ref role="3cqZAo" node="t1" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                            </node>
                            <node concept="liA8E" id="tA" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                              <node concept="1eOMI4" id="tB" role="37wK5m">
                                <uo k="s:originTrace" v="n:7350547698082045787" />
                                <node concept="10QFUN" id="tC" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:7350547698082045784" />
                                  <node concept="17QB3L" id="tD" role="10QFUM">
                                    <uo k="s:originTrace" v="n:7350547698082050064" />
                                  </node>
                                  <node concept="2GrUjf" id="tE" role="10QFUP">
                                    <ref role="2Gs0qQ" node="tp" resolve="value" />
                                    <uo k="s:originTrace" v="n:7350547698082054328" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="tw" role="3clFbw">
                        <uo k="s:originTrace" v="n:7350547698082036499" />
                        <node concept="17QB3L" id="tF" role="2ZW6by">
                          <uo k="s:originTrace" v="n:7350547698082036682" />
                        </node>
                        <node concept="2GrUjf" id="tG" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="tp" resolve="value" />
                          <uo k="s:originTrace" v="n:7350547698082032236" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="tx" role="3eNLev">
                        <uo k="s:originTrace" v="n:7350547698082054459" />
                        <node concept="2ZW3vV" id="tH" role="3eO9$A">
                          <uo k="s:originTrace" v="n:7350547698082059115" />
                          <node concept="3Tqbb2" id="tJ" role="2ZW6by">
                            <uo k="s:originTrace" v="n:7350547698082059454" />
                          </node>
                          <node concept="2GrUjf" id="tK" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="tp" resolve="value" />
                            <uo k="s:originTrace" v="n:7350547698082054774" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="tI" role="3eOfB_">
                          <uo k="s:originTrace" v="n:7350547698082054461" />
                          <node concept="3clFbF" id="tL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7350547698082064002" />
                            <node concept="2OqwBi" id="tM" role="3clFbG">
                              <uo k="s:originTrace" v="n:7350547698082064002" />
                              <node concept="37vLTw" id="tN" role="2Oq$k0">
                                <ref role="3cqZAo" node="t1" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                              </node>
                              <node concept="liA8E" id="tO" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                                <node concept="1eOMI4" id="tP" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7350547698082064003" />
                                  <node concept="10QFUN" id="tQ" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:7350547698082064004" />
                                    <node concept="3Tqbb2" id="tR" role="10QFUM">
                                      <uo k="s:originTrace" v="n:7350547698082064157" />
                                    </node>
                                    <node concept="2GrUjf" id="tS" role="10QFUP">
                                      <ref role="2Gs0qQ" node="tp" resolve="value" />
                                      <uo k="s:originTrace" v="n:7350547698082064006" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="ty" role="9aQIa">
                        <uo k="s:originTrace" v="n:7350547698082068804" />
                        <node concept="3clFbS" id="tT" role="9aQI4">
                          <uo k="s:originTrace" v="n:7350547698082068805" />
                          <node concept="3clFbF" id="tU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3762938307561781636" />
                            <node concept="2OqwBi" id="tV" role="3clFbG">
                              <uo k="s:originTrace" v="n:3762938307561781636" />
                              <node concept="37vLTw" id="tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="t1" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                              </node>
                              <node concept="liA8E" id="tX" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                                <node concept="3cpWs3" id="tY" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3762938307561781677" />
                                  <node concept="Xl_RD" id="tZ" role="3uHU7w">
                                    <property role="Xl_RC" value="!" />
                                    <uo k="s:originTrace" v="n:3762938307561781678" />
                                  </node>
                                  <node concept="3cpWs3" id="u0" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3762938307561781679" />
                                    <node concept="Xl_RD" id="u1" role="3uHU7B">
                                      <property role="Xl_RC" value="Unexpected token in token stream: " />
                                      <uo k="s:originTrace" v="n:3762938307561781680" />
                                    </node>
                                    <node concept="2OqwBi" id="u2" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3762938307561781681" />
                                      <node concept="2OqwBi" id="u3" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3762938307561781682" />
                                        <node concept="2GrUjf" id="u5" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="tp" resolve="value" />
                                          <uo k="s:originTrace" v="n:3762938307561781683" />
                                        </node>
                                        <node concept="liA8E" id="u6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          <uo k="s:originTrace" v="n:3762938307561781684" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="u4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                        <uo k="s:originTrace" v="n:3762938307561781685" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="to" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7436951027928212459" />
                </node>
              </node>
              <node concept="3y3z36" id="tm" role="3clFbw">
                <uo k="s:originTrace" v="n:7436951027928203837" />
                <node concept="37vLTw" id="u7" role="3uHU7B">
                  <ref role="3cqZAo" node="ta" resolve="token" />
                  <uo k="s:originTrace" v="n:3762938307561778493" />
                </node>
                <node concept="10Nm6u" id="u8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3762938307561778981" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t7" role="3clFbw">
            <uo k="s:originTrace" v="n:7436951027928190756" />
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="sP" resolve="node" />
              <uo k="s:originTrace" v="n:3762938307561774550" />
            </node>
            <node concept="1mIQ4w" id="ua" role="2OqNvi">
              <uo k="s:originTrace" v="n:7436951027928191165" />
              <node concept="chp4Y" id="ub" role="cj9EA">
                <ref role="cht4Q" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                <uo k="s:originTrace" v="n:7436951027928191533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561779898" />
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <uo k="s:originTrace" v="n:3762938307561779898" />
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="Invalid input node! (TokenTextGen.gen)" />
                <uo k="s:originTrace" v="n:3762938307561862081" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ug">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855678" />
    <node concept="3Tm1VV" id="uh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3uibUv" id="ui" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3clFb_" id="uj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
      <node concept="3cqZAl" id="uk" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3cpWs8" id="up" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3cpWsn" id="ut" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3uibUv" id="uu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="2ShNRf" id="uv" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="1pGfFk" id="uw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="ux" role="37wK5m">
                  <ref role="3cqZAo" node="un" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855683" />
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855683" />
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:8118534740657855683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3clFbS" id="uD" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3clFbF" id="uF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="2OqwBi" id="uG" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="uH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ut" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
                <node concept="liA8E" id="uI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                  <node concept="2OqwBi" id="uJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855678" />
                    <node concept="1PxgMI" id="uK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                      <node concept="2OqwBi" id="uM" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                        <node concept="37vLTw" id="uO" role="2Oq$k0">
                          <ref role="3cqZAo" node="un" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                        <node concept="liA8E" id="uP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="uN" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uE" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3uibUv" id="uS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855678" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryMinusExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656531180" />
    <node concept="3Tm1VV" id="uU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3uibUv" id="uV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3clFb_" id="uW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
      <node concept="3cqZAl" id="uX" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3Tm1VV" id="uY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3clFbS" id="uZ" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3cpWs8" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3cpWsn" id="v7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3uibUv" id="v8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="2ShNRf" id="v9" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="1pGfFk" id="va" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="vb" role="37wK5m">
                  <ref role="3cqZAo" node="v0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531185" />
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531185" />
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:3976803464656531185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531187" />
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531187" />
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
              <node concept="2OqwBi" id="vm" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656531190" />
                <node concept="2OqwBi" id="vn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656531189" />
                  <node concept="37vLTw" id="vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="v0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vo" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656531194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3clFbS" id="vr" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3clFbF" id="vt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="2OqwBi" id="vu" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="v7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                  <node concept="2OqwBi" id="vx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656531180" />
                    <node concept="1PxgMI" id="vy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                      <node concept="2OqwBi" id="v$" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                        <node concept="37vLTw" id="vA" role="2Oq$k0">
                          <ref role="3cqZAo" node="v0" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                        <node concept="liA8E" id="vB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="v_" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="vz" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vs" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656531180" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaArgExpression_TextGen" />
    <property role="3GE5qa" value="vaargs" />
    <uo k="s:originTrace" v="n:1052812498356315738" />
    <node concept="3Tm1VV" id="vG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3uibUv" id="vH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3clFb_" id="vI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
      <node concept="3cqZAl" id="vJ" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3Tm1VV" id="vK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3cpWs8" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3cpWsn" id="vW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3uibUv" id="vX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="2ShNRf" id="vY" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="1pGfFk" id="vZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="w0" role="37wK5m">
                  <ref role="3cqZAo" node="vM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356316452" />
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356316452" />
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
              <node concept="Xl_RD" id="w7" role="37wK5m">
                <property role="Xl_RC" value="va_arg(" />
                <uo k="s:originTrace" v="n:1052812498356316452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356318380" />
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356318380" />
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
              <node concept="2OqwBi" id="wb" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356319012" />
                <node concept="2OqwBi" id="wc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356318780" />
                  <node concept="37vLTw" id="we" role="2Oq$k0">
                    <ref role="3cqZAo" node="vM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wd" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:UslQeyQ5tp" resolve="va_arg" />
                  <uo k="s:originTrace" v="n:1052812498356320202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323667" />
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323667" />
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
              <node concept="Xl_RD" id="wj" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1052812498356323667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356321696" />
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356321696" />
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
              <node concept="2OqwBi" id="wn" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356322071" />
                <node concept="2OqwBi" id="wo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356321841" />
                  <node concept="37vLTw" id="wq" role="2Oq$k0">
                    <ref role="3cqZAo" node="vM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wp" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1052812498356323261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323826" />
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323826" />
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1052812498356323826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3clFbS" id="ww" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3clFbF" id="wy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="2OqwBi" id="wz" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="w$" role="2Oq$k0">
                  <ref role="3cqZAo" node="vW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
                <node concept="liA8E" id="w_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                  <node concept="2OqwBi" id="wA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356315738" />
                    <node concept="1PxgMI" id="wB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                      <node concept="2OqwBi" id="wD" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                        <node concept="37vLTw" id="wF" role="2Oq$k0">
                          <ref role="3cqZAo" node="vM" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                        <node concept="liA8E" id="wG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="wE" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wx" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356315738" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
    </node>
  </node>
</model>

