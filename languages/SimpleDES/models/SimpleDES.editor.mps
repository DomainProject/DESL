<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9d4912c-8e8b-4f1b-b887-99265d0b4cdb(SimpleDES.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  </registry>
  <node concept="24kQdi" id="1FqAw$njfgj">
    <ref role="1XX52x" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    <node concept="3EZMnI" id="3k7QKnRLm02" role="2wV5jI">
      <node concept="3F0ifn" id="3k7QKnRLm0d" role="3EZMnx">
        <property role="3F0ifm" value="DES Model" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="3k7QKnRLm0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3k7QKnRLm0n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm1b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm3w" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="3k7QKnRLm3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3k7QKnRLm4f" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:3k7QKnRLm2P" resolve="description" />
        <node concept="VechU" id="2R3DD23v2T6" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm0K" role="3EZMnx">
        <node concept="pVoyu" id="3k7QKnRLm0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2R3DD23tjIq" role="3EZMnx">
        <property role="3F0ifm" value="event definitions:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="2R3DD23tjIs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2R3DD23tjIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2R3DD23wBbX" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:2R3DD23tjIv" resolve="events" />
        <ref role="1k5W1q" node="2R3DD23wBst" resolve="EventType" />
        <node concept="l2Vlx" id="2R3DD23wBbZ" role="2czzBx" />
        <node concept="2o9xnK" id="2R3DD23wBc1" role="2gpyvW">
          <node concept="3clFbS" id="2R3DD23wBc2" role="2VODD2">
            <node concept="3clFbF" id="2R3DD23wBc5" role="3cqZAp">
              <node concept="Xl_RD" id="2R3DD23wBc4" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2R3DD23tjIB" role="3EZMnx">
        <node concept="lj46D" id="2R3DD23tjID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2R3DD23tjIE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46mxtsbWwPJ" role="3EZMnx">
        <property role="3F0ifm" value="constants definition:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="46mxtsbWwPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46mxtsbWwPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46mxtsbWwPO" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:46mxtsbWlkJ" resolve="constants" />
        <node concept="l2Vlx" id="46mxtsbWwPQ" role="2czzBx" />
        <node concept="pj6Ft" id="46mxtsbWwPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="46mxtsbWwPS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46mxtsbWwPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46mxtsbWwPX" role="3EZMnx">
        <node concept="lj46D" id="46mxtsbWwPZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="79wwblh2m_7" role="3EZMnx">
        <property role="3F0ifm" value="types definition:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="79wwblh2m_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="79wwblh2m_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="79wwblh2m_c" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:79wwblh2eeO" resolve="typedefs" />
        <node concept="l2Vlx" id="79wwblh2m_e" role="2czzBx" />
        <node concept="pVoyu" id="79wwblh2m_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="79wwblh2m_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="79wwblh2m_h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="79wwblh2m_l" role="3EZMnx">
        <node concept="lj46D" id="79wwblh2m_n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6x5yTHtIL0J" role="3EZMnx">
        <property role="3F0ifm" value="state definition:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="6x5yTHtIL0L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6x5yTHtIL0M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6x5yTHtIL0O" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6x5yTHtIKKm" resolve="state" />
        <node concept="pVoyu" id="6x5yTHtIL0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6x5yTHtIL0R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6x5yTHtIL0T" role="3EZMnx">
        <node concept="pVoyu" id="6x5yTHtIL0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6x5yTHtIL0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm1R" role="3EZMnx">
        <property role="3F0ifm" value="struct definitions:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="3k7QKnRLm26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3k7QKnRLm2q" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6TWC7upCfGf" resolve="structs" />
        <node concept="l2Vlx" id="3k7QKnRLm2s" role="2czzBx" />
        <node concept="pVoyu" id="3k7QKnRLm2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm2H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3k7QKnRLm2K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm6Z" role="3EZMnx">
        <node concept="lj46D" id="3k7QKnRLm7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WQN7vgCGzB" role="3EZMnx">
        <property role="3F0ifm" value="external functions:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="6WQN7vgCGzD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6WQN7vgCGzE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6WQN7vgCGzN" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
        <node concept="l2Vlx" id="6WQN7vgCGzP" role="2czzBx" />
        <node concept="pj6Ft" id="6WQN7vgCGzQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6WQN7vgCGzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6WQN7vgCGzS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="79wwblh6w24" role="2gpyvW">
          <node concept="3clFbS" id="79wwblh6w25" role="2VODD2">
            <node concept="3clFbF" id="79wwblh6w28" role="3cqZAp">
              <node concept="Xl_RD" id="79wwblh6w27" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6WQN7vgCG$h" role="3EZMnx">
        <node concept="pVoyu" id="6WQN7vgCG$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6WQN7vgCG$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm8d" role="3EZMnx">
        <property role="3F0ifm" value="configuration:" />
        <ref role="1k5W1q" node="2R3DD23u1NA" resolve="Keyword" />
        <node concept="pVoyu" id="3k7QKnRLm8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="63XYBh5xM$B" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
        <node concept="l2Vlx" id="63XYBh5xM$D" role="2czzBx" />
        <node concept="pVoyu" id="63XYBh5xM_q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="63XYBh5xM_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="63XYBh5xM_v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLmb$" role="3EZMnx">
        <node concept="pVoyu" id="3k7QKnRLmc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLmc6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WQN7vgWB7e" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:6WQN7vgCGjd" resolve="startup" />
        <node concept="pVoyu" id="6WQN7vgWB7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6WQN7vgWB7h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WQN7vgWB7j" role="3EZMnx">
        <node concept="pVoyu" id="6WQN7vgWB7l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6WQN7vgWB7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3k7QKnRLmkz" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:3k7QKnRLlZQ" resolve="eventHandlers" />
        <node concept="l2Vlx" id="3k7QKnRLmk_" role="2czzBx" />
        <node concept="pVoyu" id="3k7QKnRLmlk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLmlm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3k7QKnRLmlp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="6WQN7vgX692" role="2gpyvW">
          <node concept="3clFbS" id="6WQN7vgX693" role="2VODD2">
            <node concept="3clFbF" id="6WQN7vgX697" role="3cqZAp">
              <node concept="Xl_RD" id="6WQN7vgX6p4" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm1B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3k7QKnRLm1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3k7QKnRLm03" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2R3DD23qWh0">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="rdv6:4p4YgbMWd8S" resolve="Handler" />
    <node concept="3EZMnI" id="2R3DD23qWh2" role="2wV5jI">
      <node concept="3F0ifn" id="2R3DD23uGtj" role="3EZMnx">
        <property role="3F0ifm" value="handler" />
        <node concept="VechU" id="2R3DD23uGtz" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="2R3DD23uGto" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:2R3DD23uGth" resolve="event" />
        <ref role="1k5W1q" node="2R3DD23wBst" resolve="EventType" />
        <node concept="1sVBvm" id="2R3DD23uGtq" role="1sWHZn">
          <node concept="3F0A7n" id="2R3DD23uGtw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2R3DD23ritg" role="3EZMnx">
        <ref role="1NtTu8" to="rdv6:4p4YgbMWd96" resolve="function" />
        <node concept="1sVBvm" id="2R3DD23riti" role="1sWHZn">
          <node concept="3F1sOY" id="2R3DD23rito" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2R3DD23qWh5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2R3DD23tjIh">
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
    </node>
    <node concept="14StLt" id="2R3DD23wBst" role="V601i">
      <property role="TrG5h" value="EventType" />
      <node concept="VechU" id="2R3DD23uGt_" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
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
    <node concept="3F1sOY" id="6WQN7vgOluo" role="2wV5jI">
      <ref role="1NtTu8" to="rdv6:6WQN7vgOlul" resolve="prototype" />
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
</model>

