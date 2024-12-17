<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6fdb11(checkpoints/SimpleDES.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jds6" ref="r:eb88f38c-5da2-4104-b158-3a01b585020f(SimpleDES.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocsM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771286" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771286" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771286" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771286" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771286" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3uibUv" id="1P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="2ShNRf" id="1Q" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="1pGfFk" id="1R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="1S" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="1U" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="1V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771499" />
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771499" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771499" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3343634265051771499" />
              <node concept="Xl_RD" id="1Z" role="37wK5m">
                <property role="Xl_RC" value="# PDES Model `" />
                <uo k="s:originTrace" v="n:3343634265051771499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179671652" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179671652" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179671652" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841179671652" />
              <node concept="2OqwBi" id="23" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841179675239" />
                <node concept="2OqwBi" id="24" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841179671685" />
                  <node concept="37vLTw" id="26" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="25" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841179689253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367046393752" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367046393752" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367046393752" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367046393752" />
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367046393752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179689699" />
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179689699" />
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179689699" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841179689699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179690294" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179690294" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179690294" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841179690294" />
              <node concept="2OqwBi" id="2i" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841179692605" />
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841179691185" />
                  <node concept="37vLTw" id="2l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2k" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3k7QKnRLm2P" resolve="description" />
                  <uo k="s:originTrace" v="n:9208687841179699989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179700435" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179700435" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179700435" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841179700435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712612" />
          <node concept="2OqwBi" id="2q" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712612" />
            <node concept="37vLTw" id="2r" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712612" />
            </node>
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712612" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712662" />
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712810" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712810" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712810" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180712810" />
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841180712810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712864" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712864" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712864" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712916" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712916" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712916" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712916" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712942" />
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180713506" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180713506" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180713506" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180713506" />
              <node concept="Xl_RD" id="2E" role="37wK5m">
                <property role="Xl_RC" value="## Events" />
                <uo k="s:originTrace" v="n:9208687841180713506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180713652" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180713652" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180713652" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180713652" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180718459" />
          <node concept="2GrKxI" id="2I" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:9208687841180718461" />
          </node>
          <node concept="2OqwBi" id="2J" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841180720327" />
            <node concept="2OqwBi" id="2L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841180718586" />
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2M" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
              <uo k="s:originTrace" v="n:9208687841180723719" />
            </node>
          </node>
          <node concept="3clFbS" id="2K" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841180718465" />
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180723888" />
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180723888" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180723888" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180723888" />
                  <node concept="Xl_RD" id="2X" role="37wK5m">
                    <property role="Xl_RC" value="- `" />
                    <uo k="s:originTrace" v="n:9208687841180723888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180723942" />
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180723942" />
                <node concept="37vLTw" id="2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180723942" />
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180723942" />
                  <node concept="2OqwBi" id="31" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841180733186" />
                    <node concept="2OqwBi" id="32" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841180724412" />
                      <node concept="2GrUjf" id="34" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2I" resolve="event" />
                        <uo k="s:originTrace" v="n:9208687841180723975" />
                      </node>
                      <node concept="3TrEf2" id="35" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                        <uo k="s:originTrace" v="n:9208687841180731821" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="33" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9208687841180734280" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2R" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180734611" />
              <node concept="2OqwBi" id="36" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180734611" />
                <node concept="37vLTw" id="37" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180734611" />
                </node>
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180734611" />
                  <node concept="Xl_RD" id="39" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:9208687841180734611" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927695180" />
              <node concept="3clFbS" id="3a" role="3clFbx">
                <uo k="s:originTrace" v="n:4226356003927695182" />
                <node concept="3clFbF" id="3d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4226356003927707636" />
                  <node concept="2OqwBi" id="3f" role="3clFbG">
                    <uo k="s:originTrace" v="n:4226356003927707636" />
                    <node concept="37vLTw" id="3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4226356003927707636" />
                    </node>
                    <node concept="liA8E" id="3h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4226356003927707636" />
                      <node concept="Xl_RD" id="3i" role="37wK5m">
                        <property role="Xl_RC" value=": " />
                        <uo k="s:originTrace" v="n:4226356003927707636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4226356003927710456" />
                  <node concept="2OqwBi" id="3j" role="3clFbG">
                    <uo k="s:originTrace" v="n:4226356003927710456" />
                    <node concept="37vLTw" id="3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4226356003927710456" />
                    </node>
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4226356003927710456" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b" role="3clFbw">
                <uo k="s:originTrace" v="n:4226356003927703355" />
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003927700388" />
                  <node concept="2OqwBi" id="3o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003927695756" />
                    <node concept="2GrUjf" id="3q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2I" resolve="event" />
                      <uo k="s:originTrace" v="n:4226356003927695212" />
                    </node>
                    <node concept="3TrEf2" id="3r" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003927699145" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3p" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                    <uo k="s:originTrace" v="n:4226356003927702395" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4226356003927706235" />
                </node>
              </node>
              <node concept="9aQIb" id="3c" role="9aQIa">
                <uo k="s:originTrace" v="n:4226356003927710527" />
                <node concept="3clFbS" id="3s" role="9aQI4">
                  <uo k="s:originTrace" v="n:4226356003927710528" />
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003927711923" />
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003927711923" />
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4226356003927711923" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4226356003927711923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927676132" />
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927676132" />
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927676132" />
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003927676132" />
                  <node concept="2OqwBi" id="3$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003927676742" />
                    <node concept="2GrUjf" id="3_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2I" resolve="event" />
                      <uo k="s:originTrace" v="n:4226356003927676165" />
                    </node>
                    <node concept="3TrEf2" id="3A" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003927678529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176554" />
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176528" />
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176528" />
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176528" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173069" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181173069" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181173069" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181173069" />
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181173069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173143" />
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181173143" />
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181173143" />
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181173143" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180742022" />
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743327" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180743327" />
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180743327" />
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180743327" />
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="## Constants" />
                <uo k="s:originTrace" v="n:9208687841180743327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743381" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180743381" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180743381" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180743381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909112581" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909112581" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909112581" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909112581" />
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909112581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909112635" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909112635" />
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909112635" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909112635" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743650" />
          <node concept="2GrKxI" id="3Z" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:9208687841180743652" />
          </node>
          <node concept="2OqwBi" id="40" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841180745701" />
            <node concept="2OqwBi" id="42" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841180743960" />
              <node concept="37vLTw" id="44" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="45" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="43" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:46mxtsbWlkJ" resolve="constants" />
              <uo k="s:originTrace" v="n:9208687841180749389" />
            </node>
          </node>
          <node concept="3clFbS" id="41" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841180743656" />
            <node concept="3clFbF" id="46" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180749933" />
              <node concept="2OqwBi" id="47" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180749933" />
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180749933" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841180749933" />
                  <node concept="2GrUjf" id="4a" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Z" resolve="constant" />
                    <uo k="s:originTrace" v="n:9208687841180754436" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909120736" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909120736" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909120736" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909120736" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909120736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909120737" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909120737" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909120737" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909120737" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174881" />
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176961" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176961" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176961" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176962" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176962" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176962" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181176962" />
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181176962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176963" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176963" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176963" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176963" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173575" />
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174395" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181174395" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181174395" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181174395" />
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="## Types" />
                <uo k="s:originTrace" v="n:9208687841181174395" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174449" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181174449" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181174449" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181174449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909132722" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909132722" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909132722" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909132722" />
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909132722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909132723" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909132723" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909132723" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909132723" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181177783" />
          <node concept="2GrKxI" id="4E" role="2Gsz3X">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:9208687841181177785" />
          </node>
          <node concept="2OqwBi" id="4F" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181181164" />
            <node concept="2OqwBi" id="4H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181179423" />
              <node concept="37vLTw" id="4J" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4I" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
              <uo k="s:originTrace" v="n:9208687841181188545" />
            </node>
          </node>
          <node concept="3clFbS" id="4G" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181177789" />
            <node concept="3clFbF" id="4L" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181188871" />
              <node concept="2OqwBi" id="4M" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181188871" />
                <node concept="37vLTw" id="4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181188871" />
                </node>
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181188871" />
                  <node concept="2GrUjf" id="4P" role="37wK5m">
                    <ref role="2Gs0qQ" node="4E" resolve="type" />
                    <uo k="s:originTrace" v="n:9208687841181188902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909137485" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909137485" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909137485" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909137485" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909137485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909137486" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909137486" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909137486" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909137486" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189278" />
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189881" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189881" />
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189881" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181189881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189882" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189882" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189882" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181189882" />
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181189882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189883" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189883" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189883" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181189883" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189280" />
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181191698" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181191698" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181191698" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181191698" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="## State" />
                <uo k="s:originTrace" v="n:9208687841181191698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181191772" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181191772" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181191772" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181191772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909151316" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909151316" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909151316" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909151316" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909151316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909151317" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909151317" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909151317" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909151317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181193004" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181193004" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181193004" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841181193004" />
              <node concept="2OqwBi" id="5o" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841181193084" />
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181193037" />
                  <node concept="37vLTw" id="5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6x5yTHtIKKm" resolve="state" />
                  <uo k="s:originTrace" v="n:9208687841181193291" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181193699" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181193699" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181193699" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181193699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909156643" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909156643" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909156643" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909156643" />
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909156643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909156644" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909156644" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909156644" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909156644" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180742024" />
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196149" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196149" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196149" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181196149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196150" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196150" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196150" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181196150" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181196150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196151" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196151" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196151" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181196151" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181194405" />
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181206140" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181206140" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181206140" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181206140" />
              <node concept="Xl_RD" id="5O" role="37wK5m">
                <property role="Xl_RC" value="## Structs" />
                <uo k="s:originTrace" v="n:9208687841181206140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211302" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211302" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211302" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181211302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909163312" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909163312" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909163312" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909163312" />
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909163312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909163313" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909163313" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909163313" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909163313" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181198033" />
          <node concept="2GrKxI" id="5Z" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:9208687841181198035" />
          </node>
          <node concept="2OqwBi" id="60" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181200475" />
            <node concept="2OqwBi" id="62" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181198734" />
              <node concept="37vLTw" id="64" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="65" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="63" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
              <uo k="s:originTrace" v="n:9208687841181204089" />
            </node>
          </node>
          <node concept="3clFbS" id="61" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181198039" />
            <node concept="3clFbF" id="66" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181204251" />
              <node concept="2OqwBi" id="67" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181204251" />
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181204251" />
                </node>
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181204251" />
                  <node concept="2GrUjf" id="6a" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Z" resolve="struct" />
                    <uo k="s:originTrace" v="n:9208687841181204284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909169982" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909169982" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909169982" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909169982" />
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909169982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909169983" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909169983" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909169983" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909169983" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181206189" />
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208069" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208069" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208069" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181208069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208070" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208070" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208070" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181208070" />
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181208070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208071" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208071" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208071" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181208071" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181209573" />
        </node>
        <node concept="3clFbH" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916299052" />
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211085" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211085" />
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211085" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181211085" />
              <node concept="Xl_RD" id="6v" role="37wK5m">
                <property role="Xl_RC" value="## External Functions" />
                <uo k="s:originTrace" v="n:9208687841181211085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211205" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211205" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211205" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181211205" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916309688" />
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916311038" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916311038" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916311038" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003916311038" />
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003916311038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916311039" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916311039" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916311039" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916311039" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916312388" />
          <node concept="2GrKxI" id="6E" role="2Gsz3X">
            <property role="TrG5h" value="prototype" />
            <uo k="s:originTrace" v="n:4226356003916312390" />
          </node>
          <node concept="2OqwBi" id="6F" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916328564" />
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916315564" />
              <node concept="2OqwBi" id="6J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916313823" />
                <node concept="37vLTw" id="6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6K" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:4226356003916322982" />
              </node>
            </node>
            <node concept="v3k3i" id="6I" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916346012" />
              <node concept="chp4Y" id="6N" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:4226356003916346525" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6G" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916312394" />
            <node concept="3clFbF" id="6O" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916346673" />
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916346673" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916346673" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916346673" />
                  <node concept="2GrUjf" id="6S" role="37wK5m">
                    <ref role="2Gs0qQ" node="6E" resolve="prototype" />
                    <uo k="s:originTrace" v="n:4226356003916346706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916422850" />
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916432945" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916432945" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916432945" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916432945" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916428136" />
        </node>
        <node concept="2Gpval" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916356015" />
          <node concept="2GrKxI" id="6W" role="2Gsz3X">
            <property role="TrG5h" value="functionWithoutDocs" />
            <uo k="s:originTrace" v="n:4226356003916356017" />
          </node>
          <node concept="2OqwBi" id="6X" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916391844" />
            <node concept="2OqwBi" id="6Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916373638" />
              <node concept="2OqwBi" id="71" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916360401" />
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003916358660" />
                  <node concept="37vLTw" id="75" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="76" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="74" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                  <uo k="s:originTrace" v="n:4226356003916367708" />
                </node>
              </node>
              <node concept="v3k3i" id="72" role="2OqNvi">
                <uo k="s:originTrace" v="n:4226356003916389573" />
                <node concept="chp4Y" id="77" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                  <uo k="s:originTrace" v="n:4226356003916389738" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="70" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916395039" />
              <node concept="1bVj0M" id="78" role="23t8la">
                <uo k="s:originTrace" v="n:4226356003916395041" />
                <node concept="3clFbS" id="79" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4226356003916395042" />
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003916395347" />
                    <node concept="2OqwBi" id="7c" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003916407308" />
                      <node concept="2OqwBi" id="7d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003916398138" />
                        <node concept="37vLTw" id="7f" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="it" />
                          <uo k="s:originTrace" v="n:4226356003916395346" />
                        </node>
                        <node concept="3TrEf2" id="7g" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                          <uo k="s:originTrace" v="n:4226356003916405259" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="7e" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4226356003916410053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4226356003916395043" />
                  <node concept="2jxLKc" id="7h" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4226356003916395044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916356021" />
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916427633" />
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916427633" />
                <node concept="37vLTw" id="7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916427633" />
                </node>
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916427633" />
                  <node concept="2GrUjf" id="7n" role="37wK5m">
                    <ref role="2Gs0qQ" node="6W" resolve="functionWithoutDocs" />
                    <uo k="s:originTrace" v="n:4226356003916427666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916951394" />
              <node concept="2OqwBi" id="7o" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916951394" />
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916951394" />
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916951394" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916426017" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916426017" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916426017" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003916426017" />
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003916426017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916426018" />
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916426018" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916426018" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916426018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916424433" />
        </node>
        <node concept="2Gpval" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916439465" />
          <node concept="2GrKxI" id="7y" role="2Gsz3X">
            <property role="TrG5h" value="functionWithDocs" />
            <uo k="s:originTrace" v="n:4226356003916439467" />
          </node>
          <node concept="3clFbS" id="7z" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916439471" />
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443840" />
              <node concept="2OqwBi" id="7H" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443840" />
                <node concept="37vLTw" id="7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443840" />
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916443840" />
                  <node concept="2OqwBi" id="7K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003916443841" />
                    <node concept="2GrUjf" id="7L" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7y" resolve="functionWithDocs" />
                      <uo k="s:originTrace" v="n:4226356003916444211" />
                    </node>
                    <node concept="3TrEf2" id="7M" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003916443843" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443844" />
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443844" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443844" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916443844" />
                  <node concept="Xl_RD" id="7Q" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                    <uo k="s:originTrace" v="n:4226356003916443844" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443845" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443845" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443845" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916443845" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459700" />
              <node concept="2OqwBi" id="7U" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459700" />
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459700" />
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916459700" />
                  <node concept="Xl_RD" id="7X" role="37wK5m">
                    <property role="Xl_RC" value="```c" />
                    <uo k="s:originTrace" v="n:4226356003916459700" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459701" />
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459701" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459701" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916459701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459757" />
              <node concept="2OqwBi" id="81" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459757" />
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459757" />
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916459757" />
                  <node concept="2GrUjf" id="84" role="37wK5m">
                    <ref role="2Gs0qQ" node="7y" resolve="functionWithDocs" />
                    <uo k="s:originTrace" v="n:4226356003916459790" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916481301" />
              <node concept="2OqwBi" id="85" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916481301" />
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916481301" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916481301" />
                  <node concept="Xl_RD" id="88" role="37wK5m">
                    <property role="Xl_RC" value="```" />
                    <uo k="s:originTrace" v="n:4226356003916481301" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916481302" />
              <node concept="2OqwBi" id="89" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916481302" />
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916481302" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916481302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916441178" />
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916441179" />
              <node concept="2OqwBi" id="8e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916441180" />
                <node concept="2OqwBi" id="8g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003916441181" />
                  <node concept="37vLTw" id="8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="8h" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                  <uo k="s:originTrace" v="n:4226356003916441182" />
                </node>
              </node>
              <node concept="v3k3i" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:4226356003916441183" />
                <node concept="chp4Y" id="8k" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                  <uo k="s:originTrace" v="n:4226356003916441184" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="8d" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916441185" />
              <node concept="1bVj0M" id="8l" role="23t8la">
                <uo k="s:originTrace" v="n:4226356003916441186" />
                <node concept="3clFbS" id="8m" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4226356003916441187" />
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003916441188" />
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003916441189" />
                      <node concept="2OqwBi" id="8q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003916441190" />
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8n" resolve="it" />
                          <uo k="s:originTrace" v="n:4226356003916441191" />
                        </node>
                        <node concept="3TrEf2" id="8t" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                          <uo k="s:originTrace" v="n:4226356003916441192" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="8r" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4226356003916442408" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="8n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4226356003916441194" />
                  <node concept="2jxLKc" id="8u" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4226356003916441195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916304370" />
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351220" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351220" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351220" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181351220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351221" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351221" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351221" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181351221" />
              <node concept="Xl_RD" id="8_" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181351221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351222" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351222" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351222" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181351222" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181350111" />
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181354561" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181354561" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181354561" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181354561" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="## Configuration" />
                <uo k="s:originTrace" v="n:9208687841181354561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181354635" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181354635" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181354635" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181354635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917422883" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917422883" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917422883" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917422883" />
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003917422883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917422884" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917422884" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917422884" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917422884" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181355769" />
          <node concept="2GrKxI" id="8R" role="2Gsz3X">
            <property role="TrG5h" value="confElement" />
            <uo k="s:originTrace" v="n:9208687841181355771" />
          </node>
          <node concept="2OqwBi" id="8S" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181358705" />
            <node concept="2OqwBi" id="8U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181356964" />
              <node concept="37vLTw" id="8W" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8V" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
              <uo k="s:originTrace" v="n:9208687841181366952" />
            </node>
          </node>
          <node concept="3clFbS" id="8T" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181355775" />
            <node concept="3clFbF" id="8Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181367568" />
              <node concept="2OqwBi" id="8Z" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181367568" />
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181367568" />
                </node>
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181367568" />
                  <node concept="2GrUjf" id="92" role="37wK5m">
                    <ref role="2Gs0qQ" node="8R" resolve="confElement" />
                    <uo k="s:originTrace" v="n:9208687841181367601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917426404" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917426404" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917426404" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917426404" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003917426404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917426405" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917426405" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917426405" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917426405" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208066" />
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305749" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305749" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305749" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181305749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305750" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305750" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305750" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181305750" />
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181305750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305751" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305751" />
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305751" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181305751" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181306690" />
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181311445" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181311445" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181311445" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181311445" />
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="## Handlers" />
                <uo k="s:originTrace" v="n:9208687841181311445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181311473" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181311473" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181311473" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181311473" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181312432" />
          <node concept="2GrKxI" id="9r" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
            <uo k="s:originTrace" v="n:9208687841181312434" />
          </node>
          <node concept="2OqwBi" id="9s" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181315170" />
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181313429" />
              <node concept="37vLTw" id="9w" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9x" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9v" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZQ" resolve="eventHandlers" />
              <uo k="s:originTrace" v="n:9208687841181322662" />
            </node>
          </node>
          <node concept="3clFbS" id="9t" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181312438" />
            <node concept="Jncv_" id="9y" role="3cqZAp">
              <ref role="JncvD" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
              <uo k="s:originTrace" v="n:9208687841181327114" />
              <node concept="2GrUjf" id="9z" role="JncvB">
                <ref role="2Gs0qQ" node="9r" resolve="handler" />
                <uo k="s:originTrace" v="n:9208687841181327151" />
              </node>
              <node concept="3clFbS" id="9$" role="Jncv$">
                <uo k="s:originTrace" v="n:9208687841181327116" />
                <node concept="3clFbJ" id="9A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9208687841181327971" />
                  <node concept="2OqwBi" id="9G" role="3clFbw">
                    <uo k="s:originTrace" v="n:9208687841181330580" />
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181328599" />
                      <node concept="Jnkvi" id="9K" role="2Oq$k0">
                        <ref role="1M0zk5" node="9_" resolve="eventHandler" />
                        <uo k="s:originTrace" v="n:9208687841181328001" />
                      </node>
                      <node concept="3TrEf2" id="9L" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:7jow01keyEx" resolve="docs" />
                        <uo k="s:originTrace" v="n:9208687841181329665" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="9J" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9208687841181332585" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9H" role="3clFbx">
                    <uo k="s:originTrace" v="n:9208687841181327973" />
                    <node concept="3clFbF" id="9M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9208687841181342351" />
                      <node concept="2OqwBi" id="9P" role="3clFbG">
                        <uo k="s:originTrace" v="n:9208687841181342351" />
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="tgs" />
                          <uo k="s:originTrace" v="n:9208687841181342351" />
                        </node>
                        <node concept="liA8E" id="9R" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:9208687841181342351" />
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:9208687841181343013" />
                            <node concept="Jnkvi" id="9T" role="2Oq$k0">
                              <ref role="1M0zk5" node="9_" resolve="eventHandler" />
                              <uo k="s:originTrace" v="n:9208687841181342382" />
                            </node>
                            <node concept="3TrEf2" id="9U" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7jow01keyEx" resolve="docs" />
                              <uo k="s:originTrace" v="n:9208687841181344025" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4226356003909112411" />
                      <node concept="2OqwBi" id="9V" role="3clFbG">
                        <uo k="s:originTrace" v="n:4226356003909112411" />
                        <node concept="37vLTw" id="9W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4226356003909112411" />
                        </node>
                        <node concept="liA8E" id="9X" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4226356003909112411" />
                          <node concept="Xl_RD" id="9Y" role="37wK5m">
                            <property role="Xl_RC" value="  " />
                            <uo k="s:originTrace" v="n:4226356003909112411" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9208687841181345137" />
                      <node concept="2OqwBi" id="9Z" role="3clFbG">
                        <uo k="s:originTrace" v="n:9208687841181345137" />
                        <node concept="37vLTw" id="a0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="tgs" />
                          <uo k="s:originTrace" v="n:9208687841181345137" />
                        </node>
                        <node concept="liA8E" id="a1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:9208687841181345137" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9208687841181345186" />
                  <node concept="2OqwBi" id="a2" role="3clFbG">
                    <uo k="s:originTrace" v="n:9208687841181345186" />
                    <node concept="37vLTw" id="a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9208687841181345186" />
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:9208687841181345186" />
                      <node concept="Xl_RD" id="a5" role="37wK5m">
                        <property role="Xl_RC" value="```c" />
                        <uo k="s:originTrace" v="n:9208687841181345186" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9208687841181345187" />
                  <node concept="2OqwBi" id="a6" role="3clFbG">
                    <uo k="s:originTrace" v="n:9208687841181345187" />
                    <node concept="37vLTw" id="a7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9208687841181345187" />
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:9208687841181345187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9208687841181345316" />
                  <node concept="2OqwBi" id="a9" role="3clFbG">
                    <uo k="s:originTrace" v="n:9208687841181345316" />
                    <node concept="37vLTw" id="aa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9208687841181345316" />
                    </node>
                    <node concept="liA8E" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:9208687841181345316" />
                      <node concept="Jnkvi" id="ac" role="37wK5m">
                        <ref role="1M0zk5" node="9_" resolve="eventHandler" />
                        <uo k="s:originTrace" v="n:9208687841181345349" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9208687841181345216" />
                  <node concept="2OqwBi" id="ad" role="3clFbG">
                    <uo k="s:originTrace" v="n:9208687841181345216" />
                    <node concept="37vLTw" id="ae" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9208687841181345216" />
                    </node>
                    <node concept="liA8E" id="af" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:9208687841181345216" />
                      <node concept="Xl_RD" id="ag" role="37wK5m">
                        <property role="Xl_RC" value="```" />
                        <uo k="s:originTrace" v="n:9208687841181345216" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9208687841181345217" />
                  <node concept="2OqwBi" id="ah" role="3clFbG">
                    <uo k="s:originTrace" v="n:9208687841181345217" />
                    <node concept="37vLTw" id="ai" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9208687841181345217" />
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:9208687841181345217" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="9_" role="JncvA">
                <property role="TrG5h" value="eventHandler" />
                <uo k="s:originTrace" v="n:9208687841181327117" />
                <node concept="2jxLKc" id="ak" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9208687841181327118" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3clFbS" id="al" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3clFbF" id="an" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                  <node concept="2OqwBi" id="ar" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771286" />
                    <node concept="1PxgMI" id="as" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                      <node concept="2OqwBi" id="au" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="av" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="am" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771286" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <uo k="s:originTrace" v="n:9208687841182265528" />
    <node concept="3Tm1VV" id="aA" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3cpWs8" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265528" />
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182265528" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182265528" />
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182265528" />
              <node concept="1pGfFk" id="aN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182265528" />
                <node concept="37vLTw" id="aO" role="37wK5m">
                  <ref role="3cqZAo" node="aG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182265528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184873439" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184873439" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182265528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:4226356003927667379" />
    <node concept="3Tm1VV" id="aU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3uibUv" id="aV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3cpWs8" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927667379" />
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003927667379" />
            <node concept="3uibUv" id="b5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003927667379" />
            </node>
            <node concept="2ShNRf" id="b6" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003927667379" />
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003927667379" />
                <node concept="37vLTw" id="b8" role="37wK5m">
                  <ref role="3cqZAo" node="b0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003927667379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927678946" />
          <node concept="3clFbS" id="b9" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927678948" />
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927684906" />
              <node concept="2OqwBi" id="bd" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927684906" />
                <node concept="37vLTw" id="be" role="2Oq$k0">
                  <ref role="3cqZAo" node="b4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                  <node concept="2OqwBi" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003928194906" />
                    <node concept="2OqwBi" id="bh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4226356003927685422" />
                      <node concept="2OqwBi" id="bj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003927684937" />
                        <node concept="37vLTw" id="bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="bk" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:4226356003927687006" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:4226356003928195906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003928189428" />
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003928189428" />
                <node concept="37vLTw" id="bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="b4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ba" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927681424" />
            <node concept="2OqwBi" id="bq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927679556" />
              <node concept="2OqwBi" id="bs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927678978" />
                <node concept="37vLTw" id="bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="bt" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927680644" />
              </node>
            </node>
            <node concept="3x8VRR" id="br" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927684441" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003927667379" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandlerDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181333011" />
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
      <node concept="3cqZAl" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3cpWs8" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333011" />
          <node concept="3cpWsn" id="bL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181333011" />
            <node concept="3uibUv" id="bM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181333011" />
            </node>
            <node concept="2ShNRf" id="bN" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181333011" />
              <node concept="1pGfFk" id="bO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181333011" />
                <node concept="37vLTw" id="bP" role="37wK5m">
                  <ref role="3cqZAo" node="bC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181333011" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333064" />
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181333064" />
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="Handler for event `" />
                <uo k="s:originTrace" v="n:9208687841181333064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918388485" />
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918388485" />
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
              <node concept="2OqwBi" id="bX" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926235256" />
                <node concept="2OqwBi" id="bY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926233796" />
                  <node concept="2OqwBi" id="c0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003926233311" />
                    <node concept="37vLTw" id="c2" role="2Oq$k0">
                      <ref role="3cqZAo" node="bC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="c1" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01kbMpO" resolve="handler" />
                    <uo k="s:originTrace" v="n:4226356003926234738" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bZ" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926236099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181338040" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181338040" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181338040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918860704" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918860704" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927157834" />
          <node concept="3clFbS" id="cb" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927157836" />
            <node concept="3clFbF" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338765" />
              <node concept="2OqwBi" id="cg" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338765" />
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                  <node concept="Xl_RD" id="cj" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181338765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ce" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338819" />
              <node concept="2OqwBi" id="ck" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338819" />
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                  <node concept="2OqwBi" id="cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181339335" />
                    <node concept="2OqwBi" id="co" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181338852" />
                      <node concept="37vLTw" id="cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cp" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                      <uo k="s:originTrace" v="n:9208687841181340919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341164" />
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341164" />
                <node concept="37vLTw" id="ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cc" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927160253" />
            <node concept="2OqwBi" id="cv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927158521" />
              <node concept="2OqwBi" id="cx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927157943" />
                <node concept="37vLTw" id="cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="bC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cy" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927159609" />
              </node>
            </node>
            <node concept="3x8VRR" id="cw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927161589" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927162824" />
          <node concept="3clFbS" id="c_" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927162826" />
            <node concept="3clFbF" id="cB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341380" />
              <node concept="2OqwBi" id="cJ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341380" />
                <node concept="37vLTw" id="cK" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                </node>
                <node concept="liA8E" id="cL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                  <node concept="Xl_RD" id="cM" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181341380" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341434" />
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341434" />
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="cT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="cV" role="2Oq$k0">
                      <ref role="3cqZAo" node="bC" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="cX" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                  <node concept="Xl_RD" id="d3" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181342106" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341696" />
              <node concept="2OqwBi" id="d4" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341696" />
                <node concept="37vLTw" id="d5" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                  <node concept="2OqwBi" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181341756" />
                    <node concept="2OqwBi" id="d8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181341727" />
                      <node concept="37vLTw" id="da" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="d9" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181341835" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342228" />
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342228" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="df" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="di" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="dk" role="2Oq$k0">
                      <ref role="3cqZAo" node="bC" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dj" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cA" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927165220" />
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927163528" />
              <node concept="2OqwBi" id="do" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927162950" />
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="bC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dp" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927164468" />
              </node>
            </node>
            <node concept="3x8VRR" id="dn" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927166724" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181333011" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandler_TextGen" />
    <property role="3GE5qa" value="handler" />
    <uo k="s:originTrace" v="n:4226356003917893157" />
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
      <node concept="3cqZAl" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3cpWs8" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917893157" />
          <node concept="3cpWsn" id="dF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003917893157" />
            <node concept="3uibUv" id="dG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003917893157" />
            </node>
            <node concept="2ShNRf" id="dH" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003917893157" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003917893157" />
                <node concept="37vLTw" id="dJ" role="37wK5m">
                  <ref role="3cqZAo" node="d$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003917893157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895707" />
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895707" />
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="handler " />
                <uo k="s:originTrace" v="n:4226356003917895707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895761" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895761" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
              <node concept="2OqwBi" id="dR" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926230797" />
                <node concept="2OqwBi" id="dS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926230312" />
                  <node concept="37vLTw" id="dU" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dT" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926232381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917898887" />
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917898887" />
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917899322" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917899322" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
              <node concept="2OqwBi" id="e2" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003917902771" />
                <node concept="2OqwBi" id="e3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003917899840" />
                  <node concept="2OqwBi" id="e5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003917899355" />
                    <node concept="37vLTw" id="e7" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="e8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                    <uo k="s:originTrace" v="n:4226356003917900560" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e4" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  <uo k="s:originTrace" v="n:4226356003917912431" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003917893157" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalFunctionPrototype_TextGen" />
    <property role="3GE5qa" value="externalFunction" />
    <uo k="s:originTrace" v="n:4226356003914936989" />
    <node concept="3Tm1VV" id="eb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3uibUv" id="ec" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
      <node concept="3cqZAl" id="ee" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914936989" />
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003914936989" />
            <node concept="3uibUv" id="eo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003914936989" />
            </node>
            <node concept="2ShNRf" id="ep" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003914936989" />
              <node concept="1pGfFk" id="eq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003914936989" />
                <node concept="37vLTw" id="er" role="37wK5m">
                  <ref role="3cqZAo" node="eh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003914936989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937042" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937042" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="external " />
                <uo k="s:originTrace" v="n:4226356003914937042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937096" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937096" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
              <node concept="2OqwBi" id="ez" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003914937614" />
                <node concept="2OqwBi" id="e$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003914937129" />
                  <node concept="37vLTw" id="eA" role="2Oq$k0">
                    <ref role="3cqZAo" node="eh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                  <uo k="s:originTrace" v="n:4226356003914945075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003915387060" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003915387060" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003915387060" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003915387060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003914936989" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalStructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841181815774" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181815774" />
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181815774" />
            <node concept="3uibUv" id="eV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181815774" />
            </node>
            <node concept="2ShNRf" id="eW" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181815774" />
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181815774" />
                <node concept="37vLTw" id="eY" role="37wK5m">
                  <ref role="3cqZAo" node="eN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181815774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182255951" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182255951" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="external struct " />
                <uo k="s:originTrace" v="n:9208687841182255951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182256005" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182256005" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
              <node concept="2OqwBi" id="f6" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182258661" />
                <node concept="2OqwBi" id="f7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182256567" />
                  <node concept="2OqwBi" id="f9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841182256038" />
                    <node concept="37vLTw" id="fb" role="2Oq$k0">
                      <ref role="3cqZAo" node="eN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fa" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                    <uo k="s:originTrace" v="n:9208687841182257413" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841182265044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265450" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182265450" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:9208687841182265450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184440177" />
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184440177" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181815774" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181239716" />
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239716" />
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181239716" />
            <node concept="3uibUv" id="fJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181239716" />
            </node>
            <node concept="2ShNRf" id="fK" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181239716" />
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181239716" />
                <node concept="37vLTw" id="fM" role="37wK5m">
                  <ref role="3cqZAo" node="fs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181239716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239769" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239769" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="Function `" />
                <uo k="s:originTrace" v="n:9208687841181239769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239895" />
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239895" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
              <node concept="2OqwBi" id="fU" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041306647" />
                <node concept="2OqwBi" id="fV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041306132" />
                  <node concept="37vLTw" id="fX" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fW" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041307367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253870" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253870" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181253870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253982" />
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253982" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927170652" />
          <node concept="3clFbS" id="g6" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927170654" />
            <node concept="3clFbF" id="g8" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254145" />
              <node concept="2OqwBi" id="gb" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254145" />
                <node concept="37vLTw" id="gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                  <node concept="Xl_RD" id="ge" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181254145" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g9" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254222" />
              <node concept="2OqwBi" id="gf" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254222" />
                <node concept="37vLTw" id="gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                  <node concept="2OqwBi" id="gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367038937095" />
                    <node concept="2OqwBi" id="gj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181254284" />
                      <node concept="2OqwBi" id="gl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181254255" />
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="fs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gm" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181255227" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367038938262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ga" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181255472" />
              <node concept="2OqwBi" id="gp" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181255472" />
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g7" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927174625" />
            <node concept="2OqwBi" id="gs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927171510" />
              <node concept="2OqwBi" id="gu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927170932" />
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="gv" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927173129" />
              </node>
            </node>
            <node concept="3x8VRR" id="gt" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927175825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255678" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255678" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value="- **Parameters**:" />
                <uo k="s:originTrace" v="n:9208687841181255678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255730" />
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255730" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="gE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="gG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="gH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181256662" />
          <node concept="2GrKxI" id="gK" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:9208687841181256663" />
          </node>
          <node concept="2OqwBi" id="gL" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181257366" />
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181256777" />
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="fs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gO" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
              <uo k="s:originTrace" v="n:9208687841181258083" />
            </node>
          </node>
          <node concept="3clFbS" id="gM" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181256665" />
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="gV" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="gY" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="gZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="h0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                  <node concept="Xl_RD" id="h1" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:3471844367040324501" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258259" />
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258259" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                  <node concept="2GrUjf" id="h5" role="37wK5m">
                    <ref role="2Gs0qQ" node="gK" resolve="parameter" />
                    <uo k="s:originTrace" v="n:9208687841181258292" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gU" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258668" />
              <node concept="2OqwBi" id="h6" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258668" />
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="ha" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="hc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="hd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259134" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259134" />
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="- **Return Type**: `" />
                <uo k="s:originTrace" v="n:9208687841181259134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259188" />
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259188" />
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
              <node concept="2OqwBi" id="hn" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041308079" />
                <node concept="2OqwBi" id="ho" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041307564" />
                  <node concept="37vLTw" id="hq" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041308799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367043150268" />
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367043150268" />
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367043150268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181266246" />
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181266246" />
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927178516" />
          <node concept="3clFbS" id="hz" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927178518" />
            <node concept="3clFbF" id="h_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266799" />
              <node concept="2OqwBi" id="hH" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266799" />
                <node concept="37vLTw" id="hI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                  <node concept="Xl_RD" id="hK" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181266799" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266853" />
              <node concept="2OqwBi" id="hL" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266853" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="hP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="hR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="hT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fs" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hS" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="hY" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                  <node concept="Xl_RD" id="i1" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181268855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="i2" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="i5" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                  <node concept="2OqwBi" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181267462" />
                    <node concept="2OqwBi" id="i9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181267433" />
                      <node concept="37vLTw" id="ib" role="2Oq$k0">
                        <ref role="3cqZAo" node="fs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ic" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ia" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181268405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="id" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="ie" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="ig" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="ii" role="2Oq$k0">
                      <ref role="3cqZAo" node="fs" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="ij" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ih" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h$" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927182514" />
            <node concept="2OqwBi" id="ik" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927180859" />
              <node concept="2OqwBi" id="im" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927180281" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="in" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927181762" />
              </node>
            </node>
            <node concept="3x8VRR" id="il" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927184912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181239716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ir">
    <node concept="39e2AJ" id="is" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="iy" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="i$" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="iz" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="getFileExtension_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="ix" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="i_" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="iB" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="iA" role="39e2AY">
          <ref role="39e2AS" node="mt" resolve="getFileExtension_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="it" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="iC" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="iE" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="iG" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="iF" role="39e2AY">
          <ref role="39e2AS" node="mq" resolve="getFileName_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="iD" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="iH" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="iJ" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="iI" role="39e2AY">
          <ref role="39e2AS" node="mr" resolve="getFileName_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iu" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="iK" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="iV" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="iX" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="iW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DocsM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iL" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP58b2S" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="iY" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="j0" role="385v07">
            <property role="3u3nmv" value="9208687841182265528" />
          </node>
        </node>
        <node concept="39e2AT" id="iZ" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iM" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iOsFaN" resolve="EventDocs_TextGen" />
        <node concept="385nmt" id="j1" role="385vvn">
          <property role="385vuF" value="EventDocs_TextGen" />
          <node concept="3u3nmq" id="j3" role="385v07">
            <property role="3u3nmv" value="4226356003927667379" />
          </node>
        </node>
        <node concept="39e2AT" id="j2" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="EventDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iN" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54Boj" resolve="EventHandlerDocs_TextGen" />
        <node concept="385nmt" id="j4" role="385vvn">
          <property role="385vuF" value="EventHandlerDocs_TextGen" />
          <node concept="3u3nmq" id="j6" role="385v07">
            <property role="3u3nmv" value="9208687841181333011" />
          </node>
        </node>
        <node concept="39e2AT" id="j5" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="EventHandlerDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iO" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNRoS_" resolve="EventHandler_TextGen" />
        <node concept="385nmt" id="j7" role="385vvn">
          <property role="385vuF" value="EventHandler_TextGen" />
          <node concept="3u3nmq" id="j9" role="385v07">
            <property role="3u3nmv" value="4226356003917893157" />
          </node>
        </node>
        <node concept="39e2AT" id="j8" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="EventHandler_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iP" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNG7at" resolve="ExternalFunctionPrototype_TextGen" />
        <node concept="385nmt" id="ja" role="385vvn">
          <property role="385vuF" value="ExternalFunctionPrototype_TextGen" />
          <node concept="3u3nmq" id="jc" role="385v07">
            <property role="3u3nmv" value="4226356003914936989" />
          </node>
        </node>
        <node concept="39e2AT" id="jb" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="ExternalFunctionPrototype_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iQ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP56tfu" resolve="ExternalStructDefinition_TextGen" />
        <node concept="385nmt" id="jd" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_TextGen" />
          <node concept="3u3nmq" id="jf" role="385v07">
            <property role="3u3nmv" value="9208687841181815774" />
          </node>
        </node>
        <node concept="39e2AT" id="je" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="ExternalStructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iR" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54gA$" resolve="FunctionDocs_TextGen" />
        <node concept="385nmt" id="jg" role="385vvn">
          <property role="385vuF" value="FunctionDocs_TextGen" />
          <node concept="3u3nmq" id="ji" role="385v07">
            <property role="3u3nmv" value="9208687841181239716" />
          </node>
        </node>
        <node concept="39e2AT" id="jh" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="FunctionDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iS" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54nID" resolve="ParameterDocs_TextGen" />
        <node concept="385nmt" id="jj" role="385vvn">
          <property role="385vuF" value="ParameterDocs_TextGen" />
          <node concept="3u3nmq" id="jl" role="385v07">
            <property role="3u3nmv" value="9208687841181268905" />
          </node>
        </node>
        <node concept="39e2AT" id="jk" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="ParameterDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iT" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="jm" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="jo" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="jn" role="39e2AY">
          <ref role="39e2AS" node="le" resolve="RootSimM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iU" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP59Mvg" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="jp" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="jr" role="385v07">
            <property role="3u3nmv" value="9208687841182689232" />
          </node>
        </node>
        <node concept="39e2AT" id="jq" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="StructDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iv" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="js" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jt" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181268905" />
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3cpWs8" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181268905" />
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181268905" />
            <node concept="3uibUv" id="jE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181268905" />
            </node>
            <node concept="2ShNRf" id="jF" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181268905" />
              <node concept="1pGfFk" id="jG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181268905" />
                <node concept="37vLTw" id="jH" role="37wK5m">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181268905" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927189538" />
          <node concept="3clFbS" id="jI" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927189540" />
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040792020" />
              <node concept="2OqwBi" id="jS" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040792020" />
                <node concept="37vLTw" id="jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                </node>
                <node concept="liA8E" id="jU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                  <node concept="Xl_RD" id="jV" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:3471844367040792020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181269005" />
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181269005" />
                <node concept="37vLTw" id="jX" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                  <node concept="2OqwBi" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039408708" />
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039408193" />
                      <node concept="37vLTw" id="k2" role="2Oq$k0">
                        <ref role="3cqZAo" node="j_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="k1" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:3471844367039409428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jN" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276255" />
              <node concept="2OqwBi" id="k4" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276255" />
                <node concept="37vLTw" id="k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                  <node concept="Xl_RD" id="k7" role="37wK5m">
                    <property role="Xl_RC" value="` (type: `" />
                    <uo k="s:originTrace" v="n:9208687841181276255" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jO" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276367" />
              <node concept="2OqwBi" id="k8" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276367" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                </node>
                <node concept="liA8E" id="ka" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                  <node concept="2OqwBi" id="kb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039409509" />
                    <node concept="2OqwBi" id="kc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039409480" />
                      <node concept="37vLTw" id="ke" role="2Oq$k0">
                        <ref role="3cqZAo" node="j_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kd" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                      <uo k="s:originTrace" v="n:3471844367039410452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277221" />
              <node concept="2OqwBi" id="kg" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277221" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                  <node concept="Xl_RD" id="kj" role="37wK5m">
                    <property role="Xl_RC" value="`): " />
                    <uo k="s:originTrace" v="n:9208687841181277221" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277414" />
              <node concept="2OqwBi" id="kk" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277414" />
                <node concept="37vLTw" id="kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                </node>
                <node concept="liA8E" id="km" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                  <node concept="2OqwBi" id="kn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039863845" />
                    <node concept="2OqwBi" id="ko" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181277534" />
                      <node concept="2OqwBi" id="kq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181277505" />
                        <node concept="37vLTw" id="ks" role="2Oq$k0">
                          <ref role="3cqZAo" node="j_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="kr" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181278477" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367039864687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181278736" />
              <node concept="2OqwBi" id="ku" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181278736" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jJ" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927192648" />
            <node concept="2OqwBi" id="kx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927190916" />
              <node concept="2OqwBi" id="kz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927190338" />
                <node concept="37vLTw" id="k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="k$" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927192004" />
              </node>
            </node>
            <node concept="3x8VRR" id="ky" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927194666" />
            </node>
          </node>
          <node concept="9aQIb" id="jK" role="9aQIa">
            <uo k="s:originTrace" v="n:4226356003927196898" />
            <node concept="3clFbS" id="kB" role="9aQI4">
              <uo k="s:originTrace" v="n:4226356003927196899" />
              <node concept="3clFbF" id="kC" role="3cqZAp">
                <uo k="s:originTrace" v="n:3471844367040805322" />
                <node concept="2OqwBi" id="kI" role="3clFbG">
                  <uo k="s:originTrace" v="n:3471844367040805322" />
                  <node concept="37vLTw" id="kJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                  </node>
                  <node concept="liA8E" id="kK" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                    <node concept="Xl_RD" id="kL" role="37wK5m">
                      <property role="Xl_RC" value="`" />
                      <uo k="s:originTrace" v="n:3471844367040805322" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197284" />
                <node concept="2OqwBi" id="kM" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197284" />
                  <node concept="37vLTw" id="kN" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                  </node>
                  <node concept="liA8E" id="kO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                    <node concept="2OqwBi" id="kP" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410533" />
                      <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410504" />
                        <node concept="37vLTw" id="kS" role="2Oq$k0">
                          <ref role="3cqZAo" node="j_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kR" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:3471844367039410612" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197290" />
                <node concept="2OqwBi" id="kU" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197290" />
                  <node concept="37vLTw" id="kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                  </node>
                  <node concept="liA8E" id="kW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                    <node concept="Xl_RD" id="kX" role="37wK5m">
                      <property role="Xl_RC" value="` (type: `" />
                      <uo k="s:originTrace" v="n:4226356003927197290" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197291" />
                <node concept="2OqwBi" id="kY" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197291" />
                  <node concept="37vLTw" id="kZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                  </node>
                  <node concept="liA8E" id="l0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                    <node concept="2OqwBi" id="l1" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410693" />
                      <node concept="2OqwBi" id="l2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410664" />
                        <node concept="37vLTw" id="l4" role="2Oq$k0">
                          <ref role="3cqZAo" node="j_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="l5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="l3" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:3471844367039410772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197297" />
                <node concept="2OqwBi" id="l6" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197297" />
                  <node concept="37vLTw" id="l7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                  </node>
                  <node concept="liA8E" id="l8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                    <node concept="Xl_RD" id="l9" role="37wK5m">
                      <property role="Xl_RC" value="`)" />
                      <uo k="s:originTrace" v="n:4226356003927197297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197302" />
                <node concept="2OqwBi" id="la" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197302" />
                  <node concept="37vLTw" id="lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                  <node concept="liA8E" id="lc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181268905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="le">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RootSimM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771343" />
    <node concept="3Tm1VV" id="lf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3uibUv" id="lg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3Tm1VV" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3cpWs8" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3cpWsn" id="lr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3uibUv" id="ls" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="2ShNRf" id="lt" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="1pGfFk" id="lu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="lv" role="37wK5m">
                  <ref role="3cqZAo" node="ll" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771396" />
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771396" />
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771396" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3343634265051771396" />
              <node concept="Xl_RD" id="lA" role="37wK5m">
                <property role="Xl_RC" value="RootSim" />
                <uo k="s:originTrace" v="n:3343634265051771396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3clFbS" id="lB" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3clFbF" id="lD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="2OqwBi" id="lE" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                  <node concept="2OqwBi" id="lH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771343" />
                    <node concept="1PxgMI" id="lI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                      <node concept="2OqwBi" id="lK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ll" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                        <node concept="liA8E" id="lN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="lL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lJ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lC" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841182689232" />
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689232" />
          <node concept="3cpWsn" id="m2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182689232" />
            <node concept="3uibUv" id="m3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182689232" />
            </node>
            <node concept="2ShNRf" id="m4" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182689232" />
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182689232" />
                <node concept="37vLTw" id="m6" role="37wK5m">
                  <ref role="3cqZAo" node="lY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182689232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689285" />
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182689285" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
              <node concept="2OqwBi" id="ma" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182689801" />
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182689318" />
                  <node concept="37vLTw" id="md" role="2Oq$k0">
                    <ref role="3cqZAo" node="lY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="me" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mc" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                  <uo k="s:originTrace" v="n:9208687841182691681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182689232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mg">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="mh" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mu" role="1B3o_S" />
      <node concept="2eloPW" id="mv" role="1tU5fm">
        <property role="2ely0U" value="SimpleDES.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="mw" role="33vP2m">
        <node concept="xCZzO" id="mx" role="2ShVmc">
          <property role="xCZzQ" value="SimpleDES.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="my" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mi" role="jymVt" />
    <node concept="3clFbW" id="mj" role="jymVt">
      <node concept="3cqZAl" id="mz" role="3clF45" />
      <node concept="3clFbS" id="m$" role="3clF47" />
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mk" role="jymVt" />
    <node concept="3Tm1VV" id="ml" role="1B3o_S" />
    <node concept="3uibUv" id="mm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="mG" role="1tU5fm" />
        <node concept="2AHcQZ" id="mH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="3KaCP$" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3KbGdf">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="mY" role="37wK5m">
                <ref role="3cqZAo" node="mC" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mL" role="3KbHQx">
            <node concept="1n$iZg" id="mZ" role="3Kbmr1">
              <property role="1n_iUB" value="DocsM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n0" role="3Kbo56">
              <node concept="3cpWs6" id="n1" role="3cqZAp">
                <node concept="2ShNRf" id="n2" role="3cqZAk">
                  <node concept="HV5vD" id="n3" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DocsM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mM" role="3KbHQx">
            <node concept="1n$iZg" id="n4" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="2ShNRf" id="n7" role="3cqZAk">
                  <node concept="HV5vD" id="n8" role="2ShVmc">
                    <ref role="HV5vE" node="a_" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mN" role="3KbHQx">
            <node concept="1n$iZg" id="n9" role="3Kbmr1">
              <property role="1n_iUB" value="EventDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="na" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="2ShNRf" id="nc" role="3cqZAk">
                  <node concept="HV5vD" id="nd" role="2ShVmc">
                    <ref role="HV5vE" node="aT" resolve="EventDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mO" role="3KbHQx">
            <node concept="1n$iZg" id="ne" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandler" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nf" role="3Kbo56">
              <node concept="3cpWs6" id="ng" role="3cqZAp">
                <node concept="2ShNRf" id="nh" role="3cqZAk">
                  <node concept="HV5vD" id="ni" role="2ShVmc">
                    <ref role="HV5vE" node="dt" resolve="EventHandler_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mP" role="3KbHQx">
            <node concept="1n$iZg" id="nj" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandlerDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nk" role="3Kbo56">
              <node concept="3cpWs6" id="nl" role="3cqZAp">
                <node concept="2ShNRf" id="nm" role="3cqZAk">
                  <node concept="HV5vD" id="nn" role="2ShVmc">
                    <ref role="HV5vE" node="bx" resolve="EventHandlerDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mQ" role="3KbHQx">
            <node concept="1n$iZg" id="no" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalFunctionPrototype" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="np" role="3Kbo56">
              <node concept="3cpWs6" id="nq" role="3cqZAp">
                <node concept="2ShNRf" id="nr" role="3cqZAk">
                  <node concept="HV5vD" id="ns" role="2ShVmc">
                    <ref role="HV5vE" node="ea" resolve="ExternalFunctionPrototype_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mR" role="3KbHQx">
            <node concept="1n$iZg" id="nt" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalStructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nu" role="3Kbo56">
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <node concept="2ShNRf" id="nw" role="3cqZAk">
                  <node concept="HV5vD" id="nx" role="2ShVmc">
                    <ref role="HV5vE" node="eG" resolve="ExternalStructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mS" role="3KbHQx">
            <node concept="1n$iZg" id="ny" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <node concept="2ShNRf" id="n_" role="3cqZAk">
                  <node concept="HV5vD" id="nA" role="2ShVmc">
                    <ref role="HV5vE" node="fl" resolve="FunctionDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mT" role="3KbHQx">
            <node concept="1n$iZg" id="nB" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nC" role="3Kbo56">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="2ShNRf" id="nE" role="3cqZAk">
                  <node concept="HV5vD" id="nF" role="2ShVmc">
                    <ref role="HV5vE" node="ju" resolve="ParameterDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <node concept="1n$iZg" id="nG" role="3Kbmr1">
              <property role="1n_iUB" value="RootSimM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nI" role="3cqZAp">
                <node concept="2ShNRf" id="nJ" role="3cqZAk">
                  <node concept="HV5vD" id="nK" role="2ShVmc">
                    <ref role="HV5vE" node="le" resolve="RootSimM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="1n$iZg" id="nL" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="2ShNRf" id="nO" role="3cqZAk">
                  <node concept="HV5vD" id="nP" role="2ShVmc">
                    <ref role="HV5vE" node="lR" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <node concept="10Nm6u" id="nQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mo" role="jymVt" />
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
      <node concept="3cqZAl" id="nS" role="3clF45" />
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="nX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="nU" role="3clF47">
        <node concept="1DcWWT" id="nY" role="3cqZAp">
          <node concept="3clFbS" id="nZ" role="2LFqv$">
            <node concept="3clFbJ" id="o2" role="3cqZAp">
              <node concept="3clFbS" id="o4" role="3clFbx">
                <node concept="3cpWs8" id="o6" role="3cqZAp">
                  <node concept="3cpWsn" id="oa" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ob" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oc" role="33vP2m">
                      <ref role="37wK5l" node="mq" resolve="getFileName_DocsM2M" />
                      <node concept="37vLTw" id="od" role="37wK5m">
                        <ref role="3cqZAo" node="o0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o7" role="3cqZAp">
                  <node concept="3cpWsn" id="oe" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="of" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="og" role="33vP2m">
                      <ref role="37wK5l" node="ms" resolve="getFileExtension_DocsM2M" />
                      <node concept="37vLTw" id="oh" role="37wK5m">
                        <ref role="3cqZAo" node="o0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o8" role="3cqZAp">
                  <node concept="2OqwBi" id="oi" role="3clFbG">
                    <node concept="37vLTw" id="oj" role="2Oq$k0">
                      <ref role="3cqZAo" node="nT" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ok" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ol" role="37wK5m">
                        <node concept="1eOMI4" id="on" role="3K4GZi">
                          <node concept="3cpWs3" id="oq" role="1eOMHV">
                            <node concept="37vLTw" id="or" role="3uHU7w">
                              <ref role="3cqZAo" node="oe" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="os" role="3uHU7B">
                              <node concept="37vLTw" id="ot" role="3uHU7B">
                                <ref role="3cqZAo" node="oa" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ou" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="oo" role="3K4E3e">
                          <ref role="3cqZAo" node="oa" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="op" role="3K4Cdx">
                          <node concept="10Nm6u" id="ov" role="3uHU7w" />
                          <node concept="37vLTw" id="ow" role="3uHU7B">
                            <ref role="3cqZAo" node="oe" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="om" role="37wK5m">
                        <ref role="3cqZAo" node="o0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="o9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="o5" role="3clFbw">
                <node concept="2OqwBi" id="ox" role="2Oq$k0">
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="o0" resolve="root" />
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="o_" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="o3" role="3cqZAp">
              <node concept="3clFbS" id="oA" role="3clFbx">
                <node concept="3cpWs8" id="oC" role="3cqZAp">
                  <node concept="3cpWsn" id="oG" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oI" role="33vP2m">
                      <ref role="37wK5l" node="mr" resolve="getFileName_RootSimM2M" />
                      <node concept="37vLTw" id="oJ" role="37wK5m">
                        <ref role="3cqZAo" node="o0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oD" role="3cqZAp">
                  <node concept="3cpWsn" id="oK" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oM" role="33vP2m">
                      <ref role="37wK5l" node="mt" resolve="getFileExtension_RootSimM2M" />
                      <node concept="37vLTw" id="oN" role="37wK5m">
                        <ref role="3cqZAo" node="o0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oE" role="3cqZAp">
                  <node concept="2OqwBi" id="oO" role="3clFbG">
                    <node concept="37vLTw" id="oP" role="2Oq$k0">
                      <ref role="3cqZAo" node="nT" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="oR" role="37wK5m">
                        <node concept="1eOMI4" id="oT" role="3K4GZi">
                          <node concept="3cpWs3" id="oW" role="1eOMHV">
                            <node concept="37vLTw" id="oX" role="3uHU7w">
                              <ref role="3cqZAo" node="oK" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="oY" role="3uHU7B">
                              <node concept="37vLTw" id="oZ" role="3uHU7B">
                                <ref role="3cqZAo" node="oG" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="p0" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="oU" role="3K4E3e">
                          <ref role="3cqZAo" node="oG" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="oV" role="3K4Cdx">
                          <node concept="10Nm6u" id="p1" role="3uHU7w" />
                          <node concept="37vLTw" id="p2" role="3uHU7B">
                            <ref role="3cqZAo" node="oK" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="oS" role="37wK5m">
                        <ref role="3cqZAo" node="o0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="oB" role="3clFbw">
                <node concept="2OqwBi" id="p3" role="2Oq$k0">
                  <node concept="37vLTw" id="p5" role="2Oq$k0">
                    <ref role="3cqZAo" node="o0" resolve="root" />
                  </node>
                  <node concept="liA8E" id="p6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="p7" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="o0" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="p8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="o1" role="1DdaDG">
            <node concept="2OqwBi" id="p9" role="2Oq$k0">
              <node concept="37vLTw" id="pb" role="2Oq$k0">
                <ref role="3cqZAo" node="nT" resolve="outline" />
              </node>
              <node concept="liA8E" id="pc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DocsM2M" />
      <node concept="3clFbS" id="pd" role="3clF47">
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185327741" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841185329852" />
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="node" />
              <uo k="s:originTrace" v="n:9208687841185327740" />
            </node>
            <node concept="3TrcHB" id="pk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:9208687841185333249" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pe" role="1B3o_S" />
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RootSimM2M" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3cqZAk">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="node" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pn" role="1B3o_S" />
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ms" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DocsM2M" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185317237" />
          <node concept="Xl_RD" id="p$" role="3clFbG">
            <property role="Xl_RC" value="md" />
            <uo k="s:originTrace" v="n:9208687841185317236" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pw" role="1B3o_S" />
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RootSimM2M" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <node concept="10Nm6u" id="pF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="pB" role="1B3o_S" />
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

