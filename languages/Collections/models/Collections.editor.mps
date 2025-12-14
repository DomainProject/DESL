<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8906e04-ffcc-4d3e-a2b2-6a4a550ba7ca(Collections.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4ju" ref="r:b9d4912c-8e8b-4f1b-b887-99265d0b4cdb(DESL.editor)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="N2AYHgpGeM">
    <ref role="1XX52x" to="mj1t:N2AYHgp5P1" resolve="AddToCollection" />
    <node concept="3EZMnI" id="N2AYHgpGeS" role="2wV5jI">
      <node concept="3F0ifn" id="N2AYHgpGeW" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <ref role="1k5W1q" to="r4ju:2R3DD23u1NA" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="N2AYHgpGeZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="1iCGBv" id="1H2vMT9WeJI" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:1H2vMT9W8jN" resolve="item" />
        <node concept="1sVBvm" id="1H2vMT9WeJK" role="1sWHZn">
          <node concept="3F0A7n" id="1H2vMT9WeJQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PnOsd7F_95" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="2PnOsd7F_9i" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:1H2vMTa8nM8" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="N2AYHgpGf2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="4W5bsS_Fk0R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
      <node concept="l2Vlx" id="N2AYHgpGeV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WQN7vgFSqi">
    <ref role="1XX52x" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
    <node concept="3EZMnI" id="6WQN7vgFSqk" role="2wV5jI">
      <node concept="3F0ifn" id="6WQN7vgFSqq" role="3EZMnx">
        <property role="3F0ifm" value="collection" />
        <node concept="VechU" id="6WQN7vgFSGl" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WQN7vgFSqG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="3UB6E8dhyPb" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:6WQN7vgFSqh" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6WQN7vgFSqD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6WQN7vgGNSF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6WQN7vgFSqn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mriF_PpxPl">
    <property role="3GE5qa" value="foreach" />
    <ref role="1XX52x" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
    <node concept="3EZMnI" id="2mriF_PpxPr" role="2wV5jI">
      <node concept="3F0ifn" id="2mriF_PpxPv" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2PnOsd7st1_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2PnOsd7vFjs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2PnOsd7EYY$" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:2PnOsd7sg04" resolve="variable" />
        <node concept="1sVBvm" id="2PnOsd7EYYA" role="1sWHZn">
          <node concept="3F1sOY" id="2PnOsd7EYYG" role="2wV5jI">
            <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2PnOsd7Bnj2" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:2PnOsd7sg03" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="2PnOsd7st1I" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="2PnOsd7EYYx" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:2PnOsd7EYYv" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="2PnOsd7st1C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="79P5B3N7z0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2mriF_PRKte" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:2mriF_PpxPk" resolve="body" />
      </node>
      <node concept="l2Vlx" id="2mriF_PpxPu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="N2AYHglF2z">
    <ref role="1XX52x" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
    <node concept="3EZMnI" id="N2AYHglF2B" role="2wV5jI">
      <node concept="3F0ifn" id="N2AYHglF2F" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F0ifn" id="N2AYHglF2I" role="3EZMnx">
        <property role="3F0ifm" value="collection" />
        <node concept="VechU" id="N2AYHglXFL" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="N2AYHglXFJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&gt;" />
        <node concept="11L4FC" id="N2AYHgo$td" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="N2AYHglF2E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3UB6E8dnpvd">
    <ref role="1XX52x" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
    <node concept="3EZMnI" id="2XBKnohB2bE" role="2wV5jI">
      <node concept="VPM3Z" id="2XBKnohB2bG" role="3F10Kt" />
      <node concept="3F0ifn" id="3UB6E8dnpvq" role="3EZMnx">
        <property role="3F0ifm" value="findFirst" />
        <ref role="1k5W1q" to="r4ju:2R3DD23u1NA" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="3UB6E8dnpvt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="2PnOsd7F_9n" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:2PnOsd7F_9l" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="2PnOsd7F_9q" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3Pw7xgHKVAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3Pw7xgHGm2K" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="no elemType" />
        <ref role="1NtTu8" to="mj1t:7h503jfTyeJ" resolve="elem" />
        <node concept="1sVBvm" id="3Pw7xgHGm2M" role="1sWHZn">
          <node concept="3F1sOY" id="3Pw7xgHGm2S" role="2wV5jI">
            <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3UB6E8dnTdB" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeH" resolve="elemName" />
      </node>
      <node concept="3F0ifn" id="3UB6E8dnTdz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3UB6E8dnpvz" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeI" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3Pw7xgHHxYB" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3Pw7xgHKVAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Pw7xgHKpjA" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
      </node>
      <node concept="3F0ifn" id="3UB6E8dnpvw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="4W5bsS_Fk14" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
      <node concept="2iRfu4" id="2XBKnohB2bJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7h503jfTxvU">
    <ref role="1XX52x" to="mj1t:7h503jfTxvO" resolve="RemoveWhere" />
    <node concept="3EZMnI" id="7h503jfTxw3" role="2wV5jI">
      <node concept="3F0ifn" id="7h503jfTxw4" role="3EZMnx">
        <property role="3F0ifm" value="removeFirst" />
        <ref role="1k5W1q" to="r4ju:2R3DD23u1NA" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="7h503jfTxw5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F1sOY" id="2PnOsd7F_9w" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:2PnOsd7F_9l" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="2PnOsd7F_9z" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="3Pw7xgHGm2X" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeJ" resolve="elem" />
        <node concept="1sVBvm" id="3Pw7xgHGm2Z" role="1sWHZn">
          <node concept="3F1sOY" id="3Pw7xgHGm35" role="2wV5jI">
            <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7h503jfTxw6" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeH" resolve="elemName" />
      </node>
      <node concept="3F0ifn" id="7h503jfTxw7" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7h503jfTBwl" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeI" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="7h503jfTxw9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="4W5bsS_Fk11" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
      <node concept="l2Vlx" id="7h503jfTxwa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7h503jg19jS">
    <ref role="1XX52x" to="mj1t:7h503jg19jO" resolve="RemoveFromCollection" />
    <node concept="3EZMnI" id="7h503jg19jU" role="2wV5jI">
      <node concept="3F0ifn" id="7h503jg19jV" role="3EZMnx">
        <property role="3F0ifm" value="remove" />
        <ref role="1k5W1q" to="r4ju:2R3DD23u1NA" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="7h503jg19jW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="1iCGBv" id="1H2vMT9WenU" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:1H2vMT9W8jN" resolve="item" />
        <node concept="1sVBvm" id="1H2vMT9WenW" role="1sWHZn">
          <node concept="3F0A7n" id="1H2vMT9Weo2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PnOsd7F_9C" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="2PnOsd7F_9G" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:1H2vMTa8nM8" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="7h503jg19k0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0ifn" id="4W5bsS_Fk0U" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
      <node concept="l2Vlx" id="7h503jg19k1" role="2iSdaV" />
    </node>
  </node>
</model>

