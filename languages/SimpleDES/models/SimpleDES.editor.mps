<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9d4912c-8e8b-4f1b-b887-99265d0b4cdb(SimpleDES.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2R3DD23tjIh">
    <property role="3GE5qa" value="event" />
    <ref role="1XX52x" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
    <node concept="3F0A7n" id="2R3DD23tjIl" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="V5hpn" id="2R3DD23tMJH">
    <property role="TrG5h" value="SimpleDESStylesheet" />
    <node concept="14StLt" id="2R3DD23tMJM" role="V601i">
      <property role="TrG5h" value="BraceStyle" />
      <node concept="11L4FC" id="2R3DD23tMJN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="2R3DD23tMJP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2R3DD23u1NA" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="2R3DD23u1NF" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
      <node concept="Vb9p2" id="6UO3mnNqQwi" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2R3DD23wBst" role="V601i">
      <property role="TrG5h" value="EventType" />
      <node concept="VechU" id="2R3DD23uGt_" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="6lTY9BA0xGK" role="V601i">
      <property role="TrG5h" value="DocsElement" />
      <node concept="VechU" id="6lTY9BA0xGM" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="6lTY9BA2885" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6x5yTHtHO2p">
    <ref role="1XX52x" to="rdv6:6x5yTHtDeLR" resolve="SendEvent" />
    <node concept="3EZMnI" id="6x5yTHtHO2r" role="2wV5jI">
      <node concept="3F0ifn" id="6x5yTHtHO2z" role="3EZMnx">
        <property role="3F0ifm" value="SendEvent" />
      </node>
      <node concept="1iCGBv" id="6WEXYDDqHU6" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WEXYDDpEJa" resolve="event" />
        <ref role="1k5W1q" node="2R3DD23wBst" resolve="EventType" />
        <node concept="1sVBvm" id="6WEXYDDqHU8" role="1sWHZn">
          <node concept="3F0A7n" id="6WEXYDDqHUe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6x5yTHtHO2Q" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="6WEXYDDwO4H" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WEXYDDwO4G" resolve="to" />
      </node>
      <node concept="3F0ifn" id="6x5yTHtHO2X" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F1sOY" id="6WEXYDDrxix" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WEXYDDrxit" resolve="when" />
      </node>
      <node concept="3F0ifn" id="6WQN7vgPmqZ" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="6WQN7vgPmr3" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgPmr2" resolve="with" />
      </node>
      <node concept="l2Vlx" id="6x5yTHtHO2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WQN7vgDkhC">
    <property role="3GE5qa" value="startupFunction" />
    <ref role="1XX52x" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
    <node concept="3EZMnI" id="6WQN7vgDkhE" role="2wV5jI">
      <node concept="3F0ifn" id="6WQN7vgDkhI" role="3EZMnx">
        <property role="3F0ifm" value="STARTUP" />
        <node concept="VechU" id="6WQN7vgDKRu" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="6WQN7vgDkhN" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgD8OU" resolve="function" />
        <node concept="1sVBvm" id="6WQN7vgDkhP" role="1sWHZn">
          <node concept="3F1sOY" id="6WQN7vgDkhV" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6WQN7vgDkhH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WQN7vgOlum">
    <property role="3GE5qa" value="externalFunction" />
    <ref role="1XX52x" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
    <node concept="3EZMnI" id="5w8gNN4$3D2" role="2wV5jI">
      <node concept="3F1sOY" id="5w8gNN4$3D8" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgOlul" resolve="prototype" />
      </node>
      <node concept="3F0ifn" id="5w8gNN4$3Dd" role="3EZMnx">
        <property role="3F0ifm" value="defined in" />
      </node>
      <node concept="3F0A7n" id="5w8gNN4$3Dh" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
      </node>
      <node concept="3F0ifn" id="5w8gNN4$3Dm" role="3EZMnx">
        <property role="3F0ifm" value=".h" />
        <node concept="11L4FC" id="5w8gNN4$3Do" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5w8gNN4$Z14" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5w8gNN4$3D5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SCEiO7nznm">
    <ref role="1XX52x" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
    <node concept="3EZMnI" id="2SCEiO7nzno" role="2wV5jI">
      <node concept="3F0ifn" id="2SCEiO7nznu" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F0ifn" id="2SCEiO7nznx" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <node concept="VechU" id="2SCEiO7nznz" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="2SCEiO7nznr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6lTY9B_PW1q">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
    <node concept="3EZMnI" id="6lTY9B_PW2a" role="2wV5jI">
      <node concept="3F0ifn" id="6lTY9BA43xr" role="3EZMnx">
        <property role="3F0ifm" value="@DOC" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="6lTY9B_PW2e" role="3EZMnx">
        <property role="3F0ifm" value="Function" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="6lTY9BA43xq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="30Iu0U$W1kN" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="6lTY9B_PW2v" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6lTY9B_PW2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6lTY9B_PW2H" role="3EZMnx">
        <node concept="VPM3Z" id="6lTY9B_PW2J" role="3F10Kt" />
        <node concept="3F0ifn" id="6lTY9B_PW2T" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="lj46D" id="6lTY9BA43xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6lTY9B_UeSa" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:6lTY9B_ZIrp" resolve="description" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        </node>
        <node concept="3F0ifn" id="6lTY9B_PW33" role="3EZMnx">
          <property role="3F0ifm" value="Parameters:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="pVoyu" id="6lTY9B_PW35" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6lTY9BA43x$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6lTY9BA43xM" role="3EZMnx">
          <node concept="VPM3Z" id="6lTY9BA43xO" role="3F10Kt" />
          <node concept="3F2HdR" id="6lTY9B_PW38" role="3EZMnx">
            <ref role="1NtTu8" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
            <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
            <node concept="l2Vlx" id="6lTY9B_PW3a" role="2czzBx" />
            <node concept="pVoyu" id="6lTY9B_PW3b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6lTY9B_PW3c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6lTY9B_PW3d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6lTY9BA43xR" role="2iSdaV" />
          <node concept="pVoyu" id="6lTY9BA43xU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6lTY9BA43xV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6lTY9B_PW3A" role="3EZMnx">
          <property role="3F0ifm" value="Return Type:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="lj46D" id="6lTY9BA43x_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="30Iu0U$W1kQ" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        </node>
        <node concept="3F0ifn" id="6lTY9B_PW3P" role="3EZMnx">
          <property role="3F0ifm" value="Notes:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="pVoyu" id="6lTY9B_PW3R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6lTY9BA43xA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6lTY9BA43xC" role="3EZMnx">
          <node concept="VPM3Z" id="6lTY9BA43xE" role="3F10Kt" />
          <node concept="3F1sOY" id="6lTY9B_PWdl" role="3EZMnx">
            <ref role="1NtTu8" to="rdv6:6lTY9B_PWdc" resolve="notes" />
            <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
            <node concept="pVoyu" id="6lTY9B_PWdn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6lTY9B_PWdo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6lTY9BA43xH" role="2iSdaV" />
          <node concept="pVoyu" id="6lTY9BA43xJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6lTY9BA43xK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6lTY9B_PW2M" role="2iSdaV" />
        <node concept="pVoyu" id="6lTY9B_PW2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6lTY9BA43xw" role="3EZMnx">
        <property role="3F0ifm" value="@END" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="6lTY9BA4R$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6lTY9B_PW2d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6lTY9B_PW1z">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
    <node concept="3EZMnI" id="6lTY9B_PW1B" role="2wV5jI">
      <node concept="3F0A7n" id="30Iu0U$E3Rb" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="30Iu0U$ZxcR" role="3EZMnx" />
      <node concept="3F0ifn" id="6lTY9B_PW21" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="30Iu0U$E3Re" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="6lTY9B_PW24" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="6lTY9B_PW1O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6lTY9B_PW1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6lTY9B_ZIry" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6lTY9B_ZIrp" resolve="description" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="l2Vlx" id="6lTY9B_PW1E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6lTY9B_Qg$j">
    <property role="3GE5qa" value="externalFunction" />
    <ref role="1XX52x" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
    <node concept="3EZMnI" id="1znE8iBVPPa" role="2wV5jI">
      <node concept="3EZMnI" id="6HAGUl20b1O" role="3EZMnx">
        <node concept="3EZMnI" id="7h503jfUzMS" role="3EZMnx">
          <node concept="VPM3Z" id="7h503jfUzMU" role="3F10Kt" />
          <node concept="PMmxH" id="7h503jfU$cf" role="3EZMnx">
            <ref role="PMmxG" to="cl6c:6Q7bJ$$mLHH" resolve="functionSignature" />
          </node>
          <node concept="3F1sOY" id="7h503jfU$ch" role="3EZMnx">
            <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
            <ref role="1ERwB7" to="cl6c:3b1kLoLNYfJ" resolve="deleteFunction" />
            <node concept="VPM3Z" id="7h503jfU$ci" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="7h503jfU$cj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="7h503jfUzMX" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6HAGUl20b1P" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1znE8iBVPPb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jow01kbMpP">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="rdv6:7jow01kbMpM" resolve="EventHandlerDocs" />
    <node concept="3EZMnI" id="7jow01kbMpR" role="2wV5jI">
      <node concept="3F0ifn" id="7jow01kbMpS" role="3EZMnx">
        <property role="3F0ifm" value="@DOC" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="7jow01kbMpT" role="3EZMnx">
        <property role="3F0ifm" value="Handler for event" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="7jow01kbMpU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7jow01kbMqG" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:7jow01kbMpO" resolve="handler" />
        <node concept="1sVBvm" id="7jow01kbMqI" role="1sWHZn">
          <node concept="1iCGBv" id="7jow01kbMqO" role="2wV5jI">
            <ref role="1NtTu8" to="rdv6:7jow01keyEy" resolve="event" />
            <node concept="1sVBvm" id="7jow01kbMqP" role="1sWHZn">
              <node concept="3F0A7n" id="7jow01kbMqT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jow01kbMpY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7jow01kbMpZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jow01kbMq0" role="3EZMnx">
        <node concept="VPM3Z" id="7jow01kbMq1" role="3F10Kt" />
        <node concept="3F0ifn" id="7jow01kbMq2" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="lj46D" id="7jow01kbMq3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7jow01kbMq4" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:6lTY9B_ZIrp" resolve="description" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        </node>
        <node concept="3F0ifn" id="7jow01kbMqn" role="3EZMnx">
          <property role="3F0ifm" value="Notes:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="pVoyu" id="7jow01kbMqo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jow01kbMqp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7jow01kbMqq" role="3EZMnx">
          <node concept="VPM3Z" id="7jow01kbMqr" role="3F10Kt" />
          <node concept="3F1sOY" id="7jow01kbMqs" role="3EZMnx">
            <ref role="1NtTu8" to="rdv6:6lTY9B_PWdc" resolve="notes" />
            <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
            <node concept="pVoyu" id="7jow01kbMqt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7jow01kbMqu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7jow01kbMqv" role="2iSdaV" />
          <node concept="pVoyu" id="7jow01kbMqw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jow01kbMqx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7jow01kbMqy" role="2iSdaV" />
        <node concept="pVoyu" id="7jow01kbMqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7jow01kbMq$" role="3EZMnx">
        <property role="3F0ifm" value="@END" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="7jow01kbMq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7jow01kbMqA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jow01key8d">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
    <node concept="3EZMnI" id="4OHhT55SNbm" role="2wV5jI">
      <node concept="VPM3Z" id="4OHhT55SNbo" role="3F10Kt" />
      <node concept="3EZMnI" id="4OHhT55SNbs" role="3EZMnx">
        <node concept="VPM3Z" id="4OHhT55SNbu" role="3F10Kt" />
        <node concept="3F0ifn" id="4OHhT55SNby" role="3EZMnx">
          <property role="3F0ifm" value="handler" />
          <node concept="VechU" id="4OHhT55SNb$" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="1iCGBv" id="4OHhT55SNbA" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:7jow01keyEy" />
          <node concept="1sVBvm" id="4OHhT55SNbB" role="1sWHZn">
            <node concept="3F0A7n" id="4OHhT55SNbC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="xShMh" id="4OHhT55SNtN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OHhT55SNbK" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="4OHhT55SNbM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4OHhT55SNbO" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:7jow01keyEv" />
          <node concept="1sVBvm" id="4OHhT55SNbP" role="1sWHZn">
            <node concept="3F2HdR" id="4OHhT55SNbQ" role="2wV5jI">
              <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
              <node concept="2o9xnK" id="4OHhT55SNbR" role="2gpyvW">
                <node concept="3clFbS" id="4OHhT55SNbS" role="2VODD2">
                  <node concept="3clFbF" id="4OHhT55SNbT" role="3cqZAp">
                    <node concept="Xl_RD" id="4OHhT55SNbU" role="3clFbG">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPxyj" id="4OHhT55SNbV" role="3F10Kt" />
            </node>
          </node>
          <node concept="xShMh" id="4OHhT55SNtQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OHhT55SNsi" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
        </node>
        <node concept="2iRfu4" id="4OHhT55SNbx" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="4OHhT55SNsm" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:7jow01keyEv" />
        <node concept="1sVBvm" id="4OHhT55SNsn" role="1sWHZn">
          <node concept="3F1sOY" id="4OHhT55SNso" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" />
          </node>
        </node>
        <node concept="pVoyu" id="4OHhT55SNsp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OHhT55SNsl" role="3EZMnx" />
      <node concept="2iRkQZ" id="4OHhT55SNbr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w8gNN4_WlY">
    <property role="3GE5qa" value="structDefinition" />
    <ref role="1XX52x" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
    <node concept="3EZMnI" id="4cCh7LT3GK9" role="2wV5jI">
      <node concept="3EZMnI" id="4cCh7LT3GKa" role="3EZMnx">
        <node concept="3F1sOY" id="4cCh7LT3J4O" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:5w8gNN4_WlX" resolve="struct" />
        </node>
        <node concept="2iRkQZ" id="4cCh7LT3GKk" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4cCh7LT3GL1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w8gNN4_XTn">
    <property role="3GE5qa" value="structDefinition" />
    <ref role="1XX52x" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
    <node concept="3EZMnI" id="5w8gNN4_XTp" role="2wV5jI">
      <node concept="3F0ifn" id="5w8gNN4_XTv" role="3EZMnx">
        <property role="3F0ifm" value="external struct" />
        <node concept="VechU" id="5w8gNN4Cv3_" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="5w8gNN4_XT$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5w8gNN4Cv3A" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="5w8gNN4Dufi" role="3EZMnx">
        <property role="3F0ifm" value="defined in" />
        <node concept="Vb9p2" id="5w8gNN4Dufn" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5w8gNN4Dufl" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
      </node>
      <node concept="3F0ifn" id="5w8gNN4Dufp" role="3EZMnx">
        <property role="3F0ifm" value=".h" />
        <node concept="Vb9p2" id="5w8gNN4Dufr" role="3F10Kt" />
        <node concept="11L4FC" id="5w8gNN4Duft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5w8gNN4Cv3y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5w8gNN4Cv3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5w8gNN4_XTs" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="6UO3mnNhIVF">
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2tJIrI" id="6UO3mnNi1lc" role="jymVt" />
    <node concept="2YIFZL" id="6UO3mnNhV7C" role="jymVt">
      <property role="TrG5h" value="createNextFunction" />
      <node concept="3clFbS" id="6UO3mnNhV7F" role="3clF47">
        <node concept="3cpWs8" id="6UO3mnNhVOl" role="3cqZAp">
          <node concept="3cpWsn" id="6UO3mnNhVOm" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6UO3mnNhVOn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="6UO3mnNi2TH" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
              <node concept="37vLTw" id="6UO3mnNi4PM" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNi4kX" resolve="node" />
              </node>
              <node concept="37vLTw" id="6UO3mnNi5t4" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNi3Vd" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="6UO3mnNi5B5" role="37wK5m">
                <property role="Xl_RC" value="Create Function" />
              </node>
              <node concept="2ShNRf" id="6UO3mnNi60w" role="37wK5m">
                <node concept="YeOm9" id="6UO3mnNipNQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6UO3mnNipNT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6UO3mnNipNU" role="1B3o_S" />
                    <node concept="3clFb_" id="6UO3mnNipO8" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6UO3mnNipO9" role="1B3o_S" />
                      <node concept="3cqZAl" id="6UO3mnNipOb" role="3clF45" />
                      <node concept="3clFbS" id="6UO3mnNipOc" role="3clF47">
                        <node concept="3cpWs8" id="6UO3mnNirek" role="3cqZAp">
                          <node concept="3cpWsn" id="6UO3mnNiren" role="3cpWs9">
                            <property role="TrG5h" value="function" />
                            <node concept="3Tqbb2" id="6UO3mnNirej" role="1tU5fm">
                              <ref role="ehGHo" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                            </node>
                            <node concept="2ShNRf" id="6UO3mnNistz" role="33vP2m">
                              <node concept="3zrR0B" id="6UO3mnNiseH" role="2ShVmc">
                                <node concept="3Tqbb2" id="6UO3mnNiseI" role="3zrR0E">
                                  <ref role="ehGHo" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNitRI" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNiulS" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNitRG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNi4kX" resolve="node" />
                            </node>
                            <node concept="HtI8k" id="6UO3mnNiuSm" role="2OqNvi">
                              <node concept="2ShNRf" id="6UO3mnNFpa6" role="HtI8F">
                                <node concept="3zrR0B" id="6UO3mnNFses" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6UO3mnNFseu" role="3zrR0E">
                                    <ref role="ehGHo" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNizjy" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNi$eU" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNizjw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNiren" resolve="function" />
                            </node>
                            <node concept="1OKiuA" id="6UO3mnNiBje" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNiD1P" role="lBI5i">
                                <ref role="3cqZAo" node="6UO3mnNi3Vd" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6UO3mnNipOe" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UO3mnNiJeC" role="3cqZAp">
          <node concept="37vLTw" id="6UO3mnNiJHl" role="3cqZAk">
            <ref role="3cqZAo" node="6UO3mnNhVOm" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UO3mnNhUDT" role="1B3o_S" />
      <node concept="3uibUv" id="6UO3mnNhV7u" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UO3mnNi3Vd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6UO3mnNi4eW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UO3mnNi4kX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UO3mnNi4Ht" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UO3mnNhZL5" role="jymVt" />
    <node concept="2YIFZL" id="6UO3mnNiNuY" role="jymVt">
      <property role="TrG5h" value="createStruct" />
      <node concept="3clFbS" id="6UO3mnNiNuZ" role="3clF47">
        <node concept="3cpWs8" id="6UO3mnNiNv0" role="3cqZAp">
          <node concept="3cpWsn" id="6UO3mnNiNv1" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6UO3mnNiNv2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="6UO3mnNiNv3" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
              <node concept="37vLTw" id="6UO3mnNiNv4" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNiNvA" resolve="node" />
              </node>
              <node concept="37vLTw" id="6UO3mnNiNv5" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNiNv$" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="6UO3mnNiNv6" role="37wK5m">
                <property role="Xl_RC" value="Create Struct" />
              </node>
              <node concept="2ShNRf" id="6UO3mnNiNv7" role="37wK5m">
                <node concept="YeOm9" id="6UO3mnNiNv8" role="2ShVmc">
                  <node concept="1Y3b0j" id="6UO3mnNiNv9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6UO3mnNiNva" role="1B3o_S" />
                    <node concept="3clFb_" id="6UO3mnNiNvb" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6UO3mnNiNvc" role="1B3o_S" />
                      <node concept="3cqZAl" id="6UO3mnNiNvd" role="3clF45" />
                      <node concept="3clFbS" id="6UO3mnNiNve" role="3clF47">
                        <node concept="3cpWs8" id="6UO3mnNiNvf" role="3cqZAp">
                          <node concept="3cpWsn" id="6UO3mnNiNvg" role="3cpWs9">
                            <property role="TrG5h" value="struct" />
                            <node concept="3Tqbb2" id="6UO3mnNiNvh" role="1tU5fm">
                              <ref role="ehGHo" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                            </node>
                            <node concept="2ShNRf" id="6UO3mnNiNvi" role="33vP2m">
                              <node concept="3zrR0B" id="6UO3mnNiNvj" role="2ShVmc">
                                <node concept="3Tqbb2" id="6UO3mnNiNvk" role="3zrR0E">
                                  <ref role="ehGHo" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNFi03" role="3cqZAp">
                          <node concept="37vLTI" id="6UO3mnNFj$B" role="3clFbG">
                            <node concept="2ShNRf" id="6UO3mnNFlBB" role="37vLTx">
                              <node concept="3zrR0B" id="6UO3mnNFloF" role="2ShVmc">
                                <node concept="3Tqbb2" id="6UO3mnNFloG" role="3zrR0E">
                                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6UO3mnNFibU" role="37vLTJ">
                              <node concept="37vLTw" id="6UO3mnNFi01" role="2Oq$k0">
                                <ref role="3cqZAo" node="6UO3mnNiNvg" resolve="struct" />
                              </node>
                              <node concept="3TrEf2" id="6UO3mnNFi$E" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNiNvl" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNiNvm" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNiNvn" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNiNvA" resolve="node" />
                            </node>
                            <node concept="HtI8k" id="6UO3mnNiNvo" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNiNvp" role="HtI8F">
                                <ref role="3cqZAo" node="6UO3mnNiNvg" resolve="struct" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNiNvq" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNiNvr" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNiNvs" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNiNvg" resolve="struct" />
                            </node>
                            <node concept="1OKiuA" id="6UO3mnNiNvt" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNiNvu" role="lBI5i">
                                <ref role="3cqZAo" node="6UO3mnNiNv$" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6UO3mnNiNvv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UO3mnNiNvw" role="3cqZAp">
          <node concept="37vLTw" id="6UO3mnNiNvx" role="3cqZAk">
            <ref role="3cqZAo" node="6UO3mnNiNv1" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UO3mnNiNvy" role="1B3o_S" />
      <node concept="3uibUv" id="6UO3mnNiNvz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UO3mnNiNv$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6UO3mnNiNv_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UO3mnNiNvA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UO3mnNiNvB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UO3mnNDR4r" role="jymVt" />
    <node concept="2YIFZL" id="6UO3mnNDRWp" role="jymVt">
      <property role="TrG5h" value="createExternalStruct" />
      <node concept="3clFbS" id="6UO3mnNDRWq" role="3clF47">
        <node concept="3cpWs8" id="6UO3mnNDRWr" role="3cqZAp">
          <node concept="3cpWsn" id="6UO3mnNDRWs" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6UO3mnNDRWt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="6UO3mnNDRWu" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
              <node concept="37vLTw" id="6UO3mnNDRWv" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNDRX1" resolve="node" />
              </node>
              <node concept="37vLTw" id="6UO3mnNDRWw" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNDRWZ" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="6UO3mnNDRWx" role="37wK5m">
                <property role="Xl_RC" value="Create External Struct" />
              </node>
              <node concept="2ShNRf" id="6UO3mnNDRWy" role="37wK5m">
                <node concept="YeOm9" id="6UO3mnNDRWz" role="2ShVmc">
                  <node concept="1Y3b0j" id="6UO3mnNDRW$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6UO3mnNDRW_" role="1B3o_S" />
                    <node concept="3clFb_" id="6UO3mnNDRWA" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6UO3mnNDRWB" role="1B3o_S" />
                      <node concept="3cqZAl" id="6UO3mnNDRWC" role="3clF45" />
                      <node concept="3clFbS" id="6UO3mnNDRWD" role="3clF47">
                        <node concept="3cpWs8" id="6UO3mnNDRWE" role="3cqZAp">
                          <node concept="3cpWsn" id="6UO3mnNDRWF" role="3cpWs9">
                            <property role="TrG5h" value="struct" />
                            <node concept="3Tqbb2" id="6UO3mnNDRWG" role="1tU5fm">
                              <ref role="ehGHo" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
                            </node>
                            <node concept="2ShNRf" id="6UO3mnNDRWH" role="33vP2m">
                              <node concept="3zrR0B" id="6UO3mnNDRWI" role="2ShVmc">
                                <node concept="3Tqbb2" id="6UO3mnNDRWJ" role="3zrR0E">
                                  <ref role="ehGHo" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNDRWK" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNDRWL" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNDRWM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNDRX1" resolve="node" />
                            </node>
                            <node concept="HtI8k" id="6UO3mnNDRWN" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNDRWO" role="HtI8F">
                                <ref role="3cqZAo" node="6UO3mnNDRWF" resolve="struct" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNDRWP" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNDRWQ" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNDRWR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNDRWF" resolve="struct" />
                            </node>
                            <node concept="1OKiuA" id="6UO3mnNDRWS" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNDRWT" role="lBI5i">
                                <ref role="3cqZAo" node="6UO3mnNDRWZ" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6UO3mnNDRWU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UO3mnNDRWV" role="3cqZAp">
          <node concept="37vLTw" id="6UO3mnNDRWW" role="3cqZAk">
            <ref role="3cqZAo" node="6UO3mnNDRWs" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UO3mnNDRWX" role="1B3o_S" />
      <node concept="3uibUv" id="6UO3mnNDRWY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UO3mnNDRWZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6UO3mnNDRX0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UO3mnNDRX1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UO3mnNDRX2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UO3mnNDRXa" role="jymVt" />
    <node concept="2YIFZL" id="6UO3mnNDSGo" role="jymVt">
      <property role="TrG5h" value="createNextFunctionPrototype" />
      <node concept="3clFbS" id="6UO3mnNDSGp" role="3clF47">
        <node concept="3cpWs8" id="6UO3mnNDSGq" role="3cqZAp">
          <node concept="3cpWsn" id="6UO3mnNDSGr" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6UO3mnNDSGs" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="6UO3mnNDSGt" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
              <node concept="37vLTw" id="6UO3mnNDSGu" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNDSH0" resolve="node" />
              </node>
              <node concept="37vLTw" id="6UO3mnNDSGv" role="37wK5m">
                <ref role="3cqZAo" node="6UO3mnNDSGY" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="6UO3mnNDSGw" role="37wK5m">
                <property role="Xl_RC" value="Create Function Prototype" />
              </node>
              <node concept="2ShNRf" id="6UO3mnNDSGx" role="37wK5m">
                <node concept="YeOm9" id="6UO3mnNDSGy" role="2ShVmc">
                  <node concept="1Y3b0j" id="6UO3mnNDSGz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6UO3mnNDSG$" role="1B3o_S" />
                    <node concept="3clFb_" id="6UO3mnNDSG_" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6UO3mnNDSGA" role="1B3o_S" />
                      <node concept="3cqZAl" id="6UO3mnNDSGB" role="3clF45" />
                      <node concept="3clFbS" id="6UO3mnNDSGC" role="3clF47">
                        <node concept="3cpWs8" id="6UO3mnNDSGD" role="3cqZAp">
                          <node concept="3cpWsn" id="6UO3mnNDSGE" role="3cpWs9">
                            <property role="TrG5h" value="function" />
                            <node concept="3Tqbb2" id="6UO3mnNDSGF" role="1tU5fm">
                              <ref role="ehGHo" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                            </node>
                            <node concept="2ShNRf" id="6UO3mnNDSGG" role="33vP2m">
                              <node concept="3zrR0B" id="6UO3mnNDSGH" role="2ShVmc">
                                <node concept="3Tqbb2" id="6UO3mnNDSGI" role="3zrR0E">
                                  <ref role="ehGHo" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNDSGJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNDSGK" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNDSGL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNDSH0" resolve="node" />
                            </node>
                            <node concept="HtI8k" id="6UO3mnNDSGM" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNDSGN" role="HtI8F">
                                <ref role="3cqZAo" node="6UO3mnNDSGE" resolve="function" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6UO3mnNDSGO" role="3cqZAp">
                          <node concept="2OqwBi" id="6UO3mnNDSGP" role="3clFbG">
                            <node concept="37vLTw" id="6UO3mnNDSGQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UO3mnNDSGE" resolve="function" />
                            </node>
                            <node concept="1OKiuA" id="6UO3mnNDSGR" role="2OqNvi">
                              <node concept="37vLTw" id="6UO3mnNDSGS" role="lBI5i">
                                <ref role="3cqZAo" node="6UO3mnNDSGY" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6UO3mnNDSGT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UO3mnNDSGU" role="3cqZAp">
          <node concept="37vLTw" id="6UO3mnNDSGV" role="3cqZAk">
            <ref role="3cqZAo" node="6UO3mnNDSGr" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UO3mnNDSGW" role="1B3o_S" />
      <node concept="3uibUv" id="6UO3mnNDSGX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UO3mnNDSGY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6UO3mnNDSGZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UO3mnNDSH0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UO3mnNDSH1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TAYqokkyJg" role="jymVt" />
    <node concept="2YIFZL" id="2TAYqokkziC" role="jymVt">
      <property role="TrG5h" value="createNextEvent" />
      <node concept="3clFbS" id="2TAYqokkziD" role="3clF47">
        <node concept="3cpWs8" id="2TAYqokkziE" role="3cqZAp">
          <node concept="3cpWsn" id="2TAYqokkziF" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="2TAYqokkziG" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="2TAYqokkziH" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
              <node concept="37vLTw" id="2TAYqokkziI" role="37wK5m">
                <ref role="3cqZAo" node="2TAYqokkzjg" resolve="node" />
              </node>
              <node concept="37vLTw" id="2TAYqokkziJ" role="37wK5m">
                <ref role="3cqZAo" node="2TAYqokkzje" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="2TAYqokkziK" role="37wK5m">
                <property role="Xl_RC" value="Create Event" />
              </node>
              <node concept="2ShNRf" id="2TAYqokkziL" role="37wK5m">
                <node concept="YeOm9" id="2TAYqokkziM" role="2ShVmc">
                  <node concept="1Y3b0j" id="2TAYqokkziN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2TAYqokkziO" role="1B3o_S" />
                    <node concept="3clFb_" id="2TAYqokkziP" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2TAYqokkziQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="2TAYqokkziR" role="3clF45" />
                      <node concept="3clFbS" id="2TAYqokkziS" role="3clF47">
                        <node concept="3cpWs8" id="2TAYqokkziT" role="3cqZAp">
                          <node concept="3cpWsn" id="2TAYqokkziU" role="3cpWs9">
                            <property role="TrG5h" value="event" />
                            <node concept="3Tqbb2" id="2TAYqokkziV" role="1tU5fm">
                              <ref role="ehGHo" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                            </node>
                            <node concept="2ShNRf" id="2TAYqokkziW" role="33vP2m">
                              <node concept="3zrR0B" id="2TAYqokkziX" role="2ShVmc">
                                <node concept="3Tqbb2" id="2TAYqokkziY" role="3zrR0E">
                                  <ref role="ehGHo" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2TAYqokkCka" role="3cqZAp">
                          <node concept="37vLTI" id="2TAYqokkE4s" role="3clFbG">
                            <node concept="2ShNRf" id="2TAYqokkFbB" role="37vLTx">
                              <node concept="3zrR0B" id="2TAYqokkEW_" role="2ShVmc">
                                <node concept="3Tqbb2" id="2TAYqokkEWA" role="3zrR0E">
                                  <ref role="ehGHo" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2TAYqokkCZf" role="37vLTJ">
                              <node concept="37vLTw" id="2TAYqokkCk8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TAYqokkziU" resolve="event" />
                              </node>
                              <node concept="3TrEf2" id="2TAYqokkDxj" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2TAYqokkziZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2TAYqokmv1$" role="3clFbG">
                            <node concept="2OqwBi" id="2TAYqokmp5U" role="2Oq$k0">
                              <node concept="1PxgMI" id="2TAYqokmnYf" role="2Oq$k0">
                                <node concept="chp4Y" id="2TAYqokmor8" role="3oSUPX">
                                  <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
                                </node>
                                <node concept="37vLTw" id="2TAYqokkzj1" role="1m5AlR">
                                  <ref role="3cqZAo" node="2TAYqokkzjg" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2TAYqokmqtp" role="2OqNvi">
                                <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2TAYqokmxcZ" role="2OqNvi">
                              <node concept="37vLTw" id="2TAYqokmyGV" role="25WWJ7">
                                <ref role="3cqZAo" node="2TAYqokkziU" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2TAYqokkzj4" role="3cqZAp">
                          <node concept="2OqwBi" id="2TAYqokkzj5" role="3clFbG">
                            <node concept="37vLTw" id="2TAYqokkzj6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TAYqokkziU" resolve="event" />
                            </node>
                            <node concept="1OKiuA" id="2TAYqokkzj7" role="2OqNvi">
                              <node concept="37vLTw" id="2TAYqokkzj8" role="lBI5i">
                                <ref role="3cqZAo" node="2TAYqokkzje" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2TAYqokkzj9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TAYqokkzja" role="3cqZAp">
          <node concept="37vLTw" id="2TAYqokkzjb" role="3cqZAk">
            <ref role="3cqZAo" node="2TAYqokkziF" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TAYqokkzjc" role="1B3o_S" />
      <node concept="3uibUv" id="2TAYqokkzjd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2TAYqokkzje" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2TAYqokkzjf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2TAYqokkzjg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TAYqokkzjh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TAYqokkyJh" role="jymVt" />
    <node concept="2tJIrI" id="5kjbDRcdbBh" role="jymVt" />
    <node concept="2YIFZL" id="1znE8iBUrCO" role="jymVt">
      <property role="TrG5h" value="addDocumentation" />
      <node concept="3clFbS" id="1znE8iBUrCP" role="3clF47">
        <node concept="2lOVwT" id="5kjbDRcdfdE" role="3cqZAp">
          <node concept="1PaTwC" id="5kjbDRcdfdF" role="2lOMFJ">
            <node concept="tu5oc" id="5kjbDRcdgt1" role="1PaTwD">
              <node concept="1X3_iC" id="5kjbDRcdWer" role="lGtFl">
                <property role="3V$3am" value="node" />
                <property role="3V$3ak" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/3133179214568824809/3133179214568824810" />
                <node concept="3cpWs8" id="1znE8iBUrCQ" role="8Wnug">
                  <node concept="3cpWsn" id="1znE8iBUrCR" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="1znE8iBUrCS" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2YIFZM" id="1znE8iBUrCT" role="33vP2m">
                      <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
                      <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                      <node concept="37vLTw" id="1znE8iBUrCU" role="37wK5m">
                        <ref role="3cqZAo" node="1znE8iBUrDs" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1znE8iBUrCV" role="37wK5m">
                        <ref role="3cqZAo" node="1znE8iBUrDq" resolve="editorContext" />
                      </node>
                      <node concept="Xl_RD" id="1znE8iBUrCW" role="37wK5m">
                        <property role="Xl_RC" value="Add Documentation" />
                      </node>
                      <node concept="2ShNRf" id="1znE8iBUrCX" role="37wK5m">
                        <node concept="YeOm9" id="1znE8iBUrCY" role="2ShVmc">
                          <node concept="1Y3b0j" id="1znE8iBUrCZ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="1znE8iBUrD0" role="1B3o_S" />
                            <node concept="3clFb_" id="1znE8iBUrD1" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="1znE8iBUrD2" role="1B3o_S" />
                              <node concept="3cqZAl" id="1znE8iBUrD3" role="3clF45" />
                              <node concept="3clFbS" id="1znE8iBUrD4" role="3clF47">
                                <node concept="Jncv_" id="1znE8iBUE0x" role="3cqZAp">
                                  <ref role="JncvD" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                                  <node concept="37vLTw" id="1znE8iBUFuy" role="JncvB">
                                    <ref role="3cqZAo" node="1znE8iBUrDs" resolve="node" />
                                  </node>
                                  <node concept="3clFbS" id="1znE8iBUE0z" role="Jncv$">
                                    <node concept="3clFbF" id="1znE8iBUIhq" role="3cqZAp">
                                      <node concept="37vLTI" id="1znE8iBUQdC" role="3clFbG">
                                        <node concept="2ShNRf" id="1znE8iBURrF" role="37vLTx">
                                          <node concept="3zrR0B" id="1znE8iBURcF" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1znE8iBURcG" role="3zrR0E">
                                              <ref role="ehGHo" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1znE8iBUJnz" role="37vLTJ">
                                          <node concept="Jnkvi" id="1znE8iBUIhp" role="2Oq$k0">
                                            <ref role="1M0zk5" node="1znE8iBUE0$" resolve="function" />
                                          </node>
                                          <node concept="3TrEf2" id="1znE8iBUO3d" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1znE8iBUU4H" role="3cqZAp">
                                      <node concept="37vLTI" id="1znE8iBUZsO" role="3clFbG">
                                        <node concept="Jnkvi" id="1znE8iBV1mx" role="37vLTx">
                                          <ref role="1M0zk5" node="1znE8iBUE0$" resolve="function" />
                                        </node>
                                        <node concept="2OqwBi" id="1znE8iBUX6i" role="37vLTJ">
                                          <node concept="2OqwBi" id="1znE8iBUV9r" role="2Oq$k0">
                                            <node concept="Jnkvi" id="1znE8iBUU4F" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1znE8iBUE0$" resolve="function" />
                                            </node>
                                            <node concept="3TrEf2" id="1znE8iBUW_h" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1znE8iBUY9D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="6lTY9B_WwuP" role="3cqZAp">
                                      <node concept="2GrKxI" id="6lTY9B_WwuR" role="2Gsz3X">
                                        <property role="TrG5h" value="parameter" />
                                      </node>
                                      <node concept="2OqwBi" id="6lTY9B_XvWP" role="2GsD0m">
                                        <node concept="Jnkvi" id="1znE8iBV5gD" role="2Oq$k0">
                                          <ref role="1M0zk5" node="1znE8iBUE0$" resolve="function" />
                                        </node>
                                        <node concept="3Tsc0h" id="6lTY9B_XyFZ" role="2OqNvi">
                                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6lTY9B_WwuV" role="2LFqv$">
                                        <node concept="3cpWs8" id="6lTY9B_WAUj" role="3cqZAp">
                                          <node concept="3cpWsn" id="6lTY9B_WAUm" role="3cpWs9">
                                            <property role="TrG5h" value="parameterDoc" />
                                            <node concept="3Tqbb2" id="6lTY9B_WAUi" role="1tU5fm">
                                              <ref role="ehGHo" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
                                            </node>
                                            <node concept="2ShNRf" id="6lTY9B_WAWu" role="33vP2m">
                                              <node concept="3zrR0B" id="6lTY9B_WAWs" role="2ShVmc">
                                                <node concept="3Tqbb2" id="6lTY9B_WAWt" role="3zrR0E">
                                                  <ref role="ehGHo" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6lTY9B_WAXu" role="3cqZAp">
                                          <node concept="37vLTI" id="6lTY9B_WDMI" role="3clFbG">
                                            <node concept="1PxgMI" id="6lTY9B_WEvI" role="37vLTx">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6lTY9B_WEL$" role="3oSUPX">
                                                <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                                              </node>
                                              <node concept="2GrUjf" id="6lTY9B_WDTh" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="6lTY9B_WwuR" resolve="parameter" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6lTY9B_WB7$" role="37vLTJ">
                                              <node concept="37vLTw" id="6lTY9B_WAXs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6lTY9B_WAUm" resolve="parameterDoc" />
                                              </node>
                                              <node concept="3TrEf2" id="6lTY9B_WD6Z" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6lTY9B_YHFo" role="3cqZAp">
                                          <node concept="2OqwBi" id="6lTY9B_YOQ5" role="3clFbG">
                                            <node concept="2OqwBi" id="6lTY9B_YLjE" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6lTY9B_YIk$" role="2Oq$k0">
                                                <node concept="Jnkvi" id="1znE8iBV7Vj" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="1znE8iBUE0$" resolve="function" />
                                                </node>
                                                <node concept="3TrEf2" id="6lTY9B_YL1J" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="6lTY9B_YLBE" role="2OqNvi">
                                                <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="6lTY9B_YTOj" role="2OqNvi">
                                              <node concept="37vLTw" id="6lTY9B_YU2u" role="25WWJ7">
                                                <ref role="3cqZAo" node="6lTY9B_WAUm" resolve="parameterDoc" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1znE8iBYoe7" role="3cqZAp">
                                          <node concept="2OqwBi" id="1znE8iBYpfo" role="3clFbG">
                                            <node concept="2OqwBi" id="1znE8iBZSLf" role="2Oq$k0">
                                              <node concept="Jnkvi" id="1znE8iBYoe5" role="2Oq$k0">
                                                <ref role="1M0zk5" node="1znE8iBUE0$" resolve="function" />
                                              </node>
                                              <node concept="3TrEf2" id="1znE8iBZUl1" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                                              </node>
                                            </node>
                                            <node concept="1OKiuA" id="1znE8iBYsOo" role="2OqNvi">
                                              <node concept="37vLTw" id="1znE8iBYuje" role="lBI5i">
                                                <ref role="3cqZAo" node="1znE8iBUrDq" resolve="editorContext" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="1znE8iBUE0$" role="JncvA">
                                    <property role="TrG5h" value="function" />
                                    <node concept="2jxLKc" id="1znE8iBUE0_" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="Jncv_" id="1znE8iBVcF3" role="3cqZAp">
                                  <ref role="JncvD" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                                  <node concept="37vLTw" id="1znE8iBVeVA" role="JncvB">
                                    <ref role="3cqZAo" node="1znE8iBUrDs" resolve="node" />
                                  </node>
                                  <node concept="3clFbS" id="1znE8iBVcF7" role="Jncv$">
                                    <node concept="3clFbF" id="1znE8iBVhJp" role="3cqZAp">
                                      <node concept="37vLTI" id="1znE8iBVjhE" role="3clFbG">
                                        <node concept="2ShNRf" id="1znE8iBVku1" role="37vLTx">
                                          <node concept="3zrR0B" id="1znE8iBVkf1" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1znE8iBVkf2" role="3zrR0E">
                                              <ref role="ehGHo" to="rdv6:7jow01kbMpM" resolve="EventHandlerDocs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1znE8iBVinO" role="37vLTJ">
                                          <node concept="Jnkvi" id="1znE8iBVhJo" role="2Oq$k0">
                                            <ref role="1M0zk5" node="1znE8iBVcF9" resolve="handler" />
                                          </node>
                                          <node concept="3TrEf2" id="1znE8iBViGK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:7jow01keyEx" resolve="docs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1znE8iBVmT9" role="3cqZAp">
                                      <node concept="37vLTI" id="1znE8iBVpIV" role="3clFbG">
                                        <node concept="Jnkvi" id="1znE8iBVrBh" role="37vLTx">
                                          <ref role="1M0zk5" node="1znE8iBVcF9" resolve="handler" />
                                        </node>
                                        <node concept="2OqwBi" id="1znE8iBVoAy" role="37vLTJ">
                                          <node concept="2OqwBi" id="1znE8iBVnnB" role="2Oq$k0">
                                            <node concept="Jnkvi" id="1znE8iBVmT7" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1znE8iBVcF9" resolve="handler" />
                                            </node>
                                            <node concept="3TrEf2" id="1znE8iBVo8w" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rdv6:7jow01keyEx" resolve="docs" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1znE8iBVp96" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:7jow01kbMpO" resolve="handler" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1znE8iBYx61" role="3cqZAp">
                                      <node concept="2OqwBi" id="1znE8iBYx$v" role="3clFbG">
                                        <node concept="2OqwBi" id="1znE8iBZVca" role="2Oq$k0">
                                          <node concept="Jnkvi" id="1znE8iBYx5Z" role="2Oq$k0">
                                            <ref role="1M0zk5" node="1znE8iBVcF9" resolve="handler" />
                                          </node>
                                          <node concept="3TrEf2" id="1znE8iBZVu8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:7jow01keyEx" resolve="docs" />
                                          </node>
                                        </node>
                                        <node concept="1OKiuA" id="1znE8iBYxS5" role="2OqNvi">
                                          <node concept="37vLTw" id="1znE8iBYz_6" role="lBI5i">
                                            <ref role="3cqZAo" node="1znE8iBUrDq" resolve="editorContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="1znE8iBVcF9" role="JncvA">
                                    <property role="TrG5h" value="handler" />
                                    <node concept="2jxLKc" id="1znE8iBVcFa" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="Jncv_" id="2TAYqok69mM" role="3cqZAp">
                                  <ref role="JncvD" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                                  <node concept="37vLTw" id="2TAYqok6aHB" role="JncvB">
                                    <ref role="3cqZAo" node="1znE8iBUrDs" resolve="node" />
                                  </node>
                                  <node concept="3clFbS" id="2TAYqok69mQ" role="Jncv$">
                                    <node concept="3clFbF" id="2TAYqok6cH$" role="3cqZAp">
                                      <node concept="37vLTI" id="2TAYqok6e5y" role="3clFbG">
                                        <node concept="2ShNRf" id="2TAYqok6fc0" role="37vLTx">
                                          <node concept="3zrR0B" id="2TAYqok6eWY" role="2ShVmc">
                                            <node concept="3Tqbb2" id="2TAYqok6eWZ" role="3zrR0E">
                                              <ref role="ehGHo" to="rdv6:2TAYqojXDM3" resolve="EventDocs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2TAYqok6db5" role="37vLTJ">
                                          <node concept="Jnkvi" id="2TAYqok6cHz" role="2Oq$k0">
                                            <ref role="1M0zk5" node="2TAYqok69mS" resolve="eventDefinition" />
                                          </node>
                                          <node concept="3TrEf2" id="2TAYqok6dz4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2TAYqok6h1S" role="3cqZAp">
                                      <node concept="37vLTI" id="2TAYqok6jEx" role="3clFbG">
                                        <node concept="2OqwBi" id="2TAYqok6lub" role="37vLTx">
                                          <node concept="Jnkvi" id="2TAYqok6kT2" role="2Oq$k0">
                                            <ref role="1M0zk5" node="2TAYqok69mS" resolve="eventDefinition" />
                                          </node>
                                          <node concept="3TrEf2" id="2TAYqok6lVU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2TAYqok6ip1" role="37vLTJ">
                                          <node concept="2OqwBi" id="2TAYqok6hTp" role="2Oq$k0">
                                            <node concept="Jnkvi" id="2TAYqok6h1Q" role="2Oq$k0">
                                              <ref role="1M0zk5" node="2TAYqok69mS" resolve="eventDefinition" />
                                            </node>
                                            <node concept="3TrEf2" id="2TAYqok6ich" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2TAYqok6iOL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDMU" resolve="event" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2TAYqok6nhK" role="3cqZAp">
                                      <node concept="2OqwBi" id="2TAYqok6oG5" role="3clFbG">
                                        <node concept="2OqwBi" id="2TAYqok6nSj" role="2Oq$k0">
                                          <node concept="Jnkvi" id="2TAYqok6nhI" role="2Oq$k0">
                                            <ref role="1M0zk5" node="2TAYqok69mS" resolve="eventDefinition" />
                                          </node>
                                          <node concept="3TrEf2" id="2TAYqok6omh" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                                          </node>
                                        </node>
                                        <node concept="1OKiuA" id="2TAYqok6psq" role="2OqNvi">
                                          <node concept="37vLTw" id="2TAYqok6qnm" role="lBI5i">
                                            <ref role="3cqZAo" node="1znE8iBUrDq" resolve="editorContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="2TAYqok69mS" role="JncvA">
                                    <property role="TrG5h" value="eventDefinition" />
                                    <node concept="2jxLKc" id="2TAYqok69mT" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="Jncv_" id="4cCh7LT3Cuh" role="3cqZAp">
                                  <ref role="JncvD" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                                  <node concept="37vLTw" id="4cCh7LT3DJ5" role="JncvB">
                                    <ref role="3cqZAo" node="1znE8iBUrDs" resolve="node" />
                                  </node>
                                  <node concept="3clFbS" id="4cCh7LT3Cul" role="Jncv$">
                                    <node concept="3clFbF" id="4cCh7LT3Ktz" role="3cqZAp">
                                      <node concept="37vLTI" id="4cCh7LT3LVG" role="3clFbG">
                                        <node concept="2ShNRf" id="4cCh7LT3N89" role="37vLTx">
                                          <node concept="3zrR0B" id="4cCh7LT3MT7" role="2ShVmc">
                                            <node concept="3Tqbb2" id="4cCh7LT3MT8" role="3zrR0E">
                                              <ref role="ehGHo" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4cCh7LT3L4A" role="37vLTJ">
                                          <node concept="Jnkvi" id="4cCh7LT3Kty" role="2Oq$k0">
                                            <ref role="1M0zk5" node="4cCh7LT3Cun" resolve="structDefinition" />
                                          </node>
                                          <node concept="3TrEf2" id="4cCh7LT3LoQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:4cCh7LT3GJM" resolve="docs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4cCh7LT3PeP" role="3cqZAp">
                                      <node concept="37vLTI" id="4cCh7LT3SFk" role="3clFbG">
                                        <node concept="2OqwBi" id="4cCh7LT3VpY" role="37vLTx">
                                          <node concept="Jnkvi" id="4cCh7LT3UG1" role="2Oq$k0">
                                            <ref role="1M0zk5" node="4cCh7LT3Cun" resolve="structDefinition" />
                                          </node>
                                          <node concept="3TrEf2" id="4cCh7LT3VUs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4cCh7LT3Q$C" role="37vLTJ">
                                          <node concept="2OqwBi" id="4cCh7LT3PPS" role="2Oq$k0">
                                            <node concept="Jnkvi" id="4cCh7LT3PeN" role="2Oq$k0">
                                              <ref role="1M0zk5" node="4cCh7LT3Cun" resolve="structDefinition" />
                                            </node>
                                            <node concept="3TrEf2" id="4cCh7LT3QjZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3GJM" resolve="docs" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4cCh7LT3R$Z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="4cCh7LT3Yeb" role="3cqZAp">
                                      <node concept="2GrKxI" id="4cCh7LT3Yed" role="2Gsz3X">
                                        <property role="TrG5h" value="member" />
                                      </node>
                                      <node concept="2OqwBi" id="4cCh7LT42Jy" role="2GsD0m">
                                        <node concept="2OqwBi" id="4cCh7LT411n" role="2Oq$k0">
                                          <node concept="Jnkvi" id="4cCh7LT40pZ" role="2Oq$k0">
                                            <ref role="1M0zk5" node="4cCh7LT3Cun" resolve="structDefinition" />
                                          </node>
                                          <node concept="3TrEf2" id="4cCh7LT41M3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4cCh7LT44OX" role="2OqNvi">
                                          <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4cCh7LT3Yeh" role="2LFqv$">
                                        <node concept="3cpWs8" id="4cCh7LT46rx" role="3cqZAp">
                                          <node concept="3cpWsn" id="4cCh7LT46r$" role="3cpWs9">
                                            <property role="TrG5h" value="structMemberDocs" />
                                            <node concept="3Tqbb2" id="4cCh7LT46rw" role="1tU5fm">
                                              <ref role="ehGHo" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
                                            </node>
                                            <node concept="2ShNRf" id="4cCh7LT48su" role="33vP2m">
                                              <node concept="3zrR0B" id="4cCh7LT48ds" role="2ShVmc">
                                                <node concept="3Tqbb2" id="4cCh7LT48dt" role="3zrR0E">
                                                  <ref role="ehGHo" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4cCh7LT4azR" role="3cqZAp">
                                          <node concept="37vLTI" id="4cCh7LT4cJJ" role="3clFbG">
                                            <node concept="1PxgMI" id="4cCh7LT4hHC" role="37vLTx">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="4cCh7LT4ia9" role="3oSUPX">
                                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                              </node>
                                              <node concept="2GrUjf" id="4cCh7LT4enH" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="4cCh7LT3Yed" resolve="member" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4cCh7LT4bbk" role="37vLTJ">
                                              <node concept="37vLTw" id="4cCh7LT4azP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4cCh7LT46r$" resolve="structMemberDocs" />
                                              </node>
                                              <node concept="3TrEf2" id="4cCh7LT4bB6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4cCh7LT4k$H" role="3cqZAp">
                                          <node concept="2OqwBi" id="4cCh7LT4q4l" role="3clFbG">
                                            <node concept="2OqwBi" id="4cCh7LT4m3Q" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4cCh7LT4lca" role="2Oq$k0">
                                                <node concept="Jnkvi" id="4cCh7LT4k$F" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="4cCh7LT3Cun" resolve="structDefinition" />
                                                </node>
                                                <node concept="3TrEf2" id="4cCh7LT4lO9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3GJM" resolve="docs" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="4cCh7LT4mLb" role="2OqNvi">
                                                <ref role="3TtcxE" to="rdv6:4cCh7LT3gSx" resolve="structMembersDocs" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="4cCh7LT4w4y" role="2OqNvi">
                                              <node concept="37vLTw" id="4cCh7LT4xjb" role="25WWJ7">
                                                <ref role="3cqZAo" node="4cCh7LT46r$" resolve="structMemberDocs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4cCh7LT4zyn" role="3cqZAp">
                                          <node concept="2OqwBi" id="4cCh7LT4_Un" role="3clFbG">
                                            <node concept="2OqwBi" id="4cCh7LT4$aA" role="2Oq$k0">
                                              <node concept="Jnkvi" id="4cCh7LT4zyl" role="2Oq$k0">
                                                <ref role="1M0zk5" node="4cCh7LT3Cun" resolve="structDefinition" />
                                              </node>
                                              <node concept="3TrEf2" id="4cCh7LT4_te" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rdv6:4cCh7LT3GJM" resolve="docs" />
                                              </node>
                                            </node>
                                            <node concept="1OKiuA" id="4cCh7LT4AEz" role="2OqNvi">
                                              <node concept="37vLTw" id="4cCh7LT4Cy7" role="lBI5i">
                                                <ref role="3cqZAo" node="1znE8iBUrDq" resolve="editorContext" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="4cCh7LT3Cun" role="JncvA">
                                    <property role="TrG5h" value="structDefinition" />
                                    <node concept="2jxLKc" id="4cCh7LT3Cuo" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1znE8iBUrDl" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
            <node concept="tu5oc" id="5kjbDRcdjgo" role="1PaTwD">
              <node concept="3cpWs6" id="1znE8iBUrDm" role="tu5of">
                <node concept="37vLTw" id="1znE8iBUrDn" role="3cqZAk">
                  <ref role="3cqZAo" node="1znE8iBUrCR" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kjbDRcdVP3" role="3cqZAp" />
        <node concept="3cpWs6" id="5kjbDRcdk9W" role="3cqZAp">
          <node concept="10Nm6u" id="5kjbDRcdkEr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1znE8iBUrDo" role="1B3o_S" />
      <node concept="3uibUv" id="1znE8iBUrDp" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1znE8iBUrDq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1znE8iBUrDr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1znE8iBUrDs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1znE8iBUrDt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TAYqok5uXj" role="jymVt" />
    <node concept="2tJIrI" id="1znE8iBUvsz" role="jymVt" />
    <node concept="2YIFZL" id="1znE8iBUwJO" role="jymVt">
      <property role="TrG5h" value="removeDocumentation" />
      <node concept="3clFbS" id="1znE8iBUwJP" role="3clF47">
        <node concept="1X3_iC" id="5kjbDRcdkRR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1znE8iBUwJQ" role="8Wnug">
            <node concept="3cpWsn" id="1znE8iBUwJR" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="1znE8iBUwJS" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2YIFZM" id="1znE8iBUwJT" role="33vP2m">
                <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
                <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                <node concept="37vLTw" id="1znE8iBUwJU" role="37wK5m">
                  <ref role="3cqZAo" node="1znE8iBUwKs" resolve="node" />
                </node>
                <node concept="37vLTw" id="1znE8iBUwJV" role="37wK5m">
                  <ref role="3cqZAo" node="1znE8iBUwKq" resolve="editorContext" />
                </node>
                <node concept="Xl_RD" id="1znE8iBUwJW" role="37wK5m">
                  <property role="Xl_RC" value="Remove Documentation" />
                </node>
                <node concept="2ShNRf" id="1znE8iBUwJX" role="37wK5m">
                  <node concept="YeOm9" id="1znE8iBUwJY" role="2ShVmc">
                    <node concept="1Y3b0j" id="1znE8iBUwJZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1znE8iBUwK0" role="1B3o_S" />
                      <node concept="3clFb_" id="1znE8iBUwK1" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="1znE8iBUwK2" role="1B3o_S" />
                        <node concept="3cqZAl" id="1znE8iBUwK3" role="3clF45" />
                        <node concept="3clFbS" id="1znE8iBUwK4" role="3clF47">
                          <node concept="Jncv_" id="1znE8iBVwAW" role="3cqZAp">
                            <ref role="JncvD" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                            <node concept="37vLTw" id="1znE8iBVy6H" role="JncvB">
                              <ref role="3cqZAo" node="1znE8iBUwKs" resolve="node" />
                            </node>
                            <node concept="3clFbS" id="1znE8iBVwAY" role="Jncv$">
                              <node concept="3clFbF" id="1znE8iBV$ah" role="3cqZAp">
                                <node concept="37vLTI" id="1znE8iBVDLt" role="3clFbG">
                                  <node concept="10Nm6u" id="1znE8iBVEIJ" role="37vLTx" />
                                  <node concept="2OqwBi" id="1znE8iBVBCp" role="37vLTJ">
                                    <node concept="Jnkvi" id="1znE8iBVAB8" role="2Oq$k0">
                                      <ref role="1M0zk5" node="1znE8iBVwAZ" resolve="function" />
                                    </node>
                                    <node concept="3TrEf2" id="1znE8iBVDmm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1znE8iBY$cb" role="3cqZAp">
                                <node concept="2OqwBi" id="1znE8iBY$cc" role="3clFbG">
                                  <node concept="Jnkvi" id="1znE8iBY$cd" role="2Oq$k0">
                                    <ref role="1M0zk5" node="1znE8iBVwAZ" resolve="function" />
                                  </node>
                                  <node concept="1OKiuA" id="1znE8iBY$ce" role="2OqNvi">
                                    <node concept="37vLTw" id="1znE8iBY$cf" role="lBI5i">
                                      <ref role="3cqZAo" node="1znE8iBUwKq" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="1znE8iBVwAZ" role="JncvA">
                              <property role="TrG5h" value="function" />
                              <node concept="2jxLKc" id="1znE8iBVwB0" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Jncv_" id="1znE8iBVIlm" role="3cqZAp">
                            <ref role="JncvD" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                            <node concept="37vLTw" id="1znE8iBVJIE" role="JncvB">
                              <ref role="3cqZAo" node="1znE8iBUwKs" resolve="node" />
                            </node>
                            <node concept="3clFbS" id="1znE8iBVIlq" role="Jncv$">
                              <node concept="3clFbF" id="1znE8iBVMmr" role="3cqZAp">
                                <node concept="37vLTI" id="1znE8iBVO5m" role="3clFbG">
                                  <node concept="10Nm6u" id="1znE8iBVP2C" role="37vLTx" />
                                  <node concept="2OqwBi" id="1znE8iBVMOT" role="37vLTJ">
                                    <node concept="Jnkvi" id="1znE8iBVMmq" role="2Oq$k0">
                                      <ref role="1M0zk5" node="1znE8iBVIls" resolve="handler" />
                                    </node>
                                    <node concept="3TrEf2" id="1znE8iBVNze" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rdv6:7jow01keyEx" resolve="docs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1znE8iBY$Jh" role="3cqZAp">
                                <node concept="2OqwBi" id="1znE8iBY$Ji" role="3clFbG">
                                  <node concept="Jnkvi" id="1znE8iBY$Jj" role="2Oq$k0">
                                    <ref role="1M0zk5" node="1znE8iBVIls" resolve="handler" />
                                  </node>
                                  <node concept="1OKiuA" id="1znE8iBY$Jk" role="2OqNvi">
                                    <node concept="37vLTw" id="1znE8iBY$Jl" role="lBI5i">
                                      <ref role="3cqZAo" node="1znE8iBUwKq" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="1znE8iBVIls" role="JncvA">
                              <property role="TrG5h" value="handler" />
                              <node concept="2jxLKc" id="1znE8iBVIlt" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Jncv_" id="2TAYqok6vrk" role="3cqZAp">
                            <ref role="JncvD" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                            <node concept="37vLTw" id="2TAYqok6wJb" role="JncvB">
                              <ref role="3cqZAo" node="1znE8iBUwKs" resolve="node" />
                            </node>
                            <node concept="3clFbS" id="2TAYqok6vro" role="Jncv$">
                              <node concept="3clFbF" id="2TAYqok6ymU" role="3cqZAp">
                                <node concept="37vLTI" id="2TAYqok6$bS" role="3clFbG">
                                  <node concept="10Nm6u" id="2TAYqok6_gX" role="37vLTx" />
                                  <node concept="2OqwBi" id="2TAYqok6yOp" role="37vLTJ">
                                    <node concept="Jnkvi" id="2TAYqok6ymT" role="2Oq$k0">
                                      <ref role="1M0zk5" node="2TAYqok6vrq" resolve="eventDefinition" />
                                    </node>
                                    <node concept="3TrEf2" id="2TAYqok6zB1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2TAYqok6AYw" role="3cqZAp">
                                <node concept="2OqwBi" id="2TAYqok6BzK" role="3clFbG">
                                  <node concept="Jnkvi" id="2TAYqok6AYu" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2TAYqok6vrq" resolve="eventDefinition" />
                                  </node>
                                  <node concept="1OKiuA" id="2TAYqok6C20" role="2OqNvi">
                                    <node concept="37vLTw" id="2TAYqok6DRs" role="lBI5i">
                                      <ref role="3cqZAo" node="1znE8iBUwKq" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="2TAYqok6vrq" role="JncvA">
                              <property role="TrG5h" value="eventDefinition" />
                              <node concept="2jxLKc" id="2TAYqok6vrr" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Jncv_" id="4cCh7LT6HHs" role="3cqZAp">
                            <ref role="JncvD" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                            <node concept="37vLTw" id="4cCh7LT6J6m" role="JncvB">
                              <ref role="3cqZAo" node="1znE8iBUwKs" resolve="node" />
                            </node>
                            <node concept="3clFbS" id="4cCh7LT6HHw" role="Jncv$">
                              <node concept="3clFbF" id="4cCh7LT6KI5" role="3cqZAp">
                                <node concept="37vLTI" id="4cCh7LT6M_n" role="3clFbG">
                                  <node concept="10Nm6u" id="4cCh7LT6NGs" role="37vLTx" />
                                  <node concept="2OqwBi" id="4cCh7LT6Lly" role="37vLTJ">
                                    <node concept="Jnkvi" id="4cCh7LT6KI4" role="2Oq$k0">
                                      <ref role="1M0zk5" node="4cCh7LT6HHy" resolve="structDefinition" />
                                    </node>
                                    <node concept="3TrEf2" id="4cCh7LT6LYs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rdv6:4cCh7LT3GJM" resolve="docs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4cCh7LT6PN5" role="3cqZAp">
                                <node concept="2OqwBi" id="4cCh7LT6Qrg" role="3clFbG">
                                  <node concept="Jnkvi" id="4cCh7LT6PN3" role="2Oq$k0">
                                    <ref role="1M0zk5" node="4cCh7LT6HHy" resolve="structDefinition" />
                                  </node>
                                  <node concept="1OKiuA" id="4cCh7LT6Rn0" role="2OqNvi">
                                    <node concept="37vLTw" id="4cCh7LT6SZ$" role="lBI5i">
                                      <ref role="3cqZAo" node="1znE8iBUwKq" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="4cCh7LT6HHy" role="JncvA">
                              <property role="TrG5h" value="structDefinition" />
                              <node concept="2jxLKc" id="4cCh7LT6HHz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1znE8iBUwKl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5kjbDRcdlT5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="1znE8iBUwKm" role="8Wnug">
            <node concept="37vLTw" id="1znE8iBUwKn" role="3cqZAk">
              <ref role="3cqZAo" node="1znE8iBUwJR" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kjbDRcdmLS" role="3cqZAp">
          <node concept="10Nm6u" id="5kjbDRcdni1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1znE8iBUwKo" role="1B3o_S" />
      <node concept="3uibUv" id="1znE8iBUwKp" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1znE8iBUwKq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1znE8iBUwKr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1znE8iBUwKs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1znE8iBUwKt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1znE8iBUvs$" role="jymVt" />
    <node concept="2tJIrI" id="6UO3mnNhZL7" role="jymVt" />
    <node concept="2YIFZL" id="5GAeeyXF8nN" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="5GAeeyXF8nO" role="1B3o_S" />
      <node concept="3uibUv" id="5GAeeyXF8nP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF8nG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF94A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5GAeeyXF9c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXFa0i" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFa7U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5GAeeyXF8mW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXF8mZ" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXF8n0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXF8n1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5GAeeyXF8n2" role="33vP2m">
              <node concept="1pGfFk" id="5GAeeyXF8n3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5GAeeyXF9jg" role="37wK5m">
                  <ref role="3cqZAo" node="5GAeeyXF94A" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXPqsH" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXPrsn" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXPqsF" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXPssy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5GAeeyXPz5R" role="37wK5m">
                <node concept="1pGfFk" id="5GAeeyXPzP0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5GAeeyXP_Gz" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXP_G$" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXP_G_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5GAeeyXP_uX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="17qRlL" id="5GAeeyXQ8ZC" role="37wK5m">
                    <node concept="FJ1c_" id="5GAeeyXPRiw" role="3uHU7B">
                      <node concept="2OqwBi" id="5GAeeyXPQ7j" role="3uHU7B">
                        <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="5GAeeyXPQ$c" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6UO3mnNmQN1" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6UO3mnNmRfV" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nj" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5GAeeyXFam1" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXFa0i" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXF8nD" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXF8nE" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UO3mnNhYoa" role="jymVt" />
    <node concept="3Tm1VV" id="6UO3mnNhIVG" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="1znE8iC1hbD">
    <property role="TrG5h" value="HorizontalBar" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    <node concept="3gTLQM" id="1znE8iC1hbF" role="2wV5jI">
      <node concept="3Fmcul" id="1znE8iC1hbH" role="3FoqZy">
        <node concept="3clFbS" id="1znE8iC1hbJ" role="2VODD2">
          <node concept="3cpWs8" id="7DTG8shokH1" role="3cqZAp">
            <node concept="3cpWsn" id="7DTG8shokH2" role="3cpWs9">
              <property role="TrG5h" value="fontSize" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="7DTG8shokH3" role="1tU5fm" />
              <node concept="2OqwBi" id="7DTG8shokH4" role="33vP2m">
                <node concept="2YIFZM" id="7DTG8shokH5" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="7DTG8shokH6" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DTG8shokH7" role="3cqZAp">
            <node concept="3cpWsn" id="7DTG8shokH8" role="3cpWs9">
              <property role="TrG5h" value="desiredWidth" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="7DTG8shokH9" role="1tU5fm" />
              <node concept="17qRlL" id="7DTG8shokHa" role="33vP2m">
                <node concept="3cmrfG" id="7DTG8shokHb" role="3uHU7w">
                  <property role="3cmrfH" value="80" />
                </node>
                <node concept="37vLTw" id="7DTG8shokHc" role="3uHU7B">
                  <ref role="3cqZAo" node="7DTG8shokH2" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1znE8iC1hqG" role="3cqZAp" />
          <node concept="3cpWs8" id="7DTG8shokHj" role="3cqZAp">
            <node concept="3cpWsn" id="7DTG8shokHk" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="7DTG8shokHl" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7DTG8shokHm" role="33vP2m">
                <node concept="YeOm9" id="7DTG8shokHn" role="2ShVmc">
                  <node concept="1Y3b0j" id="7DTG8shokHo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                    <node concept="2tJIrI" id="7DTG8shokHp" role="jymVt" />
                    <node concept="3Tm1VV" id="7DTG8shokHq" role="1B3o_S" />
                    <node concept="3clFb_" id="7DTG8shokHr" role="jymVt">
                      <property role="TrG5h" value="getPreferredSize" />
                      <node concept="3Tm1VV" id="7DTG8shokHs" role="1B3o_S" />
                      <node concept="3uibUv" id="7DTG8shokHt" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="7DTG8shokHu" role="3clF47">
                        <node concept="3cpWs6" id="7DTG8shokHv" role="3cqZAp">
                          <node concept="2ShNRf" id="7DTG8shokHw" role="3cqZAk">
                            <node concept="1pGfFk" id="7DTG8shokHx" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="37vLTw" id="7DTG8shokHy" role="37wK5m">
                                <ref role="3cqZAo" node="7DTG8shokH8" resolve="desiredWidth" />
                              </node>
                              <node concept="37vLTw" id="7DTG8shokHz" role="37wK5m">
                                <ref role="3cqZAo" node="7DTG8shokH2" resolve="fontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7DTG8shokH$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7DTG8shokH_" role="jymVt">
                      <property role="TrG5h" value="paintComponent" />
                      <node concept="3Tmbuc" id="7DTG8shokHA" role="1B3o_S" />
                      <node concept="3cqZAl" id="7DTG8shokHB" role="3clF45" />
                      <node concept="37vLTG" id="7DTG8shokHC" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="7DTG8shokHD" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7DTG8shokHE" role="3clF47">
                        <node concept="3clFbF" id="7DTG8shokHF" role="3cqZAp">
                          <node concept="3nyPlj" id="7DTG8shokHG" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="7DTG8shokHH" role="37wK5m">
                              <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7DTG8shokHI" role="3cqZAp">
                          <node concept="3cpWsn" id="7DTG8shokHJ" role="3cpWs9">
                            <property role="TrG5h" value="height" />
                            <node concept="10Oyi0" id="7DTG8shokHK" role="1tU5fm" />
                            <node concept="1rXfSq" id="7DTG8shokHL" role="33vP2m">
                              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7DTG8shokHU" role="3cqZAp">
                          <node concept="2OqwBi" id="7DTG8shokHV" role="3clFbG">
                            <node concept="37vLTw" id="7DTG8shokHW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                            </node>
                            <node concept="liA8E" id="7DTG8shokHX" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="10M0yZ" id="7DTG8shokHY" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7DTG8shokHZ" role="3cqZAp">
                          <node concept="2OqwBi" id="7DTG8shokI0" role="3clFbG">
                            <node concept="liA8E" id="7DTG8shokI1" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                              <node concept="2ShNRf" id="7DTG8shokI2" role="37wK5m">
                                <node concept="1pGfFk" id="7DTG8shokI3" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                  <node concept="3cmrfG" id="7DTG8shokI4" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7DTG8shokI5" role="2Oq$k0">
                              <node concept="10QFUN" id="7DTG8shokI6" role="1eOMHV">
                                <node concept="3uibUv" id="7DTG8shokI7" role="10QFUM">
                                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                </node>
                                <node concept="37vLTw" id="7DTG8shokI8" role="10QFUP">
                                  <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7DTG8shokIj" role="3cqZAp">
                          <node concept="2OqwBi" id="7DTG8shokIk" role="3clFbG">
                            <node concept="liA8E" id="7DTG8shokIl" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                              <node concept="10M0yZ" id="7DTG8shokIm" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                              </node>
                              <node concept="10M0yZ" id="7DTG8shokIn" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7DTG8shokIo" role="2Oq$k0">
                              <node concept="10QFUN" id="7DTG8shokIp" role="1eOMHV">
                                <node concept="3uibUv" id="7DTG8shokIq" role="10QFUM">
                                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                </node>
                                <node concept="37vLTw" id="7DTG8shokIr" role="10QFUP">
                                  <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7DTG8shokIs" role="3cqZAp">
                          <node concept="2OqwBi" id="7DTG8shokIt" role="3clFbG">
                            <node concept="37vLTw" id="7DTG8shokIu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                            </node>
                            <node concept="liA8E" id="7DTG8shokIv" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                              <node concept="3cmrfG" id="7DTG8shokIw" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="FJ1c_" id="7DTG8shokIx" role="37wK5m">
                                <node concept="3cmrfG" id="7DTG8shokIy" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="7DTG8shokIz" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DTG8shokHJ" resolve="height" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7DTG8shokI$" role="37wK5m">
                                <ref role="3cqZAo" node="7DTG8shokH8" resolve="desiredWidth" />
                              </node>
                              <node concept="FJ1c_" id="7DTG8shokI_" role="37wK5m">
                                <node concept="3cmrfG" id="7DTG8shokIA" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="7DTG8shokIB" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DTG8shokHJ" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7DTG8shokJ4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1znE8iC1hqK" role="3cqZAp" />
          <node concept="3clFbF" id="7DTG8shokJ5" role="3cqZAp">
            <node concept="2OqwBi" id="7DTG8shokJ6" role="3clFbG">
              <node concept="37vLTw" id="7DTG8shokJ7" role="2Oq$k0">
                <ref role="3cqZAo" node="7DTG8shokHk" resolve="panel" />
              </node>
              <node concept="liA8E" id="7DTG8shokJ8" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                <node concept="2ShNRf" id="7DTG8shokJ9" role="37wK5m">
                  <node concept="1pGfFk" id="7DTG8shokJa" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="7DTG8shokJb" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7DTG8shokJc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7DTG8shokJd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7DTG8shokJe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1znE8iC1jD5" role="3cqZAp">
            <node concept="37vLTw" id="7DTG8shokJg" role="3cqZAk">
              <ref role="3cqZAo" node="7DTG8shokHk" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1znE8iC$ZJB">
    <ref role="1XX52x" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    <node concept="3EZMnI" id="1znE8iC$ZJC" role="2wV5jI">
      <node concept="3F0ifn" id="1znE8iC$ZJD" role="3EZMnx">
        <property role="3F0ifm" value="DES Model" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1znE8iC$ZJF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZJG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZJP" role="3EZMnx">
        <property role="3F0ifm" value="Events:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZJS" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:2R3DD23tjIv" resolve="events" />
        <node concept="l2Vlx" id="1znE8iC$ZJT" role="2czzBx" />
        <node concept="2o9xnK" id="1znE8iC$ZJU" role="2gpyvW">
          <node concept="3clFbS" id="1znE8iC$ZJV" role="2VODD2">
            <node concept="3clFbF" id="1znE8iC$ZJW" role="3cqZAp">
              <node concept="Xl_RD" id="1znE8iC$ZJX" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="2TAYqojXFCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2TAYqojXFCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2TAYqojXFCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4IxwvG8q4WH" role="4_6I_">
          <node concept="3clFbS" id="4IxwvG8q4WI" role="2VODD2">
            <node concept="3clFbF" id="4IxwvG8q4ZX" role="3cqZAp">
              <node concept="2ShNRf" id="4IxwvG8q4ZV" role="3clFbG">
                <node concept="3zrR0B" id="4IxwvG8q5XR" role="2ShVmc">
                  <node concept="3Tqbb2" id="4IxwvG8q5XT" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZJY" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZJZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZK0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="2TAYqokkIVR" role="3EZMnx">
        <node concept="3Fmcul" id="2TAYqokkIVT" role="3FoqZy">
          <node concept="3clFbS" id="2TAYqokkIVV" role="2VODD2">
            <node concept="3clFbF" id="2TAYqokkJ79" role="3cqZAp">
              <node concept="2YIFZM" id="2TAYqokkJmm" role="3clFbG">
                <ref role="37wK5l" node="2TAYqokkziC" resolve="createNextEvent" />
                <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                <node concept="1Q80Hx" id="2TAYqokkJmo" role="37wK5m" />
                <node concept="pncrf" id="2TAYqokkJn1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2TAYqokkKgN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2TAYqokkKgP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2TAYqokkKyV" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="2TAYqokkKFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2TAYqokkKFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZK1" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="1znE8iC$ZK2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZK3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZK4" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZK5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZK6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZK7" role="3EZMnx">
        <property role="3F0ifm" value="Macros:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZK8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKa" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZKb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZKd" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:7h503jg3A_9" resolve="macros" />
        <node concept="l2Vlx" id="1znE8iC$ZKe" role="2czzBx" />
        <node concept="pj6Ft" id="1znE8iC$ZKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1znE8iC$ZKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7h503jg3CeO" role="4_6I_">
          <node concept="3clFbS" id="7h503jg3CeP" role="2VODD2">
            <node concept="3clFbF" id="7h503jg3CgX" role="3cqZAp">
              <node concept="2ShNRf" id="7h503jg3CgY" role="3clFbG">
                <node concept="3zrR0B" id="7h503jg3CgZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="7h503jg3Ch0" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKi" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZKj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKl" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="1znE8iC$ZKm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKo" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZKr" role="3EZMnx">
        <property role="3F0ifm" value="Types:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZKs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKu" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZKx" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:79wwblh2eeO" resolve="typedefs" />
        <node concept="l2Vlx" id="1znE8iC$ZKy" role="2czzBx" />
        <node concept="pVoyu" id="1znE8iC$ZKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1znE8iC$ZK$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZK_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4IxwvG8sx0I" role="4_6I_">
          <node concept="3clFbS" id="4IxwvG8sx0J" role="2VODD2">
            <node concept="3clFbF" id="4IxwvG8sx3B" role="3cqZAp">
              <node concept="2ShNRf" id="4IxwvG8sx3_" role="3clFbG">
                <node concept="3zrR0B" id="4IxwvG8sy1x" role="2ShVmc">
                  <node concept="3Tqbb2" id="4IxwvG8sy1z" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKA" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZKB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKV" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="1znE8iC$ZKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZKX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZKY" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZL0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZL1" role="3EZMnx">
        <property role="3F0ifm" value="Structs:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZL2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZL3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6RAcTY_pdGK" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="6RAcTY_pdPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6RAcTY_pdPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6RAcTY_pcZP" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6RAcTY_pbVo" resolve="messageStruct" />
        <node concept="pVoyu" id="6RAcTY_pdzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6RAcTY_pdzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZL4" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZL5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZL6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZL7" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6TWC7upCfGf" resolve="structs" />
        <node concept="l2Vlx" id="1znE8iC$ZL8" role="2czzBx" />
        <node concept="pVoyu" id="1znE8iC$ZL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZLa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1znE8iC$ZLb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1znE8iC$ZLc" role="4_6I_">
          <node concept="3clFbS" id="1znE8iC$ZLd" role="2VODD2">
            <node concept="3clFbF" id="1znE8iC$ZLe" role="3cqZAp">
              <node concept="2ShNRf" id="1znE8iC$ZLf" role="3clFbG">
                <node concept="3zrR0B" id="1znE8iC$ZLg" role="2ShVmc">
                  <node concept="3Tqbb2" id="1znE8iC$ZLh" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZLi" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1znE8iC$ZLl" role="3EZMnx">
        <node concept="PMmxH" id="1znE8iC$ZLm" role="3EZMnx">
          <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
          <node concept="pVoyu" id="1znE8iC$ZLn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1znE8iC$ZLo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="1znE8iC$ZLp" role="3F10Kt" />
        <node concept="3EZMnI" id="1znE8iC$ZLq" role="3EZMnx">
          <node concept="VPM3Z" id="1znE8iC$ZLr" role="3F10Kt" />
          <node concept="VPXOz" id="1znE8iC$ZLs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="1znE8iC$ZLt" role="3EZMnx">
            <node concept="VPM3Z" id="1znE8iC$ZLu" role="3F10Kt" />
            <node concept="3gTLQM" id="1znE8iC$ZLv" role="3EZMnx">
              <node concept="3Fmcul" id="1znE8iC$ZLw" role="3FoqZy">
                <node concept="3clFbS" id="1znE8iC$ZLx" role="2VODD2">
                  <node concept="3clFbF" id="1znE8iC$ZLy" role="3cqZAp">
                    <node concept="2YIFZM" id="1znE8iC$ZLz" role="3clFbG">
                      <ref role="37wK5l" node="6UO3mnNiNuY" resolve="createStruct" />
                      <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="1znE8iC$ZL$" role="37wK5m" />
                      <node concept="2OqwBi" id="1znE8iC$ZL_" role="37wK5m">
                        <node concept="2OqwBi" id="1znE8iC$ZLA" role="2Oq$k0">
                          <node concept="pncrf" id="1znE8iC$ZLB" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1znE8iC$ZLC" role="2OqNvi">
                            <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1znE8iC$ZLD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="1znE8iC$ZLE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1znE8iC$ZLF" role="3EZMnx">
            <node concept="VPM3Z" id="1znE8iC$ZLG" role="3F10Kt" />
            <node concept="3gTLQM" id="1znE8iC$ZLH" role="3EZMnx">
              <node concept="3Fmcul" id="1znE8iC$ZLI" role="3FoqZy">
                <node concept="3clFbS" id="1znE8iC$ZLJ" role="2VODD2">
                  <node concept="3clFbF" id="1znE8iC$ZLK" role="3cqZAp">
                    <node concept="2YIFZM" id="1znE8iC$ZLL" role="3clFbG">
                      <ref role="37wK5l" node="6UO3mnNDRWp" resolve="createExternalStruct" />
                      <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="1znE8iC$ZLM" role="37wK5m" />
                      <node concept="2OqwBi" id="1znE8iC$ZLN" role="37wK5m">
                        <node concept="2OqwBi" id="1znE8iC$ZLO" role="2Oq$k0">
                          <node concept="pncrf" id="1znE8iC$ZLP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1znE8iC$ZLQ" role="2OqNvi">
                            <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1znE8iC$ZLR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="1znE8iC$ZLS" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="1znE8iC$ZLT" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1znE8iC$ZLU" role="2iSdaV" />
        <node concept="pVoyu" id="1znE8iC$ZLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZLW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZLX" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZLY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZLZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZM0" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="1znE8iC$ZM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZM3" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZM5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZM6" role="3EZMnx">
        <property role="3F0ifm" value="External Functions:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZM9" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZMa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZMc" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
        <node concept="l2Vlx" id="1znE8iC$ZMd" role="2czzBx" />
        <node concept="pj6Ft" id="1znE8iC$ZMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1znE8iC$ZMf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1znE8iC$ZMh" role="4_6I_">
          <node concept="3clFbS" id="1znE8iC$ZMi" role="2VODD2">
            <node concept="3clFbF" id="1znE8iC$ZMj" role="3cqZAp">
              <node concept="2ShNRf" id="1znE8iC$ZMk" role="3clFbG">
                <node concept="3zrR0B" id="1znE8iC$ZMl" role="2ShVmc">
                  <node concept="3Tqbb2" id="1znE8iC$ZMm" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZMn" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1znE8iC$ZMq" role="3EZMnx">
        <node concept="PMmxH" id="1znE8iC$ZMr" role="3EZMnx">
          <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
          <node concept="pVoyu" id="1znE8iC$ZMs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1znE8iC$ZMt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="1znE8iC$ZMu" role="3F10Kt" />
        <node concept="3EZMnI" id="1znE8iC$ZMv" role="3EZMnx">
          <node concept="VPM3Z" id="1znE8iC$ZMw" role="3F10Kt" />
          <node concept="VPXOz" id="1znE8iC$ZMx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="1znE8iC$ZMy" role="3EZMnx">
            <node concept="VPM3Z" id="1znE8iC$ZMz" role="3F10Kt" />
            <node concept="3gTLQM" id="1znE8iC$ZM$" role="3EZMnx">
              <node concept="3Fmcul" id="1znE8iC$ZM_" role="3FoqZy">
                <node concept="3clFbS" id="1znE8iC$ZMA" role="2VODD2">
                  <node concept="3clFbF" id="1znE8iC$ZMB" role="3cqZAp">
                    <node concept="2YIFZM" id="1znE8iC$ZMC" role="3clFbG">
                      <ref role="37wK5l" node="6UO3mnNhV7C" resolve="createNextFunction" />
                      <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="1znE8iC$ZMD" role="37wK5m" />
                      <node concept="2OqwBi" id="1znE8iC$ZME" role="37wK5m">
                        <node concept="2OqwBi" id="1znE8iC$ZMF" role="2Oq$k0">
                          <node concept="pncrf" id="1znE8iC$ZMG" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1znE8iC$ZMH" role="2OqNvi">
                            <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1znE8iC$ZMI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="1znE8iC$ZMJ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1znE8iC$ZMK" role="3EZMnx">
            <node concept="VPM3Z" id="1znE8iC$ZML" role="3F10Kt" />
            <node concept="3gTLQM" id="1znE8iC$ZMM" role="3EZMnx">
              <node concept="3Fmcul" id="1znE8iC$ZMN" role="3FoqZy">
                <node concept="3clFbS" id="1znE8iC$ZMO" role="2VODD2">
                  <node concept="3clFbF" id="1znE8iC$ZMP" role="3cqZAp">
                    <node concept="2YIFZM" id="4cCh7LSOBkX" role="3clFbG">
                      <ref role="37wK5l" node="6UO3mnNDSGo" resolve="createNextFunctionPrototype" />
                      <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="4cCh7LSOBkY" role="37wK5m" />
                      <node concept="2OqwBi" id="4cCh7LSOBkZ" role="37wK5m">
                        <node concept="2OqwBi" id="4cCh7LSOBl0" role="2Oq$k0">
                          <node concept="pncrf" id="4cCh7LSOBl1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4cCh7LSOBl2" role="2OqNvi">
                            <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="4cCh7LSOBl3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="1znE8iC$ZMX" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="1znE8iC$ZMY" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1znE8iC$ZMZ" role="2iSdaV" />
        <node concept="pVoyu" id="1znE8iC$ZN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZN2" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZN3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZN5" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="1znE8iC$ZN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZN7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZN8" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZN9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZNb" role="3EZMnx">
        <property role="3F0ifm" value="Configuration:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZNe" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZNh" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
        <node concept="l2Vlx" id="1znE8iC$ZNi" role="2czzBx" />
        <node concept="pVoyu" id="1znE8iC$ZNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1znE8iC$ZNl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4IxwvG8wqGe" role="4_6I_">
          <node concept="3clFbS" id="4IxwvG8wqGf" role="2VODD2">
            <node concept="3clFbF" id="4IxwvG8wqJu" role="3cqZAp">
              <node concept="2ShNRf" id="4IxwvG8wqJs" role="3clFbG">
                <node concept="3zrR0B" id="4IxwvG8wrJ4" role="2ShVmc">
                  <node concept="3Tqbb2" id="4IxwvG8wrJ6" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZNm" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZNn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZNp" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="1znE8iC$ZNq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZNs" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZNt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZNv" role="3EZMnx">
        <property role="3F0ifm" value="Handlers:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="1znE8iC$ZNw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZNy" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1KZIYOVVw2l" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgCGjd" resolve="startup" />
        <node concept="l2Vlx" id="1KZIYOVVw2n" role="2czzBx" />
        <node concept="pj6Ft" id="1KZIYOVVwbk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1KZIYOVVwbl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1KZIYOVVwbm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1znE8iC$ZNC" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="1znE8iC$ZND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1znE8iC$ZNF" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDj_ICkQ" resolve="classes" />
        <node concept="l2Vlx" id="1znE8iC$ZNG" role="2czzBx" />
        <node concept="pVoyu" id="1znE8iC$ZNH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1znE8iC$ZNI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1znE8iC$ZNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1znE8iC$ZNK" role="4_6I_">
          <node concept="3clFbS" id="1znE8iC$ZNL" role="2VODD2">
            <node concept="3clFbF" id="1znE8iC$ZNM" role="3cqZAp">
              <node concept="2ShNRf" id="1znE8iC$ZNN" role="3clFbG">
                <node concept="3zrR0B" id="1znE8iC$ZNO" role="2ShVmc">
                  <node concept="3Tqbb2" id="1znE8iC$ZNP" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="44nDDjAgb6j" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="lj46D" id="44nDDjAgbfg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="44nDDjAgbMn" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iC1hbD" resolve="HorizontalBar" />
        <node concept="pVoyu" id="44nDDjAgcfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDjAgcfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="44nDDjAgcVO" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="44nDDjAgd4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDjAgd4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="44nDDjAgdUJ" role="3EZMnx">
        <property role="3F0ifm" value="Process Allocation:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="44nDDjAge9b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDjAge9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="44nDDjAgg6Q" role="3EZMnx">
        <ref role="PMmxG" node="1znE8iDq08M" resolve="DESModelSpacer" />
        <node concept="pVoyu" id="44nDDjAggDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDjAggDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nDDjAgfhK" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
        <node concept="l2Vlx" id="44nDDjAgfhM" role="2czzBx" />
        <node concept="pVoyu" id="44nDDjAgfqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDjAgfqK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="44nDDjAgfqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5kjbDRbN76t" role="4_6I_">
          <node concept="3clFbS" id="5kjbDRbN76u" role="2VODD2">
            <node concept="3clFbF" id="5kjbDRbN7aq" role="3cqZAp">
              <node concept="2ShNRf" id="5kjbDRbN7ao" role="3clFbG">
                <node concept="3zrR0B" id="5kjbDRbNr7t" role="2ShVmc">
                  <node concept="3Tqbb2" id="5kjbDRbNr7v" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1znE8iC$ZNQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1znE8iC$ZNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1znE8iC$ZNS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1znE8iDq08M">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="DESModelSpacer" />
    <ref role="1XX52x" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    <node concept="3F0ifn" id="1znE8iDq09s" role="2wV5jI">
      <node concept="VPM3Z" id="1znE8iDq09w" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="38H4e1v5GBv">
    <ref role="1XX52x" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
    <node concept="3F0ifn" id="38H4e1v5GBx" role="2wV5jI">
      <node concept="VPxyj" id="4cCh7LT1nM_" role="3F10Kt" />
      <node concept="VPM3Z" id="7h503jfWymq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TAYqojXDM8">
    <property role="3GE5qa" value="event" />
    <ref role="1XX52x" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
    <node concept="3EZMnI" id="2TAYqojXG8n" role="2wV5jI">
      <node concept="3gTLQM" id="2TAYqok9Vqr" role="3EZMnx">
        <node concept="3Fmcul" id="2TAYqok9Vqt" role="3FoqZy">
          <node concept="3clFbS" id="2TAYqok9Vqv" role="2VODD2">
            <node concept="3cpWs8" id="2TAYqok9Wbi" role="3cqZAp">
              <node concept="3cpWsn" id="2TAYqok9Wbj" role="3cpWs9">
                <property role="TrG5h" value="bulletPoint" />
                <node concept="3uibUv" id="2TAYqok9Wbk" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2ShNRf" id="2TAYqok9Wbl" role="33vP2m">
                  <node concept="YeOm9" id="2TAYqok9Wbm" role="2ShVmc">
                    <node concept="1Y3b0j" id="2TAYqok9Wbn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                      <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                      <node concept="Wx3nA" id="2TAYqok9Wbo" role="jymVt">
                        <property role="TrG5h" value="bullet_diameter" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tm6S6" id="2TAYqok9Wbp" role="1B3o_S" />
                        <node concept="10Oyi0" id="2TAYqok9Wbq" role="1tU5fm" />
                        <node concept="3cmrfG" id="2TAYqok9Wbr" role="33vP2m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="2TAYqok9Wbs" role="jymVt" />
                      <node concept="3Tm1VV" id="2TAYqok9Wbt" role="1B3o_S" />
                      <node concept="3clFb_" id="2TAYqok9Wbu" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="2TAYqok9Wbv" role="1B3o_S" />
                        <node concept="3uibUv" id="2TAYqok9Wbw" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="2TAYqok9Wbx" role="3clF47">
                          <node concept="3cpWs6" id="2TAYqok9Wby" role="3cqZAp">
                            <node concept="2ShNRf" id="2TAYqok9Wbz" role="3cqZAk">
                              <node concept="1pGfFk" id="2TAYqok9Wb$" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="2TAYqok9Wb_" role="37wK5m">
                                  <ref role="3cqZAo" node="2TAYqok9Wbo" resolve="bullet_diameter" />
                                </node>
                                <node concept="37vLTw" id="2TAYqok9WbA" role="37wK5m">
                                  <ref role="3cqZAo" node="2TAYqok9Wbo" resolve="bullet_diameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2TAYqok9WbB" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2TAYqok9WbC" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="2TAYqok9WbD" role="1B3o_S" />
                        <node concept="3cqZAl" id="2TAYqok9WbE" role="3clF45" />
                        <node concept="37vLTG" id="2TAYqok9WbF" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="2TAYqok9WbG" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2TAYqok9WbH" role="3clF47">
                          <node concept="3clFbF" id="2TAYqok9WbI" role="3cqZAp">
                            <node concept="3nyPlj" id="2TAYqok9WbJ" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="2TAYqok9WbK" role="37wK5m">
                                <ref role="3cqZAo" node="2TAYqok9WbF" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2TAYqok9WbL" role="3cqZAp">
                            <node concept="3cpWsn" id="2TAYqok9WbM" role="3cpWs9">
                              <property role="TrG5h" value="g2d" />
                              <node concept="3uibUv" id="2TAYqok9WbN" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                              <node concept="0kSF2" id="2TAYqok9WbO" role="33vP2m">
                                <node concept="3uibUv" id="2TAYqok9WbP" role="0kSFW">
                                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                </node>
                                <node concept="37vLTw" id="2TAYqok9WbQ" role="0kSFX">
                                  <ref role="3cqZAo" node="2TAYqok9WbF" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TAYqok9WbR" role="3cqZAp">
                            <node concept="2OqwBi" id="2TAYqok9WbS" role="3clFbG">
                              <node concept="37vLTw" id="2TAYqok9WbT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TAYqok9WbM" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2TAYqok9WbU" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="2TAYqok9WbV" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="2TAYqok9WbW" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TAYqok9WbX" role="3cqZAp">
                            <node concept="2OqwBi" id="2TAYqok9WbY" role="3clFbG">
                              <node concept="37vLTw" id="2TAYqok9WbZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TAYqok9WbM" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2TAYqok9Wc0" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="2TAYqok9Wc1" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TAYqok9Wc2" role="3cqZAp">
                            <node concept="2OqwBi" id="2TAYqok9Wc3" role="3clFbG">
                              <node concept="37vLTw" id="2TAYqok9Wc4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TAYqok9WbM" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2TAYqok9Wc5" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                                <node concept="3cmrfG" id="2TAYqok9Wc6" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="2TAYqok9Wc7" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2TAYqok9Wc8" role="37wK5m">
                                  <ref role="3cqZAo" node="2TAYqok9Wbo" resolve="bullet_diameter" />
                                </node>
                                <node concept="37vLTw" id="2TAYqok9Wc9" role="37wK5m">
                                  <ref role="3cqZAo" node="2TAYqok9Wbo" resolve="bullet_diameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2TAYqok9Wca" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2TAYqok9XLW" role="3cqZAp" />
            <node concept="3clFbF" id="2TAYqok9XM0" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqok9XM1" role="3clFbG">
                <node concept="37vLTw" id="2TAYqok9XM2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TAYqok9Wbj" resolve="bulletPoint" />
                </node>
                <node concept="liA8E" id="2TAYqok9XM3" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="2TAYqok9XM4" role="37wK5m">
                    <node concept="1pGfFk" id="2TAYqok9XM5" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="2TAYqok9XM6" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="2TAYqok9XM7" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2TAYqok9XM8" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2TAYqok9XM9" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TAYqok9XP7" role="3cqZAp">
              <node concept="37vLTw" id="2TAYqok9XP5" role="3clFbG">
                <ref role="3cqZAo" node="2TAYqok9Wbj" resolve="bulletPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2TAYqojXDMe" role="3EZMnx">
        <node concept="3F1sOY" id="2TAYqojXDMl" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:2TAYqojXDM2" resolve="eventType" />
          <ref role="1k5W1q" node="2R3DD23wBst" resolve="EventType" />
        </node>
        <node concept="2iRkQZ" id="2TAYqojXDMh" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2TAYqojXG8o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TAYqojXDMn">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="rdv6:2TAYqojXDM3" resolve="EventDocs" />
    <node concept="3EZMnI" id="2TAYqokiZWv" role="2wV5jI">
      <node concept="3F0ifn" id="2TAYqokiZWM" role="3EZMnx">
        <property role="3F0ifm" value="@DOC" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="2TAYqokiZWO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TAYqokiZWw" role="2iSdaV" />
      <node concept="3F0ifn" id="2TAYqokiZWy" role="3EZMnx">
        <property role="3F0ifm" value="Event" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="2TAYqokiZWP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2TAYqokiZW_" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:2TAYqojXDMU" resolve="event" />
        <node concept="1sVBvm" id="2TAYqokiZWB" role="1sWHZn">
          <node concept="3F0A7n" id="2TAYqokiZWH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2TAYqokj24b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="11L4FC" id="2TAYqokj24d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TAYqokj24i" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="2TAYqokj24k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2TAYqokj24l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TAYqokj24n" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6lTY9B_ZIrp" resolve="description" />
      </node>
      <node concept="3F0ifn" id="2TAYqokj24s" role="3EZMnx">
        <property role="3F0ifm" value="@END" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="2TAYqokj24v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4cCh7LT3gSz">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
    <node concept="3EZMnI" id="4cCh7LT3gS_" role="2wV5jI">
      <node concept="3F0ifn" id="4cCh7LT3gSA" role="3EZMnx">
        <property role="3F0ifm" value="@DOC" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="4cCh7LT3gSB" role="3EZMnx">
        <property role="3F0ifm" value="Struct" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="4cCh7LT3gSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4cCh7LT3gSD" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:4cCh7LT3gSw" resolve="structName" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="4cCh7LT3gSE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4cCh7LT3gSF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4cCh7LT3gSG" role="3EZMnx">
        <node concept="VPM3Z" id="4cCh7LT3gSH" role="3F10Kt" />
        <node concept="3F0ifn" id="4cCh7LT3gSI" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="lj46D" id="4cCh7LT3gSJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4cCh7LT3gSK" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:6lTY9B_ZIrp" resolve="description" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        </node>
        <node concept="3F0ifn" id="4cCh7LT3gSL" role="3EZMnx">
          <property role="3F0ifm" value="Parameters:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="pVoyu" id="4cCh7LT3gSM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4cCh7LT3gSN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4cCh7LT3gSO" role="3EZMnx">
          <node concept="VPM3Z" id="4cCh7LT3gSP" role="3F10Kt" />
          <node concept="3F2HdR" id="4cCh7LT3gSQ" role="3EZMnx">
            <ref role="1NtTu8" to="rdv6:4cCh7LT3gSx" resolve="structMembersDocs" />
            <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
            <node concept="l2Vlx" id="4cCh7LT3gSR" role="2czzBx" />
            <node concept="pVoyu" id="4cCh7LT3gSS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4cCh7LT3gST" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4cCh7LT3gSU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4cCh7LT3gSV" role="2iSdaV" />
          <node concept="pVoyu" id="4cCh7LT3gSW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4cCh7LT3gSX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4cCh7LT3gT1" role="3EZMnx">
          <property role="3F0ifm" value="Notes:" />
          <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
          <node concept="pVoyu" id="4cCh7LT3gT2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4cCh7LT3gT3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4cCh7LT3gT4" role="3EZMnx">
          <node concept="VPM3Z" id="4cCh7LT3gT5" role="3F10Kt" />
          <node concept="3F1sOY" id="4cCh7LT3gT6" role="3EZMnx">
            <ref role="1NtTu8" to="rdv6:6lTY9B_PWdc" resolve="notes" />
            <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
            <node concept="pVoyu" id="4cCh7LT3gT7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4cCh7LT3gT8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4cCh7LT3gT9" role="2iSdaV" />
          <node concept="pVoyu" id="4cCh7LT3gTa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4cCh7LT3gTb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4cCh7LT3gTc" role="2iSdaV" />
        <node concept="pVoyu" id="4cCh7LT3gTd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cCh7LT3gTe" role="3EZMnx">
        <property role="3F0ifm" value="@END" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
        <node concept="pVoyu" id="4cCh7LT3gTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cCh7LT3gTg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cCh7LT3oGx">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
    <node concept="3EZMnI" id="4cCh7LT3oGz" role="2wV5jI">
      <node concept="3F0A7n" id="4cCh7LT3oG$" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="4cCh7LT3oG_" role="3EZMnx" />
      <node concept="3F0ifn" id="4cCh7LT3oGA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="4cCh7LT3oGB" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="3F0ifn" id="4cCh7LT3oGC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="4cCh7LT3oGD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4cCh7LT3oGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4cCh7LT3oGF" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6lTY9B_ZIrp" resolve="description" />
        <ref role="1k5W1q" node="6lTY9BA0xGK" resolve="DocsElement" />
      </node>
      <node concept="l2Vlx" id="4cCh7LT3oGG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nDDj_IUqj">
    <property role="3GE5qa" value="classDefinition" />
    <ref role="1XX52x" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="44nDDj_IUql" role="2wV5jI">
      <node concept="3F0ifn" id="44nDDj_IUqr" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
        <ref role="1ERwB7" node="7h503jfLrmo" resolve="SelectCurrentNodeAfterInsertion" />
      </node>
      <node concept="3F0A7n" id="44nDDj_IUqu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="44nDDj_IUqN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="44nDDj_IUqI" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDj_Ic6y" resolve="stateStruct" />
        <node concept="pVoyu" id="44nDDj_IUqK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDj_IUqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ri6sFnsBqu" role="3EZMnx">
        <node concept="pVoyu" id="7Ri6sFnsBqw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ri6sFnsBqx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6UxgX891svJ" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6UxgX891svH" resolve="startup" />
        <node concept="pVoyu" id="6UxgX891svL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6UxgX891svM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UxgX891svO" role="3EZMnx">
        <node concept="pVoyu" id="6UxgX891svR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6UxgX891svS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1i0tj4VIrru" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:1i0tj4VIroX" resolve="termination" />
        <node concept="pVoyu" id="1i0tj4VIrrw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1i0tj4VIrrx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1i0tj4VIrr_" role="3EZMnx">
        <node concept="pVoyu" id="1i0tj4VIrrB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1i0tj4VIrrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nDDj_IUqA" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDj_Ic6z" resolve="handlers" />
        <node concept="l2Vlx" id="44nDDj_IUqC" role="2czzBx" />
        <node concept="pVoyu" id="44nDDj_IUqD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nDDj_IUqE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="44nDDj_T6QD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4IxwvG7D1XJ" role="4_6I_">
          <node concept="3clFbS" id="4IxwvG7D1XK" role="2VODD2">
            <node concept="3clFbF" id="4IxwvG7D1YT" role="3cqZAp">
              <node concept="2ShNRf" id="4IxwvG7D1YR" role="3clFbG">
                <node concept="3zrR0B" id="4IxwvG7DlS2" role="2ShVmc">
                  <node concept="3Tqbb2" id="4IxwvG7DlS4" role="3zrR0E">
                    <ref role="ehGHo" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="44nDDj_IUqo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nDDjAekKO">
    <property role="3GE5qa" value="processAllocation" />
    <ref role="1XX52x" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
    <node concept="3EZMnI" id="7h503jfRDjD" role="2wV5jI">
      <node concept="3F0ifn" id="7h503jfRDjJ" role="3EZMnx">
        <property role="3F0ifm" value="assign_class" />
      </node>
      <node concept="3F0ifn" id="7h503jfRDjM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="7h503jfRDjS" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDjAeju7" resolve="processes" />
      </node>
      <node concept="3F0ifn" id="7h503jfRDjV" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7h503jfRDk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7h503jfRDjY" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDjAekKN" resolve="class" />
        <node concept="1sVBvm" id="7h503jfRDk0" role="1sWHZn">
          <node concept="3F0A7n" id="7h503jfRDk6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7h503jfRDjP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="4VLBw_m1P6l" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7h503jfRDjG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nDDjAi6ud">
    <property role="3GE5qa" value="processAllocation" />
    <ref role="1XX52x" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
    <node concept="3EZMnI" id="44nDDjAi6uf" role="2wV5jI">
      <node concept="3F0ifn" id="44nDDjAi6ul" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0A7n" id="44nDDjAi6ur" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDjAi6ua" resolve="left" />
      </node>
      <node concept="3F0ifn" id="44nDDjAi6uu" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="44nDDjAi6uz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="44nDDjAi6ux" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:44nDDjAi6uc" resolve="right" />
      </node>
      <node concept="3F0ifn" id="44nDDjAi6uo" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="2iRfu4" id="44nDDjAi6ui" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nDDjAi6uC">
    <property role="3GE5qa" value="processAllocation" />
    <ref role="1XX52x" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
    <node concept="3F2HdR" id="44nDDjAi6uR" role="2wV5jI">
      <ref role="1NtTu8" to="rdv6:44nDDjAi6uB" resolve="processes" />
      <node concept="2o9xnK" id="44nDDjAi6uT" role="2gpyvW">
        <node concept="3clFbS" id="44nDDjAi6uU" role="2VODD2">
          <node concept="3clFbF" id="44nDDjAi6vl" role="3cqZAp">
            <node concept="Xl_RD" id="44nDDjAi6vk" role="3clFbG">
              <property role="Xl_RC" value="," />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7h503jfLrmo">
    <property role="TrG5h" value="SelectCurrentNodeAfterInsertion" />
    <node concept="1hA7zw" id="7h503jfLrmr" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="7h503jfLrms" role="1hA7z_">
        <node concept="3clFbS" id="7h503jfLrmt" role="2VODD2">
          <node concept="3clFbF" id="7h503jfLu$A" role="3cqZAp">
            <node concept="2OqwBi" id="7h503jfLuGi" role="3clFbG">
              <node concept="1Q80Hx" id="7h503jfLu$_" role="2Oq$k0" />
              <node concept="liA8E" id="7h503jfLwtt" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                <node concept="0IXxy" id="7h503jfLwza" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7h503jgaw3A">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="rdv6:7h503jg3A_5" resolve="MacroVariable" />
    <node concept="3EZMnI" id="2tP2JaaUlpS" role="2wV5jI">
      <node concept="l2Vlx" id="2tP2JaaUlpT" role="2iSdaV" />
      <node concept="3F0ifn" id="7h503jgeyLE" role="3EZMnx">
        <property role="3F0ifm" value="#define" />
      </node>
      <node concept="3F1sOY" id="2tP2JaaUlq0" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7q_8K_tuzAK" resolve="type" />
        <node concept="pkWqt" id="2tP2JaaUlq1" role="pqm2j">
          <node concept="3clFbS" id="2tP2JaaUlq2" role="2VODD2">
            <node concept="3clFbF" id="2tP2JaaUlq3" role="3cqZAp">
              <node concept="22lmx$" id="2tP2JaaUlq4" role="3clFbG">
                <node concept="2OqwBi" id="2tP2JaaUlq5" role="3uHU7w">
                  <node concept="2OqwBi" id="2tP2JaaUlq6" role="2Oq$k0">
                    <node concept="pncrf" id="2tP2JaaUlq7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tP2JaaUlq8" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2tP2JaaUlq9" role="2OqNvi">
                    <node concept="chp4Y" id="2tP2JaaUlqa" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AWqwDsoBRS" role="3uHU7B">
                  <node concept="2OqwBi" id="2tP2JaaUlqc" role="2Oq$k0">
                    <node concept="pncrf" id="2tP2JaaUlqd" role="2Oq$k0" />
                    <node concept="Bykcj" id="3AWqwDsoBRP" role="2OqNvi">
                      <node concept="1aIX9F" id="3AWqwDsoBRQ" role="1xVPHs">
                        <node concept="26LbJo" id="3AWqwDsoBRR" role="1aIX9E">
                          <ref role="26LbJp" to="x27k:7q_8K_tuzAK" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3AWqwDsoBRT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2tP2JaaUlqg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        <node concept="OXEIz" id="2tP2JaaUlNZ" role="P5bDN">
          <node concept="1Y$tRT" id="2tP2JaaUlWn" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2tP2JaaUlqh" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="2tP2JaaUlqi" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:2VsHNE717Q8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2tP2JaaUlqj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
      <node concept="VPM3Z" id="2tP2JaaUlql" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7h503jggynR">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="rdv6:7h503jg3A_7" resolve="MacroFunction" />
    <node concept="3EZMnI" id="5eg$WPOu6xs" role="2wV5jI">
      <node concept="3F0ifn" id="7h503jgg$7G" role="3EZMnx">
        <property role="3F0ifm" value="#define" />
      </node>
      <node concept="l2Vlx" id="5eg$WPOu6xv" role="2iSdaV" />
      <node concept="3F0A7n" id="5eg$WPOu6xw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
      </node>
      <node concept="3F0ifn" id="5eg$WPOuoHv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5eg$WPOuoHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5eg$WPOuoH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5eg$WPOu6xA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:5eg$WPOtR8R" resolve="arguments" />
        <node concept="l2Vlx" id="5eg$WPOu6xB" role="2czzBx" />
        <node concept="3F0ifn" id="2jhjVayyngf" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2jhjVayynB4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Iv4$fS8yEe" role="3EZMnx">
        <property role="3F0ifm" value=", ..." />
        <ref role="1ERwB7" to="cl6c:1Iv4$fSCFzv" resolve="deleteEllipsis" />
        <node concept="pkWqt" id="1Iv4$fS8yEy" role="pqm2j">
          <node concept="3clFbS" id="1Iv4$fS8yEz" role="2VODD2">
            <node concept="3clFbF" id="1Iv4$fS8AQh" role="3cqZAp">
              <node concept="2OqwBi" id="1Iv4$fS8AYW" role="3clFbG">
                <node concept="pncrf" id="1Iv4$fS8AQg" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Iv4$fS8C3M" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1Iv4$fSbU5C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eg$WPOuoHx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5eg$WPOuoHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eg$WPOu6xx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F1sOY" id="6lGvXEGOoYZ" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7wwb0Bt8D1y" resolve="content" />
      </node>
      <node concept="3F0ifn" id="5eg$WPOu6xz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5eg$WPOu6x$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2y$uZ59UD7N">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="rdv6:2y$uZ59UD7K" resolve="ExternalMacro" />
    <node concept="3EZMnI" id="2y$uZ59UD7Q" role="2wV5jI">
      <node concept="3F0ifn" id="2y$uZ59UD82" role="3EZMnx">
        <property role="3F0ifm" value="#define" />
      </node>
      <node concept="3F0A7n" id="2y$uZ59UD84" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
      </node>
      <node concept="3F0ifn" id="2y$uZ59UD7S" role="3EZMnx">
        <property role="3F0ifm" value="defined in" />
      </node>
      <node concept="3F0A7n" id="2y$uZ59UD7T" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
      </node>
      <node concept="3F0ifn" id="2y$uZ59UD7U" role="3EZMnx">
        <property role="3F0ifm" value=".h" />
        <node concept="11L4FC" id="2y$uZ59UD7V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2y$uZ59UD7W" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2y$uZ59UD7X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UxgX893yPc">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="rdv6:6UxgX891svG" resolve="StartupHandler" />
    <node concept="3EZMnI" id="6UxgX893yPe" role="2wV5jI">
      <node concept="3EZMnI" id="6UxgX893yPf" role="3EZMnx">
        <node concept="3F1sOY" id="6UxgX893yPg" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:6UxgX895IOA" resolve="docs" />
          <node concept="pkWqt" id="6UxgX893yPh" role="pqm2j">
            <node concept="3clFbS" id="6UxgX893yPi" role="2VODD2">
              <node concept="3clFbF" id="6UxgX893yPj" role="3cqZAp">
                <node concept="2OqwBi" id="6UxgX893yPk" role="3clFbG">
                  <node concept="2OqwBi" id="6UxgX893yPl" role="2Oq$k0">
                    <node concept="pncrf" id="6UxgX893yPm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6UxgX893yPn" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6UxgX895IOA" resolve="docs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6UxgX893yPo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6UxgX893yPp" role="3EZMnx">
          <property role="3F0ifm" value="startup handler" />
          <node concept="VechU" id="6UxgX893yPq" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="pVoyu" id="6UxgX893yPr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UxgX893yPt" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="6UxgX893yPu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6UxgX893yPv" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:6UxgX895IOD" resolve="function" />
          <node concept="1sVBvm" id="6UxgX893yPw" role="1sWHZn">
            <node concept="3F2HdR" id="6UxgX893yPx" role="2wV5jI">
              <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              <node concept="2o9xnK" id="6UxgX893yPy" role="2gpyvW">
                <node concept="3clFbS" id="6UxgX893yPz" role="2VODD2">
                  <node concept="3clFbF" id="6UxgX893yP$" role="3cqZAp">
                    <node concept="Xl_RD" id="6UxgX893yP_" role="3clFbG">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6UxgX893yPA" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
        </node>
        <node concept="1iCGBv" id="6UxgX893yPB" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:6UxgX895IOD" resolve="function" />
          <node concept="1sVBvm" id="6UxgX893yPC" role="1sWHZn">
            <node concept="3F1sOY" id="6UxgX893yPD" role="2wV5jI">
              <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
            </node>
          </node>
          <node concept="pVoyu" id="6UxgX893yPE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6UxgX893yPF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6UxgX893yPG" role="3EZMnx" />
      <node concept="3EZMnI" id="6UxgX893yPH" role="3EZMnx">
        <node concept="3gTLQM" id="6UxgX893yPI" role="3EZMnx">
          <node concept="3Fmcul" id="6UxgX893yPJ" role="3FoqZy">
            <node concept="3clFbS" id="6UxgX893yPK" role="2VODD2">
              <node concept="3clFbF" id="6UxgX893yPL" role="3cqZAp">
                <node concept="2YIFZM" id="6UxgX893yPM" role="3clFbG">
                  <ref role="37wK5l" node="1znE8iBUrCO" resolve="addDocumentation" />
                  <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                  <node concept="1Q80Hx" id="6UxgX893yPN" role="37wK5m" />
                  <node concept="pncrf" id="6UxgX893yPO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6UxgX893yPP" role="3F10Kt" />
        <node concept="2iRfu4" id="6UxgX893yPQ" role="2iSdaV" />
        <node concept="pkWqt" id="6UxgX893yPR" role="pqm2j">
          <node concept="3clFbS" id="6UxgX893yPS" role="2VODD2">
            <node concept="3clFbF" id="6UxgX893yPT" role="3cqZAp">
              <node concept="2OqwBi" id="6UxgX893yPU" role="3clFbG">
                <node concept="2OqwBi" id="6UxgX893yPV" role="2Oq$k0">
                  <node concept="pncrf" id="6UxgX893yPW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6UxgX893yPX" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX895IOA" resolve="docs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6UxgX893yPY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6UxgX893yPZ" role="3EZMnx">
        <node concept="VPM3Z" id="6UxgX893yQ0" role="3F10Kt" />
        <node concept="3gTLQM" id="6UxgX893yQ1" role="3EZMnx">
          <node concept="3Fmcul" id="6UxgX893yQ2" role="3FoqZy">
            <node concept="3clFbS" id="6UxgX893yQ3" role="2VODD2">
              <node concept="3clFbF" id="6UxgX893yQ4" role="3cqZAp">
                <node concept="2YIFZM" id="6UxgX893yQ5" role="3clFbG">
                  <ref role="37wK5l" node="1znE8iBUwJO" resolve="removeDocumentation" />
                  <ref role="1Pybhc" node="6UO3mnNhIVF" resolve="ButtonFactory" />
                  <node concept="1Q80Hx" id="6UxgX893yQ6" role="37wK5m" />
                  <node concept="pncrf" id="6UxgX893yQ7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6UxgX893yQ8" role="2iSdaV" />
        <node concept="pkWqt" id="6UxgX893yQ9" role="pqm2j">
          <node concept="3clFbS" id="6UxgX893yQa" role="2VODD2">
            <node concept="3clFbF" id="6UxgX893yQb" role="3cqZAp">
              <node concept="2OqwBi" id="6UxgX893yQc" role="3clFbG">
                <node concept="2OqwBi" id="6UxgX893yQd" role="2Oq$k0">
                  <node concept="pncrf" id="6UxgX893yQe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6UxgX893yQf" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX895IOA" resolve="docs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6UxgX893yQg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6UxgX893yQh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UxgX89bcwL">
    <ref role="1XX52x" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
    <node concept="3EZMnI" id="6UxgX89bcwN" role="2wV5jI">
      <node concept="3F0ifn" id="6UxgX89bcwR" role="3EZMnx">
        <property role="3F0ifm" value="InitState" />
      </node>
      <node concept="3F0ifn" id="6UxgX89bcwU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="1iCGBv" id="6UxgX89bcx0" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
        <node concept="1sVBvm" id="6UxgX89bcx2" role="1sWHZn">
          <node concept="3F0A7n" id="6UxgX89bcx8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UxgX89bcwX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="6UxgX89joBt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6UxgX89bcwQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UxgX89lFZN">
    <ref role="1XX52x" to="rdv6:6UxgX89lFZL" resolve="CreateArray" />
    <node concept="3EZMnI" id="6UxgX89lFZP" role="2wV5jI">
      <node concept="3F0ifn" id="6UxgX89lFZV" role="3EZMnx">
        <property role="3F0ifm" value="CreateArray" />
      </node>
      <node concept="3F0ifn" id="6UxgX89lFZY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="6UxgX89lG01" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6UxgX89lFZM" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6UxgX89lG04" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="l2Vlx" id="6UxgX89lFZS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IxwvG83$Fx">
    <property role="3GE5qa" value="docsElements" />
    <ref role="1XX52x" to="rdv6:4IxwvG83$Fv" resolve="Header" />
    <node concept="3F0A7n" id="4IxwvG83$Fz" role="2wV5jI">
      <ref role="1NtTu8" to="rdv6:4IxwvG83$Fw" resolve="text" />
      <node concept="Vb9p2" id="4IxwvG83$F_" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VSNWy" id="4IxwvG83$FB" role="3F10Kt">
        <property role="1lJzqX" value="25" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IxwvG83$FK">
    <property role="3GE5qa" value="docsElements" />
    <ref role="1XX52x" to="rdv6:4IxwvG83$FG" resolve="PlainText" />
    <node concept="3F0A7n" id="4IxwvG85Xt$" role="2wV5jI">
      <ref role="1NtTu8" to="rdv6:4IxwvG85Xty" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="4IxwvG83$FW">
    <property role="3GE5qa" value="docsElements" />
    <ref role="1XX52x" to="rdv6:4IxwvG83$FQ" resolve="ItemList" />
    <node concept="3EZMnI" id="4IxwvG83$FY" role="2wV5jI">
      <node concept="3F0ifn" id="4IxwvG83$G4" role="3EZMnx">
        <property role="3F0ifm" value="itemList {" />
      </node>
      <node concept="3F2HdR" id="4IxwvG83$Gc" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:4IxwvG83$FV" resolve="items" />
        <node concept="l2Vlx" id="4IxwvG83$Ge" role="2czzBx" />
        <node concept="pVoyu" id="4IxwvG83$Gf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4IxwvG83$Gg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4IxwvG83$Gh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IxwvG83$G7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4IxwvG83$G9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4IxwvG83$G1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IxwvG85XHX">
    <property role="3GE5qa" value="docsElements" />
    <ref role="1XX52x" to="rdv6:4IxwvG85XtA" resolve="Item" />
    <node concept="3EZMnI" id="4IxwvG85XHZ" role="2wV5jI">
      <node concept="3gTLQM" id="4IxwvG8635E" role="3EZMnx">
        <node concept="3Fmcul" id="4IxwvG8635G" role="3FoqZy">
          <node concept="3clFbS" id="4IxwvG8635I" role="2VODD2">
            <node concept="3cpWs8" id="4IxwvG863tl" role="3cqZAp">
              <node concept="3cpWsn" id="4IxwvG863tm" role="3cpWs9">
                <property role="TrG5h" value="bulletPoint" />
                <node concept="3uibUv" id="4IxwvG863tn" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2ShNRf" id="4IxwvG863to" role="33vP2m">
                  <node concept="YeOm9" id="4IxwvG863tp" role="2ShVmc">
                    <node concept="1Y3b0j" id="4IxwvG863tq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                      <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                      <node concept="Wx3nA" id="4IxwvG863tr" role="jymVt">
                        <property role="TrG5h" value="bullet_diameter" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tm6S6" id="4IxwvG863ts" role="1B3o_S" />
                        <node concept="10Oyi0" id="4IxwvG863tt" role="1tU5fm" />
                        <node concept="3cmrfG" id="4IxwvG863tu" role="33vP2m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4IxwvG863tv" role="jymVt" />
                      <node concept="3Tm1VV" id="4IxwvG863tw" role="1B3o_S" />
                      <node concept="3clFb_" id="4IxwvG863tx" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="4IxwvG863ty" role="1B3o_S" />
                        <node concept="3uibUv" id="4IxwvG863tz" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="4IxwvG863t$" role="3clF47">
                          <node concept="3cpWs6" id="4IxwvG863t_" role="3cqZAp">
                            <node concept="2ShNRf" id="4IxwvG863tA" role="3cqZAk">
                              <node concept="1pGfFk" id="4IxwvG863tB" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="4IxwvG863tC" role="37wK5m">
                                  <ref role="3cqZAo" node="4IxwvG863tr" resolve="bullet_diameter" />
                                </node>
                                <node concept="37vLTw" id="4IxwvG863tD" role="37wK5m">
                                  <ref role="3cqZAo" node="4IxwvG863tr" resolve="bullet_diameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4IxwvG863tE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4IxwvG863tF" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="4IxwvG863tG" role="1B3o_S" />
                        <node concept="3cqZAl" id="4IxwvG863tH" role="3clF45" />
                        <node concept="37vLTG" id="4IxwvG863tI" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="4IxwvG863tJ" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4IxwvG863tK" role="3clF47">
                          <node concept="3clFbF" id="4IxwvG863tL" role="3cqZAp">
                            <node concept="3nyPlj" id="4IxwvG863tM" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="4IxwvG863tN" role="37wK5m">
                                <ref role="3cqZAo" node="4IxwvG863tI" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4IxwvG863tO" role="3cqZAp">
                            <node concept="3cpWsn" id="4IxwvG863tP" role="3cpWs9">
                              <property role="TrG5h" value="g2d" />
                              <node concept="3uibUv" id="4IxwvG863tQ" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                              <node concept="0kSF2" id="4IxwvG863tR" role="33vP2m">
                                <node concept="3uibUv" id="4IxwvG863tS" role="0kSFW">
                                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                </node>
                                <node concept="37vLTw" id="4IxwvG863tT" role="0kSFX">
                                  <ref role="3cqZAo" node="4IxwvG863tI" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4IxwvG863tU" role="3cqZAp">
                            <node concept="2OqwBi" id="4IxwvG863tV" role="3clFbG">
                              <node concept="37vLTw" id="4IxwvG863tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IxwvG863tP" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="4IxwvG863tX" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="4IxwvG863tY" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="4IxwvG863tZ" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4IxwvG863u0" role="3cqZAp">
                            <node concept="2OqwBi" id="4IxwvG863u1" role="3clFbG">
                              <node concept="37vLTw" id="4IxwvG863u2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IxwvG863tP" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="4IxwvG863u3" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="4IxwvG863u4" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4IxwvG863u5" role="3cqZAp">
                            <node concept="2OqwBi" id="4IxwvG863u6" role="3clFbG">
                              <node concept="37vLTw" id="4IxwvG863u7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IxwvG863tP" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="4IxwvG863u8" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                                <node concept="3cmrfG" id="4IxwvG863u9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4IxwvG863ua" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4IxwvG863ub" role="37wK5m">
                                  <ref role="3cqZAo" node="4IxwvG863tr" resolve="bullet_diameter" />
                                </node>
                                <node concept="37vLTw" id="4IxwvG863uc" role="37wK5m">
                                  <ref role="3cqZAo" node="4IxwvG863tr" resolve="bullet_diameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4IxwvG863ud" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IxwvG865EV" role="3cqZAp" />
            <node concept="3clFbF" id="4IxwvG866kO" role="3cqZAp">
              <node concept="2OqwBi" id="4IxwvG866kP" role="3clFbG">
                <node concept="37vLTw" id="4IxwvG866kQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IxwvG863tm" resolve="bulletPoint" />
                </node>
                <node concept="liA8E" id="4IxwvG866kR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="4IxwvG866kS" role="37wK5m">
                    <node concept="1pGfFk" id="4IxwvG866kT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4IxwvG866kU" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="4IxwvG866kV" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="4IxwvG866kW" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="4IxwvG866kX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IxwvG867g1" role="3cqZAp">
              <node concept="37vLTw" id="4IxwvG867fZ" role="3clFbG">
                <ref role="3cqZAo" node="4IxwvG863tm" resolve="bulletPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4IxwvG8kLc9" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:4IxwvG85XHW" resolve="item" />
      </node>
      <node concept="l2Vlx" id="4IxwvG85XI2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IxwvG88zRJ">
    <property role="3GE5qa" value="docsElements" />
    <ref role="1XX52x" to="rdv6:4IxwvG88zRG" resolve="DocsEntry" />
    <node concept="3EZMnI" id="5kjbDRc8VBO" role="2wV5jI">
      <node concept="3F0ifn" id="5kjbDRc8VBS" role="3EZMnx" />
      <node concept="3EZMnI" id="5kjbDRc8VBX" role="3EZMnx">
        <node concept="VPM3Z" id="5kjbDRc8VBZ" role="3F10Kt" />
        <node concept="3F2HdR" id="5kjbDRc8VC4" role="3EZMnx">
          <ref role="1NtTu8" to="rdv6:4IxwvG88zRI" resolve="elements" />
          <node concept="l2Vlx" id="5kjbDRc8VC6" role="2czzBx" />
          <node concept="pj6Ft" id="5kjbDRc8VC7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5kjbDRc8VC2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5kjbDRc8VBV" role="3EZMnx" />
      <node concept="2iRfu4" id="5kjbDRc8VBR" role="2iSdaV" />
      <node concept="3vyZuw" id="5kjbDRc8VC8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1dn0vY9MD7H">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="1dn0vY9MD7I" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1CQK280Kq98">
    <ref role="1XX52x" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
    <node concept="3EZMnI" id="1CQK280Kq9a" role="2wV5jI">
      <node concept="3F0ifn" id="1CQK280Kq9g" role="3EZMnx">
        <property role="3F0ifm" value="InitTopology" />
      </node>
      <node concept="3F0ifn" id="1CQK280Kq9j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="1iCGBv" id="1CQK280Kq9p" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:1CQK280Kq97" resolve="variable" />
        <node concept="1sVBvm" id="1CQK280Kq9r" role="1sWHZn">
          <node concept="3F0A7n" id="1CQK280Kq9x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1CQK280Kq9m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="l2Vlx" id="1CQK280Kq9d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1i0tj4VHkpJ">
    <property role="3GE5qa" value="terminationFunction" />
    <ref role="1XX52x" to="rdv6:1i0tj4VHkpH" resolve="TerminationFunction" />
    <node concept="3F1sOY" id="1i0tj4VHkpL" role="2wV5jI">
      <ref role="1NtTu8" to="rdv6:1i0tj4VHkpI" resolve="function" />
    </node>
  </node>
</model>

