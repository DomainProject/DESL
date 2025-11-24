<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdf25af(checkpoints/ReversibleFunctions.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
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
      <property role="TrG5h" value="props_EmptyLine" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IReversibleItem" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleFunction" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleMacro" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleMacroArgument" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleMacroArgumentRef" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleScript" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleScriptExp" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="6c" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="6c" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="6z" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3415911555223851291" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="EmptyLine" />
                          <uo k="s:originTrace" v="n:3415911555223851291" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_EmptyLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4g" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IReversibleItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IReversibleItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IReversibleItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4h" resolve="IReversibleItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6809993550448493919" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ReversibleFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ReversibleFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ReversibleFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4i" resolve="ReversibleFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="a global reversible macro definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2i" role="3clFbG">
                      <node concept="37vLTw" id="2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3415911555223847055" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ReversibleMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ReversibleMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ReversibleMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4j" resolve="ReversibleMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3415911555227168182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ReversibleMacroArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ReversibleMacroArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ReversibleMacroArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4k" resolve="ReversibleMacroArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3415911555227545145" />
                        <node concept="11gdke" id="35" role="37wK5m">
                          <property role="11gdj1" value="5eb14d5ab5f74626L" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                        <node concept="11gdke" id="36" role="37wK5m">
                          <property role="11gdj1" value="a63b80c6b9db7397L" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                        <node concept="11gdke" id="37" role="37wK5m">
                          <property role="11gdj1" value="2f67c176117d6e39L" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                        <node concept="11gdke" id="38" role="37wK5m">
                          <property role="11gdj1" value="2f67c176117d9dacL" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="arg" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3415911555227545145" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ReversibleMacroArgumentRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ReversibleMacroArgumentRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ReversibleMacroArgumentRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4l" resolve="ReversibleMacroArgumentRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6263969635216976613" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="ReversibleScript" />
                          <uo k="s:originTrace" v="n:6263969635216976613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ReversibleScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ReversibleScript" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ReversibleScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4m" resolve="ReversibleScript" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6263969635226626941" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="ReversibleScriptExp" />
                          <uo k="s:originTrace" v="n:6263969635226626941" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ReversibleScriptExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ReversibleScriptExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ReversibleScriptExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4n" resolve="ReversibleScriptExp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="46" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="47">
    <node concept="39e2AJ" id="48" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="49" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4v" role="1B3o_S" />
      <node concept="3uibUv" id="4w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="10Oyi0" id="4y" role="1tU5fm" />
      <node concept="3cmrfG" id="4z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IReversibleItem" />
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
      <node concept="10Oyi0" id="4_" role="1tU5fm" />
      <node concept="3cmrfG" id="4A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleFunction" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="10Oyi0" id="4C" role="1tU5fm" />
      <node concept="3cmrfG" id="4D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleMacro" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="10Oyi0" id="4F" role="1tU5fm" />
      <node concept="3cmrfG" id="4G" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleMacroArgument" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="10Oyi0" id="4I" role="1tU5fm" />
      <node concept="3cmrfG" id="4J" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleMacroArgumentRef" />
      <node concept="3Tm1VV" id="4K" role="1B3o_S" />
      <node concept="10Oyi0" id="4L" role="1tU5fm" />
      <node concept="3cmrfG" id="4M" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleScript" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="10Oyi0" id="4O" role="1tU5fm" />
      <node concept="3cmrfG" id="4P" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="4n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleScriptExp" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="10Oyi0" id="4R" role="1tU5fm" />
      <node concept="3cmrfG" id="4S" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o" role="jymVt" />
    <node concept="3clFbW" id="4p" role="jymVt">
      <node concept="3cqZAl" id="4T" role="3clF45" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <node concept="3cpWsn" id="56" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="57" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="58" role="33vP2m">
              <node concept="1pGfFk" id="59" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="5a" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="5b" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5f" role="37wK5m">
                <property role="11gdj1" value="2f67c1761145111bL" />
              </node>
              <node concept="37vLTw" id="5g" role="37wK5m">
                <ref role="3cqZAo" node="4g" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="2f67c1761145111cL" />
              </node>
              <node concept="37vLTw" id="5l" role="37wK5m">
                <ref role="3cqZAo" node="4h" resolve="IReversibleItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5p" role="37wK5m">
                <property role="11gdj1" value="5e81f50da12f055fL" />
              </node>
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="4i" resolve="ReversibleFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5u" role="37wK5m">
                <property role="11gdj1" value="2f67c1761145008fL" />
              </node>
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="4j" resolve="ReversibleMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5z" role="37wK5m">
                <property role="11gdj1" value="2f67c1761177adb6L" />
              </node>
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="4k" resolve="ReversibleMacroArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5C" role="37wK5m">
                <property role="11gdj1" value="2f67c176117d6e39L" />
              </node>
              <node concept="37vLTw" id="5D" role="37wK5m">
                <ref role="3cqZAo" node="4l" resolve="ReversibleMacroArgumentRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5H" role="37wK5m">
                <property role="11gdj1" value="56ee1731fef0eae5L" />
              </node>
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="4m" resolve="ReversibleScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="builder" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="56ee1731ff842b7dL" />
              </node>
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="4n" resolve="ReversibleScriptExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="37vLTI" id="5O" role="3clFbG">
            <node concept="2OqwBi" id="5P" role="37vLTx">
              <node concept="37vLTw" id="5R" role="2Oq$k0">
                <ref role="3cqZAo" node="56" resolve="builder" />
              </node>
              <node concept="liA8E" id="5S" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5Q" role="37vLTJ">
              <ref role="3cqZAo" node="4f" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt" />
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5T" role="3clF45" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3cqZAk">
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="60" role="37wK5m">
                <ref role="3cqZAo" node="5V" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt" />
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="62" role="3clF45" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3cqZAk">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="65" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6c">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLine" />
      <node concept="3uibUv" id="6H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6I" role="33vP2m">
        <ref role="37wK5l" node="6_" resolve="createDescriptorForEmptyLine" />
      </node>
    </node>
    <node concept="312cEg" id="6f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIReversibleItem" />
      <node concept="3uibUv" id="6J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6K" role="33vP2m">
        <ref role="37wK5l" node="6A" resolve="createDescriptorForIReversibleItem" />
      </node>
    </node>
    <node concept="312cEg" id="6g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleFunction" />
      <node concept="3uibUv" id="6L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6M" role="33vP2m">
        <ref role="37wK5l" node="6B" resolve="createDescriptorForReversibleFunction" />
      </node>
    </node>
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleMacro" />
      <node concept="3uibUv" id="6N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6O" role="33vP2m">
        <ref role="37wK5l" node="6C" resolve="createDescriptorForReversibleMacro" />
      </node>
    </node>
    <node concept="312cEg" id="6i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleMacroArgument" />
      <node concept="3uibUv" id="6P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6Q" role="33vP2m">
        <ref role="37wK5l" node="6D" resolve="createDescriptorForReversibleMacroArgument" />
      </node>
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleMacroArgumentRef" />
      <node concept="3uibUv" id="6R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6S" role="33vP2m">
        <ref role="37wK5l" node="6E" resolve="createDescriptorForReversibleMacroArgumentRef" />
      </node>
    </node>
    <node concept="312cEg" id="6k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleScript" />
      <node concept="3uibUv" id="6T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6U" role="33vP2m">
        <ref role="37wK5l" node="6F" resolve="createDescriptorForReversibleScript" />
      </node>
    </node>
    <node concept="312cEg" id="6l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleScriptExp" />
      <node concept="3uibUv" id="6V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6W" role="33vP2m">
        <ref role="37wK5l" node="6G" resolve="createDescriptorForReversibleScriptExp" />
      </node>
    </node>
    <node concept="312cEg" id="6m" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6X" role="1B3o_S" />
      <node concept="3uibUv" id="6Y" role="1tU5fm">
        <ref role="3uigEE" node="4e" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    <node concept="2tJIrI" id="6o" role="jymVt" />
    <node concept="3clFbW" id="6p" role="jymVt">
      <node concept="3cqZAl" id="6Z" role="3clF45" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="37vLTI" id="73" role="3clFbG">
            <node concept="2ShNRf" id="74" role="37vLTx">
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" node="4p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="75" role="37vLTJ">
              <ref role="3cqZAo" node="6m" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt" />
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
      <node concept="3cqZAl" id="78" role="3clF45" />
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="7r" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="7x" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="ReversibleExpressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
              </node>
              <node concept="11gdke" id="7B" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="DESL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7G" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
              </node>
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="7Y" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
              </node>
              <node concept="11gdke" id="7Z" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="84" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
              </node>
              <node concept="11gdke" id="85" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
              </node>
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8a" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="8b" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="deps" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8g" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="8h" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="ReversibleExpressions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt" />
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <node concept="2YIFZM" id="8o" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8p" role="37wK5m">
              <ref role="3cqZAo" node="6e" resolve="myConceptEmptyLine" />
            </node>
            <node concept="37vLTw" id="8q" role="37wK5m">
              <ref role="3cqZAo" node="6f" resolve="myConceptIReversibleItem" />
            </node>
            <node concept="37vLTw" id="8r" role="37wK5m">
              <ref role="3cqZAo" node="6g" resolve="myConceptReversibleFunction" />
            </node>
            <node concept="37vLTw" id="8s" role="37wK5m">
              <ref role="3cqZAo" node="6h" resolve="myConceptReversibleMacro" />
            </node>
            <node concept="37vLTw" id="8t" role="37wK5m">
              <ref role="3cqZAo" node="6i" resolve="myConceptReversibleMacroArgument" />
            </node>
            <node concept="37vLTw" id="8u" role="37wK5m">
              <ref role="3cqZAo" node="6j" resolve="myConceptReversibleMacroArgumentRef" />
            </node>
            <node concept="37vLTw" id="8v" role="37wK5m">
              <ref role="3cqZAo" node="6k" resolve="myConceptReversibleScript" />
            </node>
            <node concept="37vLTw" id="8w" role="37wK5m">
              <ref role="3cqZAo" node="6l" resolve="myConceptReversibleScriptExp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt" />
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3KaCP$" id="8D" role="3cqZAp">
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="6e" resolve="myConceptEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4g" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="8F" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="6f" resolve="myConceptIReversibleItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4h" resolve="IReversibleItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="8G" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6g" resolve="myConceptReversibleFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4i" resolve="ReversibleFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="8H" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="6h" resolve="myConceptReversibleMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4j" resolve="ReversibleMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="8I" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="6i" resolve="myConceptReversibleMacroArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4k" resolve="ReversibleMacroArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="8J" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="6j" resolve="myConceptReversibleMacroArgumentRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4l" resolve="ReversibleMacroArgumentRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="8K" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="6k" resolve="myConceptReversibleScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4m" resolve="ReversibleScript" />
            </node>
          </node>
          <node concept="3KbdKl" id="8L" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="6l" resolve="myConceptReversibleScriptExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="4e" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4n" resolve="ReversibleScriptExp" />
            </node>
          </node>
          <node concept="2OqwBi" id="8M" role="3KbGdf">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" node="4r" resolve="index" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8N" role="3Kb1Dw">
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <node concept="10Nm6u" id="9o" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9p" role="3clF45" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3cqZAk">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" node="4t" resolve="index" />
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="2YIFZL" id="6_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLine" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <node concept="1pGfFk" id="9I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="9K" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLine" />
                </node>
                <node concept="11gdke" id="9L" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="9M" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="9N" role="37wK5m">
                  <property role="11gdj1" value="2f67c1761145111bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="b" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9R" role="37wK5m" />
              <node concept="3clFbT" id="9S" role="37wK5m" />
              <node concept="3clFbT" id="9T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="2f67c1761145111cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="b" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/3415911555223851291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="b" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3cqZAk">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="b" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9z" role="1B3o_S" />
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIReversibleItem" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <node concept="3cpWsn" id="am" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="an" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ao" role="33vP2m">
              <node concept="1pGfFk" id="ap" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="ar" role="37wK5m">
                  <property role="Xl_RC" value="IReversibleItem" />
                </node>
                <node concept="11gdke" id="as" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="at" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="au" role="37wK5m">
                  <property role="11gdj1" value="2f67c1761145111cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/3415911555223851292" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="2OqwBi" id="aF" role="2Oq$k0">
              <node concept="2OqwBi" id="aH" role="2Oq$k0">
                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                  <node concept="37vLTw" id="aL" role="2Oq$k0">
                    <ref role="3cqZAo" node="am" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aN" role="37wK5m">
                      <property role="Xl_RC" value="isForward" />
                    </node>
                    <node concept="11gdke" id="aO" role="37wK5m">
                      <property role="11gdj1" value="5e81f50da1382199L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aQ" role="37wK5m">
                  <property role="Xl_RC" value="6809993550449090969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="am" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="b0" role="37wK5m">
                      <property role="Xl_RC" value="reversibilityRequired" />
                    </node>
                    <node concept="11gdke" id="b1" role="37wK5m">
                      <property role="11gdj1" value="56ee1731ff5a6482L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="b2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="6263969635223889026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="am" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bd" role="37wK5m">
                      <property role="Xl_RC" value="expand" />
                    </node>
                    <node concept="11gdke" id="be" role="37wK5m">
                      <property role="11gdj1" value="2f67c1761149413aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bg" role="37wK5m">
                  <property role="Xl_RC" value="3415911555224125754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3cqZAk">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ac" role="1B3o_S" />
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleFunction" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs8" id="bn" role="3cqZAp">
          <node concept="3cpWsn" id="b_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bB" role="33vP2m">
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bD" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="bE" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunction" />
                </node>
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="bG" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="bH" role="37wK5m">
                  <property role="11gdj1" value="5e81f50da12f055fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bL" role="37wK5m" />
              <node concept="3clFbT" id="bM" role="37wK5m" />
              <node concept="3clFbT" id="bN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="bR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="bX" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
              </node>
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
              </node>
              <node concept="11gdke" id="bZ" role="37wK5m">
                <property role="11gdj1" value="2f67c1761145111cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/6809993550448493919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="2OqwBi" id="c9" role="2Oq$k0">
              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="b_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ch" role="37wK5m">
                      <property role="Xl_RC" value="hasEllipsis" />
                    </node>
                    <node concept="11gdke" id="ci" role="37wK5m">
                      <property role="11gdj1" value="4b1eecbba689652fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ck" role="37wK5m">
                  <property role="Xl_RC" value="5413024092842976559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <node concept="2OqwBi" id="cm" role="2Oq$k0">
              <node concept="2OqwBi" id="co" role="2Oq$k0">
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="37vLTw" id="cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="b_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cu" role="37wK5m">
                      <property role="Xl_RC" value="inline" />
                    </node>
                    <node concept="11gdke" id="cv" role="37wK5m">
                      <property role="11gdj1" value="4b1eecbba6896530L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cx" role="37wK5m">
                  <property role="Xl_RC" value="5413024092842976560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="2OqwBi" id="cz" role="2Oq$k0">
              <node concept="2OqwBi" id="c_" role="2Oq$k0">
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="2OqwBi" id="cD" role="2Oq$k0">
                    <node concept="2OqwBi" id="cF" role="2Oq$k0">
                      <node concept="2OqwBi" id="cH" role="2Oq$k0">
                        <node concept="37vLTw" id="cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cL" role="37wK5m">
                            <property role="Xl_RC" value="revBody" />
                          </node>
                          <node concept="11gdke" id="cM" role="37wK5m">
                            <property role="11gdj1" value="5e81f50da12f79a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="cN" role="37wK5m">
                          <property role="11gdj1" value="f75f9e3fb00b4997L" />
                        </node>
                        <node concept="11gdke" id="cO" role="37wK5m">
                          <property role="11gdj1" value="8af20a8ce6b25221L" />
                        </node>
                        <node concept="11gdke" id="cP" role="37wK5m">
                          <property role="11gdj1" value="3a16e3a9c7ad9955L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cT" role="37wK5m">
                  <property role="Xl_RC" value="6809993550448523686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <node concept="2OqwBi" id="cX" role="2Oq$k0">
                <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="d1" role="2Oq$k0">
                    <node concept="2OqwBi" id="d3" role="2Oq$k0">
                      <node concept="2OqwBi" id="d5" role="2Oq$k0">
                        <node concept="37vLTw" id="d7" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="d8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="d9" role="37wK5m">
                            <property role="Xl_RC" value="arguments" />
                          </node>
                          <node concept="11gdke" id="da" role="37wK5m">
                            <property role="11gdj1" value="4f39f90935e92f45L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="db" role="37wK5m">
                          <property role="11gdj1" value="6d11763d483d4b2bL" />
                        </node>
                        <node concept="11gdke" id="dc" role="37wK5m">
                          <property role="11gdj1" value="8efc09336c1b0001L" />
                        </node>
                        <node concept="11gdke" id="dd" role="37wK5m">
                          <property role="11gdj1" value="75302b1261129ff9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="de" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="df" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dh" role="37wK5m">
                  <property role="Xl_RC" value="5708867820623310661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="2OqwBi" id="dj" role="2Oq$k0">
              <node concept="2OqwBi" id="dl" role="2Oq$k0">
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="2OqwBi" id="dp" role="2Oq$k0">
                    <node concept="2OqwBi" id="dr" role="2Oq$k0">
                      <node concept="2OqwBi" id="dt" role="2Oq$k0">
                        <node concept="37vLTw" id="dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dx" role="37wK5m">
                            <property role="Xl_RC" value="checkpointingVariables" />
                          </node>
                          <node concept="11gdke" id="dy" role="37wK5m">
                            <property role="11gdj1" value="571ea5ef242a50aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dz" role="37wK5m">
                          <property role="11gdj1" value="f75f9e3fb00b4997L" />
                        </node>
                        <node concept="11gdke" id="d$" role="37wK5m">
                          <property role="11gdj1" value="8af20a8ce6b25221L" />
                        </node>
                        <node concept="11gdke" id="d_" role="37wK5m">
                          <property role="11gdj1" value="571ea5ef247e3b6dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="6277637377123569834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="2OqwBi" id="dF" role="2Oq$k0">
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="dL" role="2Oq$k0">
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <node concept="2OqwBi" id="dP" role="2Oq$k0">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dT" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="dU" role="37wK5m">
                            <property role="11gdj1" value="4b1eecbba6894aa4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dV" role="37wK5m">
                          <property role="11gdj1" value="61c69711ed614850L" />
                        </node>
                        <node concept="11gdke" id="dW" role="37wK5m">
                          <property role="11gdj1" value="81d97714ff227fb0L" />
                        </node>
                        <node concept="11gdke" id="dX" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="5413024092842969764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="2OqwBi" id="e3" role="2Oq$k0">
              <node concept="2OqwBi" id="e5" role="2Oq$k0">
                <node concept="2OqwBi" id="e7" role="2Oq$k0">
                  <node concept="2OqwBi" id="e9" role="2Oq$k0">
                    <node concept="2OqwBi" id="eb" role="2Oq$k0">
                      <node concept="2OqwBi" id="ed" role="2Oq$k0">
                        <node concept="37vLTw" id="ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eh" role="37wK5m">
                            <property role="Xl_RC" value="ellipsisKind" />
                          </node>
                          <node concept="11gdke" id="ei" role="37wK5m">
                            <property role="11gdj1" value="4b1eecbba6896531L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ee" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ej" role="37wK5m">
                          <property role="11gdj1" value="6d11763d483d4b2bL" />
                        </node>
                        <node concept="11gdke" id="ek" role="37wK5m">
                          <property role="11gdj1" value="8efc09336c1b0001L" />
                        </node>
                        <node concept="11gdke" id="el" role="37wK5m">
                          <property role="11gdj1" value="c42f172f6d01a6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ec" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="em" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ea" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="en" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="5413024092842976561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3cqZAk">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bl" role="1B3o_S" />
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleMacro" />
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3cpWs8" id="ew" role="3cqZAp">
          <node concept="3cpWsn" id="eJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eL" role="33vP2m">
              <node concept="1pGfFk" id="eM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eN" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="eO" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleMacro" />
                </node>
                <node concept="11gdke" id="eP" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="eQ" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="eR" role="37wK5m">
                  <property role="11gdj1" value="2f67c1761145008fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eV" role="37wK5m" />
              <node concept="3clFbT" id="eW" role="37wK5m" />
              <node concept="3clFbT" id="eX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="f1" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
              </node>
              <node concept="11gdke" id="f2" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
              </node>
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="74450034d00e6944L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="am" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="f7" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
              </node>
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
              </node>
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="2f67c1761145111cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fd" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
              </node>
              <node concept="11gdke" id="fe" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
              </node>
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="595522006a5b934fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
              </node>
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
              </node>
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="260f4bd3a5779b7dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="fr" role="37wK5m">
                <property role="11gdj1" value="62db9f238fdcfcfcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fv" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/3415911555223847055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="2OqwBi" id="f_" role="2Oq$k0">
              <node concept="2OqwBi" id="fB" role="2Oq$k0">
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="eJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fH" role="37wK5m">
                      <property role="Xl_RC" value="hasEllipsis" />
                    </node>
                    <node concept="11gdke" id="fI" role="37wK5m">
                      <property role="11gdj1" value="1b9f1243f808c2b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="1990329643454481074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="2OqwBi" id="fM" role="2Oq$k0">
              <node concept="2OqwBi" id="fO" role="2Oq$k0">
                <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                  <node concept="37vLTw" id="fS" role="2Oq$k0">
                    <ref role="3cqZAo" node="eJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fU" role="37wK5m">
                      <property role="Xl_RC" value="resultIsLValue" />
                    </node>
                    <node concept="11gdke" id="fV" role="37wK5m">
                      <property role="11gdj1" value="42c6127a0bd2ce95L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="4811553567285628565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="2OqwBi" id="fZ" role="2Oq$k0">
              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <node concept="2OqwBi" id="g5" role="2Oq$k0">
                    <node concept="2OqwBi" id="g7" role="2Oq$k0">
                      <node concept="2OqwBi" id="g9" role="2Oq$k0">
                        <node concept="37vLTw" id="gb" role="2Oq$k0">
                          <ref role="3cqZAo" node="eJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gd" role="37wK5m">
                            <property role="Xl_RC" value="arguments" />
                          </node>
                          <node concept="11gdke" id="ge" role="37wK5m">
                            <property role="11gdj1" value="539093cd74777237L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gf" role="37wK5m">
                          <property role="11gdj1" value="5eb14d5ab5f74626L" />
                        </node>
                        <node concept="11gdke" id="gg" role="37wK5m">
                          <property role="11gdj1" value="a63b80c6b9db7397L" />
                        </node>
                        <node concept="11gdke" id="gh" role="37wK5m">
                          <property role="11gdj1" value="2f67c1761177adb6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gl" role="37wK5m">
                  <property role="Xl_RC" value="6021475212425916983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="2OqwBi" id="gn" role="2Oq$k0">
              <node concept="2OqwBi" id="gp" role="2Oq$k0">
                <node concept="2OqwBi" id="gr" role="2Oq$k0">
                  <node concept="2OqwBi" id="gt" role="2Oq$k0">
                    <node concept="2OqwBi" id="gv" role="2Oq$k0">
                      <node concept="2OqwBi" id="gx" role="2Oq$k0">
                        <node concept="37vLTw" id="gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="eJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="g_" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="gA" role="37wK5m">
                            <property role="11gdj1" value="78202c09dd229062L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gB" role="37wK5m">
                          <property role="11gdj1" value="9abffa92487542bfL" />
                        </node>
                        <node concept="11gdke" id="gC" role="37wK5m">
                          <property role="11gdj1" value="9379c4f95eb496d4L" />
                        </node>
                        <node concept="11gdke" id="gD" role="37wK5m">
                          <property role="11gdj1" value="7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gH" role="37wK5m">
                  <property role="Xl_RC" value="8655966904682451042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="#macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3cqZAk">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eu" role="1B3o_S" />
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleMacroArgument" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <node concept="3cpWs8" id="gS" role="3cqZAp">
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h1" role="33vP2m">
              <node concept="1pGfFk" id="h2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h3" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="h4" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleMacroArgument" />
                </node>
                <node concept="11gdke" id="h5" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="h6" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="h7" role="37wK5m">
                  <property role="11gdj1" value="2f67c1761177adb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hb" role="37wK5m" />
              <node concept="3clFbT" id="hc" role="37wK5m" />
              <node concept="3clFbT" id="hd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hh" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="hi" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="hj" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hn" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
              </node>
              <node concept="11gdke" id="ho" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
              </node>
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="46a2a92ac61b183L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/3415911555227168182" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3cqZAk">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gQ" role="1B3o_S" />
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleMacroArgumentRef" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hN" role="33vP2m">
              <node concept="1pGfFk" id="hO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="hQ" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleMacroArgumentRef" />
                </node>
                <node concept="11gdke" id="hR" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="hS" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="hT" role="37wK5m">
                  <property role="11gdj1" value="2f67c176117d6e39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="b" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hX" role="37wK5m" />
              <node concept="3clFbT" id="hY" role="37wK5m" />
              <node concept="3clFbT" id="hZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hE" role="3cqZAp">
          <node concept="1PaTwC" id="i0" role="1aUNEU">
            <node concept="3oM_SD" id="i1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="i2" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleExpressions.structure.ReversibleExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="15s5l7" id="i3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="b" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="i7" role="37wK5m">
                <property role="11gdj1" value="9abffa92487542bfL" />
              </node>
              <node concept="11gdke" id="i8" role="37wK5m">
                <property role="11gdj1" value="9379c4f95eb496d4L" />
              </node>
              <node concept="11gdke" id="i9" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="b" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="id" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="ie" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="if" role="37wK5m">
                <property role="11gdj1" value="7014f71ec4c718e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/3415911555227545145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="in" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="2OqwBi" id="ip" role="2Oq$k0">
              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                <node concept="2OqwBi" id="it" role="2Oq$k0">
                  <node concept="2OqwBi" id="iv" role="2Oq$k0">
                    <node concept="37vLTw" id="ix" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="iz" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                      </node>
                      <node concept="11gdke" id="i$" role="37wK5m">
                        <property role="11gdj1" value="2f67c176117d9dacL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="i_" role="37wK5m">
                      <property role="11gdj1" value="5eb14d5ab5f74626L" />
                    </node>
                    <node concept="11gdke" id="iA" role="37wK5m">
                      <property role="11gdj1" value="a63b80c6b9db7397L" />
                    </node>
                    <node concept="11gdke" id="iB" role="37wK5m">
                      <property role="11gdj1" value="2f67c1761177adb6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="iC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="is" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="3415911555227557292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3cqZAk">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="b" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hA" role="1B3o_S" />
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleScript" />
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <node concept="3cpWsn" id="iR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iT" role="33vP2m">
              <node concept="1pGfFk" id="iU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iV" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="iW" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleScript" />
                </node>
                <node concept="11gdke" id="iX" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="56ee1731fef0eae5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j3" role="37wK5m" />
              <node concept="3clFbT" id="j4" role="37wK5m" />
              <node concept="3clFbT" id="j5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/6263969635216976613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="2OqwBi" id="jf" role="2Oq$k0">
              <node concept="2OqwBi" id="jh" role="2Oq$k0">
                <node concept="2OqwBi" id="jj" role="2Oq$k0">
                  <node concept="2OqwBi" id="jl" role="2Oq$k0">
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <node concept="2OqwBi" id="jp" role="2Oq$k0">
                        <node concept="37vLTw" id="jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="iR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="js" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jt" role="37wK5m">
                            <property role="Xl_RC" value="reversibleItems" />
                          </node>
                          <node concept="11gdke" id="ju" role="37wK5m">
                            <property role="11gdj1" value="56ee1731fef0eae6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jv" role="37wK5m">
                          <property role="11gdj1" value="5eb14d5ab5f74626L" />
                        </node>
                        <node concept="11gdke" id="jw" role="37wK5m">
                          <property role="11gdj1" value="a63b80c6b9db7397L" />
                        </node>
                        <node concept="11gdke" id="jx" role="37wK5m">
                          <property role="11gdj1" value="2f67c1761145111cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ji" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="6263969635216976614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="2OqwBi" id="jB" role="2Oq$k0">
              <node concept="2OqwBi" id="jD" role="2Oq$k0">
                <node concept="2OqwBi" id="jF" role="2Oq$k0">
                  <node concept="2OqwBi" id="jH" role="2Oq$k0">
                    <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="jL" role="2Oq$k0">
                        <node concept="37vLTw" id="jN" role="2Oq$k0">
                          <ref role="3cqZAo" node="iR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jP" role="37wK5m">
                            <property role="Xl_RC" value="functions" />
                          </node>
                          <node concept="11gdke" id="jQ" role="37wK5m">
                            <property role="11gdj1" value="7f5aaca6ab31ec34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jR" role="37wK5m">
                          <property role="11gdj1" value="6d11763d483d4b2bL" />
                        </node>
                        <node concept="11gdke" id="jS" role="37wK5m">
                          <property role="11gdj1" value="8efc09336c1b0001L" />
                        </node>
                        <node concept="11gdke" id="jT" role="37wK5m">
                          <property role="11gdj1" value="595522006a5b97e1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jX" role="37wK5m">
                  <property role="Xl_RC" value="9176837022557531188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3cqZAk">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iI" role="1B3o_S" />
      <node concept="3uibUv" id="iJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleScriptExp" />
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3cpWs8" id="k4" role="3cqZAp">
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kd" role="33vP2m">
              <node concept="1pGfFk" id="ke" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleFunctions" />
                </node>
                <node concept="Xl_RD" id="kg" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleScriptExp" />
                </node>
                <node concept="11gdke" id="kh" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                </node>
                <node concept="11gdke" id="ki" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                </node>
                <node concept="11gdke" id="kj" role="37wK5m">
                  <property role="11gdj1" value="56ee1731ff842b7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="b" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kn" role="37wK5m" />
              <node concept="3clFbT" id="ko" role="37wK5m" />
              <node concept="3clFbT" id="kp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="k6" role="3cqZAp">
          <node concept="1PaTwC" id="kq" role="1aUNEU">
            <node concept="3oM_SD" id="kr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ks" role="1PaTwD">
              <property role="3oM_SC" value="ReversibleFunctions.structure.ReversibleScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="15s5l7" id="kt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="kx" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
              </node>
              <node concept="11gdke" id="ky" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
              </node>
              <node concept="11gdke" id="kz" role="37wK5m">
                <property role="11gdj1" value="56ee1731fef0eae5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)/6263969635226626941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3cqZAk">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k2" role="1B3o_S" />
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

