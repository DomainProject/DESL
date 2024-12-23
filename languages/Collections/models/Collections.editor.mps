<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8906e04-ffcc-4d3e-a2b2-6a4a550ba7ca(Collections.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4ju" ref="r:b9d4912c-8e8b-4f1b-b887-99265d0b4cdb(SimpleDES.editor)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      </node>
      <node concept="3F0ifn" id="N2AYHgpGeZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="1iCGBv" id="1Yx5zgmY1xP" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:1Yx5zgmXJIa" resolve="variable" />
        <node concept="1sVBvm" id="1Yx5zgmY1xR" role="1sWHZn">
          <node concept="3F0A7n" id="1Yx5zgmY1xX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="N2AYHgpGf2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
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
  <node concept="24kQdi" id="6scbSK176PS">
    <property role="3GE5qa" value="foreach" />
    <ref role="1XX52x" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
    <node concept="3EZMnI" id="6scbSK176PU" role="2wV5jI">
      <node concept="3F0ifn" id="6scbSK176PY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="439UGmpH4Ka" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:439UGmpH4K6" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="6scbSK176Q1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6scbSK176Q8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6scbSK176Qb" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
        <node concept="l2Vlx" id="6scbSK176Qd" role="2czzBx" />
        <node concept="pj6Ft" id="6scbSK176Qf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6scbSK176Qg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6scbSK176Qh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6scbSK176Qj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6scbSK176PX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mriF_PpxPl">
    <property role="3GE5qa" value="foreach" />
    <ref role="1XX52x" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
    <node concept="3EZMnI" id="2mriF_PpxPr" role="2wV5jI">
      <node concept="3F0ifn" id="2mriF_PpxPv" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
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
  <node concept="24kQdi" id="1Yx5zgmOnJb">
    <ref role="1XX52x" to="mj1t:1Yx5zgmOnIY" resolve="VariableReference" />
    <node concept="1iCGBv" id="1Yx5zgmOnJd" role="2wV5jI">
      <ref role="1NtTu8" to="mj1t:1Yx5zgmOnIZ" resolve="variable" />
      <node concept="1sVBvm" id="1Yx5zgmOnJf" role="1sWHZn">
        <node concept="3F0A7n" id="1Yx5zgmOnJl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3UB6E8dnpvd">
    <ref role="1XX52x" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
    <node concept="3EZMnI" id="3UB6E8dnpvk" role="2wV5jI">
      <node concept="3F0ifn" id="3UB6E8dnpvq" role="3EZMnx">
        <property role="3F0ifm" value="findFirst" />
      </node>
      <node concept="3F0ifn" id="3UB6E8dnpvt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0A7n" id="3UB6E8dnTdB" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeH" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="3UB6E8dnTdz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3UB6E8dnpvz" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeI" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3UB6E8dnpvw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="l2Vlx" id="3UB6E8dnpvn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7h503jfTxvU">
    <ref role="1XX52x" to="mj1t:7h503jfTxvO" resolve="RemoveFirst" />
    <node concept="3EZMnI" id="7h503jfTxw3" role="2wV5jI">
      <node concept="3F0ifn" id="7h503jfTxw4" role="3EZMnx">
        <property role="3F0ifm" value="removeFirst" />
      </node>
      <node concept="3F0ifn" id="7h503jfTxw5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="3F0A7n" id="7h503jfTxw6" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jfTyeH" resolve="variableName" />
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
      <node concept="l2Vlx" id="7h503jfTxwa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7h503jg19jS">
    <ref role="1XX52x" to="mj1t:7h503jg19jO" resolve="RemoveFromCollection" />
    <node concept="3EZMnI" id="7h503jg19jU" role="2wV5jI">
      <node concept="3F0ifn" id="7h503jg19jV" role="3EZMnx">
        <property role="3F0ifm" value="remove" />
      </node>
      <node concept="3F0ifn" id="7h503jg19jW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="1iCGBv" id="7h503jg19jX" role="3EZMnx">
        <ref role="1NtTu8" to="mj1t:7h503jg19jR" resolve="variable" />
        <node concept="1sVBvm" id="7h503jg19jY" role="1sWHZn">
          <node concept="3F0A7n" id="7h503jg19jZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7h503jg19k0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4ju:2R3DD23tMJM" resolve="BraceStyle" />
      </node>
      <node concept="l2Vlx" id="7h503jg19k1" role="2iSdaV" />
    </node>
  </node>
</model>

