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
          <ref role="39e2AS" node="wq" resolve="TokenTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ew" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5xEIMPnhFB5" resolve="AssignmentExpr_TextGen" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="AssignmentExpr_TextGen" />
          <node concept="3u3nmq" id="f0" role="385v07">
            <property role="3u3nmv" value="6371110426281163205" />
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignmentExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NW" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="f3" role="385v07">
            <property role="3u3nmv" value="8118534740657855740" />
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzfgC" resolve="BinaryNumberLiteral_TextGen" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="BinaryNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="f6" role="385v07">
            <property role="3u3nmv" value="1054289341113496616" />
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="BinaryNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTsppdo" resolve="BitwiseNotExpression_TextGen" />
        <node concept="385nmt" id="f7" role="385vvn">
          <property role="385vuF" value="BitwiseNotExpression_TextGen" />
          <node concept="3u3nmq" id="f9" role="385v07">
            <property role="3u3nmv" value="3976803464656556888" />
          </node>
        </node>
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="BitwiseNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5IYyAOzBnJ5" resolve="CastExpression_TextGen" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="CastExpression_TextGen" />
          <node concept="3u3nmq" id="fc" role="385v07">
            <property role="3u3nmv" value="6610873504380058565" />
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="CastExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3IvO3vpQSXm" resolve="CharLiteral_TextGen" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="CharLiteral_TextGen" />
          <node concept="3u3nmq" id="ff" role="385v07">
            <property role="3u3nmv" value="4296381507831566166" />
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="CharLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2vgMet7hWiJ" resolve="DirectModuloAssignmentExpression_TextGen" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="DirectModuloAssignmentExpression_TextGen" />
          <node concept="3u3nmq" id="fi" role="385v07">
            <property role="3u3nmv" value="2869013858293892271" />
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="DirectModuloAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:38UNetDTs3Y" resolve="ExpressionList_TextGen" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="ExpressionList_TextGen" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="3619430544831791358" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="ExpressionList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5N$" resolve="FalseLiteral_TextGen" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="FalseLiteral_TextGen" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="8118534740657855716" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="FalseLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eJ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzaju" resolve="HexNumberLiteral_TextGen" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="HexNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="1054289341113476318" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="HexNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eK" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4GuVbI_boMt" resolve="ModuloExpression_TextGen" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="ModuloExpression_TextGen" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="5413024092820180125" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="ModuloExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eL" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3kEjc_WJ1ya" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="3830958861296867466" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="jN" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eM" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5Nn" resolve="NumberLiteral_TextGen" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="NumberLiteral_TextGen" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="8118534740657855703" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="k_" resolve="NumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:O4NhJWi5_f" resolve="OctalNumberLiteral_TextGen" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="OctalNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="938100142480316751" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="OctalNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NE" resolve="ParensExpression_TextGen" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="ParensExpression_TextGen" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="8118534740657855722" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="ParensExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaW$" resolve="PostDecrementExpression_TextGen" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="PostDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="3976803464656498468" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="PostDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bJ" resolve="PostIncrementExpression_TextGen" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="PostIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="3976803464656225007" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="o4" resolve="PostIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eR" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaWd" resolve="PreDecrementExpression_TextGen" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="PreDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="3976803464656498445" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="PreDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bS" resolve="PreIncrementExpression_TextGen" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="PreIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="fQ" role="385v07">
            <property role="3u3nmv" value="3976803464656225016" />
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="PreIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eT" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2TIMRpJ5$fk" resolve="ReversibleFunctionCall_TextGen" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="ReversibleFunctionCall_TextGen" />
          <node concept="3u3nmq" id="fT" role="385v07">
            <property role="3u3nmv" value="3345835282713166804" />
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="rv" resolve="ReversibleFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1sHR4zGG2Fc" resolve="ScientificNumber_TextGen" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="ScientificNumber_TextGen" />
          <node concept="3u3nmq" id="fW" role="385v07">
            <property role="3u3nmv" value="1670233242591046348" />
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="ScientificNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5MY" resolve="TrueLiteral_TextGen" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="TrueLiteral_TextGen" />
          <node concept="3u3nmq" id="fZ" role="385v07">
            <property role="3u3nmv" value="8118534740657855678" />
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="yQ" resolve="TrueLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspiVG" resolve="UnaryMinusExpression_TextGen" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_TextGen" />
          <node concept="3u3nmq" id="g2" role="385v07">
            <property role="3u3nmv" value="3976803464656531180" />
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="zv" resolve="UnaryMinusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:UslQezBEpq" resolve="VaArgExpression_TextGen" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="VaArgExpression_TextGen" />
          <node concept="3u3nmq" id="g5" role="385v07">
            <property role="3u3nmv" value="1052812498356315738" />
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="$h" resolve="VaArgExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ex" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="tH" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HexNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113476318" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3cpWsn" id="gn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3uibUv" id="go" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="2ShNRf" id="gp" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="1pGfFk" id="gq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="gr" role="37wK5m">
                  <ref role="3cqZAo" node="gf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481345" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481345" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="0x" />
                <uo k="s:originTrace" v="n:1054289341113481345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481347" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481347" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
              <node concept="2OqwBi" id="gA" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113481352" />
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113481351" />
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gC" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113481356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350131540168871854" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:8350131540168871854" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="u" />
                <uo k="s:originTrace" v="n:8350131540168871854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3clFbS" id="gJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="2OqwBi" id="gM" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="gN" role="2Oq$k0">
                  <ref role="3cqZAo" node="gn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
                <node concept="liA8E" id="gO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                  <node concept="2OqwBi" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113476318" />
                    <node concept="1PxgMI" id="gQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                      <node concept="2OqwBi" id="gS" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                        <node concept="37vLTw" id="gU" role="2Oq$k0">
                          <ref role="3cqZAo" node="gf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                        <node concept="liA8E" id="gV" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gT" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gR" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gK" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113476318" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ModuloExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <uo k="s:originTrace" v="n:5413024092820180125" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092820180125" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5413024092820180125" />
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5413024092820180125" />
      <node concept="3cqZAl" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092820180125" />
      </node>
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092820180125" />
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092820180125" />
        <node concept="3cpWs8" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820180125" />
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5413024092820180125" />
            <node concept="3uibUv" id="hi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5413024092820180125" />
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <uo k="s:originTrace" v="n:5413024092820180125" />
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5413024092820180125" />
                <node concept="37vLTw" id="hl" role="37wK5m">
                  <ref role="3cqZAo" node="h6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5413024092820180125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820180125" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:5413024092820180125" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5413024092820180125" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5413024092820180125" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820183370" />
          <node concept="3clFbS" id="hp" role="3clFbx">
            <uo k="s:originTrace" v="n:5413024092820183371" />
            <node concept="3clFbF" id="hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183373" />
              <node concept="2OqwBi" id="hu" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183373" />
                <node concept="37vLTw" id="hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183373" />
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5413024092820183373" />
                  <node concept="2OqwBi" id="hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092820183374" />
                    <node concept="2OqwBi" id="hy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092820183375" />
                      <node concept="37vLTw" id="h$" role="2Oq$k0">
                        <ref role="3cqZAo" node="h6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="h_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hz" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                      <uo k="s:originTrace" v="n:5413024092820183376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183377" />
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183377" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183377" />
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5413024092820183377" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183378" />
              <node concept="2OqwBi" id="hD" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183378" />
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183378" />
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5413024092820183378" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hq" role="3clFbw">
            <uo k="s:originTrace" v="n:5413024092820183379" />
            <node concept="2OqwBi" id="hG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5413024092820183380" />
              <node concept="37vLTw" id="hI" role="2Oq$k0">
                <ref role="3cqZAo" node="h6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="hH" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:5413024092820183381" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820183382" />
        </node>
        <node concept="3clFbJ" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820183383" />
          <node concept="3clFbS" id="hK" role="3clFbx">
            <uo k="s:originTrace" v="n:5413024092820183384" />
            <node concept="3clFbF" id="hN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183386" />
              <node concept="2OqwBi" id="hQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183386" />
                <node concept="37vLTw" id="hR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183386" />
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5413024092820183386" />
                  <node concept="Xl_RD" id="hT" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:5413024092820183386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183387" />
              <node concept="2OqwBi" id="hU" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183387" />
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183387" />
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5413024092820183387" />
                  <node concept="2OqwBi" id="hX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092820183388" />
                    <node concept="2OqwBi" id="hY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092820183389" />
                      <node concept="37vLTw" id="i0" role="2Oq$k0">
                        <ref role="3cqZAo" node="h6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:5413024092820183390" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183391" />
              <node concept="2OqwBi" id="i2" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183391" />
                <node concept="37vLTw" id="i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183391" />
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5413024092820183391" />
                  <node concept="Xl_RD" id="i5" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:5413024092820183391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hL" role="3clFbw">
            <uo k="s:originTrace" v="n:5413024092820183392" />
            <node concept="2OqwBi" id="i6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5413024092820183393" />
              <node concept="37vLTw" id="i8" role="2Oq$k0">
                <ref role="3cqZAo" node="h6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:5413024092820183394" />
              <node concept="2OqwBi" id="ia" role="37wK5m">
                <uo k="s:originTrace" v="n:5413024092820183395" />
                <node concept="2OqwBi" id="ib" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5413024092820183396" />
                  <node concept="37vLTw" id="id" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ie" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ic" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5413024092820183397" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hM" role="9aQIa">
            <uo k="s:originTrace" v="n:5413024092820183398" />
            <node concept="3clFbS" id="if" role="9aQI4">
              <uo k="s:originTrace" v="n:5413024092820183399" />
              <node concept="3clFbF" id="ig" role="3cqZAp">
                <uo k="s:originTrace" v="n:5413024092820183401" />
                <node concept="2OqwBi" id="ih" role="3clFbG">
                  <uo k="s:originTrace" v="n:5413024092820183401" />
                  <node concept="37vLTw" id="ii" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5413024092820183401" />
                  </node>
                  <node concept="liA8E" id="ij" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:5413024092820183401" />
                    <node concept="2OqwBi" id="ik" role="37wK5m">
                      <uo k="s:originTrace" v="n:5413024092820183402" />
                      <node concept="2OqwBi" id="il" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092820183403" />
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="io" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="im" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                        <uo k="s:originTrace" v="n:5413024092820183404" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820183405" />
        </node>
        <node concept="3clFbH" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820183406" />
        </node>
        <node concept="3clFbJ" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820183407" />
          <node concept="3clFbS" id="ip" role="3clFbx">
            <uo k="s:originTrace" v="n:5413024092820183408" />
            <node concept="3clFbH" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183409" />
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183411" />
              <node concept="2OqwBi" id="ix" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820183411" />
                <node concept="37vLTw" id="iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820183411" />
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5413024092820183411" />
                  <node concept="Xl_RD" id="i$" role="37wK5m">
                    <property role="Xl_RC" value=" % " />
                    <uo k="s:originTrace" v="n:5413024092820183411" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183412" />
            </node>
            <node concept="3clFbJ" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183413" />
              <node concept="3clFbS" id="i_" role="3clFbx">
                <uo k="s:originTrace" v="n:5413024092820183414" />
                <node concept="3clFbF" id="iC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5413024092820183416" />
                  <node concept="2OqwBi" id="iF" role="3clFbG">
                    <uo k="s:originTrace" v="n:5413024092820183416" />
                    <node concept="37vLTw" id="iG" role="2Oq$k0">
                      <ref role="3cqZAo" node="hh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5413024092820183416" />
                    </node>
                    <node concept="liA8E" id="iH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5413024092820183416" />
                      <node concept="Xl_RD" id="iI" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5413024092820183416" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5413024092820183417" />
                  <node concept="2OqwBi" id="iJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5413024092820183417" />
                    <node concept="37vLTw" id="iK" role="2Oq$k0">
                      <ref role="3cqZAo" node="hh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5413024092820183417" />
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5413024092820183417" />
                      <node concept="2OqwBi" id="iM" role="37wK5m">
                        <uo k="s:originTrace" v="n:5413024092820183418" />
                        <node concept="2OqwBi" id="iN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5413024092820183419" />
                          <node concept="37vLTw" id="iP" role="2Oq$k0">
                            <ref role="3cqZAo" node="h6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="iQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iO" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                          <uo k="s:originTrace" v="n:5413024092820183420" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5413024092820183421" />
                  <node concept="2OqwBi" id="iR" role="3clFbG">
                    <uo k="s:originTrace" v="n:5413024092820183421" />
                    <node concept="37vLTw" id="iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="hh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5413024092820183421" />
                    </node>
                    <node concept="liA8E" id="iT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5413024092820183421" />
                      <node concept="Xl_RD" id="iU" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:5413024092820183421" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iA" role="3clFbw">
                <uo k="s:originTrace" v="n:5413024092820183422" />
                <node concept="2OqwBi" id="iV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5413024092820183423" />
                  <node concept="37vLTw" id="iX" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <uo k="s:originTrace" v="n:5413024092820183424" />
                  <node concept="2OqwBi" id="iZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092820183425" />
                    <node concept="2OqwBi" id="j0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092820183426" />
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="h6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j1" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:5413024092820183427" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="iB" role="9aQIa">
                <uo k="s:originTrace" v="n:5413024092820183428" />
                <node concept="3clFbS" id="j4" role="9aQI4">
                  <uo k="s:originTrace" v="n:5413024092820183429" />
                  <node concept="3clFbF" id="j5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5413024092820183431" />
                    <node concept="2OqwBi" id="j6" role="3clFbG">
                      <uo k="s:originTrace" v="n:5413024092820183431" />
                      <node concept="37vLTw" id="j7" role="2Oq$k0">
                        <ref role="3cqZAo" node="hh" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5413024092820183431" />
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5413024092820183431" />
                        <node concept="2OqwBi" id="j9" role="37wK5m">
                          <uo k="s:originTrace" v="n:5413024092820183432" />
                          <node concept="2OqwBi" id="ja" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5413024092820183433" />
                            <node concept="37vLTw" id="jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="h6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="jd" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="jb" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                            <uo k="s:originTrace" v="n:5413024092820183434" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820183435" />
            </node>
          </node>
          <node concept="2OqwBi" id="iq" role="3clFbw">
            <uo k="s:originTrace" v="n:5413024092820183436" />
            <node concept="2OqwBi" id="je" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5413024092820183437" />
              <node concept="37vLTw" id="jg" role="2Oq$k0">
                <ref role="3cqZAo" node="h6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="jf" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:5413024092820183438" />
            </node>
          </node>
          <node concept="9aQIb" id="ir" role="9aQIa">
            <uo k="s:originTrace" v="n:5413024092820183439" />
            <node concept="3clFbS" id="ji" role="9aQI4">
              <uo k="s:originTrace" v="n:5413024092820183440" />
              <node concept="3clFbF" id="jj" role="3cqZAp">
                <uo k="s:originTrace" v="n:5413024092820183442" />
                <node concept="2OqwBi" id="jl" role="3clFbG">
                  <uo k="s:originTrace" v="n:5413024092820183442" />
                  <node concept="37vLTw" id="jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5413024092820183442" />
                  </node>
                  <node concept="liA8E" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5413024092820183442" />
                    <node concept="Xl_RD" id="jo" role="37wK5m">
                      <property role="Xl_RC" value=" = checkpoint." />
                      <uo k="s:originTrace" v="n:5413024092820183442" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jk" role="3cqZAp">
                <uo k="s:originTrace" v="n:5413024092820183443" />
                <node concept="2OqwBi" id="jp" role="3clFbG">
                  <uo k="s:originTrace" v="n:5413024092820183443" />
                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5413024092820183443" />
                  </node>
                  <node concept="liA8E" id="jr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5413024092820183443" />
                    <node concept="2OqwBi" id="js" role="37wK5m">
                      <uo k="s:originTrace" v="n:5413024092820183444" />
                      <node concept="2OqwBi" id="jt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092820183445" />
                        <node concept="2OqwBi" id="jv" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5413024092820183446" />
                          <node concept="37vLTw" id="jx" role="2Oq$k0">
                            <ref role="3cqZAo" node="h6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jy" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="jw" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                          <uo k="s:originTrace" v="n:5413024092820183447" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ju" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5413024092820183448" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092820180125" />
          <node concept="3clFbS" id="jz" role="3clFbx">
            <uo k="s:originTrace" v="n:5413024092820180125" />
            <node concept="3clFbF" id="j_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092820180125" />
              <node concept="2OqwBi" id="jA" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092820180125" />
                <node concept="37vLTw" id="jB" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092820180125" />
                </node>
                <node concept="liA8E" id="jC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5413024092820180125" />
                  <node concept="2OqwBi" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092820180125" />
                    <node concept="1PxgMI" id="jE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092820180125" />
                      <node concept="2OqwBi" id="jG" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5413024092820180125" />
                        <node concept="37vLTw" id="jI" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5413024092820180125" />
                        </node>
                        <node concept="liA8E" id="jJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5413024092820180125" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jH" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5413024092820180125" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jF" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5413024092820180125" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j$" role="3clFbw">
            <uo k="s:originTrace" v="n:5413024092820180125" />
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5413024092820180125" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5413024092820180125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092820180125" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5413024092820180125" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5413024092820180125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expr.logic.unary" />
    <uo k="s:originTrace" v="n:3830958861296867466" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
      <node concept="3cqZAl" id="jR" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3cpWsn" id="k1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3uibUv" id="k2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="2ShNRf" id="k3" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="1pGfFk" id="k4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="k5" role="37wK5m">
                  <ref role="3cqZAo" node="jU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="k1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867471" />
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867471" />
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="k1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
              <node concept="Xl_RD" id="kc" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:3830958861296867471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867473" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867473" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="k1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
              <node concept="2OqwBi" id="kg" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296867476" />
                <node concept="2OqwBi" id="kh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296867475" />
                  <node concept="37vLTw" id="kj" role="2Oq$k0">
                    <ref role="3cqZAo" node="jU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ki" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3clFbS" id="kl" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3clFbF" id="kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="2OqwBi" id="ko" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="kp" role="2Oq$k0">
                  <ref role="3cqZAo" node="k1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
                <node concept="liA8E" id="kq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                  <node concept="2OqwBi" id="kr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296867466" />
                    <node concept="1PxgMI" id="ks" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                      <node concept="2OqwBi" id="ku" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                        <node concept="37vLTw" id="kw" role="2Oq$k0">
                          <ref role="3cqZAo" node="jU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                        <node concept="liA8E" id="kx" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="kv" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="kt" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="km" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="k1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296867466" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855703" />
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3uibUv" id="kB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3clFb_" id="kC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3cpWs8" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="kQ" role="37wK5m">
                  <ref role="3cqZAo" node="kG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855708" />
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855708" />
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
              <node concept="2OqwBi" id="kX" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855711" />
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855710" />
                  <node concept="37vLTw" id="l0" role="2Oq$k0">
                    <ref role="3cqZAo" node="kG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kZ" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673995091129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3clFbS" id="l2" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3clFbF" id="l4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="2OqwBi" id="l5" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="l6" role="2Oq$k0">
                  <ref role="3cqZAo" node="kM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
                <node concept="liA8E" id="l7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                  <node concept="2OqwBi" id="l8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855703" />
                    <node concept="1PxgMI" id="l9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                      <node concept="2OqwBi" id="lb" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                        <node concept="37vLTw" id="ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="kG" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                        <node concept="liA8E" id="le" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="lc" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="la" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l3" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855703" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="li">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OctalNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:938100142480316751" />
    <node concept="3Tm1VV" id="lj" role="1B3o_S">
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3uibUv" id="lk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:938100142480316751" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3cpWsn" id="lw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3uibUv" id="lx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="2ShNRf" id="ly" role="33vP2m">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="l$" role="37wK5m">
                  <ref role="3cqZAo" node="lp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316755" />
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316755" />
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316755" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316755" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:938100142480316755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316756" />
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316756" />
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316756" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316756" />
              <node concept="2OqwBi" id="lJ" role="37wK5m">
                <uo k="s:originTrace" v="n:938100142480316757" />
                <node concept="2OqwBi" id="lK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:938100142480316758" />
                  <node concept="37vLTw" id="lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lL" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673993611407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3clFbS" id="lO" role="3clFbx">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="2OqwBi" id="lR" role="3clFbG">
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="lS" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                  <node concept="2OqwBi" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:938100142480316751" />
                    <node concept="1PxgMI" id="lV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:938100142480316751" />
                      <node concept="2OqwBi" id="lX" role="1m5AlR">
                        <uo k="s:originTrace" v="n:938100142480316751" />
                        <node concept="37vLTw" id="lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lp" resolve="ctx" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                        <node concept="liA8E" id="m0" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="lY" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:938100142480316751" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lW" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:938100142480316751" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lP" role="3clFbw">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3uibUv" id="m3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:938100142480316751" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParensExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855722" />
    <node concept="3Tm1VV" id="m5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
      <node concept="3cqZAl" id="m8" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3cpWsn" id="mj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3uibUv" id="mk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="2ShNRf" id="ml" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="1pGfFk" id="mm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="mn" role="37wK5m">
                  <ref role="3cqZAo" node="mb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855727" />
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855727" />
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8118534740657855727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855732" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855732" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
              <node concept="2OqwBi" id="my" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855735" />
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855734" />
                  <node concept="37vLTw" id="m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855729" />
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855729" />
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8118534740657855729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3clFbS" id="mF" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3clFbF" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                  <node concept="2OqwBi" id="mL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855722" />
                    <node concept="1PxgMI" id="mM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                      <node concept="2OqwBi" id="mO" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                        <node concept="37vLTw" id="mQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mb" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                        <node concept="liA8E" id="mR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="mP" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mN" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mG" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855722" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498468" />
    <node concept="3Tm1VV" id="mW" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3uibUv" id="mX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
      <node concept="3cqZAl" id="mZ" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3Tm1VV" id="n0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3cpWs8" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3cpWsn" id="n8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3uibUv" id="n9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="2ShNRf" id="na" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="1pGfFk" id="nb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="nc" role="37wK5m">
                  <ref role="3cqZAo" node="n2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362028959" />
          <node concept="3clFbS" id="ng" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362028960" />
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028962" />
              <node concept="2OqwBi" id="nl" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028962" />
                <node concept="37vLTw" id="nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="n8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                  <node concept="2OqwBi" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:1092038237362028963" />
                    <node concept="2OqwBi" id="np" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1092038237362028964" />
                      <node concept="37vLTw" id="nr" role="2Oq$k0">
                        <ref role="3cqZAo" node="n2" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ns" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nq" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:1092038237362028965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028966" />
              <node concept="2OqwBi" id="nt" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028966" />
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="n8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                  <node concept="Xl_RD" id="nw" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:1092038237362028966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nh" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362028972" />
            <node concept="2OqwBi" id="nx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362028973" />
              <node concept="37vLTw" id="nz" role="2Oq$k0">
                <ref role="3cqZAo" node="n2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="n$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="ny" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362028974" />
            </node>
          </node>
          <node concept="9aQIb" id="ni" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362028975" />
            <node concept="3clFbS" id="n_" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362028976" />
              <node concept="3clFbF" id="nA" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028978" />
                <node concept="2OqwBi" id="nC" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028978" />
                  <node concept="37vLTw" id="nD" role="2Oq$k0">
                    <ref role="3cqZAo" node="n8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                  </node>
                  <node concept="liA8E" id="nE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                    <node concept="2OqwBi" id="nF" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362028979" />
                      <node concept="2OqwBi" id="nG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362028980" />
                        <node concept="37vLTw" id="nI" role="2Oq$k0">
                          <ref role="3cqZAo" node="n2" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="nH" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362028981" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nB" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028982" />
                <node concept="2OqwBi" id="nK" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028982" />
                  <node concept="37vLTw" id="nL" role="2Oq$k0">
                    <ref role="3cqZAo" node="n8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                  </node>
                  <node concept="liA8E" id="nM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                    <node concept="Xl_RD" id="nN" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:1092038237362028982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3clFbS" id="nO" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3clFbF" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="2OqwBi" id="nR" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="nS" role="2Oq$k0">
                  <ref role="3cqZAo" node="n8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                  <node concept="2OqwBi" id="nU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498468" />
                    <node concept="1PxgMI" id="nV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                      <node concept="2OqwBi" id="nX" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                        <node concept="37vLTw" id="nZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="n2" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                        <node concept="liA8E" id="o0" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nY" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nW" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498468" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225007" />
    <node concept="3Tm1VV" id="o5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3uibUv" id="o6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
      <node concept="3cqZAl" id="o8" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3cpWsn" id="oh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3uibUv" id="oi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="2ShNRf" id="oj" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="1pGfFk" id="ok" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="ol" role="37wK5m">
                  <ref role="3cqZAo" node="ob" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="2OqwBi" id="om" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="oh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362005335" />
          <node concept="3clFbS" id="op" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362005337" />
            <node concept="3clFbF" id="os" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225011" />
              <node concept="2OqwBi" id="ou" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225011" />
                <node concept="37vLTw" id="ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                  <node concept="2OqwBi" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225012" />
                    <node concept="2OqwBi" id="oy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225013" />
                      <node concept="37vLTw" id="o$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ob" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="o_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oz" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225015" />
              <node concept="2OqwBi" id="oA" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225015" />
                <node concept="37vLTw" id="oB" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                </node>
                <node concept="liA8E" id="oC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                  <node concept="Xl_RD" id="oD" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oq" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362006863" />
            <node concept="2OqwBi" id="oE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362005799" />
              <node concept="37vLTw" id="oG" role="2Oq$k0">
                <ref role="3cqZAo" node="ob" resolve="ctx" />
              </node>
              <node concept="liA8E" id="oH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="oF" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362015460" />
            </node>
          </node>
          <node concept="9aQIb" id="or" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362026596" />
            <node concept="3clFbS" id="oI" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362026597" />
              <node concept="3clFbF" id="oJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026708" />
                <node concept="2OqwBi" id="oL" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026708" />
                  <node concept="37vLTw" id="oM" role="2Oq$k0">
                    <ref role="3cqZAo" node="oh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                  </node>
                  <node concept="liA8E" id="oN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                    <node concept="2OqwBi" id="oO" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362026709" />
                      <node concept="2OqwBi" id="oP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362026710" />
                        <node concept="37vLTw" id="oR" role="2Oq$k0">
                          <ref role="3cqZAo" node="ob" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362026711" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oK" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026712" />
                <node concept="2OqwBi" id="oT" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026712" />
                  <node concept="37vLTw" id="oU" role="2Oq$k0">
                    <ref role="3cqZAo" node="oh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                  </node>
                  <node concept="liA8E" id="oV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                    <node concept="Xl_RD" id="oW" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:1092038237362026712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3clFbS" id="oX" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3clFbF" id="oZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="2OqwBi" id="p0" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
                <node concept="liA8E" id="p2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                  <node concept="2OqwBi" id="p3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225007" />
                    <node concept="1PxgMI" id="p4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                      <node concept="2OqwBi" id="p6" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                        <node concept="37vLTw" id="p8" role="2Oq$k0">
                          <ref role="3cqZAo" node="ob" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                        <node concept="liA8E" id="p9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="p7" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oY" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3uibUv" id="pc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225007" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498445" />
    <node concept="3Tm1VV" id="pe" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3uibUv" id="pf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
      <node concept="3cqZAl" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3Tm1VV" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3cpWs8" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3cpWsn" id="pq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3uibUv" id="pr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="2ShNRf" id="ps" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="1pGfFk" id="pt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="pu" role="37wK5m">
                  <ref role="3cqZAo" node="pk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564721493" />
          <node concept="3clFbS" id="py" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564721495" />
            <node concept="3clFbF" id="p_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498455" />
              <node concept="2OqwBi" id="pB" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498455" />
                <node concept="37vLTw" id="pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="pq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                  <node concept="Xl_RD" id="pE" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:3976803464656498455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498460" />
              <node concept="2OqwBi" id="pF" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498460" />
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="pq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                  <node concept="2OqwBi" id="pI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498463" />
                    <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498462" />
                      <node concept="37vLTw" id="pL" role="2Oq$k0">
                        <ref role="3cqZAo" node="pk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656498467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pz" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564722841" />
            <node concept="2OqwBi" id="pN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564721549" />
              <node concept="37vLTw" id="pP" role="2Oq$k0">
                <ref role="3cqZAo" node="pk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="pO" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564727944" />
            </node>
          </node>
          <node concept="9aQIb" id="p$" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564728584" />
            <node concept="3clFbS" id="pR" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564728585" />
              <node concept="3clFbF" id="pS" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728673" />
                <node concept="2OqwBi" id="pU" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728673" />
                  <node concept="37vLTw" id="pV" role="2Oq$k0">
                    <ref role="3cqZAo" node="pq" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                  </node>
                  <node concept="liA8E" id="pW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                    <node concept="Xl_RD" id="pX" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:9176837022564728673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pT" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728674" />
                <node concept="2OqwBi" id="pY" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728674" />
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pq" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                    <node concept="2OqwBi" id="q1" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564728675" />
                      <node concept="2OqwBi" id="q2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564728676" />
                        <node concept="37vLTw" id="q4" role="2Oq$k0">
                          <ref role="3cqZAo" node="pk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="q5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="q3" role="2OqNvi">
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
        <node concept="3clFbJ" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3clFbS" id="q6" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3clFbF" id="q8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="2OqwBi" id="q9" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="pq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
                <node concept="liA8E" id="qb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                  <node concept="2OqwBi" id="qc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498445" />
                    <node concept="1PxgMI" id="qd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                      <node concept="2OqwBi" id="qf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                        <node concept="37vLTw" id="qh" role="2Oq$k0">
                          <ref role="3cqZAo" node="pk" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                        <node concept="liA8E" id="qi" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="qg" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qe" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q7" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498445" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225016" />
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
      <node concept="3cqZAl" id="qq" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3Tm1VV" id="qr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3uibUv" id="q$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="2ShNRf" id="q_" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="1pGfFk" id="qA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="qB" role="37wK5m">
                  <ref role="3cqZAo" node="qt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564729623" />
          <node concept="3clFbS" id="qF" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564729625" />
            <node concept="3clFbF" id="qI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225020" />
              <node concept="2OqwBi" id="qK" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225020" />
                <node concept="37vLTw" id="qL" role="2Oq$k0">
                  <ref role="3cqZAo" node="qz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                </node>
                <node concept="liA8E" id="qM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                  <node concept="Xl_RD" id="qN" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225021" />
              <node concept="2OqwBi" id="qO" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225021" />
                <node concept="37vLTw" id="qP" role="2Oq$k0">
                  <ref role="3cqZAo" node="qz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                  <node concept="2OqwBi" id="qR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225022" />
                    <node concept="2OqwBi" id="qS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225023" />
                      <node concept="37vLTw" id="qU" role="2Oq$k0">
                        <ref role="3cqZAo" node="qt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qT" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qG" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564731065" />
            <node concept="2OqwBi" id="qW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564729629" />
              <node concept="37vLTw" id="qY" role="2Oq$k0">
                <ref role="3cqZAo" node="qt" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="qX" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564736170" />
            </node>
          </node>
          <node concept="9aQIb" id="qH" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564736316" />
            <node concept="3clFbS" id="r0" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564736317" />
              <node concept="3clFbF" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736405" />
                <node concept="2OqwBi" id="r3" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736405" />
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="qz" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                  </node>
                  <node concept="liA8E" id="r5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                    <node concept="Xl_RD" id="r6" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:9176837022564736405" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="r2" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736406" />
                <node concept="2OqwBi" id="r7" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736406" />
                  <node concept="37vLTw" id="r8" role="2Oq$k0">
                    <ref role="3cqZAo" node="qz" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                  </node>
                  <node concept="liA8E" id="r9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                    <node concept="2OqwBi" id="ra" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564736407" />
                      <node concept="2OqwBi" id="rb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564736408" />
                        <node concept="37vLTw" id="rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="re" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rc" role="2OqNvi">
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
        <node concept="3clFbJ" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3clFbS" id="rf" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3clFbF" id="rh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="2OqwBi" id="ri" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="rj" role="2Oq$k0">
                  <ref role="3cqZAo" node="qz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
                <node concept="liA8E" id="rk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                  <node concept="2OqwBi" id="rl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225016" />
                    <node concept="1PxgMI" id="rm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                      <node concept="2OqwBi" id="ro" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                        <node concept="37vLTw" id="rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                        <node concept="liA8E" id="rr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="rp" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rn" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rg" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3uibUv" id="ru" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225016" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleFunctionCall_TextGen" />
    <uo k="s:originTrace" v="n:3345835282713166804" />
    <node concept="3Tm1VV" id="rw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3uibUv" id="rx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
      <node concept="3cqZAl" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3cpWs8" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3uibUv" id="rK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="2ShNRf" id="rL" role="33vP2m">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="1pGfFk" id="rM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="rN" role="37wK5m">
                  <ref role="3cqZAo" node="rA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166857" />
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713166857" />
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166857" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713166857" />
              <node concept="2OqwBi" id="rU" role="37wK5m">
                <uo k="s:originTrace" v="n:3345835282713170643" />
                <node concept="2OqwBi" id="rV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3345835282713167735" />
                  <node concept="2OqwBi" id="rX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3345835282713166890" />
                    <node concept="37vLTw" id="rZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="s0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rY" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                    <uo k="s:originTrace" v="n:3345835282713169747" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3345835282713172620" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713172865" />
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713172865" />
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713172865" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713172865" />
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3345835282713172865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713173404" />
          <node concept="3clFbS" id="s5" role="9aQI4">
            <uo k="s:originTrace" v="n:3345835282713173404" />
            <node concept="3cpWs8" id="s6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="s9" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="A3Dl8" id="sa" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3Tqbb2" id="sc" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
                <node concept="2OqwBi" id="sb" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713174244" />
                  <node concept="2OqwBi" id="sd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3345835282713173432" />
                    <node concept="37vLTw" id="sf" role="2Oq$k0">
                      <ref role="3cqZAo" node="rA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="se" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:2TIMRpJ5rYS" resolve="actuals" />
                    <uo k="s:originTrace" v="n:3345835282713176216" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="sh" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="si" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
                <node concept="2OqwBi" id="sj" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="37vLTw" id="sk" role="2Oq$k0">
                    <ref role="3cqZAo" node="s9" resolve="collection" />
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                  <node concept="1yVyf7" id="sl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="s8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="37vLTw" id="sm" role="1DdaDG">
                <ref role="3cqZAo" node="s9" resolve="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
              </node>
              <node concept="3cpWsn" id="sn" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="sp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
              </node>
              <node concept="3clFbS" id="so" role="2LFqv$">
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3clFbF" id="sq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="2OqwBi" id="ss" role="3clFbG">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="st" role="2Oq$k0">
                      <ref role="3cqZAo" node="rJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="liA8E" id="su" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="37vLTw" id="sv" role="37wK5m">
                        <ref role="3cqZAo" node="sn" resolve="item" />
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3clFbS" id="sw" role="3clFbx">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="3clFbF" id="sy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="2OqwBi" id="sz" role="3clFbG">
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                        <node concept="37vLTw" id="s$" role="2Oq$k0">
                          <ref role="3cqZAo" node="rJ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                        </node>
                        <node concept="liA8E" id="s_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                          <node concept="Xl_RD" id="sA" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:3345835282713173404" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="sx" role="3clFbw">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="sB" role="3uHU7w">
                      <ref role="3cqZAo" node="sh" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="37vLTw" id="sC" role="3uHU7B">
                      <ref role="3cqZAo" node="sn" resolve="item" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713217096" />
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713217096" />
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3345835282713217096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3clFbS" id="sH" role="3clFbx">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3clFbF" id="sJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="2OqwBi" id="sK" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="sL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                  <node concept="2OqwBi" id="sN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3345835282713166804" />
                    <node concept="1PxgMI" id="sO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                      <node concept="2OqwBi" id="sQ" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                        <node concept="37vLTw" id="sS" role="2Oq$k0">
                          <ref role="3cqZAo" node="rA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                        <node concept="liA8E" id="sT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="sR" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="sP" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sI" role="3clFbw">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3uibUv" id="sW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3345835282713166804" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScientificNumber_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1670233242591046348" />
    <node concept="3Tm1VV" id="sY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3uibUv" id="sZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
      <node concept="3cqZAl" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3clFbS" id="t3" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3uibUv" id="tb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="2ShNRf" id="tc" role="33vP2m">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="1pGfFk" id="td" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="te" role="37wK5m">
                  <ref role="3cqZAo" node="t4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591049495" />
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591049495" />
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
              <node concept="2OqwBi" id="tl" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242591050358" />
                <node concept="2OqwBi" id="tm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670233242591049573" />
                  <node concept="37vLTw" id="to" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="tn" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:1sHR4zGFJdw" resolve="toSciString" />
                  <uo k="s:originTrace" v="n:1670233242591058542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3clFbS" id="tq" role="3clFbx">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3clFbF" id="ts" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="2OqwBi" id="tt" role="3clFbG">
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ta" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
                <node concept="liA8E" id="tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                  <node concept="2OqwBi" id="tw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242591046348" />
                    <node concept="1PxgMI" id="tx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                      <node concept="2OqwBi" id="tz" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                        <node concept="37vLTw" id="t_" role="2Oq$k0">
                          <ref role="3cqZAo" node="t4" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                        <node concept="liA8E" id="tA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="t$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ty" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tr" role="3clFbw">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3uibUv" id="tD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1670233242591046348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tE">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="tF" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tN" role="1B3o_S" />
      <node concept="2eloPW" id="tO" role="1tU5fm">
        <property role="2ely0U" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="tP" role="33vP2m">
        <node concept="xCZzO" id="tQ" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="tR" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tG" role="jymVt" />
    <node concept="3clFbW" id="tH" role="jymVt">
      <node concept="3cqZAl" id="tS" role="3clF45" />
      <node concept="3clFbS" id="tT" role="3clF47" />
      <node concept="3Tm1VV" id="tU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tI" role="jymVt" />
    <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
    <node concept="3uibUv" id="tK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="u1" role="1tU5fm" />
        <node concept="2AHcQZ" id="u2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="tZ" role="3clF47">
        <node concept="3KaCP$" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3KbGdf">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="uw" role="37wK5m">
                <ref role="3cqZAo" node="tX" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u6" role="3KbHQx">
            <node concept="1n$iZg" id="ux" role="3Kbmr1">
              <property role="1n_iUB" value="AssignmentExpr" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uy" role="3Kbo56">
              <node concept="3cpWs6" id="uz" role="3cqZAp">
                <node concept="2ShNRf" id="u$" role="3cqZAk">
                  <node concept="HV5vD" id="u_" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AssignmentExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u7" role="3KbHQx">
            <node concept="1n$iZg" id="uA" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uB" role="3Kbo56">
              <node concept="3cpWs6" id="uC" role="3cqZAp">
                <node concept="2ShNRf" id="uD" role="3cqZAk">
                  <node concept="HV5vD" id="uE" role="2ShVmc">
                    <ref role="HV5vE" node="2L" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u8" role="3KbHQx">
            <node concept="1n$iZg" id="uF" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uG" role="3Kbo56">
              <node concept="3cpWs6" id="uH" role="3cqZAp">
                <node concept="2ShNRf" id="uI" role="3cqZAk">
                  <node concept="HV5vD" id="uJ" role="2ShVmc">
                    <ref role="HV5vE" node="5s" resolve="BinaryNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u9" role="3KbHQx">
            <node concept="1n$iZg" id="uK" role="3Kbmr1">
              <property role="1n_iUB" value="BitwiseNotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uL" role="3Kbo56">
              <node concept="3cpWs6" id="uM" role="3cqZAp">
                <node concept="2ShNRf" id="uN" role="3cqZAk">
                  <node concept="HV5vD" id="uO" role="2ShVmc">
                    <ref role="HV5vE" node="6$" resolve="BitwiseNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ua" role="3KbHQx">
            <node concept="1n$iZg" id="uP" role="3Kbmr1">
              <property role="1n_iUB" value="CastExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uQ" role="3Kbo56">
              <node concept="3cpWs6" id="uR" role="3cqZAp">
                <node concept="2ShNRf" id="uS" role="3cqZAk">
                  <node concept="HV5vD" id="uT" role="2ShVmc">
                    <ref role="HV5vE" node="7m" resolve="CastExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ub" role="3KbHQx">
            <node concept="1n$iZg" id="uU" role="3Kbmr1">
              <property role="1n_iUB" value="CharLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uV" role="3Kbo56">
              <node concept="3cpWs6" id="uW" role="3cqZAp">
                <node concept="2ShNRf" id="uX" role="3cqZAk">
                  <node concept="HV5vD" id="uY" role="2ShVmc">
                    <ref role="HV5vE" node="8Y" resolve="CharLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uc" role="3KbHQx">
            <node concept="1n$iZg" id="uZ" role="3Kbmr1">
              <property role="1n_iUB" value="DirectModuloAssignmentExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v0" role="3Kbo56">
              <node concept="3cpWs6" id="v1" role="3cqZAp">
                <node concept="2ShNRf" id="v2" role="3cqZAk">
                  <node concept="HV5vD" id="v3" role="2ShVmc">
                    <ref role="HV5vE" node="9P" resolve="DirectModuloAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ud" role="3KbHQx">
            <node concept="1n$iZg" id="v4" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionList" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v5" role="3Kbo56">
              <node concept="3cpWs6" id="v6" role="3cqZAp">
                <node concept="2ShNRf" id="v7" role="3cqZAk">
                  <node concept="HV5vD" id="v8" role="2ShVmc">
                    <ref role="HV5vE" node="cG" resolve="ExpressionList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ue" role="3KbHQx">
            <node concept="1n$iZg" id="v9" role="3Kbmr1">
              <property role="1n_iUB" value="FalseLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="va" role="3Kbo56">
              <node concept="3cpWs6" id="vb" role="3cqZAp">
                <node concept="2ShNRf" id="vc" role="3cqZAk">
                  <node concept="HV5vD" id="vd" role="2ShVmc">
                    <ref role="HV5vE" node="dP" resolve="FalseLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uf" role="3KbHQx">
            <node concept="1n$iZg" id="ve" role="3Kbmr1">
              <property role="1n_iUB" value="HexNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vf" role="3Kbo56">
              <node concept="3cpWs6" id="vg" role="3cqZAp">
                <node concept="2ShNRf" id="vh" role="3cqZAk">
                  <node concept="HV5vD" id="vi" role="2ShVmc">
                    <ref role="HV5vE" node="g8" resolve="HexNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ug" role="3KbHQx">
            <node concept="1n$iZg" id="vj" role="3Kbmr1">
              <property role="1n_iUB" value="ModuloExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vk" role="3Kbo56">
              <node concept="3cpWs6" id="vl" role="3cqZAp">
                <node concept="2ShNRf" id="vm" role="3cqZAk">
                  <node concept="HV5vD" id="vn" role="2ShVmc">
                    <ref role="HV5vE" node="gZ" resolve="ModuloExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uh" role="3KbHQx">
            <node concept="1n$iZg" id="vo" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vp" role="3Kbo56">
              <node concept="3cpWs6" id="vq" role="3cqZAp">
                <node concept="2ShNRf" id="vr" role="3cqZAk">
                  <node concept="HV5vD" id="vs" role="2ShVmc">
                    <ref role="HV5vE" node="jN" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ui" role="3KbHQx">
            <node concept="1n$iZg" id="vt" role="3Kbmr1">
              <property role="1n_iUB" value="NumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vu" role="3Kbo56">
              <node concept="3cpWs6" id="vv" role="3cqZAp">
                <node concept="2ShNRf" id="vw" role="3cqZAk">
                  <node concept="HV5vD" id="vx" role="2ShVmc">
                    <ref role="HV5vE" node="k_" resolve="NumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uj" role="3KbHQx">
            <node concept="1n$iZg" id="vy" role="3Kbmr1">
              <property role="1n_iUB" value="OctalNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vz" role="3Kbo56">
              <node concept="3cpWs6" id="v$" role="3cqZAp">
                <node concept="2ShNRf" id="v_" role="3cqZAk">
                  <node concept="HV5vD" id="vA" role="2ShVmc">
                    <ref role="HV5vE" node="li" resolve="OctalNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uk" role="3KbHQx">
            <node concept="1n$iZg" id="vB" role="3Kbmr1">
              <property role="1n_iUB" value="ParensExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vC" role="3Kbo56">
              <node concept="3cpWs6" id="vD" role="3cqZAp">
                <node concept="2ShNRf" id="vE" role="3cqZAk">
                  <node concept="HV5vD" id="vF" role="2ShVmc">
                    <ref role="HV5vE" node="m4" resolve="ParensExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ul" role="3KbHQx">
            <node concept="1n$iZg" id="vG" role="3Kbmr1">
              <property role="1n_iUB" value="PostDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vH" role="3Kbo56">
              <node concept="3cpWs6" id="vI" role="3cqZAp">
                <node concept="2ShNRf" id="vJ" role="3cqZAk">
                  <node concept="HV5vD" id="vK" role="2ShVmc">
                    <ref role="HV5vE" node="mV" resolve="PostDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="um" role="3KbHQx">
            <node concept="1n$iZg" id="vL" role="3Kbmr1">
              <property role="1n_iUB" value="PostIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vM" role="3Kbo56">
              <node concept="3cpWs6" id="vN" role="3cqZAp">
                <node concept="2ShNRf" id="vO" role="3cqZAk">
                  <node concept="HV5vD" id="vP" role="2ShVmc">
                    <ref role="HV5vE" node="o4" resolve="PostIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="un" role="3KbHQx">
            <node concept="1n$iZg" id="vQ" role="3Kbmr1">
              <property role="1n_iUB" value="PreDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vR" role="3Kbo56">
              <node concept="3cpWs6" id="vS" role="3cqZAp">
                <node concept="2ShNRf" id="vT" role="3cqZAk">
                  <node concept="HV5vD" id="vU" role="2ShVmc">
                    <ref role="HV5vE" node="pd" resolve="PreDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uo" role="3KbHQx">
            <node concept="1n$iZg" id="vV" role="3Kbmr1">
              <property role="1n_iUB" value="PreIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vW" role="3Kbo56">
              <node concept="3cpWs6" id="vX" role="3cqZAp">
                <node concept="2ShNRf" id="vY" role="3cqZAk">
                  <node concept="HV5vD" id="vZ" role="2ShVmc">
                    <ref role="HV5vE" node="qm" resolve="PreIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="up" role="3KbHQx">
            <node concept="1n$iZg" id="w0" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleFunctionCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w2" role="3cqZAp">
                <node concept="2ShNRf" id="w3" role="3cqZAk">
                  <node concept="HV5vD" id="w4" role="2ShVmc">
                    <ref role="HV5vE" node="rv" resolve="ReversibleFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uq" role="3KbHQx">
            <node concept="1n$iZg" id="w5" role="3Kbmr1">
              <property role="1n_iUB" value="ScientificNumber" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="w6" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="2ShNRf" id="w8" role="3cqZAk">
                  <node concept="HV5vD" id="w9" role="2ShVmc">
                    <ref role="HV5vE" node="sX" resolve="ScientificNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ur" role="3KbHQx">
            <node concept="1n$iZg" id="wa" role="3Kbmr1">
              <property role="1n_iUB" value="TrueLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wb" role="3Kbo56">
              <node concept="3cpWs6" id="wc" role="3cqZAp">
                <node concept="2ShNRf" id="wd" role="3cqZAk">
                  <node concept="HV5vD" id="we" role="2ShVmc">
                    <ref role="HV5vE" node="yQ" resolve="TrueLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="us" role="3KbHQx">
            <node concept="1n$iZg" id="wf" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryMinusExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wh" role="3cqZAp">
                <node concept="2ShNRf" id="wi" role="3cqZAk">
                  <node concept="HV5vD" id="wj" role="2ShVmc">
                    <ref role="HV5vE" node="zv" resolve="UnaryMinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ut" role="3KbHQx">
            <node concept="1n$iZg" id="wk" role="3Kbmr1">
              <property role="1n_iUB" value="VaArgExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="2ShNRf" id="wn" role="3cqZAk">
                  <node concept="HV5vD" id="wo" role="2ShVmc">
                    <ref role="HV5vE" node="$h" resolve="VaArgExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u4" role="3cqZAp">
          <node concept="10Nm6u" id="wp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="tM" role="jymVt" />
  </node>
  <node concept="312cEu" id="wq">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TokenTextGen" />
    <uo k="s:originTrace" v="n:2479209227960236252" />
    <node concept="3Tm1VV" id="wr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2479209227960236252" />
    </node>
    <node concept="2YIFZL" id="ws" role="jymVt">
      <property role="TrG5h" value="genTypeWithName" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="ww" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="wA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="wC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="wD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="wE" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="wF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="wG" role="37wK5m">
                  <ref role="3cqZAo" node="w_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253112" />
          <node concept="1niqFM" id="wH" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253111" />
            <node concept="3uibUv" id="wI" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="wJ" role="2U24H$">
              <ref role="3cqZAo" node="wz" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253125" />
            </node>
            <node concept="37vLTw" id="wK" role="2U24H$">
              <ref role="3cqZAo" node="w$" resolve="name" />
              <uo k="s:originTrace" v="n:2479209227960253134" />
            </node>
            <node concept="37vLTw" id="wL" role="2U24H$">
              <ref role="3cqZAo" node="w_" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236259" />
        <node concept="3Tqbb2" id="wM" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236265" />
        </node>
      </node>
      <node concept="37vLTG" id="w$" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236274" />
        <node concept="17QB3L" id="wN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236280" />
        </node>
      </node>
      <node concept="37vLTG" id="w_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="wO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wt" role="jymVt">
      <property role="TrG5h" value="genType" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="wP" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="wW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="wX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="wY" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="wZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="x0" role="37wK5m">
                  <ref role="3cqZAo" node="wT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253143" />
          <node concept="1niqFM" id="x1" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253142" />
            <node concept="3uibUv" id="x2" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="x3" role="2U24H$">
              <ref role="3cqZAo" node="wS" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253156" />
            </node>
            <node concept="Xl_RD" id="x4" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2479209227960253165" />
            </node>
            <node concept="37vLTw" id="x5" role="2U24H$">
              <ref role="3cqZAo" node="wT" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wS" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236303" />
        <node concept="3Tqbb2" id="x6" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236302" />
        </node>
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wu" role="jymVt">
      <property role="TrG5h" value="genExpression" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="x8" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="x9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="xh" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="xi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="xj" role="37wK5m">
                  <ref role="3cqZAo" node="xc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7436951027928187453" />
          <node concept="1niqFM" id="xk" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:7436951027928187454" />
            <node concept="3uibUv" id="xl" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="xm" role="2U24H$">
              <ref role="3cqZAo" node="xb" resolve="expr" />
              <uo k="s:originTrace" v="n:7436951027928187455" />
            </node>
            <node concept="Xl_RD" id="xn" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:7436951027928187456" />
            </node>
            <node concept="37vLTw" id="xo" role="2U24H$">
              <ref role="3cqZAo" node="xc" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xb" role="3clF46">
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7436951027928187457" />
        <node concept="3Tqbb2" id="xp" role="1tU5fm">
          <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
          <uo k="s:originTrace" v="n:7436951027928187458" />
        </node>
      </node>
      <node concept="37vLTG" id="xc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wv" role="jymVt">
      <property role="TrG5h" value="gen" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2479209227960236330" />
        <node concept="3Tqbb2" id="xx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236336" />
        </node>
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236345" />
        <node concept="17QB3L" id="xy" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236355" />
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
      <node concept="3cqZAl" id="xu" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236327" />
      </node>
      <node concept="3Tmbuc" id="xv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="xC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="xD" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="xE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="xF" role="37wK5m">
                  <ref role="3cqZAo" node="xt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561774482" />
          <node concept="3clFbS" id="xG" role="3clFbx">
            <uo k="s:originTrace" v="n:3762938307561774484" />
            <node concept="3cpWs8" id="xI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227960243762" />
              <node concept="3cpWsn" id="xK" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <uo k="s:originTrace" v="n:2479209227960243763" />
                <node concept="3uibUv" id="xL" role="1tU5fm">
                  <ref role="3uigEE" to="iq8l:1YPL71YljyH" resolve="IToken" />
                  <uo k="s:originTrace" v="n:2479209227960243754" />
                </node>
                <node concept="2OqwBi" id="xM" role="33vP2m">
                  <uo k="s:originTrace" v="n:2479209227960243764" />
                  <node concept="1eOMI4" id="xN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7436951027928198958" />
                    <node concept="10QFUN" id="xP" role="1eOMHV">
                      <uo k="s:originTrace" v="n:7436951027928198957" />
                      <node concept="37vLTw" id="xQ" role="10QFUP">
                        <ref role="3cqZAo" node="xr" resolve="node" />
                        <uo k="s:originTrace" v="n:7436951027928198956" />
                      </node>
                      <node concept="3Tqbb2" id="xR" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                        <uo k="s:originTrace" v="n:7436951027928199816" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="xO" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6AaN29SvfIf" resolve="getToken" />
                    <uo k="s:originTrace" v="n:2479209227960243766" />
                    <node concept="2ShNRf" id="xS" role="37wK5m">
                      <uo k="s:originTrace" v="n:2479209227960243767" />
                      <node concept="1pGfFk" id="xT" role="2ShVmc">
                        <ref role="37wK5l" to="iq8l:6sPmSUBrjFn" resolve="AtomicToken" />
                        <uo k="s:originTrace" v="n:2479209227960243768" />
                        <node concept="37vLTw" id="xU" role="37wK5m">
                          <ref role="3cqZAo" node="xs" resolve="name" />
                          <uo k="s:originTrace" v="n:2479209227960243769" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3762938307561778427" />
              <node concept="3clFbS" id="xV" role="3clFbx">
                <uo k="s:originTrace" v="n:3762938307561778429" />
                <node concept="2Gpval" id="xX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7350547698081981595" />
                  <node concept="2GrKxI" id="xZ" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:7350547698081981597" />
                  </node>
                  <node concept="2OqwBi" id="y0" role="2GsD0m">
                    <uo k="s:originTrace" v="n:7436951027928185695" />
                    <node concept="37vLTw" id="y2" role="2Oq$k0">
                      <ref role="3cqZAo" node="xK" resolve="token" />
                      <uo k="s:originTrace" v="n:7436951027928185696" />
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="iq8l:1YPL71YljBy" resolve="gen" />
                      <uo k="s:originTrace" v="n:7436951027928185697" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="y1" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7350547698081981601" />
                    <node concept="3clFbJ" id="y4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698082027930" />
                      <node concept="3clFbS" id="y5" role="3clFbx">
                        <uo k="s:originTrace" v="n:7350547698082027933" />
                        <node concept="3clFbF" id="y9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7350547698082045618" />
                          <node concept="2OqwBi" id="ya" role="3clFbG">
                            <uo k="s:originTrace" v="n:7350547698082045618" />
                            <node concept="37vLTw" id="yb" role="2Oq$k0">
                              <ref role="3cqZAo" node="xB" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                            </node>
                            <node concept="liA8E" id="yc" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                              <node concept="1eOMI4" id="yd" role="37wK5m">
                                <uo k="s:originTrace" v="n:7350547698082045787" />
                                <node concept="10QFUN" id="ye" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:7350547698082045784" />
                                  <node concept="17QB3L" id="yf" role="10QFUM">
                                    <uo k="s:originTrace" v="n:7350547698082050064" />
                                  </node>
                                  <node concept="2GrUjf" id="yg" role="10QFUP">
                                    <ref role="2Gs0qQ" node="xZ" resolve="value" />
                                    <uo k="s:originTrace" v="n:7350547698082054328" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="y6" role="3clFbw">
                        <uo k="s:originTrace" v="n:7350547698082036499" />
                        <node concept="17QB3L" id="yh" role="2ZW6by">
                          <uo k="s:originTrace" v="n:7350547698082036682" />
                        </node>
                        <node concept="2GrUjf" id="yi" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="xZ" resolve="value" />
                          <uo k="s:originTrace" v="n:7350547698082032236" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="y7" role="3eNLev">
                        <uo k="s:originTrace" v="n:7350547698082054459" />
                        <node concept="2ZW3vV" id="yj" role="3eO9$A">
                          <uo k="s:originTrace" v="n:7350547698082059115" />
                          <node concept="3Tqbb2" id="yl" role="2ZW6by">
                            <uo k="s:originTrace" v="n:7350547698082059454" />
                          </node>
                          <node concept="2GrUjf" id="ym" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="xZ" resolve="value" />
                            <uo k="s:originTrace" v="n:7350547698082054774" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="yk" role="3eOfB_">
                          <uo k="s:originTrace" v="n:7350547698082054461" />
                          <node concept="3clFbF" id="yn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7350547698082064002" />
                            <node concept="2OqwBi" id="yo" role="3clFbG">
                              <uo k="s:originTrace" v="n:7350547698082064002" />
                              <node concept="37vLTw" id="yp" role="2Oq$k0">
                                <ref role="3cqZAo" node="xB" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                              </node>
                              <node concept="liA8E" id="yq" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                                <node concept="1eOMI4" id="yr" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7350547698082064003" />
                                  <node concept="10QFUN" id="ys" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:7350547698082064004" />
                                    <node concept="3Tqbb2" id="yt" role="10QFUM">
                                      <uo k="s:originTrace" v="n:7350547698082064157" />
                                    </node>
                                    <node concept="2GrUjf" id="yu" role="10QFUP">
                                      <ref role="2Gs0qQ" node="xZ" resolve="value" />
                                      <uo k="s:originTrace" v="n:7350547698082064006" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="y8" role="9aQIa">
                        <uo k="s:originTrace" v="n:7350547698082068804" />
                        <node concept="3clFbS" id="yv" role="9aQI4">
                          <uo k="s:originTrace" v="n:7350547698082068805" />
                          <node concept="3clFbF" id="yw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3762938307561781636" />
                            <node concept="2OqwBi" id="yx" role="3clFbG">
                              <uo k="s:originTrace" v="n:3762938307561781636" />
                              <node concept="37vLTw" id="yy" role="2Oq$k0">
                                <ref role="3cqZAo" node="xB" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                              </node>
                              <node concept="liA8E" id="yz" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                                <node concept="3cpWs3" id="y$" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3762938307561781677" />
                                  <node concept="Xl_RD" id="y_" role="3uHU7w">
                                    <property role="Xl_RC" value="!" />
                                    <uo k="s:originTrace" v="n:3762938307561781678" />
                                  </node>
                                  <node concept="3cpWs3" id="yA" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3762938307561781679" />
                                    <node concept="Xl_RD" id="yB" role="3uHU7B">
                                      <property role="Xl_RC" value="Unexpected token in token stream: " />
                                      <uo k="s:originTrace" v="n:3762938307561781680" />
                                    </node>
                                    <node concept="2OqwBi" id="yC" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3762938307561781681" />
                                      <node concept="2OqwBi" id="yD" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3762938307561781682" />
                                        <node concept="2GrUjf" id="yF" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="xZ" resolve="value" />
                                          <uo k="s:originTrace" v="n:3762938307561781683" />
                                        </node>
                                        <node concept="liA8E" id="yG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          <uo k="s:originTrace" v="n:3762938307561781684" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="yE" role="2OqNvi">
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
                <node concept="3cpWs6" id="xY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7436951027928212459" />
                </node>
              </node>
              <node concept="3y3z36" id="xW" role="3clFbw">
                <uo k="s:originTrace" v="n:7436951027928203837" />
                <node concept="37vLTw" id="yH" role="3uHU7B">
                  <ref role="3cqZAo" node="xK" resolve="token" />
                  <uo k="s:originTrace" v="n:3762938307561778493" />
                </node>
                <node concept="10Nm6u" id="yI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3762938307561778981" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xH" role="3clFbw">
            <uo k="s:originTrace" v="n:7436951027928190756" />
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="node" />
              <uo k="s:originTrace" v="n:3762938307561774550" />
            </node>
            <node concept="1mIQ4w" id="yK" role="2OqNvi">
              <uo k="s:originTrace" v="n:7436951027928191165" />
              <node concept="chp4Y" id="yL" role="cj9EA">
                <ref role="cht4Q" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                <uo k="s:originTrace" v="n:7436951027928191533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561779898" />
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:3762938307561779898" />
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="xB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="Invalid input node! (TokenTextGen.gen)" />
                <uo k="s:originTrace" v="n:3762938307561862081" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855678" />
    <node concept="3Tm1VV" id="yR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3uibUv" id="yS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3clFb_" id="yT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
      <node concept="3cqZAl" id="yU" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3cpWs8" id="yZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3cpWsn" id="z3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3uibUv" id="z4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="2ShNRf" id="z5" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="1pGfFk" id="z6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="z7" role="37wK5m">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855683" />
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855683" />
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
              <node concept="Xl_RD" id="ze" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:8118534740657855683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3clFbS" id="zf" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3clFbF" id="zh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="2OqwBi" id="zi" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="z3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
                <node concept="liA8E" id="zk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                  <node concept="2OqwBi" id="zl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855678" />
                    <node concept="1PxgMI" id="zm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                      <node concept="2OqwBi" id="zo" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                        <node concept="37vLTw" id="zq" role="2Oq$k0">
                          <ref role="3cqZAo" node="yX" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                        <node concept="liA8E" id="zr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="zp" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zn" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zg" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3uibUv" id="zu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855678" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryMinusExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656531180" />
    <node concept="3Tm1VV" id="zw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3uibUv" id="zx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3clFb_" id="zy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
      <node concept="3cqZAl" id="zz" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3cpWs8" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3cpWsn" id="zH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3uibUv" id="zI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="2ShNRf" id="zJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="1pGfFk" id="zK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="zL" role="37wK5m">
                  <ref role="3cqZAo" node="zA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531185" />
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531185" />
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
              <node concept="Xl_RD" id="zS" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:3976803464656531185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531187" />
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531187" />
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
              <node concept="2OqwBi" id="zW" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656531190" />
                <node concept="2OqwBi" id="zX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656531189" />
                  <node concept="37vLTw" id="zZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="zA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656531194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3clFbS" id="$1" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3clFbF" id="$3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="2OqwBi" id="$4" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="zH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
                <node concept="liA8E" id="$6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                  <node concept="2OqwBi" id="$7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656531180" />
                    <node concept="1PxgMI" id="$8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                      <node concept="2OqwBi" id="$a" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                        <node concept="37vLTw" id="$c" role="2Oq$k0">
                          <ref role="3cqZAo" node="zA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                        <node concept="liA8E" id="$d" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="$b" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$9" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$2" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3uibUv" id="$g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656531180" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaArgExpression_TextGen" />
    <property role="3GE5qa" value="vaargs" />
    <uo k="s:originTrace" v="n:1052812498356315738" />
    <node concept="3Tm1VV" id="$i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3uibUv" id="$j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
      <node concept="3cqZAl" id="$l" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3Tm1VV" id="$m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3cpWs8" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3cpWsn" id="$y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3uibUv" id="$z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="2ShNRf" id="$$" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="1pGfFk" id="$_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="$A" role="37wK5m">
                  <ref role="3cqZAo" node="$o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356316452" />
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356316452" />
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="va_arg(" />
                <uo k="s:originTrace" v="n:1052812498356316452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356318380" />
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356318380" />
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
              <node concept="2OqwBi" id="$L" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356319012" />
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356318780" />
                  <node concept="37vLTw" id="$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="$o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$N" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:UslQeyQ5tp" resolve="va_arg" />
                  <uo k="s:originTrace" v="n:1052812498356320202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323667" />
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323667" />
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1052812498356323667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356321696" />
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356321696" />
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
              <node concept="2OqwBi" id="$X" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356322071" />
                <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356321841" />
                  <node concept="37vLTw" id="_0" role="2Oq$k0">
                    <ref role="3cqZAo" node="$o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1052812498356323261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323826" />
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323826" />
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
              <node concept="Xl_RD" id="_5" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1052812498356323826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3clFbS" id="_6" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3clFbF" id="_8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="2OqwBi" id="_9" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="_a" role="2Oq$k0">
                  <ref role="3cqZAo" node="$y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
                <node concept="liA8E" id="_b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                  <node concept="2OqwBi" id="_c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356315738" />
                    <node concept="1PxgMI" id="_d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                      <node concept="2OqwBi" id="_f" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                        <node concept="37vLTw" id="_h" role="2Oq$k0">
                          <ref role="3cqZAo" node="$o" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                        <node concept="liA8E" id="_i" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="_g" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="_e" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_7" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356315738" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
    </node>
  </node>
</model>

