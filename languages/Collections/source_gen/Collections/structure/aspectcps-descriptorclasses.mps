<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdbc466(checkpoints/Collections.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AddToCollection" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Collection" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CollectionSize" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FindFirst" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForEachItemInCollection" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IGetFirstElementInCollection" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IUpdateCollection" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewCollection" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RemoveFromCollection" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RemoveWhere" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="7F" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="7F" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="84" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1f" role="33vP2m">
                        <node concept="1pGfFk" id="1g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="add element to collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:919468708905377089" />
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="AddToCollection" />
                          <uo k="s:originTrace" v="n:919468708905377089" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="37vLTI" id="1p" role="3clFbG">
                      <node concept="2OqwBi" id="1q" role="37vLTx">
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AddToCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1u" role="3uHU7w" />
                  <node concept="37vLTw" id="1v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AddToCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AddToCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="AddToCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3clFbJ" id="1z" role="3cqZAp">
                <node concept="3clFbS" id="1_" role="3clFbx">
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <node concept="3cpWsn" id="1E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1G" role="33vP2m">
                        <node concept="1pGfFk" id="1H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1I" role="3clFbG">
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8013817401926715024" />
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="collection" />
                          <uo k="s:originTrace" v="n:8013817401926715024" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="37vLTI" id="1M" role="3clFbG">
                      <node concept="2OqwBi" id="1N" role="37vLTx">
                        <node concept="37vLTw" id="1P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1O" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1A" role="3clFbw">
                  <node concept="10Nm6u" id="1R" role="3uHU7w" />
                  <node concept="37vLTw" id="1S" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Collection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="37vLTw" id="1T" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Collection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1y" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="Collection" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1U" role="3Kbo56">
              <node concept="3clFbJ" id="1W" role="3cqZAp">
                <node concept="3clFbS" id="1Y" role="3clFbx">
                  <node concept="3cpWs8" id="20" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="get the size of a collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5276154310591095109" />
                        <node concept="Xl_RD" id="2f" role="37wK5m">
                          <property role="Xl_RC" value="collection_size" />
                          <uo k="s:originTrace" v="n:5276154310591095109" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2g" role="3clFbG">
                      <node concept="2OqwBi" id="2h" role="37vLTx">
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CollectionSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Z" role="3clFbw">
                  <node concept="10Nm6u" id="2l" role="3uHU7w" />
                  <node concept="37vLTw" id="2m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CollectionSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="37vLTw" id="2n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CollectionSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1V" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="CollectionSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2o" role="3Kbo56">
              <node concept="3clFbJ" id="2q" role="3cqZAp">
                <node concept="3clFbS" id="2s" role="3clFbx">
                  <node concept="3cpWs8" id="2u" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="find the first element in a collection that satisfies a condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4514606434772420738" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="findFirst" />
                          <uo k="s:originTrace" v="n:4514606434772420738" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FindFirst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2t" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FindFirst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FindFirst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2p" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5u" resolve="FindFirst" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="iterate on collection items" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2709841761192503902" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="foreach" />
                          <uo k="s:originTrace" v="n:2709841761192503902" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ForEachItemInCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ForEachItemInCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ForEachItemInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5v" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IGetFirstElementInCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IGetFirstElementInCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IGetFirstElementInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5w" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IUpdateCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IUpdateCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IUpdateCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="IUpdateCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <node concept="3clFbS" id="40" role="3clFbx">
                  <node concept="3cpWs8" id="42" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:919468708904480930" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="new collection" />
                          <uo k="s:originTrace" v="n:919468708904480930" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NewCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NewCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NewCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3X" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
                    <node concept="3cpWsn" id="4v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4x" role="33vP2m">
                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="remove element from collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4B" role="3clFbG">
                      <node concept="37vLTw" id="4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8378102908620936436" />
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="remove" />
                          <uo k="s:originTrace" v="n:8378102908620936436" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RemoveFromCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RemoveFromCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RemoveFromCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="RemoveFromCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="remove the first element in a collection that satifies a condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8378102908618938356" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="removeWhere" />
                          <uo k="s:originTrace" v="n:8378102908618938356" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RemoveWhere" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RemoveWhere" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RemoveWhere" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="RemoveWhere" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="5h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5i">
    <node concept="39e2AJ" id="5j" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5k" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5G" role="1B3o_S" />
      <node concept="3uibUv" id="5H" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AddToCollection" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="10Oyi0" id="5J" role="1tU5fm" />
      <node concept="3cmrfG" id="5K" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Collection" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="10Oyi0" id="5M" role="1tU5fm" />
      <node concept="3cmrfG" id="5N" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CollectionSize" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="10Oyi0" id="5P" role="1tU5fm" />
      <node concept="3cmrfG" id="5Q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FindFirst" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
      <node concept="10Oyi0" id="5S" role="1tU5fm" />
      <node concept="3cmrfG" id="5T" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForEachItemInCollection" />
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
      <node concept="10Oyi0" id="5V" role="1tU5fm" />
      <node concept="3cmrfG" id="5W" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IGetFirstElementInCollection" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="10Oyi0" id="5Y" role="1tU5fm" />
      <node concept="3cmrfG" id="5Z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUpdateCollection" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="10Oyi0" id="61" role="1tU5fm" />
      <node concept="3cmrfG" id="62" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewCollection" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
      <node concept="10Oyi0" id="64" role="1tU5fm" />
      <node concept="3cmrfG" id="65" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RemoveFromCollection" />
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="10Oyi0" id="67" role="1tU5fm" />
      <node concept="3cmrfG" id="68" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RemoveWhere" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="10Oyi0" id="6a" role="1tU5fm" />
      <node concept="3cmrfG" id="6b" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt" />
    <node concept="3clFbW" id="5A" role="jymVt">
      <node concept="3cqZAl" id="6c" role="3clF45" />
      <node concept="3Tm1VV" id="6d" role="1B3o_S" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs8" id="6f" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="6v" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="6w" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6$" role="37wK5m">
                <property role="11gdj1" value="cc29beb50645d41L" />
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="AddToCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6D" role="37wK5m">
                <property role="11gdj1" value="6f36cc77d0af8690L" />
              </node>
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="Collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6I" role="37wK5m">
                <property role="11gdj1" value="4938aa6426eda145L" />
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5t" resolve="CollectionSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
              </node>
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="5u" resolve="FindFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6S" role="37wK5m">
                <property role="11gdj1" value="259b4ab97565ea5eL" />
              </node>
              <node concept="37vLTw" id="6T" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="ForEachItemInCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="5w" resolve="IGetFirstElementInCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="72" role="37wK5m">
                <property role="11gdj1" value="1b427f2e49f084f2L" />
              </node>
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="5x" resolve="IUpdateCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="77" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
              </node>
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="NewCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7c" role="37wK5m">
                <property role="11gdj1" value="74450034d00494f4L" />
              </node>
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="RemoveFromCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7h" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
              </node>
              <node concept="37vLTw" id="7i" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="RemoveWhere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="37vLTI" id="7j" role="3clFbG">
            <node concept="2OqwBi" id="7k" role="37vLTx">
              <node concept="37vLTw" id="7m" role="2Oq$k0">
                <ref role="3cqZAo" node="6r" resolve="builder" />
              </node>
              <node concept="liA8E" id="7n" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7l" role="37vLTJ">
              <ref role="3cqZAo" node="5q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt" />
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7o" role="3clF45" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7r" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3cqZAk">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7v" role="37wK5m">
                <ref role="3cqZAo" node="7q" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7x" role="3clF45" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3cqZAk">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7D" role="37wK5m">
                <ref role="3cqZAo" node="7$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7F">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAddToCollection" />
      <node concept="3uibUv" id="8g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8h" role="33vP2m">
        <ref role="37wK5l" node="86" resolve="createDescriptorForAddToCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollection" />
      <node concept="3uibUv" id="8i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8j" role="33vP2m">
        <ref role="37wK5l" node="87" resolve="createDescriptorForCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollectionSize" />
      <node concept="3uibUv" id="8k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8l" role="33vP2m">
        <ref role="37wK5l" node="88" resolve="createDescriptorForCollectionSize" />
      </node>
    </node>
    <node concept="312cEg" id="7K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFindFirst" />
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8n" role="33vP2m">
        <ref role="37wK5l" node="89" resolve="createDescriptorForFindFirst" />
      </node>
    </node>
    <node concept="312cEg" id="7L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForEachItemInCollection" />
      <node concept="3uibUv" id="8o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8p" role="33vP2m">
        <ref role="37wK5l" node="8a" resolve="createDescriptorForForEachItemInCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIGetFirstElementInCollection" />
      <node concept="3uibUv" id="8q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8r" role="33vP2m">
        <ref role="37wK5l" node="8b" resolve="createDescriptorForIGetFirstElementInCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUpdateCollection" />
      <node concept="3uibUv" id="8s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8t" role="33vP2m">
        <ref role="37wK5l" node="8c" resolve="createDescriptorForIUpdateCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewCollection" />
      <node concept="3uibUv" id="8u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8v" role="33vP2m">
        <ref role="37wK5l" node="8d" resolve="createDescriptorForNewCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemoveFromCollection" />
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8x" role="33vP2m">
        <ref role="37wK5l" node="8e" resolve="createDescriptorForRemoveFromCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemoveWhere" />
      <node concept="3uibUv" id="8y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8z" role="33vP2m">
        <ref role="37wK5l" node="8f" resolve="createDescriptorForRemoveWhere" />
      </node>
    </node>
    <node concept="312cEg" id="7R" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8$" role="1B3o_S" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" node="5p" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    <node concept="2tJIrI" id="7T" role="jymVt" />
    <node concept="3clFbW" id="7U" role="jymVt">
      <node concept="3cqZAl" id="8A" role="3clF45" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="37vLTI" id="8E" role="3clFbG">
            <node concept="2ShNRf" id="8F" role="37vLTx">
              <node concept="1pGfFk" id="8H" role="2ShVmc">
                <ref role="37wK5l" node="5A" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8G" role="37vLTJ">
              <ref role="3cqZAo" node="7R" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7V" role="jymVt" />
    <node concept="2tJIrI" id="7W" role="jymVt" />
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="3cqZAl" id="8J" role="3clF45" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8Y" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="8Z" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3clFbG">
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3clFbG">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="9b" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="ReversibleExpressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="9g" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="9m" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="ReversibleExpressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="9s" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="9t" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="deps" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Y" role="jymVt" />
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <node concept="2YIFZM" id="9E" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9F" role="37wK5m">
              <ref role="3cqZAo" node="7H" resolve="myConceptAddToCollection" />
            </node>
            <node concept="37vLTw" id="9G" role="37wK5m">
              <ref role="3cqZAo" node="7I" resolve="myConceptCollection" />
            </node>
            <node concept="37vLTw" id="9H" role="37wK5m">
              <ref role="3cqZAo" node="7J" resolve="myConceptCollectionSize" />
            </node>
            <node concept="37vLTw" id="9I" role="37wK5m">
              <ref role="3cqZAo" node="7K" resolve="myConceptFindFirst" />
            </node>
            <node concept="37vLTw" id="9J" role="37wK5m">
              <ref role="3cqZAo" node="7L" resolve="myConceptForEachItemInCollection" />
            </node>
            <node concept="37vLTw" id="9K" role="37wK5m">
              <ref role="3cqZAo" node="7M" resolve="myConceptIGetFirstElementInCollection" />
            </node>
            <node concept="37vLTw" id="9L" role="37wK5m">
              <ref role="3cqZAo" node="7N" resolve="myConceptIUpdateCollection" />
            </node>
            <node concept="37vLTw" id="9M" role="37wK5m">
              <ref role="3cqZAo" node="7O" resolve="myConceptNewCollection" />
            </node>
            <node concept="37vLTw" id="9N" role="37wK5m">
              <ref role="3cqZAo" node="7P" resolve="myConceptRemoveFromCollection" />
            </node>
            <node concept="37vLTw" id="9O" role="37wK5m">
              <ref role="3cqZAo" node="7Q" resolve="myConceptRemoveWhere" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="80" role="jymVt" />
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3KaCP$" id="9X" role="3cqZAp">
          <node concept="3KbdKl" id="9Y" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="7H" resolve="myConceptAddToCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="AddToCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="9Z" role="3KbHQx">
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="7I" resolve="myConceptCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="af" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="Collection" />
            </node>
          </node>
          <node concept="3KbdKl" id="a0" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="37vLTw" id="al" role="3cqZAk">
                  <ref role="3cqZAo" node="7J" resolve="myConceptCollectionSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="CollectionSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="a1" role="3KbHQx">
            <node concept="3clFbS" id="am" role="3Kbo56">
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="7K" resolve="myConceptFindFirst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="an" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5u" resolve="FindFirst" />
            </node>
          </node>
          <node concept="3KbdKl" id="a2" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="37vLTw" id="at" role="3cqZAk">
                  <ref role="3cqZAo" node="7L" resolve="myConceptForEachItemInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5v" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="a3" role="3KbHQx">
            <node concept="3clFbS" id="au" role="3Kbo56">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="7M" resolve="myConceptIGetFirstElementInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="av" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5w" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="a4" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="a_" role="3cqZAk">
                  <ref role="3cqZAo" node="7N" resolve="myConceptIUpdateCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="IUpdateCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="a5" role="3KbHQx">
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="7O" resolve="myConceptNewCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aB" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="a6" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="7P" resolve="myConceptRemoveFromCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="RemoveFromCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="a7" role="3KbHQx">
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="7Q" resolve="myConceptRemoveWhere" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aJ" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="RemoveWhere" />
            </node>
          </node>
          <node concept="2OqwBi" id="a8" role="3KbGdf">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" node="5C" resolve="index" />
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a9" role="3Kb1Dw">
            <node concept="3cpWs6" id="aP" role="3cqZAp">
              <node concept="10Nm6u" id="aQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="82" role="jymVt" />
    <node concept="2tJIrI" id="83" role="jymVt" />
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="aR" role="3clF45" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3cqZAk">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" node="5E" resolve="index" />
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt" />
    <node concept="2YIFZL" id="86" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAddToCollection" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <node concept="3cpWsn" id="bd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="be" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bf" role="33vP2m">
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bh" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="bi" role="37wK5m">
                  <property role="Xl_RC" value="AddToCollection" />
                </node>
                <node concept="11gdke" id="bj" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="bk" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="bl" role="37wK5m">
                  <property role="11gdj1" value="cc29beb50645d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bp" role="37wK5m" />
              <node concept="3clFbT" id="bq" role="37wK5m" />
              <node concept="3clFbT" id="br" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="b5" role="3cqZAp">
          <node concept="1PaTwC" id="bs" role="1aUNEU">
            <node concept="3oM_SD" id="bt" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="bu" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleStatements.structure.ReversibleStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="15s5l7" id="bv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="b_" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
              </node>
              <node concept="11gdke" id="bE" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
              </node>
              <node concept="11gdke" id="bF" role="37wK5m">
                <property role="11gdj1" value="1b427f2e49f084f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="bK" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="75236ed53aed8fbcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/919468708905377089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="AddToCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3cqZAk">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="b" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S" />
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="87" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollection" />
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <node concept="1pGfFk" id="cg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ch" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="ci" role="37wK5m">
                  <property role="Xl_RC" value="Collection" />
                </node>
                <node concept="11gdke" id="cj" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="ck" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="cl" role="37wK5m">
                  <property role="11gdj1" value="6f36cc77d0af8690L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cp" role="37wK5m" />
              <node concept="3clFbT" id="cq" role="37wK5m" />
              <node concept="3clFbT" id="cr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c6" role="3cqZAp">
          <node concept="1PaTwC" id="cs" role="1aUNEU">
            <node concept="3oM_SD" id="ct" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cu" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="15s5l7" id="cv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="11gdke" id="c_" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba36L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8013817401926715024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="2OqwBi" id="cJ" role="2Oq$k0">
              <node concept="2OqwBi" id="cL" role="2Oq$k0">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="2OqwBi" id="cP" role="2Oq$k0">
                    <node concept="2OqwBi" id="cR" role="2Oq$k0">
                      <node concept="2OqwBi" id="cT" role="2Oq$k0">
                        <node concept="37vLTw" id="cV" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cX" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="cY" role="37wK5m">
                            <property role="11gdj1" value="6f36cc77d0af8691L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="cZ" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="d0" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="d1" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="d2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="d3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="d4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="8013817401926715025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3cqZAk">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c2" role="1B3o_S" />
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="88" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollectionSize" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs8" id="dg" role="3cqZAp">
          <node concept="3cpWsn" id="dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dr" role="33vP2m">
              <node concept="1pGfFk" id="ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dt" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="du" role="37wK5m">
                  <property role="Xl_RC" value="CollectionSize" />
                </node>
                <node concept="11gdke" id="dv" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="dw" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="dx" role="37wK5m">
                  <property role="11gdj1" value="4938aa6426eda145L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d_" role="37wK5m" />
              <node concept="3clFbT" id="dA" role="37wK5m" />
              <node concept="3clFbT" id="dB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="di" role="3cqZAp">
          <node concept="1PaTwC" id="dC" role="1aUNEU">
            <node concept="3oM_SD" id="dD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="dE" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleExpressions.structure.ReversibleExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="15s5l7" id="dF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="dJ" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="dK" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dP" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/5276154310591095109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="2OqwBi" id="dV" role="2Oq$k0">
              <node concept="2OqwBi" id="dX" role="2Oq$k0">
                <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="e1" role="2Oq$k0">
                    <node concept="2OqwBi" id="e3" role="2Oq$k0">
                      <node concept="2OqwBi" id="e5" role="2Oq$k0">
                        <node concept="37vLTw" id="e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="e8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="e9" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="ea" role="37wK5m">
                            <property role="11gdj1" value="4938aa6426effc53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="eb" role="37wK5m">
                          <property role="11gdj1" value="9abffa92487542bfL" />
                        </node>
                        <node concept="11gdke" id="ec" role="37wK5m">
                          <property role="11gdj1" value="9379c4f95eb496d4L" />
                        </node>
                        <node concept="11gdke" id="ed" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ee" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="e2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ef" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eh" role="37wK5m">
                  <property role="Xl_RC" value="5276154310591249491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="collection_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3cqZAk">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="de" role="1B3o_S" />
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="89" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFindFirst" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <node concept="3cpWsn" id="eA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eC" role="33vP2m">
              <node concept="1pGfFk" id="eD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="eF" role="37wK5m">
                  <property role="Xl_RC" value="FindFirst" />
                </node>
                <node concept="11gdke" id="eG" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="eH" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="eI" role="37wK5m">
                  <property role="11gdj1" value="3ea71aa20d4d8882L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eM" role="37wK5m" />
              <node concept="3clFbT" id="eN" role="37wK5m" />
              <node concept="3clFbT" id="eO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eu" role="3cqZAp">
          <node concept="1PaTwC" id="eP" role="1aUNEU">
            <node concept="3oM_SD" id="eQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eR" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleStatements.structure.ReversibleStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="15s5l7" id="eS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="f2" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
              </node>
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
              </node>
              <node concept="11gdke" id="f4" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/4514606434772420738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <node concept="2OqwBi" id="fg" role="2Oq$k0">
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="fk" role="2Oq$k0">
                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                      <node concept="2OqwBi" id="fo" role="2Oq$k0">
                        <node concept="37vLTw" id="fq" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fs" role="37wK5m">
                            <property role="Xl_RC" value="destVariable" />
                          </node>
                          <node concept="11gdke" id="ft" role="37wK5m">
                            <property role="11gdj1" value="3d601e142db61fa5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fu" role="37wK5m">
                          <property role="11gdj1" value="a9d696470840491eL" />
                        </node>
                        <node concept="11gdke" id="fv" role="37wK5m">
                          <property role="11gdj1" value="bf392eb0805d2011L" />
                        </node>
                        <node concept="11gdke" id="fw" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f$" role="37wK5m">
                  <property role="Xl_RC" value="4422567906092916645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="findFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3cqZAk">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eq" role="1B3o_S" />
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForEachItemInCollection" />
      <node concept="3clFbS" id="fG" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <node concept="1pGfFk" id="g4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="g6" role="37wK5m">
                  <property role="Xl_RC" value="ForEachItemInCollection" />
                </node>
                <node concept="11gdke" id="g7" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="g8" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="g9" role="37wK5m">
                  <property role="11gdj1" value="259b4ab97565ea5eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gd" role="37wK5m" />
              <node concept="3clFbT" id="ge" role="37wK5m" />
              <node concept="3clFbT" id="gf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fL" role="3cqZAp">
          <node concept="1PaTwC" id="gg" role="1aUNEU">
            <node concept="3oM_SD" id="gh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gi" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleStatements.structure.ReversibleStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="15s5l7" id="gj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="gn" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="go" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="gp" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gt" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="gu" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e2fcf8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gz" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="g$" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="g_" role="37wK5m">
                <property role="11gdj1" value="7525a1fdf25d507dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gD" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="gE" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="gF" role="37wK5m">
                <property role="11gdj1" value="5f5c402aa7667ef3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gJ" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="gK" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="gL" role="37wK5m">
                <property role="11gdj1" value="7b54acc4750283c3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="6337a44ca461bdf4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/2709841761192503902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="2OqwBi" id="h1" role="2Oq$k0">
              <node concept="2OqwBi" id="h3" role="2Oq$k0">
                <node concept="2OqwBi" id="h5" role="2Oq$k0">
                  <node concept="37vLTw" id="h7" role="2Oq$k0">
                    <ref role="3cqZAo" node="g1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h9" role="37wK5m">
                      <property role="Xl_RC" value="variableName" />
                    </node>
                    <node concept="11gdke" id="ha" role="37wK5m">
                      <property role="11gdj1" value="2d57d1c347710003L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hc" role="37wK5m">
                  <property role="Xl_RC" value="3267310691328000003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="2OqwBi" id="he" role="2Oq$k0">
              <node concept="2OqwBi" id="hg" role="2Oq$k0">
                <node concept="2OqwBi" id="hi" role="2Oq$k0">
                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="g1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hm" role="37wK5m">
                      <property role="Xl_RC" value="iteratorName" />
                    </node>
                    <node concept="11gdke" id="hn" role="37wK5m">
                      <property role="11gdj1" value="72751670f419b537L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ho" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="8247522966986405175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <node concept="2OqwBi" id="ht" role="2Oq$k0">
                <node concept="2OqwBi" id="hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="hx" role="2Oq$k0">
                    <node concept="2OqwBi" id="hz" role="2Oq$k0">
                      <node concept="2OqwBi" id="h_" role="2Oq$k0">
                        <node concept="37vLTw" id="hB" role="2Oq$k0">
                          <ref role="3cqZAo" node="g1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hD" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="hE" role="37wK5m">
                            <property role="11gdj1" value="259b4ab975661d54L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hF" role="37wK5m">
                          <property role="11gdj1" value="f75f9e3fb00b4997L" />
                        </node>
                        <node concept="11gdke" id="hG" role="37wK5m">
                          <property role="11gdj1" value="8af20a8ce6b25221L" />
                        </node>
                        <node concept="11gdke" id="hH" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad9955L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hL" role="37wK5m">
                  <property role="Xl_RC" value="2709841761192516948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="2OqwBi" id="hN" role="2Oq$k0">
              <node concept="2OqwBi" id="hP" role="2Oq$k0">
                <node concept="2OqwBi" id="hR" role="2Oq$k0">
                  <node concept="2OqwBi" id="hT" role="2Oq$k0">
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <node concept="2OqwBi" id="hX" role="2Oq$k0">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="g1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i1" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="11gdke" id="i2" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347710004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="i3" role="37wK5m">
                          <property role="11gdj1" value="f75f9e3fb00b4997L" />
                        </node>
                        <node concept="11gdke" id="i4" role="37wK5m">
                          <property role="11gdj1" value="8af20a8ce6b25221L" />
                        </node>
                        <node concept="11gdke" id="i5" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="i6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="i7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="i8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="3267310691328000004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <node concept="2OqwBi" id="id" role="2Oq$k0">
                <node concept="2OqwBi" id="if" role="2Oq$k0">
                  <node concept="2OqwBi" id="ih" role="2Oq$k0">
                    <node concept="2OqwBi" id="ij" role="2Oq$k0">
                      <node concept="2OqwBi" id="il" role="2Oq$k0">
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="g1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="io" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ip" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="iq" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347abef9fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="im" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ir" role="37wK5m">
                          <property role="11gdj1" value="9abffa92487542bfL" />
                        </node>
                        <node concept="11gdke" id="is" role="37wK5m">
                          <property role="11gdj1" value="9379c4f95eb496d4L" />
                        </node>
                        <node concept="11gdke" id="it" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ii" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ie" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ix" role="37wK5m">
                  <property role="Xl_RC" value="3267310691331862431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="foreach" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3cqZAk">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fH" role="1B3o_S" />
      <node concept="3uibUv" id="fI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGetFirstElementInCollection" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs8" id="iG" role="3cqZAp">
          <node concept="3cpWsn" id="iQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iS" role="33vP2m">
              <node concept="1pGfFk" id="iT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="iV" role="37wK5m">
                  <property role="Xl_RC" value="IGetFirstElementInCollection" />
                </node>
                <node concept="11gdke" id="iW" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="iX" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="j5" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="j6" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="j7" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e2fcf8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8378102908618941356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="2OqwBi" id="jh" role="2Oq$k0">
              <node concept="2OqwBi" id="jj" role="2Oq$k0">
                <node concept="2OqwBi" id="jl" role="2Oq$k0">
                  <node concept="37vLTw" id="jn" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jp" role="37wK5m">
                      <property role="Xl_RC" value="elemName" />
                    </node>
                    <node concept="11gdke" id="jq" role="37wK5m">
                      <property role="11gdj1" value="74450034cfe623adL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="8378102908618941357" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="2OqwBi" id="ju" role="2Oq$k0">
              <node concept="2OqwBi" id="jw" role="2Oq$k0">
                <node concept="2OqwBi" id="jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="j$" role="2Oq$k0">
                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                      <node concept="2OqwBi" id="jC" role="2Oq$k0">
                        <node concept="37vLTw" id="jE" role="2Oq$k0">
                          <ref role="3cqZAo" node="iQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jG" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="jH" role="37wK5m">
                            <property role="11gdj1" value="74450034cfe623aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jI" role="37wK5m">
                          <property role="11gdj1" value="9abffa92487542bfL" />
                        </node>
                        <node concept="11gdke" id="jJ" role="37wK5m">
                          <property role="11gdj1" value="9379c4f95eb496d4L" />
                        </node>
                        <node concept="11gdke" id="jK" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jO" role="37wK5m">
                  <property role="Xl_RC" value="8378102908618941358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="2OqwBi" id="jQ" role="2Oq$k0">
              <node concept="2OqwBi" id="jS" role="2Oq$k0">
                <node concept="2OqwBi" id="jU" role="2Oq$k0">
                  <node concept="2OqwBi" id="jW" role="2Oq$k0">
                    <node concept="2OqwBi" id="jY" role="2Oq$k0">
                      <node concept="2OqwBi" id="k0" role="2Oq$k0">
                        <node concept="37vLTw" id="k2" role="2Oq$k0">
                          <ref role="3cqZAo" node="iQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="k4" role="37wK5m">
                            <property role="Xl_RC" value="elem" />
                          </node>
                          <node concept="11gdke" id="k5" role="37wK5m">
                            <property role="11gdj1" value="74450034cfe623afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="k6" role="37wK5m">
                          <property role="11gdj1" value="f75f9e3fb00b4997L" />
                        </node>
                        <node concept="11gdke" id="k7" role="37wK5m">
                          <property role="11gdj1" value="8af20a8ce6b25221L" />
                        </node>
                        <node concept="11gdke" id="k8" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="k9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ka" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="8378102908618941359" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="2OqwBi" id="ke" role="2Oq$k0">
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <node concept="2OqwBi" id="ki" role="2Oq$k0">
                  <node concept="2OqwBi" id="kk" role="2Oq$k0">
                    <node concept="2OqwBi" id="km" role="2Oq$k0">
                      <node concept="2OqwBi" id="ko" role="2Oq$k0">
                        <node concept="37vLTw" id="kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="iQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ks" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="kt" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347ae5255L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ku" role="37wK5m">
                          <property role="11gdj1" value="9abffa92487542bfL" />
                        </node>
                        <node concept="11gdke" id="kv" role="37wK5m">
                          <property role="11gdj1" value="9379c4f95eb496d4L" />
                        </node>
                        <node concept="11gdke" id="kw" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ky" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k$" role="37wK5m">
                  <property role="Xl_RC" value="3267310691332018773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3cqZAk">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iE" role="1B3o_S" />
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUpdateCollection" />
      <node concept="3clFbS" id="kC" role="3clF47">
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <node concept="3cpWsn" id="kO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kQ" role="33vP2m">
              <node concept="1pGfFk" id="kR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kS" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="kT" role="37wK5m">
                  <property role="Xl_RC" value="IUpdateCollection" />
                </node>
                <node concept="11gdke" id="kU" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="kV" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="kW" role="37wK5m">
                  <property role="11gdj1" value="1b427f2e49f084f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="l3" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="l4" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="11gdke" id="l5" role="37wK5m">
                <property role="11gdj1" value="27d0c8e745a2c78dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/1964272224272680178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ld" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="2OqwBi" id="lf" role="2Oq$k0">
              <node concept="2OqwBi" id="lh" role="2Oq$k0">
                <node concept="2OqwBi" id="lj" role="2Oq$k0">
                  <node concept="37vLTw" id="ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="kO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ln" role="37wK5m">
                      <property role="Xl_RC" value="variableName" />
                    </node>
                    <node concept="11gdke" id="lo" role="37wK5m">
                      <property role="11gdj1" value="1b427f2e4a21703bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="1964272224275886139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="2OqwBi" id="ls" role="2Oq$k0">
              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                <node concept="2OqwBi" id="lw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ly" role="2Oq$k0">
                    <node concept="37vLTw" id="l$" role="2Oq$k0">
                      <ref role="3cqZAo" node="kO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lA" role="37wK5m">
                        <property role="Xl_RC" value="item" />
                      </node>
                      <node concept="11gdke" id="lB" role="37wK5m">
                        <property role="11gdj1" value="1b427f2e49f084f3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="lC" role="37wK5m">
                      <property role="11gdj1" value="61c69711ed614850L" />
                    </node>
                    <node concept="11gdke" id="lD" role="37wK5m">
                      <property role="11gdj1" value="81d97714ff227fb0L" />
                    </node>
                    <node concept="11gdke" id="lE" role="37wK5m">
                      <property role="11gdj1" value="1c69b376a2f94e75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="1964272224272680179" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="2OqwBi" id="lI" role="2Oq$k0">
              <node concept="2OqwBi" id="lK" role="2Oq$k0">
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="2OqwBi" id="lO" role="2Oq$k0">
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="lS" role="2Oq$k0">
                        <node concept="37vLTw" id="lU" role="2Oq$k0">
                          <ref role="3cqZAo" node="kO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lW" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="lX" role="37wK5m">
                            <property role="11gdj1" value="1b427f2e4a217c88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lY" role="37wK5m">
                          <property role="11gdj1" value="9abffa92487542bfL" />
                        </node>
                        <node concept="11gdke" id="lZ" role="37wK5m">
                          <property role="11gdj1" value="9379c4f95eb496d4L" />
                        </node>
                        <node concept="11gdke" id="m0" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="1964272224275889288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3cqZAk">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kD" role="1B3o_S" />
      <node concept="3uibUv" id="kE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewCollection" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <node concept="3cpWsn" id="mj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ml" role="33vP2m">
              <node concept="1pGfFk" id="mm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="NewCollection" />
                </node>
                <node concept="11gdke" id="mp" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="mq" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="mr" role="37wK5m">
                  <property role="11gdj1" value="cc29beb5056b0a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mv" role="37wK5m" />
              <node concept="3clFbT" id="mw" role="37wK5m" />
              <node concept="3clFbT" id="mx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="md" role="3cqZAp">
          <node concept="1PaTwC" id="my" role="1aUNEU">
            <node concept="3oM_SD" id="mz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="m$" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleExpressions.structure.ReversibleExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="15s5l7" id="m_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="mD" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="mE" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="11gdke" id="mF" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mJ" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/919468708904480930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mR" role="37wK5m">
                <property role="Xl_RC" value="new collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3cqZAk">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m9" role="1B3o_S" />
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemoveFromCollection" />
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="3cpWs8" id="mY" role="3cqZAp">
          <node concept="3cpWsn" id="n8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="na" role="33vP2m">
              <node concept="1pGfFk" id="nb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nc" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="nd" role="37wK5m">
                  <property role="Xl_RC" value="RemoveFromCollection" />
                </node>
                <node concept="11gdke" id="ne" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="nf" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="ng" role="37wK5m">
                  <property role="11gdj1" value="74450034d00494f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nk" role="37wK5m" />
              <node concept="3clFbT" id="nl" role="37wK5m" />
              <node concept="3clFbT" id="nm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="n0" role="3cqZAp">
          <node concept="1PaTwC" id="nn" role="1aUNEU">
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleStatements.structure.ReversibleStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="15s5l7" id="nq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nu" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="nv" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="nw" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="n$" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
              </node>
              <node concept="11gdke" id="n_" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
              </node>
              <node concept="11gdke" id="nA" role="37wK5m">
                <property role="11gdj1" value="1b427f2e49f084f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nE" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="nG" role="37wK5m">
                <property role="11gdj1" value="75236ed53aed8fbcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8378102908620936436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nS" role="37wK5m">
                <property role="Xl_RC" value="remove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3cqZAk">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mW" role="1B3o_S" />
      <node concept="3uibUv" id="mX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemoveWhere" />
      <node concept="3clFbS" id="nW" role="3clF47">
        <node concept="3cpWs8" id="nZ" role="3cqZAp">
          <node concept="3cpWsn" id="o8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oa" role="33vP2m">
              <node concept="1pGfFk" id="ob" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="od" role="37wK5m">
                  <property role="Xl_RC" value="RemoveWhere" />
                </node>
                <node concept="11gdke" id="oe" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="of" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="og" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe617f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="b" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ok" role="37wK5m" />
              <node concept="3clFbT" id="ol" role="37wK5m" />
              <node concept="3clFbT" id="om" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="o1" role="3cqZAp">
          <node concept="1PaTwC" id="on" role="1aUNEU">
            <node concept="3oM_SD" id="oo" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="op" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleStatements.structure.ReversibleStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="15s5l7" id="oq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ou" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="ov" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="11gdke" id="ow" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="o$" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
              </node>
              <node concept="11gdke" id="o_" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
              </node>
              <node concept="11gdke" id="oA" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oE" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8378102908618938356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="removeWhere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3cqZAk">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nX" role="1B3o_S" />
      <node concept="3uibUv" id="nY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

