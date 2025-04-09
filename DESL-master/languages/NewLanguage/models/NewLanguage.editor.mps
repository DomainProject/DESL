<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0057affc-55a7-47a2-95e9-8418e97e957a(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f7gy" ref="r:c09f7fd4-5305-470d-8746-8092f23540d9(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="3981577588227981882" name="de.slisson.mps.tables.structure.CellCreateOperation" flags="ng" index="2CJim2">
        <child id="3981577588228006890" name="editor" index="2CJshi" />
        <child id="3981577588228006886" name="contextNode" index="2CJshu" />
      </concept>
      <concept id="3981577588228006907" name="de.slisson.mps.tables.structure.CellCreateOperationInlineEditor" flags="ig" index="2CJsh3" />
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1FqAw$njfgj">
    <ref role="1XX52x" to="f7gy:1FqAw$nj9oK" resolve="DESModel" />
    <node concept="3EZMnI" id="3k7QKnRLm02" role="2wV5jI">
      <node concept="3F0ifn" id="3k7QKnRLm0d" role="3EZMnx">
        <property role="3F0ifm" value="DES Model" />
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
        <node concept="pVoyu" id="3k7QKnRLm3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3k7QKnRLm4f" role="3EZMnx">
        <ref role="1NtTu8" to="f7gy:3k7QKnRLm2P" resolve="description" />
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm0K" role="3EZMnx">
        <node concept="pVoyu" id="3k7QKnRLm0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLm1R" role="3EZMnx">
        <property role="3F0ifm" value="struct definitions:" />
        <node concept="pVoyu" id="3k7QKnRLm26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3k7QKnRLm2q" role="3EZMnx">
        <ref role="1NtTu8" to="f7gy:6TWC7upCfGf" resolve="structs" />
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
      <node concept="3F0ifn" id="3k7QKnRLm8d" role="3EZMnx">
        <property role="3F0ifm" value="configuration:" />
        <node concept="pVoyu" id="3k7QKnRLm8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLm8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="63XYBh5xM$B" role="3EZMnx">
        <ref role="1NtTu8" to="f7gy:3k7QKnRLlZL" resolve="configuration" />
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
      <node concept="3F0ifn" id="3k7QKnRLmdQ" role="3EZMnx">
        <property role="3F0ifm" value="init handler:" />
        <node concept="pVoyu" id="3k7QKnRLmer" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLmet" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3k7QKnRLmfG" role="3EZMnx">
        <ref role="1NtTu8" to="f7gy:6TWC7upCfGv" resolve="initHandler" />
        <node concept="pVoyu" id="3k7QKnRLmgi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLmgk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLmgZ" role="3EZMnx">
        <node concept="pVoyu" id="3k7QKnRLmhC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLmhE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k7QKnRLmj4" role="3EZMnx">
        <property role="3F0ifm" value="event handlers:" />
        <node concept="pVoyu" id="3k7QKnRLmjK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k7QKnRLmjM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3k7QKnRLmkz" role="3EZMnx">
        <ref role="1NtTu8" to="f7gy:3k7QKnRLlZQ" resolve="eventHandlers" />
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
  <node concept="24kQdi" id="1FqAw$njCts">
    <ref role="1XX52x" to="f7gy:1FqAw$njCry" resolve="Configuration" />
    <node concept="3EZMnI" id="1FqAw$njE4s" role="2wV5jI">
      <node concept="2rfBfz" id="1FqAw$njE4$" role="3EZMnx">
        <node concept="2reCLu" id="1FqAw$njE4R" role="2rf8GZ">
          <node concept="2r3Xtq" id="1FqAw$njE59" role="177rse">
            <node concept="2rfbtV" id="1FqAw$njE5d" role="uCobI">
              <property role="2rfbtB" value="lambda" />
            </node>
            <node concept="2rfbtV" id="1FqAw$njE5k" role="uCobI">
              <property role="2rfbtB" value="hot_fraction" />
            </node>
            <node concept="2rfbtV" id="1FqAw$njE5t" role="uCobI">
              <property role="2rfbtB" value="phase_window_size" />
            </node>
            <node concept="2rfbtV" id="1FqAw$njE5D" role="uCobI">
              <property role="2rfbtB" value="end_sim_gvt" />
            </node>
          </node>
          <node concept="2reCLu" id="1FqAw$njE5K" role="2reCL6">
            <node concept="2r731s" id="1FqAw$njE5M" role="2reCL6">
              <node concept="2r732K" id="1FqAw$njE5N" role="2r73lS">
                <node concept="3clFbS" id="1FqAw$njE5O" role="2VODD2">
                  <node concept="3clFbF" id="1FqAw$njEvS" role="3cqZAp">
                    <node concept="3cmrfG" id="1FqAw$njEvR" role="3clFbG">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r7335" id="1FqAw$njE5P" role="2r73l$">
                <node concept="3clFbS" id="1FqAw$njE5Q" role="2VODD2">
                  <node concept="3clFbF" id="3jDKryiN2KH" role="3cqZAp">
                    <node concept="3cmrfG" id="3jDKryiNNCO" role="3clFbG">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r73lj" id="1FqAw$njE5R" role="2r70CL">
                <node concept="3clFbS" id="1FqAw$njE5S" role="2VODD2">
                  <node concept="3cpWs8" id="3jDKryiNBDW" role="3cqZAp">
                    <node concept="3cpWsn" id="3jDKryiNBDZ" role="3cpWs9">
                      <property role="TrG5h" value="newValue" />
                      <node concept="3Tqbb2" id="3jDKryiNBDV" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:5UKMFh169Dh" resolve="StringToken" />
                      </node>
                      <node concept="2ShNRf" id="3jDKryiNFPv" role="33vP2m">
                        <node concept="3zrR0B" id="3jDKryiNFPt" role="2ShVmc">
                          <node concept="3Tqbb2" id="3jDKryiNFPu" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:5UKMFh169Dh" resolve="StringToken" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3jDKryiNERT" role="3cqZAp">
                    <node concept="2OqwBi" id="3jDKryiNF9B" role="3cqZAk">
                      <node concept="1frAZD" id="3jDKryiNEVc" role="2Oq$k0" />
                      <node concept="2CJim2" id="3jDKryiNFiQ" role="2OqNvi">
                        <node concept="37vLTw" id="3jDKryiNFld" role="2CJshu">
                          <ref role="3cqZAo" node="3jDKryiNBDZ" resolve="newValue" />
                        </node>
                        <node concept="2CJsh3" id="3jDKryiNFiS" role="2CJshi">
                          <node concept="3F0A7n" id="3jDKryiNFnx" role="2wV5jI">
                            <ref role="1NtTu8" to="tpee:5UKMFh169Di" resolve="value" />
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
      </node>
      <node concept="2iRkQZ" id="1FqAw$njE4v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDKryiP3zI">
    <ref role="1XX52x" to="f7gy:3jDKryiP3zF" resolve="TypeDefStruct" />
    <node concept="3EZMnI" id="3jDKryiP3zK" role="2wV5jI">
      <node concept="3F0ifn" id="3jDKryiP3zU" role="3EZMnx">
        <property role="3F0ifm" value="typedef" />
      </node>
      <node concept="3F1sOY" id="3jDKryiP3$4" role="3EZMnx">
        <ref role="1NtTu8" to="f7gy:3jDKryiP3zG" resolve="declaration" />
      </node>
      <node concept="l2Vlx" id="3jDKryiP3zN" role="2iSdaV" />
    </node>
  </node>
</model>

