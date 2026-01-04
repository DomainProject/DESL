<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff8c932(checkpoints/ReversibleFunctions.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dc4l" ref="r:aa79dd92-7552-4767-91b4-c34e32ffc11e(ReversibleFunctions.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:5rI5N7Z_Psm" resolve="ReversibleScriptExp_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="ReversibleScriptExp_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="6263969635227883286" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="getFileExtension_ReversibleScriptExp" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:5rI5N7Z_Psm" resolve="ReversibleScriptExp_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="ReversibleScriptExp_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="6263969635227883286" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="getFileName_ReversibleScriptExp" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:5U1XgQxei15" resolve="ReversibleFunction_TextGen" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="ReversibleFunction_TextGen" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="6809993550449156165" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="ReversibleFunction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:2XBKnohvwM$" resolve="ReversibleMacroArgumentRef_TextGen" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArgumentRef_TextGen" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="3415911555227585700" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="ReversibleMacroArgumentRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:2XBKnohvs0t" resolve="ReversibleMacroArgument_TextGen" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArgument_TextGen" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="3415911555227566109" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="ReversibleMacroArgument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:2XBKnohq2mv" resolve="ReversibleMacro_TextGen" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="ReversibleMacro_TextGen" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="3415911555226150303" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="ReversibleMacro_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="dc4l:5rI5N7Z_Psm" resolve="ReversibleScriptExp_TextGen" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="ReversibleScriptExp_TextGen" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="6263969635227883286" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="ReversibleScriptExp_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleFunction_TextGen" />
    <uo k="s:originTrace" v="n:6809993550449156165" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6809993550449156165" />
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6809993550449156165" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6809993550449156165" />
      <node concept="3cqZAl" id="B" role="3clF45">
        <uo k="s:originTrace" v="n:6809993550449156165" />
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6809993550449156165" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:6809993550449156165" />
        <node concept="3cpWs8" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550449156165" />
          <node concept="3cpWsn" id="U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6809993550449156165" />
            <node concept="3uibUv" id="V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6809993550449156165" />
            </node>
            <node concept="2ShNRf" id="W" role="33vP2m">
              <uo k="s:originTrace" v="n:6809993550449156165" />
              <node concept="1pGfFk" id="X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6809993550449156165" />
                <node concept="37vLTw" id="Y" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6809993550449156165" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550449156165" />
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550449156165" />
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550449156165" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6809993550449156165" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6277637377123570808" />
        </node>
        <node concept="3clFbJ" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3587751253132244354" />
          <node concept="3clFbS" id="12" role="3clFbx">
            <uo k="s:originTrace" v="n:3587751253132244356" />
            <node concept="3clFbF" id="14" role="3cqZAp">
              <uo k="s:originTrace" v="n:6277637377123571024" />
              <node concept="2OqwBi" id="1a" role="3clFbG">
                <uo k="s:originTrace" v="n:6277637377123571024" />
                <node concept="37vLTw" id="1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6277637377123571024" />
                </node>
                <node concept="liA8E" id="1c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6277637377123571024" />
                  <node concept="Xl_RD" id="1d" role="37wK5m">
                    <property role="Xl_RC" value="struct checkpoint {" />
                    <uo k="s:originTrace" v="n:6277637377123571024" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15" role="3cqZAp">
              <uo k="s:originTrace" v="n:6277637377123571218" />
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <uo k="s:originTrace" v="n:6277637377123571218" />
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6277637377123571218" />
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6277637377123571218" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="16" role="3cqZAp">
              <uo k="s:originTrace" v="n:6277637377123572188" />
              <node concept="2GrKxI" id="1h" role="2Gsz3X">
                <property role="TrG5h" value="var" />
                <uo k="s:originTrace" v="n:6277637377123572190" />
              </node>
              <node concept="2OqwBi" id="1i" role="2GsD0m">
                <uo k="s:originTrace" v="n:8913940682374104799" />
                <node concept="2OqwBi" id="1k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6277637377123574498" />
                  <node concept="2OqwBi" id="1m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6277637377123572337" />
                    <node concept="37vLTw" id="1o" role="2Oq$k0">
                      <ref role="3cqZAo" node="E" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1n" role="2OqNvi">
                    <ref role="3TtcxE" to="w8o:5suDuW$a_2E" resolve="checkpointingVariables" />
                    <uo k="s:originTrace" v="n:6277637377123590716" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8913940682374117937" />
                  <node concept="1bVj0M" id="1q" role="23t8la">
                    <uo k="s:originTrace" v="n:8913940682374117939" />
                    <node concept="3clFbS" id="1r" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8913940682374117940" />
                      <node concept="3clFbF" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8913940682374118441" />
                        <node concept="2OqwBi" id="1u" role="3clFbG">
                          <uo k="s:originTrace" v="n:8913940682374119326" />
                          <node concept="2OqwBi" id="1v" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8913940682377005390" />
                            <node concept="37vLTw" id="1x" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="it" />
                              <uo k="s:originTrace" v="n:8913940682374118440" />
                            </node>
                            <node concept="3TrEf2" id="1y" role="2OqNvi">
                              <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                              <uo k="s:originTrace" v="n:8913940682377008046" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1w" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8913940682374125926" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:8913940682374117941" />
                      <node concept="2jxLKc" id="1z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8913940682374117942" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1j" role="2LFqv$">
                <uo k="s:originTrace" v="n:6277637377123572194" />
                <node concept="3clFbF" id="1$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6277637377123591298" />
                  <node concept="2OqwBi" id="1C" role="3clFbG">
                    <uo k="s:originTrace" v="n:6277637377123591298" />
                    <node concept="37vLTw" id="1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6277637377123591298" />
                    </node>
                    <node concept="liA8E" id="1E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6277637377123591298" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2479209227960578704" />
                  <node concept="1niqFM" id="1F" role="3clFbG">
                    <property role="1npL6y" value="genTypeWithName" />
                    <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
                    <uo k="s:originTrace" v="n:2479209227960578704" />
                    <node concept="3uibUv" id="1G" role="32Mpfj">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:2479209227960578704" />
                    </node>
                    <node concept="2OqwBi" id="1H" role="2U24H$">
                      <uo k="s:originTrace" v="n:2479209227960585155" />
                      <node concept="2OqwBi" id="1K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6277637377135635889" />
                        <node concept="2GrUjf" id="1M" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1h" resolve="var" />
                          <uo k="s:originTrace" v="n:6277637377132184070" />
                        </node>
                        <node concept="3TrEf2" id="1N" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                          <uo k="s:originTrace" v="n:6277637377135639584" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1L" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:2479209227960586533" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1I" role="2U24H$">
                      <uo k="s:originTrace" v="n:4055601364906199275" />
                      <node concept="2OqwBi" id="1O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6277637377135643581" />
                        <node concept="2GrUjf" id="1Q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1h" resolve="var" />
                          <uo k="s:originTrace" v="n:6277637377132185320" />
                        </node>
                        <node concept="3TrEf2" id="1R" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                          <uo k="s:originTrace" v="n:6277637377135645196" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1P" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                        <uo k="s:originTrace" v="n:4055601364906201935" />
                        <node concept="2OqwBi" id="1S" role="37wK5m">
                          <uo k="s:originTrace" v="n:4055601364906204350" />
                          <node concept="2OqwBi" id="1T" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6277637377135645660" />
                            <node concept="2GrUjf" id="1V" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1h" resolve="var" />
                              <uo k="s:originTrace" v="n:6277637377132186206" />
                            </node>
                            <node concept="3TrEf2" id="1W" role="2OqNvi">
                              <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                              <uo k="s:originTrace" v="n:6277637377135649134" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1U" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4055601364906209541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1J" role="2U24H$">
                      <ref role="3cqZAo" node="E" resolve="ctx" />
                      <uo k="s:originTrace" v="n:2479209227960578704" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6277637377132484221" />
                  <node concept="2OqwBi" id="1X" role="3clFbG">
                    <uo k="s:originTrace" v="n:6277637377132484221" />
                    <node concept="37vLTw" id="1Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6277637377132484221" />
                    </node>
                    <node concept="liA8E" id="1Z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6277637377132484221" />
                      <node concept="Xl_RD" id="20" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:6277637377132484221" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6277637377132484295" />
                  <node concept="2OqwBi" id="21" role="3clFbG">
                    <uo k="s:originTrace" v="n:6277637377132484295" />
                    <node concept="37vLTw" id="22" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6277637377132484295" />
                    </node>
                    <node concept="liA8E" id="23" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6277637377132484295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17" role="3cqZAp">
              <uo k="s:originTrace" v="n:6277637377123665357" />
              <node concept="2OqwBi" id="24" role="3clFbG">
                <uo k="s:originTrace" v="n:6277637377123665357" />
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6277637377123665357" />
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6277637377123665357" />
                  <node concept="Xl_RD" id="27" role="37wK5m">
                    <property role="Xl_RC" value="};" />
                    <uo k="s:originTrace" v="n:6277637377123665357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18" role="3cqZAp">
              <uo k="s:originTrace" v="n:6277637377123665454" />
              <node concept="2OqwBi" id="28" role="3clFbG">
                <uo k="s:originTrace" v="n:6277637377123665454" />
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6277637377123665454" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6277637377123665454" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <uo k="s:originTrace" v="n:6277637377123667465" />
              <node concept="2OqwBi" id="2b" role="3clFbG">
                <uo k="s:originTrace" v="n:6277637377123667465" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6277637377123667465" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6277637377123667465" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="13" role="3clFbw">
            <uo k="s:originTrace" v="n:2088979449551264482" />
            <node concept="3fqX7Q" id="2e" role="3uHU7w">
              <uo k="s:originTrace" v="n:2088979449551271986" />
              <node concept="2OqwBi" id="2g" role="3fr31v">
                <uo k="s:originTrace" v="n:2088979449551271988" />
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2088979449551271989" />
                  <node concept="2OqwBi" id="2j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2088979449551271990" />
                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="E" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="2k" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2088979449551271991" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2i" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2088979449551271992" />
                  <node concept="chp4Y" id="2n" role="cj9EA">
                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                    <uo k="s:originTrace" v="n:2088979449551271993" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2f" role="3uHU7B">
              <uo k="s:originTrace" v="n:3587751253132252363" />
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3587751253132249943" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="E" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="2p" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:3587751253132268812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3587751253132275036" />
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230280592" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230280592" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230280592" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6263969635230280592" />
              <node concept="2OqwBi" id="2v" role="37wK5m">
                <uo k="s:originTrace" v="n:6263969635230282422" />
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6263969635230280625" />
                  <node concept="37vLTw" id="2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2x" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:6263969635230286811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230287584" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230287584" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230287584" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6263969635230287584" />
              <node concept="Xl_RD" id="2B" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6263969635230287584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230287706" />
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230287706" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230287706" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6263969635230287706" />
              <node concept="2OqwBi" id="2F" role="37wK5m">
                <uo k="s:originTrace" v="n:6263969635230290234" />
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6263969635230288437" />
                  <node concept="37vLTw" id="2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6263969635230299774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230299897" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230299897" />
            <node concept="37vLTw" id="2L" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230299897" />
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6263969635230299897" />
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:6263969635230299897" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230300290" />
          <node concept="3clFbS" id="2O" role="9aQI4">
            <uo k="s:originTrace" v="n:6263969635230300290" />
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635230300290" />
              <node concept="3cpWsn" id="2S" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6263969635230300290" />
                <node concept="A3Dl8" id="2T" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6263969635230300290" />
                  <node concept="3Tqbb2" id="2V" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6263969635230300290" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2U" role="33vP2m">
                  <uo k="s:originTrace" v="n:6263969635230300382" />
                  <node concept="2OqwBi" id="2W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6263969635230300366" />
                    <node concept="37vLTw" id="2Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="E" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2X" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    <uo k="s:originTrace" v="n:6263969635230300569" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635230300290" />
              <node concept="3cpWsn" id="30" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6263969635230300290" />
                <node concept="3Tqbb2" id="31" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6263969635230300290" />
                </node>
                <node concept="2OqwBi" id="32" role="33vP2m">
                  <uo k="s:originTrace" v="n:6263969635230300290" />
                  <node concept="37vLTw" id="33" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S" resolve="collection" />
                    <uo k="s:originTrace" v="n:6263969635230300290" />
                  </node>
                  <node concept="1yVyf7" id="34" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6263969635230300290" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635230300290" />
              <node concept="37vLTw" id="35" role="1DdaDG">
                <ref role="3cqZAo" node="2S" resolve="collection" />
                <uo k="s:originTrace" v="n:6263969635230300290" />
              </node>
              <node concept="3cpWsn" id="36" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6263969635230300290" />
                <node concept="3Tqbb2" id="38" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6263969635230300290" />
                </node>
              </node>
              <node concept="3clFbS" id="37" role="2LFqv$">
                <uo k="s:originTrace" v="n:6263969635230300290" />
                <node concept="3clFbF" id="39" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6263969635230300290" />
                  <node concept="2OqwBi" id="3b" role="3clFbG">
                    <uo k="s:originTrace" v="n:6263969635230300290" />
                    <node concept="37vLTw" id="3c" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6263969635230300290" />
                    </node>
                    <node concept="liA8E" id="3d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6263969635230300290" />
                      <node concept="37vLTw" id="3e" role="37wK5m">
                        <ref role="3cqZAo" node="36" resolve="item" />
                        <uo k="s:originTrace" v="n:6263969635230300290" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6263969635230300290" />
                  <node concept="3clFbS" id="3f" role="3clFbx">
                    <uo k="s:originTrace" v="n:6263969635230300290" />
                    <node concept="3clFbF" id="3h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6263969635230300290" />
                      <node concept="2OqwBi" id="3i" role="3clFbG">
                        <uo k="s:originTrace" v="n:6263969635230300290" />
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6263969635230300290" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6263969635230300290" />
                          <node concept="Xl_RD" id="3l" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:6263969635230300290" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3g" role="3clFbw">
                    <uo k="s:originTrace" v="n:6263969635230300290" />
                    <node concept="37vLTw" id="3m" role="3uHU7w">
                      <ref role="3cqZAo" node="30" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6263969635230300290" />
                    </node>
                    <node concept="37vLTw" id="3n" role="3uHU7B">
                      <ref role="3cqZAo" node="36" resolve="item" />
                      <uo k="s:originTrace" v="n:6263969635230300290" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230301358" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230301358" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230301358" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6263969635230301358" />
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6263969635230301358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230301699" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230301699" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230301699" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6263969635230301699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635230302101" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635230302101" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635230302101" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6263969635230302101" />
              <node concept="2OqwBi" id="3y" role="37wK5m">
                <uo k="s:originTrace" v="n:6263969635230303931" />
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6263969635230302134" />
                  <node concept="37vLTw" id="3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8o:5U1XgQxbRAA" resolve="revBody" />
                  <uo k="s:originTrace" v="n:6263969635230313434" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550449156165" />
          <node concept="3clFbS" id="3B" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550449156165" />
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550449156165" />
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550449156165" />
                <node concept="37vLTw" id="3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550449156165" />
                </node>
                <node concept="liA8E" id="3G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6809993550449156165" />
                  <node concept="2OqwBi" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:6809993550449156165" />
                    <node concept="1PxgMI" id="3I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550449156165" />
                      <node concept="2OqwBi" id="3K" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6809993550449156165" />
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="E" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6809993550449156165" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6809993550449156165" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3L" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6809993550449156165" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3J" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6809993550449156165" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3C" role="3clFbw">
            <uo k="s:originTrace" v="n:6809993550449156165" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550449156165" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6809993550449156165" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6809993550449156165" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6809993550449156165" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6809993550449156165" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroArgumentRef_TextGen" />
    <uo k="s:originTrace" v="n:3415911555227585700" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3415911555227585700" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3415911555227585700" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3415911555227585700" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:3415911555227585700" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227585700" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227585700" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227585700" />
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3415911555227585700" />
            <node concept="3uibUv" id="45" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3415911555227585700" />
            </node>
            <node concept="2ShNRf" id="46" role="33vP2m">
              <uo k="s:originTrace" v="n:3415911555227585700" />
              <node concept="1pGfFk" id="47" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3415911555227585700" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3415911555227585700" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227585700" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:3415911555227585700" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:3415911555227585700" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3415911555227585700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494661055" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:7308356872494661055" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:7308356872494661055" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7308356872494661055" />
              <node concept="2OqwBi" id="4f" role="37wK5m">
                <uo k="s:originTrace" v="n:7308356872494661106" />
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7308356872494661078" />
                  <node concept="2OqwBi" id="4i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7308356872494661057" />
                    <node concept="37vLTw" id="4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4j" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8o:2XBKnohvpQG" resolve="arg" />
                    <uo k="s:originTrace" v="n:7308356872494661084" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7308356872494661111" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227585700" />
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555227585700" />
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <uo k="s:originTrace" v="n:3415911555227585700" />
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <uo k="s:originTrace" v="n:3415911555227585700" />
                <node concept="37vLTw" id="4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="44" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3415911555227585700" />
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3415911555227585700" />
                  <node concept="2OqwBi" id="4s" role="37wK5m">
                    <uo k="s:originTrace" v="n:3415911555227585700" />
                    <node concept="1PxgMI" id="4t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3415911555227585700" />
                      <node concept="2OqwBi" id="4v" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3415911555227585700" />
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3415911555227585700" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3415911555227585700" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="4w" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3415911555227585700" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4u" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3415911555227585700" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4n" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555227585700" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:3415911555227585700" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3415911555227585700" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3415911555227585700" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3415911555227585700" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3415911555227585700" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroArgument_TextGen" />
    <uo k="s:originTrace" v="n:3415911555227566109" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3415911555227566109" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3415911555227566109" />
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3415911555227566109" />
      <node concept="3cqZAl" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:3415911555227566109" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227566109" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227566109" />
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227566109" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3415911555227566109" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3415911555227566109" />
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:3415911555227566109" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3415911555227566109" />
                <node concept="37vLTw" id="4P" role="37wK5m">
                  <ref role="3cqZAo" node="4H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3415911555227566109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227566162" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3415911555227566162" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3415911555227566162" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3415911555227566162" />
              <node concept="2OqwBi" id="4T" role="37wK5m">
                <uo k="s:originTrace" v="n:3415911555227566812" />
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3415911555227566195" />
                  <node concept="37vLTw" id="4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3415911555227568056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3415911555227566109" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3415911555227566109" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3415911555227566109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacro_TextGen" />
    <uo k="s:originTrace" v="n:3415911555226150303" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:3415911555226150303" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3415911555226150303" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3415911555226150303" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:3415911555226150303" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555226150303" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555226150303" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555226150303" />
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3415911555226150303" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3415911555226150303" />
            </node>
            <node concept="2ShNRf" id="5l" role="33vP2m">
              <uo k="s:originTrace" v="n:3415911555226150303" />
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3415911555226150303" />
                <node concept="37vLTw" id="5n" role="37wK5m">
                  <ref role="3cqZAo" node="56" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3415911555226150303" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555226150303" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:3415911555226150303" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:3415911555226150303" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3415911555226150303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6438632183289211959" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:6438632183289211959" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6438632183289211959" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6438632183289211959" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:6438632183289211959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6438632183289211961" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:6438632183289211961" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6438632183289211961" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6438632183289211961" />
              <node concept="2OqwBi" id="5y" role="37wK5m">
                <uo k="s:originTrace" v="n:6438632183289211963" />
                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6438632183289211965" />
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="56" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:6438632183289211955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6438632183289211951" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:6438632183289211951" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6438632183289211951" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6438632183289211951" />
              <node concept="Xl_RD" id="5E" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:6438632183289211951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234019" />
          <node concept="3clFbS" id="5F" role="9aQI4">
            <uo k="s:originTrace" v="n:6021475212426234019" />
            <node concept="3cpWs8" id="5G" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234019" />
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="A3Dl8" id="5K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="3Tqbb2" id="5M" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L" role="33vP2m">
                  <uo k="s:originTrace" v="n:6021475212426234024" />
                  <node concept="2OqwBi" id="5N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6021475212426234021" />
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="56" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5O" role="2OqNvi">
                    <ref role="3TtcxE" to="w8o:5eg$WPOtR8R" resolve="arguments" />
                    <uo k="s:originTrace" v="n:6021475212426234030" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234019" />
              <node concept="3cpWsn" id="5R" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="3Tqbb2" id="5S" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                </node>
                <node concept="2OqwBi" id="5T" role="33vP2m">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="37vLTw" id="5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="collection" />
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                  </node>
                  <node concept="1yVyf7" id="5V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234019" />
              <node concept="37vLTw" id="5W" role="1DdaDG">
                <ref role="3cqZAo" node="5J" resolve="collection" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
              </node>
              <node concept="3cpWsn" id="5X" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="3Tqbb2" id="5Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                </node>
              </node>
              <node concept="3clFbS" id="5Y" role="2LFqv$">
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="3clFbF" id="60" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="2OqwBi" id="62" role="3clFbG">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                    <node concept="37vLTw" id="63" role="2Oq$k0">
                      <ref role="3cqZAo" node="5j" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                    </node>
                    <node concept="liA8E" id="64" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                      <node concept="37vLTw" id="65" role="37wK5m">
                        <ref role="3cqZAo" node="5X" resolve="item" />
                        <uo k="s:originTrace" v="n:6021475212426234019" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="61" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="3clFbS" id="66" role="3clFbx">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                    <node concept="3clFbF" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                      <node concept="2OqwBi" id="69" role="3clFbG">
                        <uo k="s:originTrace" v="n:6021475212426234019" />
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6021475212426234019" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6021475212426234019" />
                          <node concept="Xl_RD" id="6c" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:6021475212426234019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="67" role="3clFbw">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                    <node concept="37vLTw" id="6d" role="3uHU7w">
                      <ref role="3cqZAo" node="5R" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                    </node>
                    <node concept="37vLTw" id="6e" role="3uHU7B">
                      <ref role="3cqZAo" node="5X" resolve="item" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643454508389" />
          <node concept="3clFbS" id="6f" role="3clFbx">
            <uo k="s:originTrace" v="n:1990329643454508391" />
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1990329643454555039" />
              <node concept="2OqwBi" id="6i" role="3clFbG">
                <uo k="s:originTrace" v="n:1990329643454555039" />
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1990329643454555039" />
                </node>
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1990329643454555039" />
                  <node concept="Xl_RD" id="6l" role="37wK5m">
                    <property role="Xl_RC" value=", ..." />
                    <uo k="s:originTrace" v="n:1990329643454555039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6g" role="3clFbw">
            <uo k="s:originTrace" v="n:1990329643454510524" />
            <node concept="2OqwBi" id="6m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1990329643454508798" />
              <node concept="37vLTw" id="6o" role="2Oq$k0">
                <ref role="3cqZAo" node="56" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6p" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="6n" role="2OqNvi">
              <ref role="3TsBF5" to="w8o:1Iv4$fS2caM" resolve="hasEllipsis" />
              <uo k="s:originTrace" v="n:1990329643454554903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234017" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426234017" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426234017" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6021475212426234017" />
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6021475212426234017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3033911654641924844" />
          <node concept="3clFbS" id="6u" role="3clFbx">
            <uo k="s:originTrace" v="n:3033911654641924845" />
            <node concept="3clFbF" id="6w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5259475464681644020" />
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <uo k="s:originTrace" v="n:5259475464681644020" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5259475464681644020" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5259475464681644020" />
                  <node concept="Xl_RD" id="6A" role="37wK5m">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:5259475464681644020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x" role="3cqZAp">
              <uo k="s:originTrace" v="n:6438632183289211983" />
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <uo k="s:originTrace" v="n:6438632183289211983" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6438632183289211983" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6438632183289211983" />
                  <node concept="2OqwBi" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:6438632183289211967" />
                    <node concept="3TrEf2" id="6F" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                      <uo k="s:originTrace" v="n:4180946168238000429" />
                    </node>
                    <node concept="2OqwBi" id="6G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6438632183289211971" />
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3033911654641924908" />
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <uo k="s:originTrace" v="n:3033911654641924908" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3033911654641924908" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3033911654641924908" />
                  <node concept="Xl_RD" id="6M" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:3033911654641924908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6v" role="3clFbw">
            <uo k="s:originTrace" v="n:3033911654641924897" />
            <node concept="2OqwBi" id="6N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3033911654641924869" />
              <node concept="2OqwBi" id="6P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3033911654641924848" />
                <node concept="37vLTw" id="6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="56" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6Q" role="2OqNvi">
                <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                <uo k="s:originTrace" v="n:3033911654641924875" />
              </node>
            </node>
            <node concept="3x8VRR" id="6O" role="2OqNvi">
              <uo k="s:originTrace" v="n:3033911654641924902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7415469534060915263" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:7415469534060915263" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:7415469534060915263" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7415469534060915263" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555226150303" />
          <node concept="3clFbS" id="6W" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555226150303" />
            <node concept="3clFbF" id="6Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3415911555226150303" />
              <node concept="2OqwBi" id="6Z" role="3clFbG">
                <uo k="s:originTrace" v="n:3415911555226150303" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3415911555226150303" />
                </node>
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3415911555226150303" />
                  <node concept="2OqwBi" id="72" role="37wK5m">
                    <uo k="s:originTrace" v="n:3415911555226150303" />
                    <node concept="1PxgMI" id="73" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3415911555226150303" />
                      <node concept="2OqwBi" id="75" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3415911555226150303" />
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3415911555226150303" />
                        </node>
                        <node concept="liA8E" id="78" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3415911555226150303" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="76" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3415911555226150303" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3415911555226150303" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6X" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555226150303" />
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:3415911555226150303" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3415911555226150303" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3415911555226150303" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3415911555226150303" />
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3415911555226150303" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleScriptExp_TextGen" />
    <uo k="s:originTrace" v="n:6263969635227883286" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:6263969635227883286" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6263969635227883286" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6263969635227883286" />
      <node concept="3cqZAl" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:6263969635227883286" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6263969635227883286" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:6263969635227883286" />
        <node concept="3cpWs8" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635227883286" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6263969635227883286" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6263969635227883286" />
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:6263969635227883286" />
              <node concept="1pGfFk" id="7x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6263969635227883286" />
                <node concept="37vLTw" id="7y" role="37wK5m">
                  <ref role="3cqZAo" node="7j" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6263969635227883286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635227883286" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635227883286" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635227883286" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:6263969635227883286" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6347103831384933337" />
        </node>
        <node concept="2Gpval" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6347103831384933700" />
          <node concept="2GrKxI" id="7A" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:6347103831384933702" />
          </node>
          <node concept="2OqwBi" id="7B" role="2GsD0m">
            <uo k="s:originTrace" v="n:6347103831384935982" />
            <node concept="2OqwBi" id="7D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6347103831384934241" />
              <node concept="37vLTw" id="7F" role="2Oq$k0">
                <ref role="3cqZAo" node="7j" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7E" role="2OqNvi">
              <ref role="3TtcxE" to="w8o:4wy1r9O8wbd" resolve="structs" />
              <uo k="s:originTrace" v="n:6347103831384939374" />
            </node>
          </node>
          <node concept="3clFbS" id="7C" role="2LFqv$">
            <uo k="s:originTrace" v="n:6347103831384933706" />
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:6347103831384939547" />
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <uo k="s:originTrace" v="n:6347103831384939547" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6347103831384939547" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6347103831384939547" />
                  <node concept="2GrUjf" id="7M" role="37wK5m">
                    <ref role="2Gs0qQ" node="7A" resolve="struct" />
                    <uo k="s:originTrace" v="n:6347103831384939580" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:6347103831384939997" />
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <uo k="s:originTrace" v="n:6347103831384939997" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6347103831384939997" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6347103831384939997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6347103831384933341" />
        </node>
        <node concept="2Gpval" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635227883313" />
          <node concept="2GrKxI" id="7Q" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:6263969635227883314" />
          </node>
          <node concept="2OqwBi" id="7R" role="2GsD0m">
            <uo k="s:originTrace" v="n:2732926576860786646" />
            <node concept="2OqwBi" id="7T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6263969635227884018" />
              <node concept="2OqwBi" id="7V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6263969635227883403" />
                <node concept="37vLTw" id="7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7W" role="2OqNvi">
                <ref role="3TtcxE" to="w8o:5rI5N7YWeFA" resolve="reversibleItems" />
                <uo k="s:originTrace" v="n:6263969635227885597" />
              </node>
            </node>
            <node concept="v3k3i" id="7U" role="2OqNvi">
              <uo k="s:originTrace" v="n:2732926576860815418" />
              <node concept="chp4Y" id="7Z" role="v3oSu">
                <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                <uo k="s:originTrace" v="n:2732926576860815626" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7S" role="2LFqv$">
            <uo k="s:originTrace" v="n:6263969635227883316" />
            <node concept="3clFbF" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635227885915" />
              <node concept="2OqwBi" id="82" role="3clFbG">
                <uo k="s:originTrace" v="n:6263969635227885915" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6263969635227885915" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6263969635227885915" />
                  <node concept="2GrUjf" id="85" role="37wK5m">
                    <ref role="2Gs0qQ" node="7Q" resolve="function" />
                    <uo k="s:originTrace" v="n:6263969635227885948" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635227887361" />
              <node concept="2OqwBi" id="86" role="3clFbG">
                <uo k="s:originTrace" v="n:6263969635227887361" />
                <node concept="37vLTw" id="87" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6263969635227887361" />
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6263969635227887361" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254796241054" />
        </node>
        <node concept="2Gpval" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254796241792" />
          <node concept="2GrKxI" id="89" role="2Gsz3X">
            <property role="TrG5h" value="nonRevFunction" />
            <uo k="s:originTrace" v="n:4865790254796241794" />
          </node>
          <node concept="2OqwBi" id="8a" role="2GsD0m">
            <uo k="s:originTrace" v="n:4865790254796242669" />
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4865790254796242080" />
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="7j" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8d" role="2OqNvi">
              <ref role="3TtcxE" to="w8o:7XqFaqFcuKO" resolve="functions" />
              <uo k="s:originTrace" v="n:4865790254796250140" />
            </node>
          </node>
          <node concept="3clFbS" id="8b" role="2LFqv$">
            <uo k="s:originTrace" v="n:4865790254796241798" />
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <uo k="s:originTrace" v="n:4865790254796250519" />
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <uo k="s:originTrace" v="n:4865790254796250519" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4865790254796250519" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4865790254796250519" />
                  <node concept="2GrUjf" id="8l" role="37wK5m">
                    <ref role="2Gs0qQ" node="89" resolve="nonRevFunction" />
                    <uo k="s:originTrace" v="n:4865790254796250552" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4865790254796251085" />
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <uo k="s:originTrace" v="n:4865790254796251085" />
                <node concept="37vLTw" id="8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4865790254796251085" />
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4865790254796251085" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635227883286" />
          <node concept="3clFbS" id="8p" role="3clFbx">
            <uo k="s:originTrace" v="n:6263969635227883286" />
            <node concept="3clFbF" id="8r" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635227883286" />
              <node concept="2OqwBi" id="8s" role="3clFbG">
                <uo k="s:originTrace" v="n:6263969635227883286" />
                <node concept="37vLTw" id="8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6263969635227883286" />
                </node>
                <node concept="liA8E" id="8u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:6263969635227883286" />
                  <node concept="2OqwBi" id="8v" role="37wK5m">
                    <uo k="s:originTrace" v="n:6263969635227883286" />
                    <node concept="1PxgMI" id="8w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6263969635227883286" />
                      <node concept="2OqwBi" id="8y" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6263969635227883286" />
                        <node concept="37vLTw" id="8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6263969635227883286" />
                        </node>
                        <node concept="liA8E" id="8_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6263969635227883286" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8z" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:6263969635227883286" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8x" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:6263969635227883286" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8q" role="3clFbw">
            <uo k="s:originTrace" v="n:6263969635227883286" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6263969635227883286" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6263969635227883286" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6263969635227883286" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6263969635227883286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6263969635227883286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8P" role="1B3o_S" />
      <node concept="2eloPW" id="8Q" role="1tU5fm">
        <property role="2ely0U" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8R" role="33vP2m">
        <node concept="xCZzO" id="8S" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8T" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt" />
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3cqZAl" id="8U" role="3clF45" />
      <node concept="3clFbS" id="8V" role="3clF47" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="93" role="1tU5fm" />
        <node concept="2AHcQZ" id="94" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="3KaCP$" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3KbGdf">
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9f" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="98" role="3KbHQx">
            <node concept="1n$iZg" id="9g" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleFunction" />
              <property role="1n_ezw" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="2ShNRf" id="9j" role="3cqZAk">
                  <node concept="HV5vD" id="9k" role="2ShVmc">
                    <ref role="HV5vE" node="z" resolve="ReversibleFunction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="99" role="3KbHQx">
            <node concept="1n$iZg" id="9l" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacro" />
              <property role="1n_ezw" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="2ShNRf" id="9o" role="3cqZAk">
                  <node concept="HV5vD" id="9p" role="2ShVmc">
                    <ref role="HV5vE" node="4Z" resolve="ReversibleMacro_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9a" role="3KbHQx">
            <node concept="1n$iZg" id="9q" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroArgument" />
              <property role="1n_ezw" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="2ShNRf" id="9t" role="3cqZAk">
                  <node concept="HV5vD" id="9u" role="2ShVmc">
                    <ref role="HV5vE" node="4A" resolve="ReversibleMacroArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9b" role="3KbHQx">
            <node concept="1n$iZg" id="9v" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroArgumentRef" />
              <property role="1n_ezw" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="2ShNRf" id="9y" role="3cqZAk">
                  <node concept="HV5vD" id="9z" role="2ShVmc">
                    <ref role="HV5vE" node="3R" resolve="ReversibleMacroArgumentRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9c" role="3KbHQx">
            <node concept="1n$iZg" id="9$" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleScriptExp" />
              <property role="1n_ezw" value="ReversibleFunctions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="2ShNRf" id="9B" role="3cqZAk">
                  <node concept="HV5vD" id="9C" role="2ShVmc">
                    <ref role="HV5vE" node="7c" resolve="ReversibleScriptExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <node concept="10Nm6u" id="9D" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt" />
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="1DcWWT" id="9L" role="3cqZAp">
          <node concept="3clFbS" id="9M" role="2LFqv$">
            <node concept="3clFbJ" id="9P" role="3cqZAp">
              <node concept="3clFbS" id="9Q" role="3clFbx">
                <node concept="3cpWs8" id="9S" role="3cqZAp">
                  <node concept="3cpWsn" id="9W" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9Y" role="33vP2m">
                      <ref role="37wK5l" node="8N" resolve="getFileName_ReversibleScriptExp" />
                      <node concept="37vLTw" id="9Z" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9T" role="3cqZAp">
                  <node concept="3cpWsn" id="a0" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="a1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="a2" role="33vP2m">
                      <ref role="37wK5l" node="8O" resolve="getFileExtension_ReversibleScriptExp" />
                      <node concept="37vLTw" id="a3" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9U" role="3cqZAp">
                  <node concept="2OqwBi" id="a4" role="3clFbG">
                    <node concept="37vLTw" id="a5" role="2Oq$k0">
                      <ref role="3cqZAo" node="9G" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="a7" role="37wK5m">
                        <node concept="1eOMI4" id="a9" role="3K4GZi">
                          <node concept="3cpWs3" id="ac" role="1eOMHV">
                            <node concept="37vLTw" id="ad" role="3uHU7w">
                              <ref role="3cqZAo" node="a0" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ae" role="3uHU7B">
                              <node concept="37vLTw" id="af" role="3uHU7B">
                                <ref role="3cqZAo" node="9W" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ag" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aa" role="3K4E3e">
                          <ref role="3cqZAo" node="9W" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ab" role="3K4Cdx">
                          <node concept="10Nm6u" id="ah" role="3uHU7w" />
                          <node concept="37vLTw" id="ai" role="3uHU7B">
                            <ref role="3cqZAo" node="a0" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="a8" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9V" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9R" role="3clFbw">
                <node concept="2OqwBi" id="aj" role="2Oq$k0">
                  <node concept="37vLTw" id="al" role="2Oq$k0">
                    <ref role="3cqZAo" node="9N" resolve="root" />
                  </node>
                  <node concept="liA8E" id="am" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="an" role="37wK5m">
                    <ref role="35c_gD" to="w8o:5rI5N7Zx2HX" resolve="ReversibleScriptExp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9N" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ao" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9O" role="1DdaDG">
            <node concept="2OqwBi" id="ap" role="2Oq$k0">
              <node concept="37vLTw" id="ar" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="outline" />
              </node>
              <node concept="liA8E" id="as" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ReversibleScriptExp" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635232103424" />
          <node concept="Xl_RD" id="ay" role="3clFbG">
            <property role="Xl_RC" value="function" />
            <uo k="s:originTrace" v="n:6263969635232106007" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ReversibleScriptExp" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <node concept="10Nm6u" id="aD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="a_" role="1B3o_S" />
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

