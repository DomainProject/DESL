<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffac3c8b-1251-4a0c-8bd6-5bf800d7a9eb(ReversibleExpressions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" />
    <import index="88yf" ref="r:88bedd10-2f94-4be9-a78d-c68ca3393422(ReversibleExpressions.actions)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ZfgGJ" id="7$_eEdIcTeg">
    <property role="TrG5h" value="surroundWithQuestionMarkOp" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="7$_eEdIcTeh" role="2ZfVej">
      <node concept="3clFbS" id="7$_eEdIcTei" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIcTel" role="3cqZAp">
          <node concept="Xl_RD" id="7$_eEdIcTem" role="3clFbG">
            <property role="Xl_RC" value="? : " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7$_eEdIcTej" role="2ZfgGD">
      <node concept="3clFbS" id="7$_eEdIcTek" role="2VODD2">
        <node concept="3cpWs8" id="7$_eEdIdbjA" role="3cqZAp">
          <node concept="3cpWsn" id="7$_eEdIdbjB" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3Tqbb2" id="7$_eEdIdbjC" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:7$_eEdIcTeI" resolve="TernaryExpression" />
            </node>
            <node concept="2ShNRf" id="7$_eEdIdbjE" role="33vP2m">
              <node concept="3zrR0B" id="7$_eEdIdbjF" role="2ShVmc">
                <node concept="3Tqbb2" id="7$_eEdIdbjG" role="3zrR0E">
                  <ref role="ehGHo" to="ib4b:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbjP" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIdbjR" role="3clFbG">
            <node concept="2Sf5sV" id="7$_eEdIdbjQ" role="2Oq$k0" />
            <node concept="1P9Npp" id="7$_eEdIdbjV" role="2OqNvi">
              <node concept="37vLTw" id="7$_eEdIdbjX" role="1P9ThW">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbjZ" role="3cqZAp">
          <node concept="37vLTI" id="7$_eEdIdbk6" role="3clFbG">
            <node concept="2Sf5sV" id="7$_eEdIdbke" role="37vLTx" />
            <node concept="2OqwBi" id="7$_eEdIdbk1" role="37vLTJ">
              <node concept="37vLTw" id="7$_eEdIdbk0" role="2Oq$k0">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
              <node concept="3TrEf2" id="7$_eEdIdbk5" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:7$_eEdIcTeJ" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbkg" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIdbki" role="3clFbG">
            <node concept="1XNTG" id="7$_eEdIdbkh" role="2Oq$k0" />
            <node concept="liA8E" id="7$_eEdIdco3" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="7$_eEdIdcoa" role="37wK5m">
                <node concept="37vLTw" id="7$_eEdIdco9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
                </node>
                <node concept="3TrEf2" id="7$_eEdIdcoe" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7$_eEdIcTeK" resolve="thenExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt4b6g" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt4b6h" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEt4c9T" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEt4bj6" role="2Oq$k0">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
              <node concept="3TrEf2" id="6PYNGEt4fKA" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:7$_eEdIcTeK" resolve="thenExpr" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEt4b6j" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt4b6k" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt4b6l" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7$_eEdIcTen" role="2ZfVeh">
      <node concept="3clFbS" id="7$_eEdIcTeo" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIcTep" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIcTew" role="3clFbG">
            <node concept="2OqwBi" id="7$_eEdIcTer" role="2Oq$k0">
              <node concept="2Sf5sV" id="7$_eEdIcTeq" role="2Oq$k0" />
              <node concept="3JvlWi" id="7$_eEdIcTev" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7$_eEdIcTe$" role="2OqNvi">
              <node concept="chp4Y" id="7$_eEdIcTeA" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI9Q7" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="F_QT7XtDiC">
    <property role="TrG5h" value="surroundWithCast" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="F_QT7XtDiD" role="2ZfVej">
      <node concept="3clFbS" id="F_QT7XtDiE" role="2VODD2">
        <node concept="3clFbF" id="F_QT7XtDiH" role="3cqZAp">
          <node concept="Xl_RD" id="F_QT7XtDiI" role="3clFbG">
            <property role="Xl_RC" value="Cast (type)expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="F_QT7XtDiF" role="2ZfgGD">
      <node concept="3clFbS" id="F_QT7XtDiG" role="2VODD2">
        <node concept="3cpWs8" id="1kyabgPNCd" role="3cqZAp">
          <node concept="3cpWsn" id="1kyabgPNCg" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3Tqbb2" id="1kyabgPNCb" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
            </node>
            <node concept="2Sf5sV" id="1kyabgPNHO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1kyabgPPZg" role="3cqZAp">
          <node concept="3cpWsn" id="1kyabgPPZh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1kyabgPPYr" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:5IYyAOzBgHk" resolve="CastExpression" />
            </node>
            <node concept="2OqwBi" id="1kyabgPPZi" role="33vP2m">
              <node concept="2Sf5sV" id="1kyabgPPZj" role="2Oq$k0" />
              <node concept="1P9Npp" id="1kyabgPPZk" role="2OqNvi">
                <node concept="2ShNRf" id="1kyabgPPZl" role="1P9ThW">
                  <node concept="3zrR0B" id="1kyabgPPZm" role="2ShVmc">
                    <node concept="3Tqbb2" id="1kyabgPPZn" role="3zrR0E">
                      <ref role="ehGHo" to="ib4b:5IYyAOzBgHk" resolve="CastExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kyabgPaQJ" role="3cqZAp">
          <node concept="3clFbS" id="1kyabgPaQL" role="3clFbx">
            <node concept="3clFbF" id="1kyabgPRxD" role="3cqZAp">
              <node concept="37vLTI" id="1kyabgPR_Z" role="3clFbG">
                <node concept="2pJPEk" id="1kyabgPRCy" role="37vLTx">
                  <node concept="2pJPED" id="1kyabgPRDJ" role="2pJPEn">
                    <ref role="2pJxaS" to="ib4b:4ZVDCZCbtj7" resolve="ParensExpression" />
                    <node concept="2pIpSj" id="1kyabgPRFR" role="2pJxcM">
                      <ref role="2pIpSl" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <node concept="36biLy" id="1kyabgPRN0" role="28nt2d">
                        <node concept="2Sf5sV" id="1kyabgPRNV" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kyabgPRxB" role="37vLTJ">
                  <ref role="3cqZAo" node="1kyabgPNCg" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kyabgPdft" role="3clFbw">
            <node concept="2Sf5sV" id="1kyabgPaTm" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1kyabgPEMK" role="2OqNvi">
              <node concept="chp4Y" id="1kyabgPEOb" role="cj9EA">
                <ref role="cht4Q" to="ib4b:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kyabgPQfO" role="3cqZAp">
          <node concept="37vLTI" id="1kyabgPRtM" role="3clFbG">
            <node concept="37vLTw" id="1kyabgPRuq" role="37vLTx">
              <ref role="3cqZAo" node="1kyabgPNCg" resolve="inner" />
            </node>
            <node concept="2OqwBi" id="1kyabgPQwI" role="37vLTJ">
              <node concept="37vLTw" id="1kyabgPQfM" role="2Oq$k0">
                <ref role="3cqZAo" node="1kyabgPPZh" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1kyabgPR78" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt3jGu" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt3jGv" role="3clFbG">
            <node concept="37vLTw" id="1kyabgPQaK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kyabgPPZh" resolve="result" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt3jGx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt3jGy" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt3jGz" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI9c0" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="9z$8oL4Awc">
    <property role="TrG5h" value="surroundWithNot" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="9z$8oL4Awd" role="2ZfVej">
      <node concept="3clFbS" id="9z$8oL4Awe" role="2VODD2">
        <node concept="3clFbF" id="9z$8oL4Awh" role="3cqZAp">
          <node concept="Xl_RD" id="9z$8oL4Awi" role="3clFbG">
            <property role="Xl_RC" value="!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9z$8oL4Awf" role="2ZfgGD">
      <node concept="3clFbS" id="9z$8oL4Awg" role="2VODD2">
        <node concept="3cpWs8" id="9z$8oL4Awz" role="3cqZAp">
          <node concept="3cpWsn" id="9z$8oL4Aw$" role="3cpWs9">
            <property role="TrG5h" value="ne" />
            <node concept="3Tqbb2" id="9z$8oL4Aw_" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:3kEjc_WIG$7" resolve="NotExpression" />
            </node>
            <node concept="2ShNRf" id="9z$8oL4AwB" role="33vP2m">
              <node concept="3zrR0B" id="9z$8oL4AwC" role="2ShVmc">
                <node concept="3Tqbb2" id="9z$8oL4AwD" role="3zrR0E">
                  <ref role="ehGHo" to="ib4b:3kEjc_WIG$7" resolve="NotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z$8oL4AwM" role="3cqZAp">
          <node concept="2OqwBi" id="9z$8oL4AwO" role="3clFbG">
            <node concept="2Sf5sV" id="9z$8oL4AwN" role="2Oq$k0" />
            <node concept="1P9Npp" id="9z$8oL4AwS" role="2OqNvi">
              <node concept="37vLTw" id="9z$8oL4AwU" role="1P9ThW">
                <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z$8oL4AwW" role="3cqZAp">
          <node concept="37vLTI" id="9z$8oL4Ax3" role="3clFbG">
            <node concept="2Sf5sV" id="9z$8oL4Ax6" role="37vLTx" />
            <node concept="2OqwBi" id="9z$8oL4AwY" role="37vLTJ">
              <node concept="37vLTw" id="9z$8oL4AwX" role="2Oq$k0">
                <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
              </node>
              <node concept="3TrEf2" id="9z$8oL4Ax2" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt3kSh" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt3kSi" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt3kZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt3kSk" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt3kSl" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt3kSm" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEt3S2L" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9z$8oL4Awj" role="2ZfVeh">
      <node concept="3clFbS" id="9z$8oL4Awk" role="2VODD2">
        <node concept="3clFbF" id="9z$8oL4Awl" role="3cqZAp">
          <node concept="2OqwBi" id="9z$8oL4Aws" role="3clFbG">
            <node concept="2OqwBi" id="9z$8oL4Awn" role="2Oq$k0">
              <node concept="2Sf5sV" id="9z$8oL4Awm" role="2Oq$k0" />
              <node concept="3JvlWi" id="9z$8oL4Awr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="9z$8oL4Aww" role="2OqNvi">
              <node concept="chp4Y" id="9z$8oL4Awy" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI9rU" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="1nOZGI8BUv$">
    <property role="TrG5h" value="surroundWithParens" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="1nOZGI8BUv_" role="2ZfVej">
      <node concept="3clFbS" id="1nOZGI8BUvA" role="2VODD2">
        <node concept="3clFbF" id="1nOZGI8BUAF" role="3cqZAp">
          <node concept="Xl_RD" id="1nOZGI8BUAG" role="3clFbG">
            <property role="Xl_RC" value="Parens Expression (...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nOZGI8BUvB" role="2ZfgGD">
      <node concept="3clFbS" id="1nOZGI8BUvC" role="2VODD2">
        <node concept="3cpWs8" id="18IM2C4$pGK" role="3cqZAp">
          <node concept="3cpWsn" id="18IM2C4$pGL" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="18IM2C4$pGM" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:4ZVDCZCbtj7" resolve="ParensExpression" />
            </node>
            <node concept="2ShNRf" id="18IM2C4$pGN" role="33vP2m">
              <node concept="2fJWfE" id="18IM2C4$pGO" role="2ShVmc">
                <node concept="3Tqbb2" id="18IM2C4$pGP" role="3zrR0E">
                  <ref role="ehGHo" to="ib4b:4ZVDCZCbtj7" resolve="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pGQ" role="3cqZAp">
          <node concept="2OqwBi" id="18IM2C4$pGR" role="3clFbG">
            <node concept="2Sf5sV" id="18IM2C4$pGS" role="2Oq$k0" />
            <node concept="1P9Npp" id="18IM2C4$pGT" role="2OqNvi">
              <node concept="37vLTw" id="18IM2C4$pGU" role="1P9ThW">
                <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pGV" role="3cqZAp">
          <node concept="37vLTI" id="18IM2C4$pGW" role="3clFbG">
            <node concept="2OqwBi" id="18IM2C4$pGX" role="37vLTJ">
              <node concept="37vLTw" id="18IM2C4$pGY" role="2Oq$k0">
                <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="18IM2C4$pGZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="2Sf5sV" id="18IM2C4$pH0" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pH1" role="3cqZAp">
          <node concept="2OqwBi" id="18IM2C4$pH2" role="3clFbG">
            <node concept="37vLTw" id="18IM2C4$pH3" role="2Oq$k0">
              <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
            </node>
            <node concept="1OKiuA" id="18IM2C4$pH4" role="2OqNvi">
              <node concept="1XNTG" id="18IM2C4$pH5" role="lBI5i" />
              <node concept="2B6iha" id="18IM2C4$pH6" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17K/last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI9AS" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2S6QgY" id="6ydhAa2rq_m">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="toggleCastToInt" />
    <ref role="2ZfgGC" to="ib4b:6ydhAa1uf6q" resolve="StaticValueExpression" />
    <node concept="2S6ZIM" id="6ydhAa2rq_n" role="2ZfVej">
      <node concept="3clFbS" id="6ydhAa2rq_o" role="2VODD2">
        <node concept="3clFbF" id="6ydhAa2rr3w" role="3cqZAp">
          <node concept="Xl_RD" id="6ydhAa2rr3v" role="3clFbG">
            <property role="Xl_RC" value="Add Rounding Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6ydhAa2rq_p" role="2ZfgGD">
      <node concept="3clFbS" id="6ydhAa2rq_q" role="2VODD2">
        <node concept="3clFbF" id="6ydhAa2rtY9" role="3cqZAp">
          <node concept="2OqwBi" id="2cAst3TyNzS" role="3clFbG">
            <node concept="2OqwBi" id="6ydhAa2ru8z" role="2Oq$k0">
              <node concept="2Sf5sV" id="6ydhAa2rtY8" role="2Oq$k0" />
              <node concept="3TrcHB" id="2cAst3TyKZ1" role="2OqNvi">
                <ref role="3TsBF5" to="ib4b:13p6s1wtfz2" resolve="operation" />
              </node>
            </node>
            <node concept="tyxLq" id="2cAst3TyR1B" role="2OqNvi">
              <node concept="21nZrQ" id="13p6s1wthGZ" role="tz02z">
                <ref role="21nZrZ" to="ib4b:13p6s1wtcKY" resolve="round" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2cAst3Typrq" role="2ZfVeh">
      <node concept="3clFbS" id="2cAst3Typrr" role="2VODD2">
        <node concept="3clFbF" id="2cAst3TypHb" role="3cqZAp">
          <node concept="22lmx$" id="2cAst3TyI_7" role="3clFbG">
            <node concept="2OqwBi" id="2cAst3TyI_g" role="3uHU7B">
              <node concept="2OqwBi" id="2cAst3TyI_h" role="2Oq$k0">
                <node concept="2Sf5sV" id="2cAst3TyI_i" role="2Oq$k0" />
                <node concept="3TrcHB" id="2cAst3TyI_j" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:13p6s1wtfz2" resolve="operation" />
                </node>
              </node>
              <node concept="3w_OXm" id="13p6s1wthJ2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2cAst3TyI_a" role="3uHU7w">
              <node concept="2OqwBi" id="2cAst3TyI_b" role="2Oq$k0">
                <node concept="2Sf5sV" id="2cAst3TyI_c" role="2Oq$k0" />
                <node concept="3TrcHB" id="2cAst3TyI_d" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:13p6s1wtfz2" resolve="operation" />
                </node>
              </node>
              <node concept="21noJN" id="13p6s1wthH3" role="2OqNvi">
                <node concept="21nZrQ" id="13p6s1wthH4" role="21noJM">
                  <ref role="21nZrZ" to="ib4b:13p6s1wtcKX" resolve="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIatG" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="2jhjVaxMW9E">
    <property role="TrG5h" value="unwrap" />
    <ref role="2ZfgGC" to="ib4b:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="2S6ZIM" id="2jhjVaxMW9F" role="2ZfVej">
      <node concept="3clFbS" id="2jhjVaxMW9G" role="2VODD2">
        <node concept="3clFbF" id="2jhjVaxMX4v" role="3cqZAp">
          <node concept="Xl_RD" id="2jhjVaxMXW0" role="3clFbG">
            <property role="Xl_RC" value="Unwrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2jhjVaxMW9H" role="2ZfgGD">
      <node concept="3clFbS" id="2jhjVaxMW9I" role="2VODD2">
        <node concept="3cpWs8" id="2jhjVaymo2p" role="3cqZAp">
          <node concept="3cpWsn" id="2jhjVaymo2q" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3Tqbb2" id="2jhjVaymo2n" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
            </node>
            <node concept="2OqwBi" id="2jhjVaymo2r" role="33vP2m">
              <node concept="2Sf5sV" id="2jhjVaymo2s" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jhjVaymo2t" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jhjVaxNaSH" role="3cqZAp">
          <node concept="2OqwBi" id="2jhjVayiQja" role="3clFbG">
            <node concept="2OqwBi" id="2jhjVayiJIJ" role="2Oq$k0">
              <node concept="37vLTw" id="2jhjVaymo2v" role="2Oq$k0">
                <ref role="3cqZAo" node="2jhjVaymo2q" resolve="e" />
              </node>
              <node concept="3Tsc0h" id="2jhjVayiNuS" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="2jhjVayiXBm" role="2OqNvi">
              <node concept="2OqwBi" id="2jhjVaymslg" role="25WWJ7">
                <node concept="2OqwBi" id="2jhjVayj0KI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2jhjVayiZGj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2jhjVayj6uI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2jhjVaymz_d" role="2OqNvi">
                  <node concept="1bVj0M" id="2jhjVaymz_f" role="23t8la">
                    <node concept="3clFbS" id="2jhjVaymz_g" role="1bW5cS">
                      <node concept="3clFbF" id="2jhjVaym_7M" role="3cqZAp">
                        <node concept="2OqwBi" id="2jhjVaym__3" role="3clFbG">
                          <node concept="37vLTw" id="2jhjVaym_7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1GH" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="2jhjVaymCcL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN1GH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN1GI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jhjVaxMYSl" role="3cqZAp">
          <node concept="2OqwBi" id="2jhjVaxMZ08" role="3clFbG">
            <node concept="2Sf5sV" id="2jhjVaxMYSk" role="2Oq$k0" />
            <node concept="1P9Npp" id="2jhjVaxN7G6" role="2OqNvi">
              <node concept="37vLTw" id="2jhjVaymo2u" role="1P9ThW">
                <ref role="3cqZAo" node="2jhjVaymo2q" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIdOT" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="3dkpOd" id="3bfDwHbEJBw">
    <property role="TrG5h" value="wrapWithIWrapperExpression" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="3bfDwHbEJBx" role="2ZfVej">
      <node concept="3clFbS" id="3bfDwHbEJBy" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbEXYU" role="3cqZAp">
          <node concept="3cpWs3" id="7x2kTszhrwQ" role="3clFbG">
            <node concept="Xl_RD" id="7x2kTszhrwT" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3bfDwHbEYIX" role="3uHU7B">
              <node concept="3cpWs3" id="7x2kTszhqy7" role="3uHU7B">
                <node concept="Xl_RD" id="7x2kTszhqya" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
                <node concept="3cpWs3" id="7x2kTszhpq7" role="3uHU7B">
                  <node concept="Xl_RD" id="3bfDwHbEXYT" role="3uHU7B">
                    <property role="Xl_RC" value="Wrap with " />
                  </node>
                  <node concept="2OqwBi" id="7x2kTszhpFS" role="3uHU7w">
                    <node concept="38Zlrr" id="7x2kTszhp$Q" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="2cvVnUv9t2Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3bfDwHbEZ5x" role="3uHU7w">
                <node concept="38Zlrr" id="3bfDwHbEYTs" role="2Oq$k0" />
                <node concept="liA8E" id="2cvVnUv9SVR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bfDwHbEJBz" role="2ZfgGD">
      <node concept="3clFbS" id="3bfDwHbEJB$" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbRIJJ" role="3cqZAp">
          <node concept="2OqwBi" id="3bfDwHbRLi3" role="3clFbG">
            <node concept="38Zlrr" id="2cvVnUv9rNS" role="2Oq$k0" />
            <node concept="2qgKlT" id="3bfDwHbRL$G" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3bfDwHbRG3E" resolve="wrap" />
              <node concept="2Sf5sV" id="3bfDwHbRL_M" role="37wK5m" />
              <node concept="2Sf5sV" id="7x2kTsyv3sa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3bfDwHbEWs6" role="3dlsAV">
      <node concept="3clFbS" id="3bfDwHbEWs7" role="2VODD2">
        <node concept="3cpWs8" id="4oMhk$Zhmj6" role="3cqZAp">
          <node concept="3cpWsn" id="4oMhk$Zhmj9" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="4oMhk$Zhmj2" role="1tU5fm">
              <node concept="3bZ5Sz" id="2cvVnUv9PHN" role="_ZDj9">
                <ref role="3bZ5Sy" to="ib4b:3bfDwHbElen" resolve="IExpressionWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="4oMhk$ZhrBr" role="33vP2m">
              <node concept="Tc6Ow" id="4oMhk$ZhqLD" role="2ShVmc">
                <node concept="3bZ5Sz" id="2cvVnUv9RNa" role="HW$YZ">
                  <ref role="3bZ5Sy" to="ib4b:3bfDwHbElen" resolve="IExpressionWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$ZhktH" role="3cqZAp" />
        <node concept="2Gpval" id="4oMhk$ZhugC" role="3cqZAp">
          <node concept="2GrKxI" id="4oMhk$ZhugE" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="3clFbS" id="4oMhk$ZhugI" role="2LFqv$">
            <node concept="3clFbJ" id="4oMhk$Zh_me" role="3cqZAp">
              <node concept="3clFbS" id="4oMhk$Zh_mf" role="3clFbx">
                <node concept="3clFbF" id="4oMhk$ZhSfn" role="3cqZAp">
                  <node concept="2OqwBi" id="4oMhk$ZhUXh" role="3clFbG">
                    <node concept="37vLTw" id="4oMhk$ZhTBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oMhk$Zhmj9" resolve="candidates" />
                    </node>
                    <node concept="TSZUe" id="4oMhk$ZhYNN" role="2OqNvi">
                      <node concept="2GrUjf" id="4oMhk$Zi0ea" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4oMhk$ZhugE" resolve="candidate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4oMhk$ZhKVH" role="3clFbw">
                <node concept="2OqwBi" id="4oMhk$ZhNre" role="3uHU7w">
                  <node concept="2GrUjf" id="4oMhk$ZhMnU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4oMhk$ZhugE" resolve="candidate" />
                  </node>
                  <node concept="2Zo12i" id="4oMhk$ZhPuo" role="2OqNvi">
                    <node concept="chp4Y" id="4oMhk$ZhQQr" role="2Zo12j">
                      <ref role="cht4Q" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4oMhk$ZhERB" role="3uHU7B">
                  <node concept="1Wc70l" id="4oMhk$ZhERG" role="3uHU7B">
                    <node concept="3fqX7Q" id="4oMhk$ZhERH" role="3uHU7B">
                      <node concept="2OqwBi" id="4oMhk$ZhERI" role="3fr31v">
                        <node concept="2GrUjf" id="4oMhk$ZhGjv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4oMhk$ZhugE" resolve="candidate" />
                        </node>
                        <node concept="liA8E" id="2cvVnUv9IfC" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oMhk$ZhERL" role="3uHU7w">
                      <node concept="2GrUjf" id="4oMhk$ZhHGe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4oMhk$ZhugE" resolve="candidate" />
                      </node>
                      <node concept="2qgKlT" id="4oMhk$ZhERN" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:3bfDwHbEns0" resolve="canWrap" />
                        <node concept="2Sf5sV" id="4oMhk$ZhERO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="2cvVnUv9uSa" role="3uHU7w">
                    <node concept="2GrUjf" id="4OlFaNL4V6V" role="3uHU7B">
                      <ref role="2Gs0qQ" node="4oMhk$ZhugE" resolve="candidate" />
                    </node>
                    <node concept="35c_gC" id="2cvVnUv9xLg" role="3uHU7w">
                      <ref role="35c_gD" to="ib4b:3bfDwHbElen" resolve="IExpressionWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4oMhk$Zh$0w" role="2GsD0m">
            <node concept="35c_gC" id="2cvVnUv9ua_" role="2Oq$k0">
              <ref role="35c_gD" to="ib4b:3bfDwHbElen" resolve="IExpressionWrapper" />
            </node>
            <node concept="LSoRf" id="4oMhk$Zh$0y" role="2OqNvi">
              <node concept="2OqwBi" id="4oMhk$Zh$0z" role="1iTxcG">
                <node concept="2Sf5sV" id="4oMhk$Zh$0$" role="2Oq$k0" />
                <node concept="I4A8Y" id="4oMhk$Zh$0_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$ZhkWy" role="3cqZAp" />
        <node concept="3cpWs6" id="4oMhk$Zi480" role="3cqZAp">
          <node concept="37vLTw" id="4oMhk$Zi4JL" role="3cqZAk">
            <ref role="3cqZAo" node="4oMhk$Zhmj9" resolve="candidates" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2cvVnUv9pG3" role="3ddBve">
        <ref role="3bZ5Sy" to="ib4b:3bfDwHbElen" resolve="IExpressionWrapper" />
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIez1" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2S6QgY" id="6PmbVhY5Z$f">
    <property role="TrG5h" value="Expression_Rebalance" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="6PmbVhY5Z$g" role="2ZfVej">
      <node concept="3clFbS" id="6PmbVhY5Z$h" role="2VODD2">
        <node concept="3clFbF" id="6PmbVhY60uO" role="3cqZAp">
          <node concept="Xl_RD" id="6PmbVhY60uN" role="3clFbG">
            <property role="Xl_RC" value="Rebalance Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6PmbVhY5Z$i" role="2ZfgGD">
      <node concept="3clFbS" id="6PmbVhY5Z$j" role="2VODD2">
        <node concept="3clFbF" id="6PmbVhY61wx" role="3cqZAp">
          <node concept="2YIFZM" id="6PmbVhY61$B" role="3clFbG">
            <ref role="37wK5l" to="88yf:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
            <ref role="1Pybhc" to="88yf:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
            <node concept="2Sf5sV" id="6PmbVhY61Ac" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI5hU" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
    <node concept="2SaL7w" id="2sSBlKpN4zX" role="2ZfVeh">
      <node concept="3clFbS" id="2sSBlKpN4zY" role="2VODD2">
        <node concept="3clFbF" id="2sSBlKpNv0R" role="3cqZAp">
          <node concept="2OqwBi" id="2sSBlKpNROj" role="3clFbG">
            <node concept="2OqwBi" id="2sSBlKpNOZb" role="2Oq$k0">
              <node concept="2OqwBi" id="2sSBlKpNvNj" role="2Oq$k0">
                <node concept="2Sf5sV" id="2sSBlKpNv0Q" role="2Oq$k0" />
                <node concept="32TBzR" id="2sSBlKpNOhh" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2sSBlKpNRrU" role="2OqNvi">
                <node concept="chp4Y" id="2sSBlKpNRyl" role="v3oSu">
                  <ref role="cht4Q" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2sSBlKpNSMz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1X9RDux22HQ">
    <property role="TrG5h" value="commentIn" />
    <property role="3GE5qa" value="commenting" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1X9RDux22HR" role="2ZfVej">
      <node concept="3clFbS" id="1X9RDux22HS" role="2VODD2">
        <node concept="3cpWs6" id="468pjeNbZLh" role="3cqZAp">
          <node concept="Xl_RD" id="1X9RDux22HU" role="3cqZAk">
            <property role="Xl_RC" value="Comment In" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1X9RDux22HV" role="2ZfgGD">
      <node concept="3clFbS" id="1X9RDux22HW" role="2VODD2">
        <node concept="3cpWs8" id="468pjeNb_Ty" role="3cqZAp">
          <node concept="3cpWsn" id="468pjeNb_Tz" role="3cpWs9">
            <property role="TrG5h" value="commentNodeAncestor" />
            <node concept="3Tqbb2" id="468pjeNb_Tq" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
            </node>
            <node concept="2OqwBi" id="468pjeNb_TA" role="33vP2m">
              <node concept="2Sf5sV" id="468pjeNb_TB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7HgGkV0$I5R" role="2OqNvi">
                <node concept="1xMEDy" id="7HgGkV0$Icp" role="1xVPHs">
                  <node concept="chp4Y" id="7HgGkV0$IfC" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7HgGkV0$I5T" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="468pjeNbLFu" role="3cqZAp">
          <node concept="2YIFZM" id="468pjeNbLK_" role="3clFbG">
            <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <node concept="37vLTw" id="468pjeNbLL$" role="37wK5m">
              <ref role="3cqZAo" node="468pjeNb_Tz" resolve="commentNodeAncestor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI5p_" role="lGtFl">
      <property role="1SWRpm" value="COMMENT" />
    </node>
    <node concept="2SaL7w" id="5saXh1nYEL_" role="2ZfVeh">
      <node concept="3clFbS" id="5saXh1nYELA" role="2VODD2">
        <node concept="3clFbF" id="468pjeNaxSm" role="3cqZAp">
          <node concept="2OqwBi" id="7HgGkV0$G9b" role="3clFbG">
            <node concept="2OqwBi" id="7HgGkV0$G9d" role="2Oq$k0">
              <node concept="2Sf5sV" id="7HgGkV0$G9e" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7HgGkV0$GuI" role="2OqNvi">
                <node concept="1xMEDy" id="7HgGkV0$H4m" role="1xVPHs">
                  <node concept="chp4Y" id="7HgGkV0$HaN" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7HgGkV0$GuK" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7HgGkV0$HK0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Vr_GBj5Pl">
    <property role="TrG5h" value="commentOut" />
    <property role="3GE5qa" value="commenting" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7Vr_GBj5Pm" role="2ZfVej">
      <node concept="3clFbS" id="7Vr_GBj5Pn" role="2VODD2">
        <node concept="3cpWs6" id="7Vr_GBjbWv" role="3cqZAp">
          <node concept="Xl_RD" id="7Vr_GBjbWw" role="3cqZAk">
            <property role="Xl_RC" value="Comment Out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Vr_GBj5Po" role="2ZfgGD">
      <node concept="3clFbS" id="7Vr_GBj5Pp" role="2VODD2">
        <node concept="3clFbF" id="3NrQJbMYN_h" role="3cqZAp">
          <node concept="2YIFZM" id="6v4$knuuJbI" role="3clFbG">
            <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <node concept="2Sf5sV" id="3NrQJbMYTL0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Vr_GBjao0" role="2ZfVeh">
      <node concept="3clFbS" id="7Vr_GBjao1" role="2VODD2">
        <node concept="3cpWs8" id="2sSBlKpPEdc" role="3cqZAp">
          <node concept="3cpWsn" id="2sSBlKpPEdd" role="3cpWs9">
            <property role="TrG5h" value="nodeIsNotYetComments" />
            <node concept="10P_77" id="2sSBlKpPEd8" role="1tU5fm" />
            <node concept="3fqX7Q" id="2sSBlKpPEde" role="33vP2m">
              <node concept="2OqwBi" id="2sSBlKpPEdf" role="3fr31v">
                <node concept="2Sf5sV" id="2sSBlKpPEdg" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2sSBlKpPEdh" role="2OqNvi">
                  <node concept="chp4Y" id="2sSBlKpPEdi" role="cj9EA">
                    <ref role="cht4Q" to="ib4b:1X9RDux22HN" resolve="CommentedContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sSBlKpPF3E" role="3cqZAp">
          <node concept="3cpWsn" id="2sSBlKpPF3F" role="3cpWs9">
            <property role="TrG5h" value="noParentIsComments" />
            <node concept="10P_77" id="2sSBlKpPF3B" role="1tU5fm" />
            <node concept="2OqwBi" id="2sSBlKpPF3G" role="33vP2m">
              <node concept="2OqwBi" id="2sSBlKpPF3H" role="2Oq$k0">
                <node concept="2Sf5sV" id="2sSBlKpPF3I" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2sSBlKpPF3J" role="2OqNvi">
                  <node concept="1xMEDy" id="2sSBlKpPF3K" role="1xVPHs">
                    <node concept="chp4Y" id="2sSBlKpPF3L" role="ri$Ld">
                      <ref role="cht4Q" to="ib4b:1X9RDux22HN" resolve="CommentedContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2sSBlKpPF3M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sSBlKpPJkW" role="3cqZAp">
          <node concept="3cpWsn" id="2sSBlKpPJkX" role="3cpWs9">
            <property role="TrG5h" value="isOptional" />
            <node concept="10P_77" id="2sSBlKpPJkT" role="1tU5fm" />
            <node concept="1Wc70l" id="16gyj4CclIS" role="33vP2m">
              <node concept="3y3z36" id="16gyj4Ccl1W" role="3uHU7B">
                <node concept="2OqwBi" id="2Fugwv5WLOZ" role="3uHU7B">
                  <node concept="2Sf5sV" id="2Fugwv5WLP0" role="2Oq$k0" />
                  <node concept="2NL2c5" id="2Fugwv5WLP1" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="16gyj4CclnH" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="16gyj4Ccns4" role="3uHU7w">
                <node concept="liA8E" id="16gyj4Ccns5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
                <node concept="2OqwBi" id="16gyj4Ccns6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="16gyj4Ccns7" role="2Oq$k0" />
                  <node concept="2NL2c5" id="7HgGkV0$Fvn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Vr_GBjbH1" role="3cqZAp">
          <node concept="1Wc70l" id="2sSBlKpPKdt" role="3cqZAk">
            <node concept="37vLTw" id="2sSBlKpPKnh" role="3uHU7w">
              <ref role="3cqZAo" node="2sSBlKpPJkX" resolve="isOptional" />
            </node>
            <node concept="1Wc70l" id="4IT6unHfIF" role="3uHU7B">
              <node concept="37vLTw" id="2sSBlKpPEdj" role="3uHU7B">
                <ref role="3cqZAo" node="2sSBlKpPEdd" resolve="nodeIsNotYetComments" />
              </node>
              <node concept="37vLTw" id="2sSBlKpPF3N" role="3uHU7w">
                <ref role="3cqZAo" node="2sSBlKpPF3F" resolve="noParentIsComments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI5D8" role="lGtFl">
      <property role="1SWRpm" value="COMMENT" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="69uDFDb1eLe">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="surroundWithStaticValueExpr" />
    <ref role="2ZfgGC" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="2S6ZIM" id="69uDFDb1eM8" role="2ZfVej">
      <node concept="3clFbS" id="69uDFDb1eM9" role="2VODD2">
        <node concept="3clFbF" id="69uDFDb1gkT" role="3cqZAp">
          <node concept="Xl_RD" id="69uDFDb1gkS" role="3clFbG">
            <property role="Xl_RC" value="staticValueOf(...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69uDFDb1eMa" role="2ZfgGD">
      <node concept="3clFbS" id="69uDFDb1eMb" role="2VODD2">
        <node concept="3cpWs8" id="69uDFDb1jKp" role="3cqZAp">
          <node concept="3cpWsn" id="69uDFDb1jKq" role="3cpWs9">
            <property role="TrG5h" value="replaceWithNew" />
            <node concept="3Tqbb2" id="69uDFDb1jKm" role="1tU5fm">
              <ref role="ehGHo" to="ib4b:6ydhAa1uf6q" resolve="StaticValueExpression" />
            </node>
            <node concept="2OqwBi" id="69uDFDb1jKr" role="33vP2m">
              <node concept="2Sf5sV" id="69uDFDb1jKs" role="2Oq$k0" />
              <node concept="1_qnLN" id="69uDFDb1jKt" role="2OqNvi">
                <ref role="1_rbq0" to="ib4b:6ydhAa1uf6q" resolve="StaticValueExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69uDFDb1jbQ" role="3cqZAp">
          <node concept="37vLTI" id="69uDFDb1kCj" role="3clFbG">
            <node concept="2Sf5sV" id="69uDFDb1kGC" role="37vLTx" />
            <node concept="2OqwBi" id="69uDFDb1jOt" role="37vLTJ">
              <node concept="37vLTw" id="69uDFDb1jKu" role="2Oq$k0">
                <ref role="3cqZAo" node="69uDFDb1jKq" resolve="replaceWithNew" />
              </node>
              <node concept="3TrEf2" id="69uDFDb1klr" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:6ydhAa1$KZB" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="69uDFDb1i48" role="2ZfVeh">
      <node concept="3clFbS" id="69uDFDb1i49" role="2VODD2">
        <node concept="3clFbF" id="69uDFDb1igQ" role="3cqZAp">
          <node concept="2OqwBi" id="69uDFDb1imE" role="3clFbG">
            <node concept="2Sf5sV" id="69uDFDb1igP" role="2Oq$k0" />
            <node concept="2qgKlT" id="69uDFDb1iZo" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIa9Q" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
</model>

