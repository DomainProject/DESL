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
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
          <node concept="3cpWsn" id="1W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="2ShNRf" id="1Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="20" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771499" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771499" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771499" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3343634265051771499" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value="# PDES Model `" />
                <uo k="s:originTrace" v="n:3343634265051771499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179671652" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179671652" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179671652" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841179671652" />
              <node concept="2OqwBi" id="2b" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841179675239" />
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841179671685" />
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841179689253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367046393752" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367046393752" />
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367046393752" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367046393752" />
              <node concept="Xl_RD" id="2j" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367046393752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179689699" />
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179689699" />
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179689699" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841179689699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179690294" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179690294" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179690294" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841179690294" />
              <node concept="2OqwBi" id="2q" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841179692605" />
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841179691185" />
                  <node concept="37vLTw" id="2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2s" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3k7QKnRLm2P" resolve="description" />
                  <uo k="s:originTrace" v="n:9208687841179699989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179700435" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179700435" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179700435" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841179700435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712612" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712612" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712612" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
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
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712810" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712810" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180712810" />
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841180712810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712864" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712864" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712864" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712916" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712916" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712916" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
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
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180713506" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180713506" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180713506" />
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="## Events" />
                <uo k="s:originTrace" v="n:9208687841180713506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180713652" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180713652" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180713652" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180713652" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180718459" />
          <node concept="2GrKxI" id="2Q" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:9208687841180718461" />
          </node>
          <node concept="2OqwBi" id="2R" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841180720327" />
            <node concept="2OqwBi" id="2T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841180718586" />
              <node concept="37vLTw" id="2V" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2U" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
              <uo k="s:originTrace" v="n:9208687841180723719" />
            </node>
          </node>
          <node concept="3clFbS" id="2S" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841180718465" />
            <node concept="3clFbF" id="2X" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180723888" />
              <node concept="2OqwBi" id="32" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180723888" />
                <node concept="37vLTw" id="33" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180723888" />
                </node>
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180723888" />
                  <node concept="Xl_RD" id="35" role="37wK5m">
                    <property role="Xl_RC" value="- `" />
                    <uo k="s:originTrace" v="n:9208687841180723888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180723942" />
              <node concept="2OqwBi" id="36" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180723942" />
                <node concept="37vLTw" id="37" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180723942" />
                </node>
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180723942" />
                  <node concept="2OqwBi" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841180733186" />
                    <node concept="2OqwBi" id="3a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841180724412" />
                      <node concept="1PxgMI" id="3c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5449779939275201550" />
                        <node concept="chp4Y" id="3e" role="3oSUPX">
                          <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                          <uo k="s:originTrace" v="n:5449779939275203287" />
                        </node>
                        <node concept="2GrUjf" id="3f" role="1m5AlR">
                          <ref role="2Gs0qQ" node="2Q" resolve="event" />
                          <uo k="s:originTrace" v="n:9208687841180723975" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3d" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                        <uo k="s:originTrace" v="n:9208687841180731821" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9208687841180734280" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180734611" />
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180734611" />
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180734611" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180734611" />
                  <node concept="Xl_RD" id="3j" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:9208687841180734611" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="30" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927695180" />
              <node concept="3clFbS" id="3k" role="3clFbx">
                <uo k="s:originTrace" v="n:4226356003927695182" />
                <node concept="3clFbF" id="3n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4226356003927707636" />
                  <node concept="2OqwBi" id="3p" role="3clFbG">
                    <uo k="s:originTrace" v="n:4226356003927707636" />
                    <node concept="37vLTw" id="3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4226356003927707636" />
                    </node>
                    <node concept="liA8E" id="3r" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4226356003927707636" />
                      <node concept="Xl_RD" id="3s" role="37wK5m">
                        <property role="Xl_RC" value=": " />
                        <uo k="s:originTrace" v="n:4226356003927707636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4226356003927710456" />
                  <node concept="2OqwBi" id="3t" role="3clFbG">
                    <uo k="s:originTrace" v="n:4226356003927710456" />
                    <node concept="37vLTw" id="3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4226356003927710456" />
                    </node>
                    <node concept="liA8E" id="3v" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4226356003927710456" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3l" role="3clFbw">
                <uo k="s:originTrace" v="n:4226356003927703355" />
                <node concept="2OqwBi" id="3w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003927700388" />
                  <node concept="2OqwBi" id="3y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003927695756" />
                    <node concept="1PxgMI" id="3$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5449779939275192629" />
                      <node concept="chp4Y" id="3A" role="3oSUPX">
                        <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                        <uo k="s:originTrace" v="n:5449779939275196150" />
                      </node>
                      <node concept="2GrUjf" id="3B" role="1m5AlR">
                        <ref role="2Gs0qQ" node="2Q" resolve="event" />
                        <uo k="s:originTrace" v="n:4226356003927695212" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3_" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003927699145" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3z" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                    <uo k="s:originTrace" v="n:4226356003927702395" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4226356003927706235" />
                </node>
              </node>
              <node concept="9aQIb" id="3m" role="9aQIa">
                <uo k="s:originTrace" v="n:4226356003927710527" />
                <node concept="3clFbS" id="3C" role="9aQI4">
                  <uo k="s:originTrace" v="n:4226356003927710528" />
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003927711923" />
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003927711923" />
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4226356003927711923" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4226356003927711923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927676132" />
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927676132" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927676132" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003927676132" />
                  <node concept="2OqwBi" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003927676742" />
                    <node concept="1PxgMI" id="3L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5449779939275205854" />
                      <node concept="chp4Y" id="3N" role="3oSUPX">
                        <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                        <uo k="s:originTrace" v="n:5449779939275207971" />
                      </node>
                      <node concept="2GrUjf" id="3O" role="1m5AlR">
                        <ref role="2Gs0qQ" node="2Q" resolve="event" />
                        <uo k="s:originTrace" v="n:4226356003927676165" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3M" role="2OqNvi">
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
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176528" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176528" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173069" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181173069" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181173069" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181173069" />
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181173069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173143" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181173143" />
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181173143" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
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
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180743327" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180743327" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180743327" />
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value="## Constants" />
                <uo k="s:originTrace" v="n:9208687841180743327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743381" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180743381" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180743381" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180743381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909112581" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909112581" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909112581" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909112581" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909112581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909112635" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909112635" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909112635" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909112635" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743650" />
          <node concept="2GrKxI" id="4d" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:9208687841180743652" />
          </node>
          <node concept="2OqwBi" id="4e" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841180745701" />
            <node concept="2OqwBi" id="4g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841180743960" />
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4j" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4h" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
              <uo k="s:originTrace" v="n:9208687841180749389" />
            </node>
          </node>
          <node concept="3clFbS" id="4f" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841180743656" />
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180749933" />
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180749933" />
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180749933" />
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841180749933" />
                  <node concept="2GrUjf" id="4o" role="37wK5m">
                    <ref role="2Gs0qQ" node="4d" resolve="constant" />
                    <uo k="s:originTrace" v="n:9208687841180754436" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909120736" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909120736" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909120736" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909120736" />
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909120736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909120737" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909120737" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909120737" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
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
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176961" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176961" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176962" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176962" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176962" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181176962" />
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181176962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176963" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176963" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176963" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
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
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181174395" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181174395" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181174395" />
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value="## Types" />
                <uo k="s:originTrace" v="n:9208687841181174395" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174449" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181174449" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181174449" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181174449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909132722" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909132722" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909132722" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909132722" />
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909132722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909132723" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909132723" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909132723" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909132723" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181177783" />
          <node concept="2GrKxI" id="4S" role="2Gsz3X">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:9208687841181177785" />
          </node>
          <node concept="2OqwBi" id="4T" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181181164" />
            <node concept="2OqwBi" id="4V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181179423" />
              <node concept="37vLTw" id="4X" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4W" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
              <uo k="s:originTrace" v="n:9208687841181188545" />
            </node>
          </node>
          <node concept="3clFbS" id="4U" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181177789" />
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181188871" />
              <node concept="2OqwBi" id="50" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181188871" />
                <node concept="37vLTw" id="51" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181188871" />
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181188871" />
                  <node concept="2GrUjf" id="53" role="37wK5m">
                    <ref role="2Gs0qQ" node="4S" resolve="type" />
                    <uo k="s:originTrace" v="n:9208687841181188902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909137485" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909137485" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909137485" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909137485" />
              <node concept="Xl_RD" id="57" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909137485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909137486" />
          <node concept="2OqwBi" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909137486" />
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909137486" />
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
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
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189881" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189881" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181189881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189882" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189882" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189882" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181189882" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181189882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189883" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189883" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189883" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
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
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181191698" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181191698" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181191698" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="## State" />
                <uo k="s:originTrace" v="n:9208687841181191698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181191772" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181191772" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181191772" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181191772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909151316" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909151316" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909151316" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909151316" />
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909151316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909151317" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909151317" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909151317" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909151317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909156643" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909156643" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909156643" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909156643" />
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909156643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909156644" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909156644" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909156644" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909156644" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180742024" />
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196149" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196149" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196149" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181196149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196150" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196150" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196150" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181196150" />
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181196150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196151" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196151" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196151" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181196151" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181194405" />
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181206140" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181206140" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181206140" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181206140" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="## Structs" />
                <uo k="s:originTrace" v="n:9208687841181206140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211302" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211302" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211302" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181211302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909163312" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909163312" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909163312" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909163312" />
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909163312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909163313" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909163313" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909163313" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909163313" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181198033" />
          <node concept="2GrKxI" id="62" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:9208687841181198035" />
          </node>
          <node concept="2OqwBi" id="63" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181200475" />
            <node concept="2OqwBi" id="65" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181198734" />
              <node concept="37vLTw" id="67" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="68" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="66" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
              <uo k="s:originTrace" v="n:9208687841181204089" />
            </node>
          </node>
          <node concept="3clFbS" id="64" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181198039" />
            <node concept="3clFbF" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181204251" />
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181204251" />
                <node concept="37vLTw" id="6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181204251" />
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181204251" />
                  <node concept="2GrUjf" id="6d" role="37wK5m">
                    <ref role="2Gs0qQ" node="62" resolve="struct" />
                    <uo k="s:originTrace" v="n:9208687841181204284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909169982" />
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909169982" />
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909169982" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909169982" />
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909169982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909169983" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909169983" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909169983" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909169983" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181206189" />
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208069" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208069" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208069" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181208069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208070" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208070" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208070" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181208070" />
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181208070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208071" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208071" />
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208071" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181208071" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181209573" />
        </node>
        <node concept="3clFbH" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916299052" />
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211085" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211085" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211085" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181211085" />
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="## External Functions" />
                <uo k="s:originTrace" v="n:9208687841181211085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211205" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211205" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211205" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181211205" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916309688" />
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916311038" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916311038" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916311038" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003916311038" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003916311038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916311039" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916311039" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916311039" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916311039" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916312388" />
          <node concept="2GrKxI" id="6H" role="2Gsz3X">
            <property role="TrG5h" value="prototype" />
            <uo k="s:originTrace" v="n:4226356003916312390" />
          </node>
          <node concept="2OqwBi" id="6I" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916328564" />
            <node concept="2OqwBi" id="6K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916315564" />
              <node concept="2OqwBi" id="6M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916313823" />
                <node concept="37vLTw" id="6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6N" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:4226356003916322982" />
              </node>
            </node>
            <node concept="v3k3i" id="6L" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916346012" />
              <node concept="chp4Y" id="6Q" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:4226356003916346525" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6J" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916312394" />
            <node concept="3clFbF" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916346673" />
              <node concept="2OqwBi" id="6S" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916346673" />
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916346673" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916346673" />
                  <node concept="2GrUjf" id="6V" role="37wK5m">
                    <ref role="2Gs0qQ" node="6H" resolve="prototype" />
                    <uo k="s:originTrace" v="n:4226356003916346706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916422850" />
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916432945" />
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916432945" />
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916432945" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916432945" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916428136" />
        </node>
        <node concept="2Gpval" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916356015" />
          <node concept="2GrKxI" id="6Z" role="2Gsz3X">
            <property role="TrG5h" value="functionWithoutDocs" />
            <uo k="s:originTrace" v="n:4226356003916356017" />
          </node>
          <node concept="2OqwBi" id="70" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916391844" />
            <node concept="2OqwBi" id="72" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916373638" />
              <node concept="2OqwBi" id="74" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916360401" />
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003916358660" />
                  <node concept="37vLTw" id="78" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="79" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="77" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                  <uo k="s:originTrace" v="n:4226356003916367708" />
                </node>
              </node>
              <node concept="v3k3i" id="75" role="2OqNvi">
                <uo k="s:originTrace" v="n:4226356003916389573" />
                <node concept="chp4Y" id="7a" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                  <uo k="s:originTrace" v="n:4226356003916389738" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="73" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916395039" />
              <node concept="1bVj0M" id="7b" role="23t8la">
                <uo k="s:originTrace" v="n:4226356003916395041" />
                <node concept="3clFbS" id="7c" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4226356003916395042" />
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003916395347" />
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003916407308" />
                      <node concept="2OqwBi" id="7g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003916398138" />
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="it" />
                          <uo k="s:originTrace" v="n:4226356003916395346" />
                        </node>
                        <node concept="3TrEf2" id="7j" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                          <uo k="s:originTrace" v="n:4226356003916405259" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="7h" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4226356003916410053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4226356003916395043" />
                  <node concept="2jxLKc" id="7k" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4226356003916395044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916356021" />
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916427633" />
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916427633" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916427633" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916427633" />
                  <node concept="2GrUjf" id="7q" role="37wK5m">
                    <ref role="2Gs0qQ" node="6Z" resolve="functionWithoutDocs" />
                    <uo k="s:originTrace" v="n:4226356003916427666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916951394" />
              <node concept="2OqwBi" id="7r" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916951394" />
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916951394" />
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916951394" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916426017" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916426017" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916426017" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003916426017" />
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003916426017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916426018" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916426018" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916426018" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916426018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916424433" />
        </node>
        <node concept="2Gpval" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916439465" />
          <node concept="2GrKxI" id="7_" role="2Gsz3X">
            <property role="TrG5h" value="functionWithDocs" />
            <uo k="s:originTrace" v="n:4226356003916439467" />
          </node>
          <node concept="3clFbS" id="7A" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916439471" />
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443840" />
              <node concept="2OqwBi" id="7K" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443840" />
                <node concept="37vLTw" id="7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443840" />
                </node>
                <node concept="liA8E" id="7M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916443840" />
                  <node concept="2OqwBi" id="7N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003916443841" />
                    <node concept="2GrUjf" id="7O" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7_" resolve="functionWithDocs" />
                      <uo k="s:originTrace" v="n:4226356003916444211" />
                    </node>
                    <node concept="3TrEf2" id="7P" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003916443843" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443844" />
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443844" />
                <node concept="37vLTw" id="7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443844" />
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916443844" />
                  <node concept="Xl_RD" id="7T" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                    <uo k="s:originTrace" v="n:4226356003916443844" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443845" />
              <node concept="2OqwBi" id="7U" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443845" />
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443845" />
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916443845" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459700" />
              <node concept="2OqwBi" id="7X" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459700" />
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459700" />
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916459700" />
                  <node concept="Xl_RD" id="80" role="37wK5m">
                    <property role="Xl_RC" value="```c" />
                    <uo k="s:originTrace" v="n:4226356003916459700" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459701" />
              <node concept="2OqwBi" id="81" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459701" />
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459701" />
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916459701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459757" />
              <node concept="2OqwBi" id="84" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459757" />
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459757" />
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916459757" />
                  <node concept="2GrUjf" id="87" role="37wK5m">
                    <ref role="2Gs0qQ" node="7_" resolve="functionWithDocs" />
                    <uo k="s:originTrace" v="n:4226356003916459790" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916481301" />
              <node concept="2OqwBi" id="88" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916481301" />
                <node concept="37vLTw" id="89" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916481301" />
                </node>
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916481301" />
                  <node concept="Xl_RD" id="8b" role="37wK5m">
                    <property role="Xl_RC" value="```" />
                    <uo k="s:originTrace" v="n:4226356003916481301" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7J" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916481302" />
              <node concept="2OqwBi" id="8c" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916481302" />
                <node concept="37vLTw" id="8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916481302" />
                </node>
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916481302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7B" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916441178" />
            <node concept="2OqwBi" id="8f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916441179" />
              <node concept="2OqwBi" id="8h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916441180" />
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003916441181" />
                  <node concept="37vLTw" id="8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="8k" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                  <uo k="s:originTrace" v="n:4226356003916441182" />
                </node>
              </node>
              <node concept="v3k3i" id="8i" role="2OqNvi">
                <uo k="s:originTrace" v="n:4226356003916441183" />
                <node concept="chp4Y" id="8n" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                  <uo k="s:originTrace" v="n:4226356003916441184" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="8g" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916441185" />
              <node concept="1bVj0M" id="8o" role="23t8la">
                <uo k="s:originTrace" v="n:4226356003916441186" />
                <node concept="3clFbS" id="8p" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4226356003916441187" />
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003916441188" />
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003916441189" />
                      <node concept="2OqwBi" id="8t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003916441190" />
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8q" resolve="it" />
                          <uo k="s:originTrace" v="n:4226356003916441191" />
                        </node>
                        <node concept="3TrEf2" id="8w" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                          <uo k="s:originTrace" v="n:4226356003916441192" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="8u" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4226356003916442408" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="8q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4226356003916441194" />
                  <node concept="2jxLKc" id="8x" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4226356003916441195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916304370" />
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351220" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351220" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351220" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181351220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351221" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351221" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351221" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181351221" />
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181351221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351222" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351222" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351222" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181351222" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181350111" />
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181354561" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181354561" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181354561" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181354561" />
              <node concept="Xl_RD" id="8J" role="37wK5m">
                <property role="Xl_RC" value="## Configuration" />
                <uo k="s:originTrace" v="n:9208687841181354561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181354635" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181354635" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181354635" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181354635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917422883" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917422883" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917422883" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917422883" />
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003917422883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917422884" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917422884" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917422884" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917422884" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181355769" />
          <node concept="2GrKxI" id="8U" role="2Gsz3X">
            <property role="TrG5h" value="confElement" />
            <uo k="s:originTrace" v="n:9208687841181355771" />
          </node>
          <node concept="2OqwBi" id="8V" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181358705" />
            <node concept="2OqwBi" id="8X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181356964" />
              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="90" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8Y" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
              <uo k="s:originTrace" v="n:9208687841181366952" />
            </node>
          </node>
          <node concept="3clFbS" id="8W" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181355775" />
            <node concept="3clFbF" id="91" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181367568" />
              <node concept="2OqwBi" id="92" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181367568" />
                <node concept="37vLTw" id="93" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181367568" />
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181367568" />
                  <node concept="2GrUjf" id="95" role="37wK5m">
                    <ref role="2Gs0qQ" node="8U" resolve="confElement" />
                    <uo k="s:originTrace" v="n:9208687841181367601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917426404" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917426404" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917426404" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917426404" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003917426404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917426405" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917426405" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917426405" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917426405" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208066" />
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305749" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305749" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305749" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181305749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305750" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305750" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305750" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181305750" />
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181305750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305751" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305751" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305751" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181305751" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181306690" />
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997940947" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997940947" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997940947" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997940947" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="## Startup Code" />
                <uo k="s:originTrace" v="n:4839193100997940947" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100998653738" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100998653738" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100998653738" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100998653738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997947780" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997947780" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997947780" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997947780" />
              <node concept="Xl_RD" id="9x" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4839193100997947780" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997947781" />
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997947781" />
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997947781" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997947781" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101000657200" />
          <node concept="2GrKxI" id="9_" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4839193101000657202" />
          </node>
          <node concept="2OqwBi" id="9A" role="2GsD0m">
            <uo k="s:originTrace" v="n:4839193101000673799" />
            <node concept="2OqwBi" id="9C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101000667657" />
              <node concept="2OqwBi" id="9E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101000664784" />
                <node concept="2OqwBi" id="9G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101000660791" />
                  <node concept="2OqwBi" id="9I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4839193101000659050" />
                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9J" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                    <uo k="s:originTrace" v="n:4839193101000664183" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9H" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:4839193101000665495" />
                </node>
              </node>
              <node concept="3TrEf2" id="9F" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                <uo k="s:originTrace" v="n:4839193101000672266" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9D" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:4839193101000677872" />
            </node>
          </node>
          <node concept="3clFbS" id="9B" role="2LFqv$">
            <uo k="s:originTrace" v="n:4839193101000657206" />
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101000678309" />
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101000678309" />
                <node concept="37vLTw" id="9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101000678309" />
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4839193101000678309" />
                  <node concept="2GrUjf" id="9R" role="37wK5m">
                    <ref role="2Gs0qQ" node="9_" resolve="statement" />
                    <uo k="s:originTrace" v="n:4839193101000678342" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101000678601" />
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101000678601" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101000678601" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4839193101000678601" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997951336" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997951336" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997951336" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997951336" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4839193100997951336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997951337" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997951337" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997951337" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997951337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997923955" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997923955" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997923955" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997923955" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997923956" />
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997923956" />
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997923956" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997923956" />
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:4839193100997923956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997923957" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997923957" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997923957" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997923957" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997917483" />
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181311445" />
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181311445" />
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181311445" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181311445" />
              <node concept="Xl_RD" id="af" role="37wK5m">
                <property role="Xl_RC" value="## Handlers" />
                <uo k="s:originTrace" v="n:9208687841181311445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181311473" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181311473" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181311473" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181311473" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3clFbS" id="aj" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="2OqwBi" id="am" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="an" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                  <node concept="2OqwBi" id="ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771286" />
                    <node concept="1PxgMI" id="aq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                      <node concept="2OqwBi" id="as" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="at" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ak" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
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
        <node concept="3uibUv" id="ay" role="1tU5fm">
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
  <node concept="312cEu" id="az">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <uo k="s:originTrace" v="n:9208687841182265528" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265528" />
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182265528" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182265528" />
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182265528" />
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182265528" />
                <node concept="37vLTw" id="aM" role="37wK5m">
                  <ref role="3cqZAo" node="aE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182265528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184873439" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184873439" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182265528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:4226356003927667379" />
    <node concept="3Tm1VV" id="aS" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3uibUv" id="aT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
      <node concept="3cqZAl" id="aV" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927667379" />
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003927667379" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003927667379" />
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003927667379" />
              <node concept="1pGfFk" id="b5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003927667379" />
                <node concept="37vLTw" id="b6" role="37wK5m">
                  <ref role="3cqZAo" node="aY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003927667379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927678946" />
          <node concept="3clFbS" id="b7" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927678948" />
            <node concept="3clFbF" id="b9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927684906" />
              <node concept="2OqwBi" id="bb" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927684906" />
                <node concept="37vLTw" id="bc" role="2Oq$k0">
                  <ref role="3cqZAo" node="b2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                  <node concept="2OqwBi" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003928194906" />
                    <node concept="2OqwBi" id="bf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4226356003927685422" />
                      <node concept="2OqwBi" id="bh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003927684937" />
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="aY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="bi" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:4226356003927687006" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:4226356003928195906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003928189428" />
              <node concept="2OqwBi" id="bl" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003928189428" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="b2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b8" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927681424" />
            <node concept="2OqwBi" id="bo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927679556" />
              <node concept="2OqwBi" id="bq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927678978" />
                <node concept="37vLTw" id="bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="aY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="br" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927680644" />
              </node>
            </node>
            <node concept="3x8VRR" id="bp" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927684441" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003927667379" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandlerDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181333011" />
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
      <node concept="3cqZAl" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333011" />
          <node concept="3cpWsn" id="bJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181333011" />
            <node concept="3uibUv" id="bK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181333011" />
            </node>
            <node concept="2ShNRf" id="bL" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181333011" />
              <node concept="1pGfFk" id="bM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181333011" />
                <node concept="37vLTw" id="bN" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181333011" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333064" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181333064" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="Handler for event `" />
                <uo k="s:originTrace" v="n:9208687841181333064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918388485" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918388485" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
              <node concept="2OqwBi" id="bV" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926235256" />
                <node concept="2OqwBi" id="bW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926233796" />
                  <node concept="2OqwBi" id="bY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003926233311" />
                    <node concept="37vLTw" id="c0" role="2Oq$k0">
                      <ref role="3cqZAo" node="bA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01kbMpO" resolve="handler" />
                    <uo k="s:originTrace" v="n:4226356003926234738" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bX" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926236099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181338040" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181338040" />
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
              <node concept="Xl_RD" id="c5" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181338040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918860704" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918860704" />
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927157834" />
          <node concept="3clFbS" id="c9" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927157836" />
            <node concept="3clFbF" id="cb" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338765" />
              <node concept="2OqwBi" id="ce" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338765" />
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                  <node concept="Xl_RD" id="ch" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181338765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338819" />
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338819" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                  <node concept="2OqwBi" id="cl" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181339335" />
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181338852" />
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="bA" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cn" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                      <uo k="s:originTrace" v="n:9208687841181340919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341164" />
              <node concept="2OqwBi" id="cq" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341164" />
                <node concept="37vLTw" id="cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ca" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927160253" />
            <node concept="2OqwBi" id="ct" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927158521" />
              <node concept="2OqwBi" id="cv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927157943" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cw" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927159609" />
              </node>
            </node>
            <node concept="3x8VRR" id="cu" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927161589" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927162824" />
          <node concept="3clFbS" id="cz" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927162826" />
            <node concept="3clFbF" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341380" />
              <node concept="2OqwBi" id="cH" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341380" />
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                  <node concept="Xl_RD" id="cK" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181341380" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341434" />
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341434" />
                <node concept="37vLTw" id="cM" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="cO" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="cR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="cT" role="2Oq$k0">
                      <ref role="3cqZAo" node="bA" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cS" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                  <node concept="Xl_RD" id="d1" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181342106" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341696" />
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341696" />
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                  <node concept="2OqwBi" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181341756" />
                    <node concept="2OqwBi" id="d6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181341727" />
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="bA" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="d7" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181341835" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342228" />
              <node concept="2OqwBi" id="da" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342228" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="dg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="di" role="2Oq$k0">
                      <ref role="3cqZAo" node="bA" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dh" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c$" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927165220" />
            <node concept="2OqwBi" id="dk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927163528" />
              <node concept="2OqwBi" id="dm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927162950" />
                <node concept="37vLTw" id="do" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dn" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927164468" />
              </node>
            </node>
            <node concept="3x8VRR" id="dl" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927166724" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181333011" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandler_TextGen" />
    <property role="3GE5qa" value="handler" />
    <uo k="s:originTrace" v="n:4226356003917893157" />
    <node concept="3Tm1VV" id="ds" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917893157" />
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003917893157" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003917893157" />
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003917893157" />
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003917893157" />
                <node concept="37vLTw" id="dH" role="37wK5m">
                  <ref role="3cqZAo" node="dy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003917893157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895707" />
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895707" />
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
              <node concept="Xl_RD" id="dL" role="37wK5m">
                <property role="Xl_RC" value="handler " />
                <uo k="s:originTrace" v="n:4226356003917895707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895761" />
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895761" />
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
              <node concept="2OqwBi" id="dP" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926230797" />
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926230312" />
                  <node concept="37vLTw" id="dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="dy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dR" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926232381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917898887" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917898887" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917899322" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917899322" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
              <node concept="2OqwBi" id="e0" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003917902771" />
                <node concept="2OqwBi" id="e1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003917899840" />
                  <node concept="2OqwBi" id="e3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003917899355" />
                    <node concept="37vLTw" id="e5" role="2Oq$k0">
                      <ref role="3cqZAo" node="dy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="e6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e4" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                    <uo k="s:originTrace" v="n:4226356003917900560" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e2" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  <uo k="s:originTrace" v="n:4226356003917912431" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003917893157" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalFunctionPrototype_TextGen" />
    <property role="3GE5qa" value="externalFunction" />
    <uo k="s:originTrace" v="n:4226356003914936989" />
    <node concept="3Tm1VV" id="e9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3uibUv" id="ea" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
      <node concept="3cqZAl" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914936989" />
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003914936989" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003914936989" />
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003914936989" />
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003914936989" />
                <node concept="37vLTw" id="ep" role="37wK5m">
                  <ref role="3cqZAo" node="ef" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003914936989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937042" />
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937042" />
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="external " />
                <uo k="s:originTrace" v="n:4226356003914937042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937096" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937096" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
              <node concept="2OqwBi" id="ex" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003914937614" />
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003914937129" />
                  <node concept="37vLTw" id="e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ez" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                  <uo k="s:originTrace" v="n:4226356003914945075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003915387060" />
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003915387060" />
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003915387060" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003915387060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003914936989" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalStructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841181815774" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181815774" />
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181815774" />
            <node concept="3uibUv" id="eT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181815774" />
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181815774" />
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181815774" />
                <node concept="37vLTw" id="eW" role="37wK5m">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181815774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182255951" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182255951" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="external struct " />
                <uo k="s:originTrace" v="n:9208687841182255951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182256005" />
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182256005" />
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
              <node concept="2OqwBi" id="f4" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182258661" />
                <node concept="2OqwBi" id="f5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182256567" />
                  <node concept="2OqwBi" id="f7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841182256038" />
                    <node concept="37vLTw" id="f9" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fa" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f8" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                    <uo k="s:originTrace" v="n:9208687841182257413" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841182265044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265450" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182265450" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
              <node concept="Xl_RD" id="fe" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:9208687841182265450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184440177" />
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184440177" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181815774" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181239716" />
    <node concept="3Tm1VV" id="fk" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3uibUv" id="fl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
      <node concept="3cqZAl" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239716" />
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181239716" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181239716" />
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181239716" />
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181239716" />
                <node concept="37vLTw" id="fK" role="37wK5m">
                  <ref role="3cqZAo" node="fq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181239716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239769" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239769" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
              <node concept="Xl_RD" id="fO" role="37wK5m">
                <property role="Xl_RC" value="Function `" />
                <uo k="s:originTrace" v="n:9208687841181239769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239895" />
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239895" />
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
              <node concept="2OqwBi" id="fS" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041306647" />
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041306132" />
                  <node concept="37vLTw" id="fV" role="2Oq$k0">
                    <ref role="3cqZAo" node="fq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fU" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041307367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253870" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253870" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181253870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253982" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253982" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927170652" />
          <node concept="3clFbS" id="g4" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927170654" />
            <node concept="3clFbF" id="g6" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254145" />
              <node concept="2OqwBi" id="g9" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254145" />
                <node concept="37vLTw" id="ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                  <node concept="Xl_RD" id="gc" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181254145" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254222" />
              <node concept="2OqwBi" id="gd" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254222" />
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                  <node concept="2OqwBi" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367038937095" />
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181254284" />
                      <node concept="2OqwBi" id="gj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181254255" />
                        <node concept="37vLTw" id="gl" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gk" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181255227" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367038938262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g8" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181255472" />
              <node concept="2OqwBi" id="gn" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181255472" />
                <node concept="37vLTw" id="go" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g5" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927174625" />
            <node concept="2OqwBi" id="gq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927171510" />
              <node concept="2OqwBi" id="gs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927170932" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="gt" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927173129" />
              </node>
            </node>
            <node concept="3x8VRR" id="gr" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927175825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255678" />
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255678" />
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="- **Parameters**:" />
                <uo k="s:originTrace" v="n:9208687841181255678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255730" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255730" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="gG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181256662" />
          <node concept="2GrKxI" id="gI" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:9208687841181256663" />
          </node>
          <node concept="2OqwBi" id="gJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181257366" />
            <node concept="2OqwBi" id="gL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181256777" />
              <node concept="37vLTw" id="gN" role="2Oq$k0">
                <ref role="3cqZAo" node="fq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gM" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
              <uo k="s:originTrace" v="n:9208687841181258083" />
            </node>
          </node>
          <node concept="3clFbS" id="gK" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181256665" />
            <node concept="3clFbF" id="gP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                  <node concept="Xl_RD" id="gZ" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:3471844367040324501" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258259" />
              <node concept="2OqwBi" id="h0" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258259" />
                <node concept="37vLTw" id="h1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                </node>
                <node concept="liA8E" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                  <node concept="2GrUjf" id="h3" role="37wK5m">
                    <ref role="2Gs0qQ" node="gI" resolve="parameter" />
                    <uo k="s:originTrace" v="n:9208687841181258292" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258668" />
              <node concept="2OqwBi" id="h4" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258668" />
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="h8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="ha" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="hb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259134" />
          <node concept="2OqwBi" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259134" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="- **Return Type**: `" />
                <uo k="s:originTrace" v="n:9208687841181259134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259188" />
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259188" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
              <node concept="2OqwBi" id="hl" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041308079" />
                <node concept="2OqwBi" id="hm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041307564" />
                  <node concept="37vLTw" id="ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="fq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hn" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041308799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367043150268" />
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367043150268" />
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367043150268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181266246" />
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181266246" />
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927178516" />
          <node concept="3clFbS" id="hx" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927178518" />
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266799" />
              <node concept="2OqwBi" id="hF" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266799" />
                <node concept="37vLTw" id="hG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                  <node concept="Xl_RD" id="hI" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181266799" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266853" />
              <node concept="2OqwBi" id="hJ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266853" />
                <node concept="37vLTw" id="hK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="hM" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="hN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="hP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="hR" role="2Oq$k0">
                      <ref role="3cqZAo" node="fq" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="hS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hQ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="hT" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="hW" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                  <node concept="Xl_RD" id="hZ" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181268855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="i0" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="i3" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="i4" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="i5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                  <node concept="2OqwBi" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181267462" />
                    <node concept="2OqwBi" id="i7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181267433" />
                      <node concept="37vLTw" id="i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="fq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ia" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i8" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181268405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="ib" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="ic" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="ie" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="ig" role="2Oq$k0">
                      <ref role="3cqZAo" node="fq" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="ih" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="if" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927182514" />
            <node concept="2OqwBi" id="ii" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927180859" />
              <node concept="2OqwBi" id="ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927180281" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="il" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927181762" />
              </node>
            </node>
            <node concept="3x8VRR" id="ij" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927184912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181239716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ip">
    <node concept="39e2AJ" id="iq" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="iw" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="iy" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="ix" role="39e2AY">
          <ref role="39e2AS" node="sc" resolve="getFileExtension_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="iv" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="iz" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="i_" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="i$" role="39e2AY">
          <ref role="39e2AS" node="sd" resolve="getFileExtension_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ir" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="iA" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="iE" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="sa" resolve="getFileName_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="iB" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="iH" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="getFileName_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="is" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="iI" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="iT" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="iV" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="iU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DocsM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iJ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP58b2S" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="iW" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="iY" role="385v07">
            <property role="3u3nmv" value="9208687841182265528" />
          </node>
        </node>
        <node concept="39e2AT" id="iX" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iK" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iOsFaN" resolve="EventDocs_TextGen" />
        <node concept="385nmt" id="iZ" role="385vvn">
          <property role="385vuF" value="EventDocs_TextGen" />
          <node concept="3u3nmq" id="j1" role="385v07">
            <property role="3u3nmv" value="4226356003927667379" />
          </node>
        </node>
        <node concept="39e2AT" id="j0" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="EventDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iL" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54Boj" resolve="EventHandlerDocs_TextGen" />
        <node concept="385nmt" id="j2" role="385vvn">
          <property role="385vuF" value="EventHandlerDocs_TextGen" />
          <node concept="3u3nmq" id="j4" role="385v07">
            <property role="3u3nmv" value="9208687841181333011" />
          </node>
        </node>
        <node concept="39e2AT" id="j3" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="EventHandlerDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iM" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNRoS_" resolve="EventHandler_TextGen" />
        <node concept="385nmt" id="j5" role="385vvn">
          <property role="385vuF" value="EventHandler_TextGen" />
          <node concept="3u3nmq" id="j7" role="385v07">
            <property role="3u3nmv" value="4226356003917893157" />
          </node>
        </node>
        <node concept="39e2AT" id="j6" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="EventHandler_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iN" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNG7at" resolve="ExternalFunctionPrototype_TextGen" />
        <node concept="385nmt" id="j8" role="385vvn">
          <property role="385vuF" value="ExternalFunctionPrototype_TextGen" />
          <node concept="3u3nmq" id="ja" role="385v07">
            <property role="3u3nmv" value="4226356003914936989" />
          </node>
        </node>
        <node concept="39e2AT" id="j9" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="ExternalFunctionPrototype_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iO" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP56tfu" resolve="ExternalStructDefinition_TextGen" />
        <node concept="385nmt" id="jb" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_TextGen" />
          <node concept="3u3nmq" id="jd" role="385v07">
            <property role="3u3nmv" value="9208687841181815774" />
          </node>
        </node>
        <node concept="39e2AT" id="jc" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="ExternalStructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iP" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54gA$" resolve="FunctionDocs_TextGen" />
        <node concept="385nmt" id="je" role="385vvn">
          <property role="385vuF" value="FunctionDocs_TextGen" />
          <node concept="3u3nmq" id="jg" role="385v07">
            <property role="3u3nmv" value="9208687841181239716" />
          </node>
        </node>
        <node concept="39e2AT" id="jf" role="39e2AY">
          <ref role="39e2AS" node="fj" resolve="FunctionDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iQ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54nID" resolve="ParameterDocs_TextGen" />
        <node concept="385nmt" id="jh" role="385vvn">
          <property role="385vuF" value="ParameterDocs_TextGen" />
          <node concept="3u3nmq" id="jj" role="385v07">
            <property role="3u3nmv" value="9208687841181268905" />
          </node>
        </node>
        <node concept="39e2AT" id="ji" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="ParameterDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iR" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="jk" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="jm" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="jl" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="RootSimM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iS" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP59Mvg" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="jn" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="jp" role="385v07">
            <property role="3u3nmv" value="9208687841182689232" />
          </node>
        </node>
        <node concept="39e2AT" id="jo" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="StructDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="it" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="jq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="s3" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="js">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181268905" />
    <node concept="3Tm1VV" id="jt" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3uibUv" id="ju" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
      <node concept="3cqZAl" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3cpWs8" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181268905" />
          <node concept="3cpWsn" id="jB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181268905" />
            <node concept="3uibUv" id="jC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181268905" />
            </node>
            <node concept="2ShNRf" id="jD" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181268905" />
              <node concept="1pGfFk" id="jE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181268905" />
                <node concept="37vLTw" id="jF" role="37wK5m">
                  <ref role="3cqZAo" node="jz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181268905" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927189538" />
          <node concept="3clFbS" id="jG" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927189540" />
            <node concept="3clFbF" id="jJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040792020" />
              <node concept="2OqwBi" id="jQ" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040792020" />
                <node concept="37vLTw" id="jR" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                  <node concept="Xl_RD" id="jT" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:3471844367040792020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jK" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181269005" />
              <node concept="2OqwBi" id="jU" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181269005" />
                <node concept="37vLTw" id="jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                  <node concept="2OqwBi" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039408708" />
                    <node concept="2OqwBi" id="jY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039408193" />
                      <node concept="37vLTw" id="k0" role="2Oq$k0">
                        <ref role="3cqZAo" node="jz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="k1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jZ" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:3471844367039409428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276255" />
              <node concept="2OqwBi" id="k2" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276255" />
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                  <node concept="Xl_RD" id="k5" role="37wK5m">
                    <property role="Xl_RC" value="` (type: `" />
                    <uo k="s:originTrace" v="n:9208687841181276255" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276367" />
              <node concept="2OqwBi" id="k6" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276367" />
                <node concept="37vLTw" id="k7" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                </node>
                <node concept="liA8E" id="k8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                  <node concept="2OqwBi" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039409509" />
                    <node concept="2OqwBi" id="ka" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039409480" />
                      <node concept="37vLTw" id="kc" role="2Oq$k0">
                        <ref role="3cqZAo" node="jz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kb" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                      <uo k="s:originTrace" v="n:3471844367039410452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jN" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277221" />
              <node concept="2OqwBi" id="ke" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277221" />
                <node concept="37vLTw" id="kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                  <node concept="Xl_RD" id="kh" role="37wK5m">
                    <property role="Xl_RC" value="`): " />
                    <uo k="s:originTrace" v="n:9208687841181277221" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jO" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277414" />
              <node concept="2OqwBi" id="ki" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277414" />
                <node concept="37vLTw" id="kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                </node>
                <node concept="liA8E" id="kk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                  <node concept="2OqwBi" id="kl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039863845" />
                    <node concept="2OqwBi" id="km" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181277534" />
                      <node concept="2OqwBi" id="ko" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181277505" />
                        <node concept="37vLTw" id="kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="jz" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="kp" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181278477" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367039864687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181278736" />
              <node concept="2OqwBi" id="ks" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181278736" />
                <node concept="37vLTw" id="kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
                <node concept="liA8E" id="ku" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jH" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927192648" />
            <node concept="2OqwBi" id="kv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927190916" />
              <node concept="2OqwBi" id="kx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927190338" />
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ky" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927192004" />
              </node>
            </node>
            <node concept="3x8VRR" id="kw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927194666" />
            </node>
          </node>
          <node concept="9aQIb" id="jI" role="9aQIa">
            <uo k="s:originTrace" v="n:4226356003927196898" />
            <node concept="3clFbS" id="k_" role="9aQI4">
              <uo k="s:originTrace" v="n:4226356003927196899" />
              <node concept="3clFbF" id="kA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3471844367040805322" />
                <node concept="2OqwBi" id="kG" role="3clFbG">
                  <uo k="s:originTrace" v="n:3471844367040805322" />
                  <node concept="37vLTw" id="kH" role="2Oq$k0">
                    <ref role="3cqZAo" node="jB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                  </node>
                  <node concept="liA8E" id="kI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                    <node concept="Xl_RD" id="kJ" role="37wK5m">
                      <property role="Xl_RC" value="`" />
                      <uo k="s:originTrace" v="n:3471844367040805322" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197284" />
                <node concept="2OqwBi" id="kK" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197284" />
                  <node concept="37vLTw" id="kL" role="2Oq$k0">
                    <ref role="3cqZAo" node="jB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                  </node>
                  <node concept="liA8E" id="kM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                    <node concept="2OqwBi" id="kN" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410533" />
                      <node concept="2OqwBi" id="kO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410504" />
                        <node concept="37vLTw" id="kQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jz" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kP" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:3471844367039410612" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197290" />
                <node concept="2OqwBi" id="kS" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197290" />
                  <node concept="37vLTw" id="kT" role="2Oq$k0">
                    <ref role="3cqZAo" node="jB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                  </node>
                  <node concept="liA8E" id="kU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                    <node concept="Xl_RD" id="kV" role="37wK5m">
                      <property role="Xl_RC" value="` (type: `" />
                      <uo k="s:originTrace" v="n:4226356003927197290" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197291" />
                <node concept="2OqwBi" id="kW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197291" />
                  <node concept="37vLTw" id="kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="jB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                    <node concept="2OqwBi" id="kZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410693" />
                      <node concept="2OqwBi" id="l0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410664" />
                        <node concept="37vLTw" id="l2" role="2Oq$k0">
                          <ref role="3cqZAo" node="jz" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="l3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="l1" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:3471844367039410772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197297" />
                <node concept="2OqwBi" id="l4" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197297" />
                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="jB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                  </node>
                  <node concept="liA8E" id="l6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="`)" />
                      <uo k="s:originTrace" v="n:4226356003927197297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197302" />
                <node concept="2OqwBi" id="l8" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197302" />
                  <node concept="37vLTw" id="l9" role="2Oq$k0">
                    <ref role="3cqZAo" node="jB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                  <node concept="liA8E" id="la" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181268905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RootSimM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771343" />
    <node concept="3Tm1VV" id="ld" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
      <node concept="3cqZAl" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3clFbS" id="li" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3cpWs8" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3cpWsn" id="ma" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3uibUv" id="mb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="2ShNRf" id="mc" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="1pGfFk" id="md" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="me" role="37wK5m">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753576215" />
        </node>
        <node concept="3SKdUt" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753574883" />
          <node concept="1PaTwC" id="mi" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753574884" />
            <node concept="3oM_SD" id="mj" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
              <uo k="s:originTrace" v="n:2702569680753574885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001176575" />
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001176575" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001176575" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001176575" />
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;ROOT-Sim.h&gt;" />
                <uo k="s:originTrace" v="n:4839193101001176575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001176741" />
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001176741" />
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001176741" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001176741" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752727900" />
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <uo k="s:originTrace" v="n:2702569680752727903" />
            <node concept="_YKpA" id="ms" role="1tU5fm">
              <uo k="s:originTrace" v="n:2702569680752727896" />
              <node concept="17QB3L" id="mu" role="_ZDj9">
                <uo k="s:originTrace" v="n:2702569680752728113" />
              </node>
            </node>
            <node concept="2ShNRf" id="mt" role="33vP2m">
              <uo k="s:originTrace" v="n:2702569680752728221" />
              <node concept="Tc6Ow" id="mv" role="2ShVmc">
                <uo k="s:originTrace" v="n:2702569680752728217" />
                <node concept="17QB3L" id="mw" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2702569680752728218" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752663806" />
          <node concept="2GrKxI" id="mx" role="2Gsz3X">
            <property role="TrG5h" value="externalFunction" />
            <uo k="s:originTrace" v="n:2702569680752663807" />
          </node>
          <node concept="2OqwBi" id="my" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752689028" />
            <node concept="2OqwBi" id="m$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752665697" />
              <node concept="2OqwBi" id="mA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752663956" />
                <node concept="37vLTw" id="mC" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="mB" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680752675830" />
              </node>
            </node>
            <node concept="v3k3i" id="m_" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752703450" />
              <node concept="chp4Y" id="mE" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:2702569680752703974" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mz" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752663809" />
            <node concept="3clFbJ" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752728278" />
              <node concept="2OqwBi" id="mG" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752782610" />
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752732872" />
                  <node concept="37vLTw" id="mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="mr" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752728308" />
                  </node>
                  <node concept="1z4cxt" id="mL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752737373" />
                    <node concept="1bVj0M" id="mM" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752737375" />
                      <node concept="3clFbS" id="mN" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752737376" />
                        <node concept="3clFbF" id="mP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752738634" />
                          <node concept="2OqwBi" id="mQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752758355" />
                            <node concept="37vLTw" id="mR" role="2Oq$k0">
                              <ref role="3cqZAo" node="mO" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752738633" />
                            </node>
                            <node concept="liA8E" id="mS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752769832" />
                              <node concept="2OqwBi" id="mT" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752773622" />
                                <node concept="2GrUjf" id="mU" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="mx" resolve="externalFunction" />
                                  <uo k="s:originTrace" v="n:2702569680752771093" />
                                </node>
                                <node concept="3TrcHB" id="mV" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752776776" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="mO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752737377" />
                        <node concept="2jxLKc" id="mW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752737378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="mJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752793206" />
                </node>
              </node>
              <node concept="3clFbS" id="mH" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752728280" />
                <node concept="3clFbF" id="mX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752794362" />
                  <node concept="2OqwBi" id="n2" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752798473" />
                    <node concept="37vLTw" id="n3" role="2Oq$k0">
                      <ref role="3cqZAo" node="mr" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752794361" />
                    </node>
                    <node concept="TSZUe" id="n4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752808338" />
                      <node concept="2OqwBi" id="n5" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752810082" />
                        <node concept="2GrUjf" id="n6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mx" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752808410" />
                        </node>
                        <node concept="3TrcHB" id="n7" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752816032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816494" />
                  <node concept="2OqwBi" id="n8" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816494" />
                    <node concept="37vLTw" id="n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                    </node>
                    <node concept="liA8E" id="na" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                      <node concept="Xl_RD" id="nb" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752816494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816617" />
                  <node concept="2OqwBi" id="nc" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816617" />
                    <node concept="37vLTw" id="nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                    </node>
                    <node concept="liA8E" id="ne" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                      <node concept="2OqwBi" id="nf" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752820175" />
                        <node concept="2GrUjf" id="ng" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mx" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752819401" />
                        </node>
                        <node concept="3TrcHB" id="nh" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752825462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825914" />
                  <node concept="2OqwBi" id="ni" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825914" />
                    <node concept="37vLTw" id="nj" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                      <node concept="Xl_RD" id="nl" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752825914" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825965" />
                  <node concept="2OqwBi" id="nm" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825965" />
                    <node concept="37vLTw" id="nn" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                    <node concept="liA8E" id="no" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752676457" />
          <node concept="2GrKxI" id="np" role="2Gsz3X">
            <property role="TrG5h" value="externalStruct" />
            <uo k="s:originTrace" v="n:2702569680752676459" />
          </node>
          <node concept="2OqwBi" id="nq" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752713742" />
            <node concept="2OqwBi" id="ns" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752678811" />
              <node concept="2OqwBi" id="nu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752677070" />
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="nv" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:2702569680752682728" />
              </node>
            </node>
            <node concept="v3k3i" id="nt" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752724197" />
              <node concept="chp4Y" id="ny" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:2702569680752724721" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nr" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752676463" />
            <node concept="3clFbJ" id="nz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752826063" />
              <node concept="2OqwBi" id="n$" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752826064" />
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752826065" />
                  <node concept="37vLTw" id="nC" role="2Oq$k0">
                    <ref role="3cqZAo" node="mr" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752826066" />
                  </node>
                  <node concept="1z4cxt" id="nD" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752826067" />
                    <node concept="1bVj0M" id="nE" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752826068" />
                      <node concept="3clFbS" id="nF" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752826069" />
                        <node concept="3clFbF" id="nH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752826070" />
                          <node concept="2OqwBi" id="nI" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752826071" />
                            <node concept="37vLTw" id="nJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752826072" />
                            </node>
                            <node concept="liA8E" id="nK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752826073" />
                              <node concept="2OqwBi" id="nL" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752826074" />
                                <node concept="2GrUjf" id="nM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="np" resolve="externalStruct" />
                                  <uo k="s:originTrace" v="n:2702569680752826075" />
                                </node>
                                <node concept="3TrcHB" id="nN" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752826076" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="nG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752826077" />
                        <node concept="2jxLKc" id="nO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752826078" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="nB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752826079" />
                </node>
              </node>
              <node concept="3clFbS" id="n_" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752826080" />
                <node concept="3clFbF" id="nP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826081" />
                  <node concept="2OqwBi" id="nU" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826082" />
                    <node concept="37vLTw" id="nV" role="2Oq$k0">
                      <ref role="3cqZAo" node="mr" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752826083" />
                    </node>
                    <node concept="TSZUe" id="nW" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752826084" />
                      <node concept="2OqwBi" id="nX" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752826085" />
                        <node concept="2GrUjf" id="nY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="np" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826086" />
                        </node>
                        <node concept="3TrcHB" id="nZ" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826089" />
                  <node concept="2OqwBi" id="o0" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826089" />
                    <node concept="37vLTw" id="o1" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                    </node>
                    <node concept="liA8E" id="o2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                      <node concept="Xl_RD" id="o3" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752826089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826090" />
                  <node concept="2OqwBi" id="o4" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826090" />
                    <node concept="37vLTw" id="o5" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                    </node>
                    <node concept="liA8E" id="o6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                      <node concept="2OqwBi" id="o7" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752826091" />
                        <node concept="2GrUjf" id="o8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="np" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826092" />
                        </node>
                        <node concept="3TrcHB" id="o9" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826093" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826094" />
                  <node concept="2OqwBi" id="oa" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826094" />
                    <node concept="37vLTw" id="ob" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                    </node>
                    <node concept="liA8E" id="oc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                      <node concept="Xl_RD" id="od" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752826094" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826095" />
                  <node concept="2OqwBi" id="oe" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826095" />
                    <node concept="37vLTw" id="of" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753572306" />
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680753572306" />
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753557028" />
        </node>
        <node concept="3SKdUt" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753581301" />
          <node concept="1PaTwC" id="ok" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753581302" />
            <node concept="3oM_SD" id="ol" role="1PaTwD">
              <property role="3oM_SC" value="constants" />
              <uo k="s:originTrace" v="n:2702569680753581303" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753558927" />
          <node concept="2GrKxI" id="om" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:2702569680753558929" />
          </node>
          <node concept="2OqwBi" id="on" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753562636" />
            <node concept="2OqwBi" id="op" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753560895" />
              <node concept="37vLTw" id="or" role="2Oq$k0">
                <ref role="3cqZAo" node="lj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="oq" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
              <uo k="s:originTrace" v="n:2702569680753566028" />
            </node>
          </node>
          <node concept="3clFbS" id="oo" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753558933" />
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753566584" />
              <node concept="2OqwBi" id="ou" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753566584" />
                <node concept="37vLTw" id="ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                  <node concept="2GrUjf" id="ox" role="37wK5m">
                    <ref role="2Gs0qQ" node="om" resolve="constant" />
                    <uo k="s:originTrace" v="n:2702569680753566617" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754145988" />
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754145988" />
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753583866" />
        </node>
        <node concept="3SKdUt" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753586423" />
          <node concept="1PaTwC" id="o_" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753586424" />
            <node concept="3oM_SD" id="oA" role="1PaTwD">
              <property role="3oM_SC" value="global" />
              <uo k="s:originTrace" v="n:2702569680753586425" />
            </node>
            <node concept="3oM_SD" id="oB" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
              <uo k="s:originTrace" v="n:2702569680753587738" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753590337" />
          <node concept="2GrKxI" id="oC" role="2Gsz3X">
            <property role="TrG5h" value="globalVariable" />
            <uo k="s:originTrace" v="n:2702569680753590339" />
          </node>
          <node concept="2OqwBi" id="oD" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753593525" />
            <node concept="2OqwBi" id="oF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753591784" />
              <node concept="37vLTw" id="oH" role="2Oq$k0">
                <ref role="3cqZAo" node="lj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="oI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="oG" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
              <uo k="s:originTrace" v="n:2702569680753605217" />
            </node>
          </node>
          <node concept="3clFbS" id="oE" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753590343" />
            <node concept="3clFbF" id="oJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753605915" />
              <node concept="2OqwBi" id="oK" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753605915" />
                <node concept="37vLTw" id="oL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                  <node concept="2GrUjf" id="oN" role="37wK5m">
                    <ref role="2Gs0qQ" node="oC" resolve="globalVariable" />
                    <uo k="s:originTrace" v="n:2702569680753605946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754156102" />
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754156102" />
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753606702" />
        </node>
        <node concept="3SKdUt" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753610166" />
          <node concept="1PaTwC" id="oR" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753610167" />
            <node concept="3oM_SD" id="oS" role="1PaTwD">
              <property role="3oM_SC" value="external" />
              <uo k="s:originTrace" v="n:2702569680753610168" />
            </node>
            <node concept="3oM_SD" id="oT" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
              <uo k="s:originTrace" v="n:2702569680753613726" />
            </node>
            <node concept="3oM_SD" id="oU" role="1PaTwD">
              <property role="3oM_SC" value="definitions" />
              <uo k="s:originTrace" v="n:2702569680753613816" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753617312" />
          <node concept="2GrKxI" id="oV" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:2702569680753617314" />
          </node>
          <node concept="2OqwBi" id="oW" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753631848" />
            <node concept="2OqwBi" id="oY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753622596" />
              <node concept="2OqwBi" id="p0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753620855" />
                <node concept="37vLTw" id="p2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="p1" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680753625988" />
              </node>
            </node>
            <node concept="v3k3i" id="oZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680753652655" />
              <node concept="chp4Y" id="p4" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                <uo k="s:originTrace" v="n:2702569680753653098" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oX" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753617318" />
            <node concept="3clFbF" id="p5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753653614" />
              <node concept="2OqwBi" id="p7" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753653614" />
                <node concept="37vLTw" id="p8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                </node>
                <node concept="liA8E" id="p9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                  <node concept="2GrUjf" id="pa" role="37wK5m">
                    <ref role="2Gs0qQ" node="oV" resolve="function" />
                    <uo k="s:originTrace" v="n:2702569680753653647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753654321" />
              <node concept="2OqwBi" id="pb" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753654321" />
                <node concept="37vLTw" id="pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
                <node concept="liA8E" id="pd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754164560" />
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754164560" />
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754164560" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754164560" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001176767" />
        </node>
        <node concept="3clFbH" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229455" />
        </node>
        <node concept="3SKdUt" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001231314" />
          <node concept="1PaTwC" id="ph" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001231315" />
            <node concept="3oM_SD" id="pi" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:4839193101001231316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235050" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235050" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, __unused unsigned size, void *s  )\n" />
                <uo k="s:originTrace" v="n:4839193101001235050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235286" />
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235286" />
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242242" />
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242242" />
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001242242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242316" />
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242316" />
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="py" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="p$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="pA" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="pB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="p_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001247933" />
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001247933" />
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001247933" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4839193101001247933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001247933" />
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001247933" />
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001247933" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001247933" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="switch(event_type) {" />
                <uo k="s:originTrace" v="n:4839193101001247933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001248191" />
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001248191" />
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001248191" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001248191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001263172" />
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001263172" />
            <node concept="2OqwBi" id="pN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001263172" />
              <node concept="2OqwBi" id="pP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001263172" />
                <node concept="37vLTw" id="pR" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001263172" />
                </node>
                <node concept="liA8E" id="pS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001263172" />
                </node>
              </node>
              <node concept="liA8E" id="pQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001263172" />
              </node>
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001263172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001263172" />
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001263172" />
            <node concept="2OqwBi" id="pU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001263172" />
              <node concept="2OqwBi" id="pW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001263172" />
                <node concept="37vLTw" id="pY" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001263172" />
                </node>
                <node concept="liA8E" id="pZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001263172" />
                </node>
              </node>
              <node concept="liA8E" id="pX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001263172" />
              </node>
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001263172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001248267" />
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001248267" />
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001248267" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4839193101001248267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001248267" />
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001248267" />
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001248267" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001248267" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001248267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001248387" />
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001248387" />
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001248387" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001248387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="qb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="qd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="qf" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="qe" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242343" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242343" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
              <node concept="Xl_RD" id="qk" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001242343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242344" />
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242344" />
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229461" />
        </node>
        <node concept="3SKdUt" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001178432" />
          <node concept="1PaTwC" id="qo" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001178433" />
            <node concept="3oM_SD" id="qp" role="1PaTwD">
              <property role="3oM_SC" value="main" />
              <uo k="s:originTrace" v="n:4839193101001178434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185667" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185667" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="int main(int argc, char **argv)" />
                <uo k="s:originTrace" v="n:4839193101001185667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185856" />
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185856" />
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189236" />
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189236" />
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001189236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189290" />
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189290" />
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="qD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="qF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="qH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="qG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001192688" />
          <node concept="2GrKxI" id="qJ" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4839193101001192689" />
          </node>
          <node concept="2OqwBi" id="qK" role="2GsD0m">
            <uo k="s:originTrace" v="n:4839193101001211767" />
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001205490" />
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001202617" />
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101001194524" />
                  <node concept="2OqwBi" id="qS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4839193101001192783" />
                    <node concept="37vLTw" id="qU" role="2Oq$k0">
                      <ref role="3cqZAo" node="lj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qT" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                    <uo k="s:originTrace" v="n:4839193101001202016" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qR" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:4839193101001203328" />
                </node>
              </node>
              <node concept="3TrEf2" id="qP" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                <uo k="s:originTrace" v="n:4839193101001210234" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qN" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:4839193101001215840" />
            </node>
          </node>
          <node concept="3clFbS" id="qL" role="2LFqv$">
            <uo k="s:originTrace" v="n:4839193101001192691" />
            <node concept="3clFbF" id="qW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="qZ" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="r0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="r2" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="r3" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                  <node concept="2GrUjf" id="r5" role="37wK5m">
                    <ref role="2Gs0qQ" node="qJ" resolve="statement" />
                    <uo k="s:originTrace" v="n:4839193101001216355" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216637" />
              <node concept="2OqwBi" id="r6" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216637" />
                <node concept="37vLTw" id="r7" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="ra" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="rc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="re" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="rd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229355" />
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229355" />
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
              <node concept="Xl_RD" id="rj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001229355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229429" />
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229429" />
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3clFbS" id="rn" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3clFbF" id="rp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="2OqwBi" id="rq" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="rr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
                <node concept="liA8E" id="rs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                  <node concept="2OqwBi" id="rt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771343" />
                    <node concept="1PxgMI" id="ru" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                      <node concept="2OqwBi" id="rw" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                        <node concept="37vLTw" id="ry" role="2Oq$k0">
                          <ref role="3cqZAo" node="lj" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                        <node concept="liA8E" id="rz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="rx" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rv" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ro" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3uibUv" id="rA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841182689232" />
    <node concept="3Tm1VV" id="rC" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
      <node concept="3cqZAl" id="rF" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3clFbS" id="rH" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689232" />
          <node concept="3cpWsn" id="rM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182689232" />
            <node concept="3uibUv" id="rN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182689232" />
            </node>
            <node concept="2ShNRf" id="rO" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182689232" />
              <node concept="1pGfFk" id="rP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182689232" />
                <node concept="37vLTw" id="rQ" role="37wK5m">
                  <ref role="3cqZAo" node="rI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182689232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689285" />
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182689285" />
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
              <node concept="2OqwBi" id="rU" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182689801" />
                <node concept="2OqwBi" id="rV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182689318" />
                  <node concept="37vLTw" id="rX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rW" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                  <uo k="s:originTrace" v="n:9208687841182691681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3uibUv" id="rZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182689232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s0">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="se" role="1B3o_S" />
      <node concept="2eloPW" id="sf" role="1tU5fm">
        <property role="2ely0U" value="SimpleDES.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="sg" role="33vP2m">
        <node concept="xCZzO" id="sh" role="2ShVmc">
          <property role="xCZzQ" value="SimpleDES.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="si" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s2" role="jymVt" />
    <node concept="3clFbW" id="s3" role="jymVt">
      <node concept="3cqZAl" id="sj" role="3clF45" />
      <node concept="3clFbS" id="sk" role="3clF47" />
      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="s4" role="jymVt" />
    <node concept="3Tm1VV" id="s5" role="1B3o_S" />
    <node concept="3uibUv" id="s6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sm" role="1B3o_S" />
      <node concept="3uibUv" id="sn" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ss" role="1tU5fm" />
        <node concept="2AHcQZ" id="st" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <node concept="3KaCP$" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3KbGdf">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="sI" role="37wK5m">
                <ref role="3cqZAo" node="so" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sx" role="3KbHQx">
            <node concept="1n$iZg" id="sJ" role="3Kbmr1">
              <property role="1n_iUB" value="DocsM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sK" role="3Kbo56">
              <node concept="3cpWs6" id="sL" role="3cqZAp">
                <node concept="2ShNRf" id="sM" role="3cqZAk">
                  <node concept="HV5vD" id="sN" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DocsM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sy" role="3KbHQx">
            <node concept="1n$iZg" id="sO" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sP" role="3Kbo56">
              <node concept="3cpWs6" id="sQ" role="3cqZAp">
                <node concept="2ShNRf" id="sR" role="3cqZAk">
                  <node concept="HV5vD" id="sS" role="2ShVmc">
                    <ref role="HV5vE" node="az" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sz" role="3KbHQx">
            <node concept="1n$iZg" id="sT" role="3Kbmr1">
              <property role="1n_iUB" value="EventDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sU" role="3Kbo56">
              <node concept="3cpWs6" id="sV" role="3cqZAp">
                <node concept="2ShNRf" id="sW" role="3cqZAk">
                  <node concept="HV5vD" id="sX" role="2ShVmc">
                    <ref role="HV5vE" node="aR" resolve="EventDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s$" role="3KbHQx">
            <node concept="1n$iZg" id="sY" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandler" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sZ" role="3Kbo56">
              <node concept="3cpWs6" id="t0" role="3cqZAp">
                <node concept="2ShNRf" id="t1" role="3cqZAk">
                  <node concept="HV5vD" id="t2" role="2ShVmc">
                    <ref role="HV5vE" node="dr" resolve="EventHandler_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s_" role="3KbHQx">
            <node concept="1n$iZg" id="t3" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandlerDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t4" role="3Kbo56">
              <node concept="3cpWs6" id="t5" role="3cqZAp">
                <node concept="2ShNRf" id="t6" role="3cqZAk">
                  <node concept="HV5vD" id="t7" role="2ShVmc">
                    <ref role="HV5vE" node="bv" resolve="EventHandlerDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sA" role="3KbHQx">
            <node concept="1n$iZg" id="t8" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalFunctionPrototype" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t9" role="3Kbo56">
              <node concept="3cpWs6" id="ta" role="3cqZAp">
                <node concept="2ShNRf" id="tb" role="3cqZAk">
                  <node concept="HV5vD" id="tc" role="2ShVmc">
                    <ref role="HV5vE" node="e8" resolve="ExternalFunctionPrototype_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sB" role="3KbHQx">
            <node concept="1n$iZg" id="td" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalStructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="te" role="3Kbo56">
              <node concept="3cpWs6" id="tf" role="3cqZAp">
                <node concept="2ShNRf" id="tg" role="3cqZAk">
                  <node concept="HV5vD" id="th" role="2ShVmc">
                    <ref role="HV5vE" node="eE" resolve="ExternalStructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sC" role="3KbHQx">
            <node concept="1n$iZg" id="ti" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tj" role="3Kbo56">
              <node concept="3cpWs6" id="tk" role="3cqZAp">
                <node concept="2ShNRf" id="tl" role="3cqZAk">
                  <node concept="HV5vD" id="tm" role="2ShVmc">
                    <ref role="HV5vE" node="fj" resolve="FunctionDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sD" role="3KbHQx">
            <node concept="1n$iZg" id="tn" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="to" role="3Kbo56">
              <node concept="3cpWs6" id="tp" role="3cqZAp">
                <node concept="2ShNRf" id="tq" role="3cqZAk">
                  <node concept="HV5vD" id="tr" role="2ShVmc">
                    <ref role="HV5vE" node="js" resolve="ParameterDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sE" role="3KbHQx">
            <node concept="1n$iZg" id="ts" role="3Kbmr1">
              <property role="1n_iUB" value="RootSimM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tt" role="3Kbo56">
              <node concept="3cpWs6" id="tu" role="3cqZAp">
                <node concept="2ShNRf" id="tv" role="3cqZAk">
                  <node concept="HV5vD" id="tw" role="2ShVmc">
                    <ref role="HV5vE" node="lc" resolve="RootSimM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sF" role="3KbHQx">
            <node concept="1n$iZg" id="tx" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ty" role="3Kbo56">
              <node concept="3cpWs6" id="tz" role="3cqZAp">
                <node concept="2ShNRf" id="t$" role="3cqZAk">
                  <node concept="HV5vD" id="t_" role="2ShVmc">
                    <ref role="HV5vE" node="rB" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sv" role="3cqZAp">
          <node concept="10Nm6u" id="tA" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s8" role="jymVt" />
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tB" role="1B3o_S" />
      <node concept="3cqZAl" id="tC" role="3clF45" />
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="tH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="1DcWWT" id="tI" role="3cqZAp">
          <node concept="3clFbS" id="tJ" role="2LFqv$">
            <node concept="3clFbJ" id="tM" role="3cqZAp">
              <node concept="3clFbS" id="tO" role="3clFbx">
                <node concept="3cpWs8" id="tQ" role="3cqZAp">
                  <node concept="3cpWsn" id="tU" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="tV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tW" role="33vP2m">
                      <ref role="37wK5l" node="sa" resolve="getFileName_DocsM2M" />
                      <node concept="37vLTw" id="tX" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tR" role="3cqZAp">
                  <node concept="3cpWsn" id="tY" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="tZ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="u0" role="33vP2m">
                      <ref role="37wK5l" node="sc" resolve="getFileExtension_DocsM2M" />
                      <node concept="37vLTw" id="u1" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tS" role="3cqZAp">
                  <node concept="2OqwBi" id="u2" role="3clFbG">
                    <node concept="37vLTw" id="u3" role="2Oq$k0">
                      <ref role="3cqZAo" node="tD" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="u4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="u5" role="37wK5m">
                        <node concept="1eOMI4" id="u7" role="3K4GZi">
                          <node concept="3cpWs3" id="ua" role="1eOMHV">
                            <node concept="37vLTw" id="ub" role="3uHU7w">
                              <ref role="3cqZAo" node="tY" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="uc" role="3uHU7B">
                              <node concept="37vLTw" id="ud" role="3uHU7B">
                                <ref role="3cqZAo" node="tU" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ue" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="u8" role="3K4E3e">
                          <ref role="3cqZAo" node="tU" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="u9" role="3K4Cdx">
                          <node concept="10Nm6u" id="uf" role="3uHU7w" />
                          <node concept="37vLTw" id="ug" role="3uHU7B">
                            <ref role="3cqZAo" node="tY" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="u6" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="tT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="tP" role="3clFbw">
                <node concept="2OqwBi" id="uh" role="2Oq$k0">
                  <node concept="37vLTw" id="uj" role="2Oq$k0">
                    <ref role="3cqZAo" node="tK" resolve="root" />
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="ul" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tN" role="3cqZAp">
              <node concept="3clFbS" id="um" role="3clFbx">
                <node concept="3cpWs8" id="uo" role="3cqZAp">
                  <node concept="3cpWsn" id="us" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ut" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uu" role="33vP2m">
                      <ref role="37wK5l" node="sb" resolve="getFileName_RootSimM2M" />
                      <node concept="37vLTw" id="uv" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="up" role="3cqZAp">
                  <node concept="3cpWsn" id="uw" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="ux" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uy" role="33vP2m">
                      <ref role="37wK5l" node="sd" resolve="getFileExtension_RootSimM2M" />
                      <node concept="37vLTw" id="uz" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uq" role="3cqZAp">
                  <node concept="2OqwBi" id="u$" role="3clFbG">
                    <node concept="37vLTw" id="u_" role="2Oq$k0">
                      <ref role="3cqZAo" node="tD" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="uB" role="37wK5m">
                        <node concept="1eOMI4" id="uD" role="3K4GZi">
                          <node concept="3cpWs3" id="uG" role="1eOMHV">
                            <node concept="37vLTw" id="uH" role="3uHU7w">
                              <ref role="3cqZAo" node="uw" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="uI" role="3uHU7B">
                              <node concept="37vLTw" id="uJ" role="3uHU7B">
                                <ref role="3cqZAo" node="us" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="uK" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uE" role="3K4E3e">
                          <ref role="3cqZAo" node="us" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="uF" role="3K4Cdx">
                          <node concept="10Nm6u" id="uL" role="3uHU7w" />
                          <node concept="37vLTw" id="uM" role="3uHU7B">
                            <ref role="3cqZAo" node="uw" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uC" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ur" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="un" role="3clFbw">
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="tK" resolve="root" />
                  </node>
                  <node concept="liA8E" id="uQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="uO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="uR" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tK" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="uS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="tL" role="1DdaDG">
            <node concept="2OqwBi" id="uT" role="2Oq$k0">
              <node concept="37vLTw" id="uV" role="2Oq$k0">
                <ref role="3cqZAo" node="tD" resolve="outline" />
              </node>
              <node concept="liA8E" id="uW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DocsM2M" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185327741" />
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841185329852" />
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="node" />
              <uo k="s:originTrace" v="n:9208687841185327740" />
            </node>
            <node concept="3TrcHB" id="v4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:9208687841185333249" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uY" role="1B3o_S" />
      <node concept="3uibUv" id="uZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="v5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RootSimM2M" />
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="3cpWs6" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3cqZAk">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="node" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v7" role="1B3o_S" />
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ve" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DocsM2M" />
      <node concept="3clFbS" id="vf" role="3clF47">
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185317237" />
          <node concept="Xl_RD" id="vk" role="3clFbG">
            <property role="Xl_RC" value="md" />
            <uo k="s:originTrace" v="n:9208687841185317236" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vg" role="1B3o_S" />
      <node concept="3uibUv" id="vh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RootSimM2M" />
      <node concept="3clFbS" id="vm" role="3clF47">
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754169839" />
          <node concept="Xl_RD" id="vr" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:2702569680754169838" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vn" role="1B3o_S" />
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

