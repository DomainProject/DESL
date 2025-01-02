<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff081750-e3bc-4f78-bc51-348e6e525f8f(Collections.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="BdYPMehSqp">
    <ref role="WuzLi" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
    <node concept="11bSqf" id="BdYPMehSqq" role="11c4hB">
      <node concept="3clFbS" id="BdYPMehSqr" role="2VODD2">
        <node concept="lc7rE" id="BdYPMehViB" role="3cqZAp">
          <node concept="la8eA" id="BdYPMehVj1" role="lcghm">
            <property role="lacIc" value="list(" />
          </node>
          <node concept="l9hG8" id="BdYPMehVke" role="lcghm">
            <node concept="2OqwBi" id="BdYPMehVum" role="lb14g">
              <node concept="117lpO" id="BdYPMehVkJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="BdYPMehXIP" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMehXUY" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMehXVK">
    <ref role="WuzLi" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
    <node concept="11bSqf" id="BdYPMehXVL" role="11c4hB">
      <node concept="3clFbS" id="BdYPMehXVM" role="2VODD2">
        <node concept="lc7rE" id="BdYPMehXWb" role="3cqZAp">
          <node concept="la8eA" id="BdYPMehXW_" role="lcghm">
            <property role="lacIc" value="new_list(" />
          </node>
          <node concept="l9hG8" id="BdYPMei2lA" role="lcghm">
            <node concept="2OqwBi" id="BdYPMei5y3" role="lb14g">
              <node concept="1PxgMI" id="BdYPMei5kJ" role="2Oq$k0">
                <node concept="chp4Y" id="BdYPMei5mx" role="3oSUPX">
                  <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                </node>
                <node concept="2OqwBi" id="BdYPMei3GG" role="1m5AlR">
                  <node concept="1PxgMI" id="BdYPMei3gJ" role="2Oq$k0">
                    <node concept="chp4Y" id="BdYPMei3hP" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BdYPMei2wq" role="1m5AlR">
                      <node concept="117lpO" id="BdYPMei2m7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="BdYPMei3al" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="BdYPMei50P" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="BdYPMei5XS" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMei7iZ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMei7l6">
    <property role="3GE5qa" value="foreach" />
    <ref role="WuzLi" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
    <node concept="11bSqf" id="BdYPMei7l7" role="11c4hB">
      <node concept="3clFbS" id="BdYPMei7l8" role="2VODD2">
        <node concept="lc7rE" id="BdYPMeiTjG" role="3cqZAp">
          <node concept="la8eA" id="BdYPMeiTIN" role="lcghm">
            <property role="lacIc" value="__typeof(list_head(" />
          </node>
          <node concept="l9hG8" id="BdYPMeiTNc" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHTYC8" role="lb14g">
              <node concept="117lpO" id="3Pw7xgHTYpF" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Pw7xgHTZ6f" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMeiTOJ" role="lcghm">
            <property role="lacIc" value=")) " />
          </node>
          <node concept="l9hG8" id="3Pw7xgI7j$r" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgI7jQm" role="lb14g">
              <node concept="117lpO" id="3Pw7xgI7j_G" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Pw7xgI7kHi" role="2OqNvi">
                <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Pw7xgI7kJW" role="lcghm">
            <property role="lacIc" value=" = list_head(" />
          </node>
          <node concept="l9hG8" id="BdYPMeiUjd" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHTZbv" role="lb14g">
              <node concept="117lpO" id="3Pw7xgHTZb2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Pw7xgHTZhV" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMeiUkK" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="BdYPMeiVci" role="lcghm" />
        </node>
        <node concept="lc7rE" id="BdYPMeiVBH" role="3cqZAp">
          <node concept="la8eA" id="BdYPMeiVEF" role="lcghm">
            <property role="lacIc" value="while(" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="3Pw7xgI7kMe" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgI7kPA" role="lb14g">
              <node concept="117lpO" id="3Pw7xgI7kMJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Pw7xgI7kXL" role="2OqNvi">
                <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Pw7xgI7kZF" role="lcghm">
            <property role="lacIc" value=" != NULL) {" />
          </node>
          <node concept="l8MVK" id="BdYPMeiVIm" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3Pw7xgHTMSw" role="3cqZAp">
          <node concept="3clFbS" id="3Pw7xgHTMSy" role="3izTki">
            <node concept="lc7rE" id="BdYPMeiYuI" role="3cqZAp">
              <node concept="l9hG8" id="BdYPMeiYU$" role="lcghm">
                <node concept="2OqwBi" id="BdYPMeiZ6E" role="lb14g">
                  <node concept="117lpO" id="BdYPMeiYV3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="BdYPMeiZlP" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="BdYPMeiX_e" role="3cqZAp">
              <node concept="l9hG8" id="3Pw7xgI7l2G" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="3Pw7xgI7l3E" role="lb14g">
                  <node concept="117lpO" id="3Pw7xgI7l3d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Pw7xgI7l7d" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BdYPMeiY0l" role="lcghm">
                <property role="lacIc" value=" = list_next(iterator);" />
              </node>
              <node concept="l8MVK" id="BdYPMeiY3j" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BdYPMeiX5F" role="3cqZAp">
          <node concept="la8eA" id="BdYPMeiX8D" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="BdYPMeiX9N" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMeiZyh">
    <property role="3GE5qa" value="foreach" />
    <ref role="WuzLi" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
    <node concept="11bSqf" id="BdYPMeiZyi" role="11c4hB">
      <node concept="3clFbS" id="BdYPMeiZyj" role="2VODD2">
        <node concept="2Gpval" id="3Pw7xgHUzRd" role="3cqZAp">
          <node concept="2GrKxI" id="3Pw7xgHUzRe" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="3Pw7xgHU$9_" role="2GsD0m">
            <node concept="117lpO" id="3Pw7xgHUzSG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Pw7xgHU$Fw" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
            </node>
          </node>
          <node concept="3clFbS" id="3Pw7xgHUzRg" role="2LFqv$">
            <node concept="lc7rE" id="3Pw7xgHU$Ij" role="3cqZAp">
              <node concept="l9hG8" id="3Pw7xgHU$Js" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2GrUjf" id="3Pw7xgHU$JV" role="lb14g">
                  <ref role="2Gs0qQ" node="3Pw7xgHUzRe" resolve="statement" />
                </node>
              </node>
              <node concept="l8MVK" id="3Pw7xgHU$Rj" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMej0hV">
    <ref role="WuzLi" to="mj1t:N2AYHgp5P1" resolve="AddToCollection" />
    <node concept="11bSqf" id="BdYPMej0hW" role="11c4hB">
      <node concept="3clFbS" id="BdYPMej0hX" role="2VODD2">
        <node concept="lc7rE" id="BdYPMej1o4" role="3cqZAp">
          <node concept="la8eA" id="BdYPMej1MV" role="lcghm">
            <property role="lacIc" value="list_insert_tail(" />
          </node>
          <node concept="l9hG8" id="BdYPMej1Qf" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHMBhG" role="lb14g">
              <node concept="117lpO" id="3Pw7xgHMB3f" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Pw7xgHMBEA" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2PnOsd7F_93" resolve="collection" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMej1RM" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="BdYPMej1SW" role="lcghm">
            <node concept="2OqwBi" id="BdYPMej2Da" role="lb14g">
              <node concept="2OqwBi" id="BdYPMej21I" role="2Oq$k0">
                <node concept="117lpO" id="BdYPMej1Tt" role="2Oq$k0" />
                <node concept="3TrEf2" id="BdYPMej2eV" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:1Yx5zgmXJIa" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="BdYPMej2RO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMej2ZZ" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="BdYPMej3cu" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2IFq0QwwLTp">
    <ref role="WuzLi" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
    <node concept="11bSqf" id="2IFq0QwwLTq" role="11c4hB">
      <node concept="3clFbS" id="2IFq0QwwLTr" role="2VODD2">
        <node concept="3SKdUt" id="2IFq0QwwVHn" role="3cqZAp">
          <node concept="1PaTwC" id="2IFq0QwwVHo" role="1aUNEU">
            <node concept="3oM_SD" id="2IFq0QwwVHp" role="1PaTwD">
              <property role="3oM_SC" value="define" />
            </node>
            <node concept="3oM_SD" id="2IFq0QwwVL5" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="2IFq0QwwVLy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2IFq0QwwVLA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2IFq0QwwVLE" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Pw7xgHNhBw" role="3cqZAp">
          <node concept="l9hG8" id="3Pw7xgHNieT" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHNitt" role="lb14g">
              <node concept="117lpO" id="3Pw7xgHNifq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Pw7xgHNjf2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Pw7xgHO0Iu" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="2IFq0QwwV_m" role="3cqZAp">
          <node concept="1PaTwC" id="2IFq0QwwV_n" role="1aUNEU">
            <node concept="3oM_SD" id="2IFq0QwwV_o" role="1PaTwD">
              <property role="3oM_SC" value="define" />
            </node>
            <node concept="3oM_SD" id="2IFq0QwwVD4" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Pw7xgHNdFY" role="3cqZAp">
          <node concept="l9hG8" id="3Pw7xgHNgjl" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="3Pw7xgHOBdI" role="lb14g">
              <node concept="2OqwBi" id="3Pw7xgHNgz1" role="2Oq$k0">
                <node concept="117lpO" id="3Pw7xgHNgkY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Pw7xgHOAOf" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Pw7xgHOC6L" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Pw7xgHODGz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3Pw7xgHOCpJ" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHOCGc" role="lb14g">
              <node concept="2OqwBi" id="3Pw7xgHOCC5" role="2Oq$k0">
                <node concept="117lpO" id="3Pw7xgHOCr5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Pw7xgHOCFC" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Pw7xgHODE1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Pw7xgHNjuB" role="lcghm">
            <property role="lacIc" value=" = list_head(" />
          </node>
          <node concept="l9hG8" id="3Pw7xgHNjwd" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHNjxz" role="lb14g">
              <node concept="117lpO" id="3Pw7xgHNjx6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Pw7xgHNjyM" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9l" resolve="collection" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Pw7xgHNj$I" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3Pw7xgHNj_X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2IFq0QwwYyw" role="3cqZAp">
          <node concept="la8eA" id="2IFq0QwwYyx" role="lcghm">
            <property role="lacIc" value="while(" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="2IFq0QwwYBn" role="lcghm">
            <node concept="2OqwBi" id="3Pw7xgHNkED" role="lb14g">
              <node concept="2OqwBi" id="2IFq0QwwYCl" role="2Oq$k0">
                <node concept="117lpO" id="2IFq0QwwYBS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Pw7xgHNk7S" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Pw7xgHNmqv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2IFq0QwwZ7z" role="lcghm">
            <property role="lacIc" value=" != NULL) {" />
          </node>
          <node concept="l8MVK" id="2IFq0QwwYyy" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2IFq0Qwx1ju" role="3cqZAp">
          <node concept="3clFbS" id="2IFq0Qwx1jw" role="3izTki">
            <node concept="lc7rE" id="2IFq0Qwx1AT" role="3cqZAp">
              <node concept="la8eA" id="2IFq0Qwx1C5" role="lcghm">
                <property role="lacIc" value="if (" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2IFq0Qwx1DG" role="lcghm">
                <node concept="2OqwBi" id="2IFq0Qwx1OF" role="lb14g">
                  <node concept="117lpO" id="2IFq0Qwx1Ed" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2IFq0Qwx25M" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeI" resolve="condition" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2IFq0Qwx2dH" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="la8eA" id="3Pw7xgHQWFf" role="lcghm">
                <property role="lacIc" value=" {" />
              </node>
              <node concept="l8MVK" id="2IFq0Qwx2fj" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2IFq0Qwx2hz" role="3cqZAp">
              <node concept="3clFbS" id="2IFq0Qwx2h_" role="3izTki">
                <node concept="lc7rE" id="2IFq0Qwx2mZ" role="3cqZAp">
                  <node concept="l9hG8" id="2IFq0Qwx2o8" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="2IFq0Qwx2Ln" role="lb14g">
                      <node concept="3TrcHB" id="2IFq0Qwx3$q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="3Pw7xgHNmGA" role="2Oq$k0">
                        <node concept="117lpO" id="3Pw7xgHNmyf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Pw7xgHNmI3" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2IFq0Qwx3_$" role="lcghm">
                    <property role="lacIc" value=" = " />
                  </node>
                  <node concept="l9hG8" id="2IFq0Qwx3Aq" role="lcghm">
                    <node concept="2OqwBi" id="3Pw7xgHNmP3" role="lb14g">
                      <node concept="2OqwBi" id="2IFq0Qwx3K_" role="2Oq$k0">
                        <node concept="117lpO" id="2IFq0Qwx3AV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Pw7xgHNmJv" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Pw7xgHNmVx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2IFq0Qwx4co" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="2IFq0Qwx4dc" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2IFq0Qwx4R1" role="3cqZAp">
                  <node concept="la8eA" id="2IFq0Qwx4RP" role="lcghm">
                    <property role="lacIc" value="break;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="2IFq0Qwx4Sh" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Pw7xgHQWIz" role="3cqZAp">
              <node concept="la8eA" id="3Pw7xgHQWLb" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="3Pw7xgHQWMJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2IFq0QwwZdK" role="3cqZAp">
              <node concept="l9hG8" id="2IFq0QwwZjg" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="3Pw7xgHNnou" role="lb14g">
                  <node concept="2OqwBi" id="2IFq0QwwZvo" role="2Oq$k0">
                    <node concept="117lpO" id="2IFq0QwwZjJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Pw7xgHNnmZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Pw7xgHNnsP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2IFq0Qwx0eW" role="lcghm">
                <property role="lacIc" value=" = list_next(" />
              </node>
              <node concept="l9hG8" id="2IFq0Qwx0jF" role="lcghm">
                <node concept="2OqwBi" id="3Pw7xgHNnwU" role="lb14g">
                  <node concept="2OqwBi" id="2IFq0Qwx0l1" role="2Oq$k0">
                    <node concept="117lpO" id="2IFq0Qwx0k$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Pw7xgHNnvr" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Pw7xgHNouJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2IFq0Qwx0rG" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="2IFq0Qwx0u2" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2IFq0Qwx17i" role="3cqZAp">
          <node concept="la8eA" id="2IFq0Qwx1cN" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="2IFq0Qwx1dD" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1dn0vYa25iF">
    <ref role="WuzLi" to="mj1t:7h503jg19jO" resolve="RemoveFromCollection" />
    <node concept="11bSqf" id="1dn0vYa25iG" role="11c4hB">
      <node concept="3clFbS" id="1dn0vYa25iH" role="2VODD2">
        <node concept="lc7rE" id="1dn0vYa25j6" role="3cqZAp">
          <node concept="la8eA" id="1dn0vYa25jw" role="lcghm">
            <property role="lacIc" value="list_detach_by_content(" />
          </node>
          <node concept="l9hG8" id="1dn0vYa25km" role="lcghm">
            <node concept="2OqwBi" id="1dn0vYa25xe" role="lb14g">
              <node concept="117lpO" id="1dn0vYa25kR" role="2Oq$k0" />
              <node concept="3TrEf2" id="1dn0vYa25U8" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9F" resolve="collection" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1dn0vYa261N" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="1dn0vYa263p" role="lcghm">
            <node concept="2OqwBi" id="1dn0vYa26gt" role="lb14g">
              <node concept="2OqwBi" id="1dn0vYa264J" role="2Oq$k0">
                <node concept="117lpO" id="1dn0vYa264i" role="2Oq$k0" />
                <node concept="3TrEf2" id="1dn0vYa265Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jg19jR" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="1dn0vYa26vt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1dn0vYa2MYO" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="1dn0vYa26zC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

