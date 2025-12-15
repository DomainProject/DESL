<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa79dd92-7552-4767-91b4-c34e32ffc11e(ReversibleFunctions.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5U1XgQxei15">
    <ref role="WuzLi" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
    <node concept="11bSqf" id="5U1XgQxei16" role="11c4hB">
      <node concept="3clFbS" id="5U1XgQxei17" role="2VODD2">
        <node concept="3clFbH" id="5suDuW$a_hS" role="3cqZAp" />
        <node concept="3clFbJ" id="37agc69qfm2" role="3cqZAp">
          <node concept="3clFbS" id="37agc69qfm4" role="3clFbx">
            <node concept="lc7rE" id="5suDuW$a_j$" role="3cqZAp">
              <node concept="la8eA" id="5suDuW$a_lg" role="lcghm">
                <property role="lacIc" value="struct checkpoint {" />
              </node>
              <node concept="l8MVK" id="5suDuW$a_oi" role="lcghm" />
            </node>
            <node concept="2Gpval" id="5suDuW$a_Bs" role="3cqZAp">
              <node concept="2GrKxI" id="5suDuW$a_Bu" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="2OqwBi" id="7IOFtahNWrv" role="2GsD0m">
                <node concept="2OqwBi" id="5suDuW$aAby" role="2Oq$k0">
                  <node concept="117lpO" id="5suDuW$a_DL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5suDuW$aE8W" role="2OqNvi">
                    <ref role="3TtcxE" to="w8o:5suDuW$a_2E" resolve="checkpointingVariables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7IOFtahNZCL" role="2OqNvi">
                  <node concept="1bVj0M" id="7IOFtahNZCN" role="23t8la">
                    <node concept="3clFbS" id="7IOFtahNZCO" role="1bW5cS">
                      <node concept="3clFbF" id="7IOFtahNZKD" role="3cqZAp">
                        <node concept="2OqwBi" id="7IOFtahNZYu" role="3clFbG">
                          <node concept="2OqwBi" id="7IOFtahZ0_e" role="2Oq$k0">
                            <node concept="37vLTw" id="7IOFtahNZKC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IOFtahNZCP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7IOFtahZ1eI" role="2OqNvi">
                              <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7IOFtahO1_A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7IOFtahNZCP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7IOFtahNZCQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5suDuW$a_By" role="2LFqv$">
                <node concept="1bpajm" id="5suDuW$aEi2" role="3cqZAp" />
                <node concept="lc7rE" id="29BUUxcttXR" role="3cqZAp">
                  <node concept="1bDJIP" id="29BUUxctvag" role="lcghm">
                    <ref role="1rvKf6" to="dylp:29BUUxcsbzt" resolve="genTypeWithName" />
                    <node concept="2OqwBi" id="29BUUxctwJ3" role="1ryhcI">
                      <node concept="2OqwBi" id="5suDuW$SAQL" role="2Oq$k0">
                        <node concept="2GrUjf" id="5suDuW$Fs86" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5suDuW$a_Bu" resolve="var" />
                        </node>
                        <node concept="3TrEf2" id="5suDuW$SBKw" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="29BUUxctx4_" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3x8oZgLOGzF" role="1ryhcI">
                      <node concept="2OqwBi" id="5suDuW$SCIX" role="2Oq$k0">
                        <node concept="2GrUjf" id="5suDuW$FsrC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5suDuW$a_Bu" resolve="var" />
                        </node>
                        <node concept="3TrEf2" id="5suDuW$SD8c" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3x8oZgLOHdf" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                        <node concept="2OqwBi" id="3x8oZgLOHMY" role="37wK5m">
                          <node concept="2OqwBi" id="5suDuW$SDfs" role="2Oq$k0">
                            <node concept="2GrUjf" id="5suDuW$FsDu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5suDuW$a_Bu" resolve="var" />
                            </node>
                            <node concept="3TrEf2" id="5suDuW$SE5I" role="2OqNvi">
                              <ref role="3Tt5mk" to="kmi:5suDuW$vzHI" resolve="var" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3x8oZgLOJ45" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5suDuW$G_p2" role="3cqZAp">
                  <node concept="la8eA" id="5suDuW$G_pX" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="5suDuW$G_r7" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5suDuW$aWgV" role="3cqZAp">
              <node concept="la8eA" id="5suDuW$aWnd" role="lcghm">
                <property role="lacIc" value="};" />
              </node>
              <node concept="l8MVK" id="5suDuW$aWoI" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5suDuW$aWvk" role="3cqZAp">
              <node concept="l8MVK" id="5suDuW$aWS9" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="37agc69qhjb" role="3clFbw">
            <node concept="117lpO" id="37agc69qgHn" role="2Oq$k0" />
            <node concept="3TrcHB" id="37agc69qlkc" role="2OqNvi">
              <ref role="3TsBF5" to="w8o:5U1XgQxe26p" resolve="isForward" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37agc69qmPs" role="3cqZAp" />
        <node concept="lc7rE" id="5rI5N7ZIYHQ" role="3cqZAp">
          <node concept="l9hG8" id="5rI5N7ZIYIg" role="lcghm">
            <node concept="2OqwBi" id="5rI5N7ZIZaQ" role="lb14g">
              <node concept="117lpO" id="5rI5N7ZIYIL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rI5N7ZJ0fr" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5rI5N7ZJ0rw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5rI5N7ZJ0tq" role="lcghm">
            <node concept="2OqwBi" id="5rI5N7ZJ14U" role="lb14g">
              <node concept="117lpO" id="5rI5N7ZJ0CP" role="2Oq$k0" />
              <node concept="3TrcHB" id="5rI5N7ZJ3pY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5rI5N7ZJ3rT" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="5rI5N7ZJ3y2" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5rI5N7ZJ3zu" role="lbANJ">
              <node concept="117lpO" id="5rI5N7ZJ3ze" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5rI5N7ZJ3Ap" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5rI5N7ZJ3MI" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="5rI5N7ZJ3S3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5rI5N7ZJ3X1" role="3cqZAp">
          <node concept="l9hG8" id="5rI5N7ZJ3Yl" role="lcghm">
            <node concept="2OqwBi" id="5rI5N7ZJ4qV" role="lb14g">
              <node concept="117lpO" id="5rI5N7ZJ3YQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rI5N7ZJ6Jq" role="2OqNvi">
                <ref role="3Tt5mk" to="w8o:5U1XgQxbRAA" resolve="revBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5rI5N7Z_Psm">
    <ref role="WuzLi" to="w8o:5rI5N7Zx2HX" resolve="ReversibleScriptExp" />
    <node concept="11bSqf" id="5rI5N7Z_Psn" role="11c4hB">
      <node concept="3clFbS" id="5rI5N7Z_Pso" role="2VODD2">
        <node concept="2Gpval" id="5rI5N7Z_PsL" role="3cqZAp">
          <node concept="2GrKxI" id="5rI5N7Z_PsM" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="5rI5N7Z_PBM" role="2GsD0m">
            <node concept="117lpO" id="5rI5N7Z_Pub" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5rI5N7Z_Q0t" role="2OqNvi">
              <ref role="3TtcxE" to="w8o:5rI5N7YWeFA" resolve="reversibleItems" />
            </node>
          </node>
          <node concept="3clFbS" id="5rI5N7Z_PsO" role="2LFqv$">
            <node concept="lc7rE" id="5rI5N7Z_Q51" role="3cqZAp">
              <node concept="l9hG8" id="5rI5N7Z_Q5r" role="lcghm">
                <node concept="2GrUjf" id="5rI5N7Z_Q5W" role="lb14g">
                  <ref role="2Gs0qQ" node="5rI5N7Z_PsM" resolve="function" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5rI5N7Z_Qr_" role="3cqZAp">
              <node concept="l8MVK" id="5rI5N7Z_Qs1" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4e6KBjCFZyu" role="3cqZAp" />
        <node concept="2Gpval" id="4e6KBjCFZI0" role="3cqZAp">
          <node concept="2GrKxI" id="4e6KBjCFZI2" role="2Gsz3X">
            <property role="TrG5h" value="nonRevFunction" />
          </node>
          <node concept="2OqwBi" id="4e6KBjCFZVH" role="2GsD0m">
            <node concept="117lpO" id="4e6KBjCFZMw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4e6KBjCG1Ks" role="2OqNvi">
              <ref role="3TtcxE" to="w8o:7XqFaqFcuKO" resolve="functions" />
            </node>
          </node>
          <node concept="3clFbS" id="4e6KBjCFZI6" role="2LFqv$">
            <node concept="lc7rE" id="4e6KBjCG1PX" role="3cqZAp">
              <node concept="l9hG8" id="4e6KBjCG1Qn" role="lcghm">
                <node concept="2GrUjf" id="4e6KBjCG1QS" role="lb14g">
                  <ref role="2Gs0qQ" node="4e6KBjCFZI2" resolve="nonRevFunction" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4e6KBjCG1YL" role="3cqZAp">
              <node concept="l8MVK" id="4e6KBjCG1Zd" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5rI5N7ZPU_I" role="29tGrW">
      <node concept="3clFbS" id="5rI5N7ZPU_J" role="2VODD2">
        <node concept="3clFbF" id="5rI5N7ZPVK0" role="3cqZAp">
          <node concept="Xl_RD" id="5rI5N7ZPWon" role="3clFbG">
            <property role="Xl_RC" value="function" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2XBKnohq2mv">
    <ref role="WuzLi" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
    <node concept="11bSqf" id="2XBKnohq2mw" role="11c4hB">
      <node concept="3clFbS" id="2XBKnohq2mx" role="2VODD2">
        <node concept="lc7rE" id="5_qBtHWmuKP" role="3cqZAp">
          <node concept="la8eA" id="5_qBtHWmuKR" role="lcghm">
            <property role="lacIc" value="#define " />
          </node>
          <node concept="l9hG8" id="5_qBtHWmuKT" role="lcghm">
            <node concept="2OqwBi" id="5_qBtHWmuKV" role="lb14g">
              <node concept="117lpO" id="5_qBtHWmuKX" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_qBtHWmuKN" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5_qBtHWmuKJ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="5eg$WPOv4yz" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="5eg$WPOv4yC" role="lbANJ">
              <node concept="117lpO" id="5eg$WPOv4y_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5eg$WPOv4yI" role="2OqNvi">
                <ref role="3TtcxE" to="w8o:5eg$WPOtR8R" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Iv4$fS2iP_" role="3cqZAp">
          <node concept="3clFbS" id="1Iv4$fS2iPB" role="3clFbx">
            <node concept="lc7rE" id="1Iv4$fS2ueg" role="3cqZAp">
              <node concept="la8eA" id="1Iv4$fS2uev" role="lcghm">
                <property role="lacIc" value=", ..." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Iv4$fS2jmW" role="3clFbw">
            <node concept="117lpO" id="1Iv4$fS2iVY" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Iv4$fS2ucn" role="2OqNvi">
              <ref role="3TsBF5" to="w8o:1Iv4$fS2caM" resolve="hasEllipsis" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1Iv4$fS2ulz" role="3cqZAp">
          <node concept="la8eA" id="5eg$WPOv4yx" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="2CqBDdmQnFG" role="3cqZAp">
          <node concept="3clFbS" id="2CqBDdmQnFH" role="3clFbx">
            <node concept="lc7rE" id="4zXqh6TePZN" role="3cqZAp">
              <node concept="la8eA" id="4zXqh6TePZO" role="lcghm">
                <property role="lacIc" value=" (" />
              </node>
            </node>
            <node concept="lc7rE" id="2CqBDdmQnGB" role="3cqZAp">
              <node concept="l9hG8" id="5_qBtHWmuLf" role="lcghm">
                <node concept="2OqwBi" id="5_qBtHWmuKZ" role="lb14g">
                  <node concept="3TrEf2" id="3C5H6dIQO$H" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                  </node>
                  <node concept="117lpO" id="5_qBtHWmuL3" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2CqBDdmQnGE" role="3cqZAp">
              <node concept="la8eA" id="2CqBDdmQnGG" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CqBDdmQnGx" role="3clFbw">
            <node concept="2OqwBi" id="2CqBDdmQnG5" role="2Oq$k0">
              <node concept="117lpO" id="2CqBDdmQnFK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2CqBDdmQnGb" role="2OqNvi">
                <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
              </node>
            </node>
            <node concept="3x8VRR" id="2CqBDdmQnGA" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="6rD2$2srECY" role="3cqZAp">
          <node concept="l8MVK" id="6rD2$2srECZ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2XBKnohvs0t">
    <ref role="WuzLi" to="w8o:2XBKnohtUQQ" resolve="ReversibleMacroArgument" />
    <node concept="11bSqf" id="2XBKnohvs0u" role="11c4hB">
      <node concept="3clFbS" id="2XBKnohvs0v" role="2VODD2">
        <node concept="lc7rE" id="2XBKnohvs0S" role="3cqZAp">
          <node concept="l9hG8" id="2XBKnohvs1i" role="lcghm">
            <node concept="2OqwBi" id="2XBKnohvsbs" role="lb14g">
              <node concept="117lpO" id="2XBKnohvs1N" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XBKnohvsuS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2XBKnohvwM$">
    <ref role="WuzLi" to="w8o:2XBKnohvmST" resolve="ReversibleMacroArgumentRef" />
    <node concept="11bSqf" id="2XBKnohvwM_" role="11c4hB">
      <node concept="3clFbS" id="2XBKnohvwMA" role="2VODD2">
        <node concept="lc7rE" id="6lGvXEGP3QX" role="3cqZAp">
          <node concept="l9hG8" id="6lGvXEGP3QZ" role="lcghm">
            <node concept="2OqwBi" id="6lGvXEGP3RM" role="lb14g">
              <node concept="2OqwBi" id="6lGvXEGP3Rm" role="2Oq$k0">
                <node concept="117lpO" id="6lGvXEGP3R1" role="2Oq$k0" />
                <node concept="3TrEf2" id="6lGvXEGP3Rs" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8o:2XBKnohvpQG" resolve="arg" />
                </node>
              </node>
              <node concept="3TrcHB" id="6lGvXEGP3RR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

