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
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Collection" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FindFirst" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForEachItemInCollection" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForeachBody" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IGetFirstElementInCollection" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewCollection" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RemoveFirst" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RemoveFromCollection" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="74" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="74" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="7s" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="19" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1b" role="33vP2m">
                        <node concept="1pGfFk" id="1c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1d" role="3clFbG">
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="19" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1g" role="37wK5m">
                          <property role="Xl_RC" value="add element to collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="19" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:919468708905377089" />
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="add" />
                          <uo k="s:originTrace" v="n:919468708905377089" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18" role="3cqZAp">
                    <node concept="37vLTI" id="1l" role="3clFbG">
                      <node concept="2OqwBi" id="1m" role="37vLTx">
                        <node concept="37vLTw" id="1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="19" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1n" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AddToCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1q" role="3uHU7w" />
                  <node concept="37vLTw" id="1r" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AddToCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1s" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AddToCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Y" resolve="AddToCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1t" role="3Kbo56">
              <node concept="3clFbJ" id="1v" role="3cqZAp">
                <node concept="3clFbS" id="1x" role="3clFbx">
                  <node concept="3cpWs8" id="1z" role="3cqZAp">
                    <node concept="3cpWsn" id="1A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1C" role="33vP2m">
                        <node concept="1pGfFk" id="1D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="2OqwBi" id="1E" role="3clFbG">
                      <node concept="37vLTw" id="1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8013817401926715024" />
                        <node concept="Xl_RD" id="1H" role="37wK5m">
                          <property role="Xl_RC" value="collection" />
                          <uo k="s:originTrace" v="n:8013817401926715024" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="37vLTI" id="1I" role="3clFbG">
                      <node concept="2OqwBi" id="1J" role="37vLTx">
                        <node concept="37vLTw" id="1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="1A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1K" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1y" role="3clFbw">
                  <node concept="10Nm6u" id="1N" role="3uHU7w" />
                  <node concept="37vLTw" id="1O" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Collection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="37vLTw" id="1P" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Collection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1u" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Z" resolve="Collection" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1Q" role="3Kbo56">
              <node concept="3clFbJ" id="1S" role="3cqZAp">
                <node concept="3clFbS" id="1U" role="3clFbx">
                  <node concept="3cpWs8" id="1W" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="find the first element in a collection that satisfies a condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4514606434772420738" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="findFirst" />
                          <uo k="s:originTrace" v="n:4514606434772420738" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FindFirst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1V" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FindFirst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FindFirst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1R" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="50" resolve="FindFirst" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2k" role="3Kbo56">
              <node concept="3clFbJ" id="2m" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3cpWs8" id="2q" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="iterate on collection items" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2709841761192503902" />
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="foreach" />
                          <uo k="s:originTrace" v="n:2709841761192503902" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ForEachItemInCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ForEachItemInCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ForEachItemInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2l" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="51" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2709841761201209881" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="ForeachBody" />
                          <uo k="s:originTrace" v="n:2709841761201209881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ForeachBody" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ForeachBody" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ForeachBody" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="52" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3l" role="33vP2m">
                        <node concept="1pGfFk" id="3m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IGetFirstElementInCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IGetFirstElementInCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IGetFirstElementInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:919468708904480930" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="new collection" />
                          <uo k="s:originTrace" v="n:919468708904480930" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NewCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NewCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NewCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="NewCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="remove the first element in a collection that satifies a condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="4a" role="3clFbG">
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8378102908618938356" />
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="removeFirst" />
                          <uo k="s:originTrace" v="n:8378102908618938356" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_RemoveFirst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_RemoveFirst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_RemoveFirst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="RemoveFirst" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="remove element from collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8378102908620936436" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="remove" />
                          <uo k="s:originTrace" v="n:8378102908620936436" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RemoveFromCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RemoveFromCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RemoveFromCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="RemoveFromCollection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4O" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4P">
    <node concept="39e2AJ" id="4Q" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4R" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5e" role="1B3o_S" />
      <node concept="3uibUv" id="5f" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AddToCollection" />
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
      <node concept="10Oyi0" id="5h" role="1tU5fm" />
      <node concept="3cmrfG" id="5i" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Collection" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
      <node concept="10Oyi0" id="5k" role="1tU5fm" />
      <node concept="3cmrfG" id="5l" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="50" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FindFirst" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
      <node concept="10Oyi0" id="5n" role="1tU5fm" />
      <node concept="3cmrfG" id="5o" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="51" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForEachItemInCollection" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="10Oyi0" id="5q" role="1tU5fm" />
      <node concept="3cmrfG" id="5r" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="52" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeachBody" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
      <node concept="10Oyi0" id="5t" role="1tU5fm" />
      <node concept="3cmrfG" id="5u" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="53" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IGetFirstElementInCollection" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
      <node concept="10Oyi0" id="5w" role="1tU5fm" />
      <node concept="3cmrfG" id="5x" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="54" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewCollection" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
      <node concept="10Oyi0" id="5z" role="1tU5fm" />
      <node concept="3cmrfG" id="5$" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="55" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RemoveFirst" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="10Oyi0" id="5A" role="1tU5fm" />
      <node concept="3cmrfG" id="5B" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="56" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RemoveFromCollection" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="10Oyi0" id="5D" role="1tU5fm" />
      <node concept="3cmrfG" id="5E" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="57" role="jymVt" />
    <node concept="3clFbW" id="58" role="jymVt">
      <node concept="3cqZAl" id="5F" role="3clF45" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs8" id="5I" role="3cqZAp">
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="5X" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="5Y" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="62" role="37wK5m">
                <property role="11gdj1" value="cc29beb50645d41L" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="4Y" resolve="AddToCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="67" role="37wK5m">
                <property role="11gdj1" value="6f36cc77d0af8690L" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="Collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6c" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="50" resolve="FindFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6h" role="37wK5m">
                <property role="11gdj1" value="259b4ab97565ea5eL" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="51" resolve="ForEachItemInCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="259b4ab975eac219L" />
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="52" resolve="ForeachBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6r" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
              </node>
              <node concept="37vLTw" id="6s" role="37wK5m">
                <ref role="3cqZAo" node="53" resolve="IGetFirstElementInCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6w" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
              </node>
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="NewCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6_" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
              </node>
              <node concept="37vLTw" id="6A" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="RemoveFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6E" role="37wK5m">
                <property role="11gdj1" value="74450034d00494f4L" />
              </node>
              <node concept="37vLTw" id="6F" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="RemoveFromCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="37vLTI" id="6G" role="3clFbG">
            <node concept="2OqwBi" id="6H" role="37vLTx">
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="builder" />
              </node>
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6I" role="37vLTJ">
              <ref role="3cqZAo" node="4X" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6L" role="3clF45" />
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3cpWs6" id="6O" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3cqZAk">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6S" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt" />
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6U" role="3clF45" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3cqZAk">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="72" role="37wK5m">
                <ref role="3cqZAo" node="6X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="74">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="75" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAddToCollection" />
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7C" role="33vP2m">
        <ref role="37wK5l" node="7u" resolve="createDescriptorForAddToCollection" />
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollection" />
      <node concept="3uibUv" id="7D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7E" role="33vP2m">
        <ref role="37wK5l" node="7v" resolve="createDescriptorForCollection" />
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFindFirst" />
      <node concept="3uibUv" id="7F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7G" role="33vP2m">
        <ref role="37wK5l" node="7w" resolve="createDescriptorForFindFirst" />
      </node>
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForEachItemInCollection" />
      <node concept="3uibUv" id="7H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7I" role="33vP2m">
        <ref role="37wK5l" node="7x" resolve="createDescriptorForForEachItemInCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeachBody" />
      <node concept="3uibUv" id="7J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7K" role="33vP2m">
        <ref role="37wK5l" node="7y" resolve="createDescriptorForForeachBody" />
      </node>
    </node>
    <node concept="312cEg" id="7b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIGetFirstElementInCollection" />
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7M" role="33vP2m">
        <ref role="37wK5l" node="7z" resolve="createDescriptorForIGetFirstElementInCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewCollection" />
      <node concept="3uibUv" id="7N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7O" role="33vP2m">
        <ref role="37wK5l" node="7$" resolve="createDescriptorForNewCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemoveFirst" />
      <node concept="3uibUv" id="7P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Q" role="33vP2m">
        <ref role="37wK5l" node="7_" resolve="createDescriptorForRemoveFirst" />
      </node>
    </node>
    <node concept="312cEg" id="7e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemoveFromCollection" />
      <node concept="3uibUv" id="7R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7S" role="33vP2m">
        <ref role="37wK5l" node="7A" resolve="createDescriptorForRemoveFromCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7f" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7T" role="1B3o_S" />
      <node concept="3uibUv" id="7U" role="1tU5fm">
        <ref role="3uigEE" node="4W" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7g" role="1B3o_S" />
    <node concept="2tJIrI" id="7h" role="jymVt" />
    <node concept="3clFbW" id="7i" role="jymVt">
      <node concept="3cqZAl" id="7V" role="3clF45" />
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="37vLTI" id="7Z" role="3clFbG">
            <node concept="2ShNRf" id="80" role="37vLTx">
              <node concept="1pGfFk" id="82" role="2ShVmc">
                <ref role="37wK5l" node="58" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="81" role="37vLTJ">
              <ref role="3cqZAo" node="7f" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt" />
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
      <node concept="3cqZAl" id="84" role="3clF45" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="deps" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8g" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="8h" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="deps" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="8n" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="deps" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8s" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="8t" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="deps" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8y" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="8z" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt" />
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="2YIFZM" id="8E" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8F" role="37wK5m">
              <ref role="3cqZAo" node="76" resolve="myConceptAddToCollection" />
            </node>
            <node concept="37vLTw" id="8G" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="myConceptCollection" />
            </node>
            <node concept="37vLTw" id="8H" role="37wK5m">
              <ref role="3cqZAo" node="78" resolve="myConceptFindFirst" />
            </node>
            <node concept="37vLTw" id="8I" role="37wK5m">
              <ref role="3cqZAo" node="79" resolve="myConceptForEachItemInCollection" />
            </node>
            <node concept="37vLTw" id="8J" role="37wK5m">
              <ref role="3cqZAo" node="7a" resolve="myConceptForeachBody" />
            </node>
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="7b" resolve="myConceptIGetFirstElementInCollection" />
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="7c" resolve="myConceptNewCollection" />
            </node>
            <node concept="37vLTw" id="8M" role="37wK5m">
              <ref role="3cqZAo" node="7d" resolve="myConceptRemoveFirst" />
            </node>
            <node concept="37vLTw" id="8N" role="37wK5m">
              <ref role="3cqZAo" node="7e" resolve="myConceptRemoveFromCollection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="3KaCP$" id="8W" role="3cqZAp">
          <node concept="3KbdKl" id="8X" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myConceptAddToCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Y" resolve="AddToCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="77" resolve="myConceptCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Z" resolve="Collection" />
            </node>
          </node>
          <node concept="3KbdKl" id="8Z" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="78" resolve="myConceptFindFirst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="50" resolve="FindFirst" />
            </node>
          </node>
          <node concept="3KbdKl" id="90" role="3KbHQx">
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="79" resolve="myConceptForEachItemInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9l" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="51" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="91" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="37vLTw" id="9r" role="3cqZAk">
                  <ref role="3cqZAo" node="7a" resolve="myConceptForeachBody" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="52" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="3KbdKl" id="92" role="3KbHQx">
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="7b" resolve="myConceptIGetFirstElementInCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9t" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="93" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="7c" resolve="myConceptNewCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="NewCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="94" role="3KbHQx">
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="9B" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="myConceptRemoveFirst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9_" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="RemoveFirst" />
            </node>
          </node>
          <node concept="3KbdKl" id="95" role="3KbHQx">
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="7e" resolve="myConceptRemoveFromCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9D" role="3Kbmr1">
              <ref role="1PxDUh" node="4W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="RemoveFromCollection" />
            </node>
          </node>
          <node concept="2OqwBi" id="96" role="3KbGdf">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" node="5a" resolve="index" />
              <node concept="37vLTw" id="9I" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="97" role="3Kb1Dw">
            <node concept="3cpWs6" id="9J" role="3cqZAp">
              <node concept="10Nm6u" id="9K" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt" />
    <node concept="2tJIrI" id="7r" role="jymVt" />
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9L" role="3clF45" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3cqZAk">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" node="5c" resolve="index" />
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt" />
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAddToCollection" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aa" role="33vP2m">
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="AddToCollection" />
                </node>
                <node concept="11gdke" id="ae" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="af" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="ag" role="37wK5m">
                  <property role="11gdj1" value="cc29beb50645d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ak" role="37wK5m" />
              <node concept="3clFbT" id="al" role="37wK5m" />
              <node concept="3clFbT" id="am" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9Z" role="3cqZAp">
          <node concept="1PaTwC" id="an" role="1aUNEU">
            <node concept="3oM_SD" id="ao" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ap" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.statements.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="15s5l7" id="aq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="av" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="aw" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a$" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/919468708905377089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="2OqwBi" id="aE" role="2Oq$k0">
              <node concept="2OqwBi" id="aG" role="2Oq$k0">
                <node concept="2OqwBi" id="aI" role="2Oq$k0">
                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                    <ref role="3cqZAo" node="a8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aM" role="37wK5m">
                      <property role="Xl_RC" value="variableName" />
                    </node>
                    <node concept="11gdke" id="aN" role="37wK5m">
                      <property role="11gdj1" value="323127c573e235ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="3616715704761464299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="2OqwBi" id="aR" role="2Oq$k0">
              <node concept="2OqwBi" id="aT" role="2Oq$k0">
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <node concept="2OqwBi" id="aX" role="2Oq$k0">
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="a8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="b1" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="11gdke" id="b2" role="37wK5m">
                        <property role="11gdj1" value="1fa1163416f6fb8aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="b3" role="37wK5m">
                      <property role="11gdj1" value="61c69711ed614850L" />
                    </node>
                    <node concept="11gdke" id="b4" role="37wK5m">
                      <property role="11gdj1" value="81d97714ff227fb0L" />
                    </node>
                    <node concept="11gdke" id="b5" role="37wK5m">
                      <property role="11gdj1" value="1c69b376a2f94e75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="b6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b7" role="37wK5m">
                  <property role="Xl_RC" value="2279127299405577098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="2OqwBi" id="b9" role="2Oq$k0">
              <node concept="2OqwBi" id="bb" role="2Oq$k0">
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="bf" role="2Oq$k0">
                    <node concept="2OqwBi" id="bh" role="2Oq$k0">
                      <node concept="2OqwBi" id="bj" role="2Oq$k0">
                        <node concept="37vLTw" id="bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="a8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bn" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="bo" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347ae5243L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bp" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="bq" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="br" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bv" role="37wK5m">
                  <property role="Xl_RC" value="3267310691332018755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="add" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3cqZAk">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S" />
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollection" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs8" id="bE" role="3cqZAp">
          <node concept="3cpWsn" id="bN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bP" role="33vP2m">
              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="Collection" />
                </node>
                <node concept="11gdke" id="bT" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="bV" role="37wK5m">
                  <property role="11gdj1" value="6f36cc77d0af8690L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bZ" role="37wK5m" />
              <node concept="3clFbT" id="c0" role="37wK5m" />
              <node concept="3clFbT" id="c1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bG" role="3cqZAp">
          <node concept="1PaTwC" id="c2" role="1aUNEU">
            <node concept="3oM_SD" id="c3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="c4" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="15s5l7" id="c5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="c9" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba36L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8013817401926715024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="2OqwBi" id="cr" role="2Oq$k0">
                    <node concept="2OqwBi" id="ct" role="2Oq$k0">
                      <node concept="2OqwBi" id="cv" role="2Oq$k0">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="bN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cz" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="c$" role="37wK5m">
                            <property role="11gdj1" value="6f36cc77d0af8691L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="c_" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="cA" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="cB" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cF" role="37wK5m">
                  <property role="Xl_RC" value="8013817401926715025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3cqZAk">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bC" role="1B3o_S" />
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFindFirst" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <node concept="1pGfFk" id="d3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d4" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="FindFirst" />
                </node>
                <node concept="11gdke" id="d6" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="d7" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="d8" role="37wK5m">
                  <property role="11gdj1" value="3ea71aa20d4d8882L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dc" role="37wK5m" />
              <node concept="3clFbT" id="dd" role="37wK5m" />
              <node concept="3clFbT" id="de" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cS" role="3cqZAp">
          <node concept="1PaTwC" id="df" role="1aUNEU">
            <node concept="3oM_SD" id="dg" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="dh" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.statements.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="15s5l7" id="di" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="dn" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="do" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ds" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
              </node>
              <node concept="11gdke" id="dt" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
              </node>
              <node concept="11gdke" id="du" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/4514606434772420738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <node concept="2OqwBi" id="dE" role="2Oq$k0">
                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                  <node concept="2OqwBi" id="dI" role="2Oq$k0">
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <node concept="2OqwBi" id="dM" role="2Oq$k0">
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="d0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dQ" role="37wK5m">
                            <property role="Xl_RC" value="destVariable" />
                          </node>
                          <node concept="11gdke" id="dR" role="37wK5m">
                            <property role="11gdj1" value="3d601e142db61fa5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dS" role="37wK5m">
                          <property role="11gdj1" value="a9d696470840491eL" />
                        </node>
                        <node concept="11gdke" id="dT" role="37wK5m">
                          <property role="11gdj1" value="bf392eb0805d2011L" />
                        </node>
                        <node concept="11gdke" id="dU" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="4422567906092916645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="e2" role="37wK5m">
                <property role="Xl_RC" value="findFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3cqZAk">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cO" role="1B3o_S" />
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForEachItemInCollection" />
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3cpWs8" id="e9" role="3cqZAp">
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="ForEachItemInCollection" />
                </node>
                <node concept="11gdke" id="er" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="es" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="et" role="37wK5m">
                  <property role="11gdj1" value="259b4ab97565ea5eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ex" role="37wK5m" />
              <node concept="3clFbT" id="ey" role="37wK5m" />
              <node concept="3clFbT" id="ez" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb" role="3cqZAp">
          <node concept="1PaTwC" id="e$" role="1aUNEU">
            <node concept="3oM_SD" id="e_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eA" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.statements.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="15s5l7" id="eB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="eF" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="eH" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/2709841761192503902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="2OqwBi" id="eR" role="2Oq$k0">
              <node concept="2OqwBi" id="eT" role="2Oq$k0">
                <node concept="2OqwBi" id="eV" role="2Oq$k0">
                  <node concept="37vLTw" id="eX" role="2Oq$k0">
                    <ref role="3cqZAo" node="el" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                      <property role="Xl_RC" value="variableName" />
                    </node>
                    <node concept="11gdke" id="f0" role="37wK5m">
                      <property role="11gdj1" value="2d57d1c347710003L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="f1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f2" role="37wK5m">
                  <property role="Xl_RC" value="3267310691328000003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="2OqwBi" id="f4" role="2Oq$k0">
              <node concept="2OqwBi" id="f6" role="2Oq$k0">
                <node concept="2OqwBi" id="f8" role="2Oq$k0">
                  <node concept="2OqwBi" id="fa" role="2Oq$k0">
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <node concept="2OqwBi" id="fe" role="2Oq$k0">
                        <node concept="37vLTw" id="fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fi" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="fj" role="37wK5m">
                            <property role="11gdj1" value="259b4ab975661d54L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fk" role="37wK5m">
                          <property role="11gdj1" value="99e1808be2d74c11L" />
                        </node>
                        <node concept="11gdke" id="fl" role="37wK5m">
                          <property role="11gdj1" value="a40f23376c03dda3L" />
                        </node>
                        <node concept="11gdke" id="fm" role="37wK5m">
                          <property role="11gdj1" value="259b4ab975eac219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fq" role="37wK5m">
                  <property role="Xl_RC" value="2709841761192516948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="2OqwBi" id="fs" role="2Oq$k0">
              <node concept="2OqwBi" id="fu" role="2Oq$k0">
                <node concept="2OqwBi" id="fw" role="2Oq$k0">
                  <node concept="2OqwBi" id="fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="f$" role="2Oq$k0">
                      <node concept="2OqwBi" id="fA" role="2Oq$k0">
                        <node concept="37vLTw" id="fC" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fE" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="11gdke" id="fF" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347710004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fG" role="37wK5m">
                          <property role="11gdj1" value="a9d696470840491eL" />
                        </node>
                        <node concept="11gdke" id="fH" role="37wK5m">
                          <property role="11gdj1" value="bf392eb0805d2011L" />
                        </node>
                        <node concept="11gdke" id="fI" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="3267310691328000004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="2OqwBi" id="fO" role="2Oq$k0">
              <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                <node concept="2OqwBi" id="fS" role="2Oq$k0">
                  <node concept="2OqwBi" id="fU" role="2Oq$k0">
                    <node concept="2OqwBi" id="fW" role="2Oq$k0">
                      <node concept="2OqwBi" id="fY" role="2Oq$k0">
                        <node concept="37vLTw" id="g0" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="g2" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="g3" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347abef9fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="g4" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="g5" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="g6" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="g7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="g9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="3267310691331862431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="foreach" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3cqZAk">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e7" role="1B3o_S" />
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeachBody" />
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gu" role="33vP2m">
              <node concept="1pGfFk" id="gv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="ForeachBody" />
                </node>
                <node concept="11gdke" id="gy" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="gz" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="g$" role="37wK5m">
                  <property role="11gdj1" value="259b4ab975eac219L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="b" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gC" role="37wK5m" />
              <node concept="3clFbT" id="gD" role="37wK5m" />
              <node concept="3clFbT" id="gE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gn" role="3cqZAp">
          <node concept="1PaTwC" id="gF" role="1aUNEU">
            <node concept="3oM_SD" id="gG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gH" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.statements.structure.StatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="15s5l7" id="gI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="b" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="gN" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="gO" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad9955L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/2709841761201209881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="b" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3cqZAk">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gj" role="1B3o_S" />
      <node concept="3uibUv" id="gk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGetFirstElementInCollection" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <node concept="3cpWsn" id="hd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="he" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hf" role="33vP2m">
              <node concept="1pGfFk" id="hg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hh" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="hi" role="37wK5m">
                  <property role="Xl_RC" value="IGetFirstElementInCollection" />
                </node>
                <node concept="11gdke" id="hj" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="hk" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="hl" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="ht" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="hu" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e2fcf8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8378102908618941356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hK" role="37wK5m">
                      <property role="Xl_RC" value="elemName" />
                    </node>
                    <node concept="11gdke" id="hL" role="37wK5m">
                      <property role="11gdj1" value="74450034cfe623adL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="8378102908618941357" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="2OqwBi" id="hP" role="2Oq$k0">
              <node concept="2OqwBi" id="hR" role="2Oq$k0">
                <node concept="2OqwBi" id="hT" role="2Oq$k0">
                  <node concept="2OqwBi" id="hV" role="2Oq$k0">
                    <node concept="2OqwBi" id="hX" role="2Oq$k0">
                      <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                        <node concept="37vLTw" id="i1" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i3" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="i4" role="37wK5m">
                            <property role="11gdj1" value="74450034cfe623aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="i5" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="i6" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="i7" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="i8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="i9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ia" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ib" role="37wK5m">
                  <property role="Xl_RC" value="8378102908618941358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="2OqwBi" id="id" role="2Oq$k0">
              <node concept="2OqwBi" id="if" role="2Oq$k0">
                <node concept="2OqwBi" id="ih" role="2Oq$k0">
                  <node concept="2OqwBi" id="ij" role="2Oq$k0">
                    <node concept="2OqwBi" id="il" role="2Oq$k0">
                      <node concept="2OqwBi" id="in" role="2Oq$k0">
                        <node concept="37vLTw" id="ip" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ir" role="37wK5m">
                            <property role="Xl_RC" value="elem" />
                          </node>
                          <node concept="11gdke" id="is" role="37wK5m">
                            <property role="11gdj1" value="74450034cfe623afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="it" role="37wK5m">
                          <property role="11gdj1" value="a9d696470840491eL" />
                        </node>
                        <node concept="11gdke" id="iu" role="37wK5m">
                          <property role="11gdj1" value="bf392eb0805d2011L" />
                        </node>
                        <node concept="11gdke" id="iv" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="im" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ik" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ix" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ig" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="8378102908618941359" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="2OqwBi" id="i_" role="2Oq$k0">
              <node concept="2OqwBi" id="iB" role="2Oq$k0">
                <node concept="2OqwBi" id="iD" role="2Oq$k0">
                  <node concept="2OqwBi" id="iF" role="2Oq$k0">
                    <node concept="2OqwBi" id="iH" role="2Oq$k0">
                      <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                        <node concept="37vLTw" id="iL" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iN" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="iO" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347ae5255L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="iP" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="iQ" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="iR" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iV" role="37wK5m">
                  <property role="Xl_RC" value="3267310691332018773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3cqZAk">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h1" role="1B3o_S" />
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewCollection" />
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3cpWs8" id="j2" role="3cqZAp">
          <node concept="3cpWsn" id="ja" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jc" role="33vP2m">
              <node concept="1pGfFk" id="jd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="je" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="jf" role="37wK5m">
                  <property role="Xl_RC" value="NewCollection" />
                </node>
                <node concept="11gdke" id="jg" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="jh" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="ji" role="37wK5m">
                  <property role="11gdj1" value="cc29beb5056b0a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jm" role="37wK5m" />
              <node concept="3clFbT" id="jn" role="37wK5m" />
              <node concept="3clFbT" id="jo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="j4" role="3cqZAp">
          <node concept="1PaTwC" id="jp" role="1aUNEU">
            <node concept="3oM_SD" id="jq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="jr" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="15s5l7" id="js" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="jw" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="jx" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="11gdke" id="jy" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/919468708904480930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="new collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3cqZAk">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j0" role="1B3o_S" />
      <node concept="3uibUv" id="j1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemoveFirst" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs8" id="jP" role="3cqZAp">
          <node concept="3cpWsn" id="jY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k0" role="33vP2m">
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k2" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="k3" role="37wK5m">
                  <property role="Xl_RC" value="RemoveFirst" />
                </node>
                <node concept="11gdke" id="k4" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="k5" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="k6" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe617f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ka" role="37wK5m" />
              <node concept="3clFbT" id="kb" role="37wK5m" />
              <node concept="3clFbT" id="kc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jR" role="3cqZAp">
          <node concept="1PaTwC" id="kd" role="1aUNEU">
            <node concept="3oM_SD" id="ke" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="kf" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.statements.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="15s5l7" id="kg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kq" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
              </node>
              <node concept="11gdke" id="kr" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
              </node>
              <node concept="11gdke" id="ks" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8378102908618938356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="removeFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3cqZAk">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jN" role="1B3o_S" />
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemoveFromCollection" />
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs8" id="kJ" role="3cqZAp">
          <node concept="3cpWsn" id="kU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kW" role="33vP2m">
              <node concept="1pGfFk" id="kX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="Collections" />
                </node>
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="RemoveFromCollection" />
                </node>
                <node concept="11gdke" id="l0" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                </node>
                <node concept="11gdke" id="l1" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                </node>
                <node concept="11gdke" id="l2" role="37wK5m">
                  <property role="11gdj1" value="74450034d00494f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l6" role="37wK5m" />
              <node concept="3clFbT" id="l7" role="37wK5m" />
              <node concept="3clFbT" id="l8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kL" role="3cqZAp">
          <node concept="1PaTwC" id="l9" role="1aUNEU">
            <node concept="3oM_SD" id="la" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lb" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.statements.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="15s5l7" id="lc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
              </node>
              <node concept="11gdke" id="lh" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
              </node>
              <node concept="11gdke" id="li" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad6d03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)/8378102908620936436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="2OqwBi" id="ls" role="2Oq$k0">
              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                <node concept="2OqwBi" id="lw" role="2Oq$k0">
                  <node concept="37vLTw" id="ly" role="2Oq$k0">
                    <ref role="3cqZAo" node="kU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l$" role="37wK5m">
                      <property role="Xl_RC" value="variableName" />
                    </node>
                    <node concept="11gdke" id="l_" role="37wK5m">
                      <property role="11gdj1" value="323127c573d9e3b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lB" role="37wK5m">
                  <property role="Xl_RC" value="3616715704760918963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="2OqwBi" id="lD" role="2Oq$k0">
              <node concept="2OqwBi" id="lF" role="2Oq$k0">
                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                  <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                    <node concept="37vLTw" id="lL" role="2Oq$k0">
                      <ref role="3cqZAo" node="kU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lN" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="11gdke" id="lO" role="37wK5m">
                        <property role="11gdj1" value="74450034d00494f7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="lP" role="37wK5m">
                      <property role="11gdj1" value="61c69711ed614850L" />
                    </node>
                    <node concept="11gdke" id="lQ" role="37wK5m">
                      <property role="11gdj1" value="81d97714ff227fb0L" />
                    </node>
                    <node concept="11gdke" id="lR" role="37wK5m">
                      <property role="11gdj1" value="1c69b376a2f94e75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="8378102908620936439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="2OqwBi" id="lV" role="2Oq$k0">
              <node concept="2OqwBi" id="lX" role="2Oq$k0">
                <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="m1" role="2Oq$k0">
                    <node concept="2OqwBi" id="m3" role="2Oq$k0">
                      <node concept="2OqwBi" id="m5" role="2Oq$k0">
                        <node concept="37vLTw" id="m7" role="2Oq$k0">
                          <ref role="3cqZAo" node="kU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m9" role="37wK5m">
                            <property role="Xl_RC" value="collection" />
                          </node>
                          <node concept="11gdke" id="ma" role="37wK5m">
                            <property role="11gdj1" value="2d57d1c347ae526bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mb" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="mc" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="md" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="me" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="3267310691332018795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="remove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3cqZAk">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kH" role="1B3o_S" />
      <node concept="3uibUv" id="kI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

