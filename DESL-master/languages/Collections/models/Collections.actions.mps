<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79d1ea10-bd11-4a2d-845e-bf28da62d2b3(Collections.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="38L9WlNLRaT">
    <property role="TrG5h" value="NewCollectionFactory" />
    <node concept="37WvkG" id="38L9WlNLRaU" role="37WGs$">
      <ref role="37XkoT" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
      <node concept="37Y9Zx" id="38L9WlNLRaV" role="37ZfLb">
        <node concept="3clFbS" id="38L9WlNLRaW" role="2VODD2">
          <node concept="3cpWs8" id="38L9WlNLVzt" role="3cqZAp">
            <node concept="3cpWsn" id="38L9WlNLVzw" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="38L9WlNLVzr" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2ShNRf" id="38L9WlNLV_2" role="33vP2m">
                <node concept="3zrR0B" id="38L9WlNLV_0" role="2ShVmc">
                  <node concept="3Tqbb2" id="38L9WlNLV_1" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4VPM9qF$RCU" role="3cqZAp">
            <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <node concept="1r4N1M" id="38L9WlNLVlX" role="JncvB" />
            <node concept="3clFbS" id="4VPM9qF$RCY" role="Jncv$">
              <node concept="Jncv_" id="38L9WlNLV_U" role="3cqZAp">
                <ref role="JncvD" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                <node concept="2OqwBi" id="38L9WlNLW8q" role="JncvB">
                  <node concept="Jnkvi" id="38L9WlNLVJj" role="2Oq$k0">
                    <ref role="1M0zk5" node="4VPM9qF$RD0" resolve="lvd" />
                  </node>
                  <node concept="3TrEf2" id="38L9WlNLWW1" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="38L9WlNLVAa" role="Jncv$">
                  <node concept="3clFbF" id="38L9WlNLWYh" role="3cqZAp">
                    <node concept="37vLTI" id="38L9WlNLXoi" role="3clFbG">
                      <node concept="2OqwBi" id="38L9WlNLXCm" role="37vLTx">
                        <node concept="Jnkvi" id="38L9WlNLXpa" role="2Oq$k0">
                          <ref role="1M0zk5" node="38L9WlNLVAi" resolve="collection" />
                        </node>
                        <node concept="3TrEf2" id="38L9WlNLY2A" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38L9WlNLWYg" role="37vLTJ">
                        <ref role="3cqZAo" node="38L9WlNLVzw" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="38L9WlNLVAi" role="JncvA">
                  <property role="TrG5h" value="collection" />
                  <node concept="2jxLKc" id="38L9WlNLVAj" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4VPM9qF$RD0" role="JncvA">
              <property role="TrG5h" value="lvd" />
              <node concept="2jxLKc" id="4VPM9qF$RD1" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="4VPM9qF_0bj" role="3cqZAp">
            <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
            <node concept="1r4N1M" id="38L9WlNLZqm" role="JncvB" />
            <node concept="3clFbS" id="4VPM9qF_0bn" role="Jncv$">
              <node concept="Jncv_" id="4VPM9qF_1Xu" role="3cqZAp">
                <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="4VPM9qF_2BN" role="JncvB">
                  <node concept="Jnkvi" id="4VPM9qF_2mv" role="2Oq$k0">
                    <ref role="1M0zk5" node="4VPM9qF_0bp" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="4VPM9qF_3qt" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
                <node concept="3clFbS" id="4VPM9qF_1Xw" role="Jncv$">
                  <node concept="Jncv_" id="4VPM9qF_3MZ" role="3cqZAp">
                    <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                    <node concept="2OqwBi" id="4VPM9qF_448" role="JncvB">
                      <node concept="Jnkvi" id="4VPM9qF_3Ox" role="2Oq$k0">
                        <ref role="1M0zk5" node="4VPM9qF_1Xx" resolve="genericDotExpression" />
                      </node>
                      <node concept="3TrEf2" id="4VPM9qF_4$C" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4VPM9qF_3N1" role="Jncv$">
                      <node concept="Jncv_" id="38L9WlNLZtm" role="3cqZAp">
                        <ref role="JncvD" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <node concept="2OqwBi" id="38L9WlNM0cc" role="JncvB">
                          <node concept="2OqwBi" id="38L9WlNLZBJ" role="2Oq$k0">
                            <node concept="Jnkvi" id="38L9WlNLZug" role="2Oq$k0">
                              <ref role="1M0zk5" node="4VPM9qF_3N2" resolve="memberRef" />
                            </node>
                            <node concept="3TrEf2" id="38L9WlNLZSl" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="38L9WlNM0Mt" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="38L9WlNLZto" role="Jncv$">
                          <node concept="3clFbF" id="38L9WlNM0Rf" role="3cqZAp">
                            <node concept="37vLTI" id="38L9WlNM1jA" role="3clFbG">
                              <node concept="2OqwBi" id="38L9WlNM1ve" role="37vLTx">
                                <node concept="Jnkvi" id="38L9WlNM1m$" role="2Oq$k0">
                                  <ref role="1M0zk5" node="38L9WlNLZtp" resolve="collection" />
                                </node>
                                <node concept="3TrEf2" id="38L9WlNM1On" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="38L9WlNM0Re" role="37vLTJ">
                                <ref role="3cqZAo" node="38L9WlNLVzw" resolve="baseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="38L9WlNLZtp" role="JncvA">
                          <property role="TrG5h" value="collection" />
                          <node concept="2jxLKc" id="38L9WlNLZtq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="4VPM9qF_3N2" role="JncvA">
                      <property role="TrG5h" value="memberRef" />
                      <node concept="2jxLKc" id="4VPM9qF_3N3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4VPM9qF_1Xx" role="JncvA">
                  <property role="TrG5h" value="genericDotExpression" />
                  <node concept="2jxLKc" id="4VPM9qF_1Xy" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="4VPM9qF_eW4" role="3cqZAp">
                <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                <node concept="2OqwBi" id="4VPM9qF_fmU" role="JncvB">
                  <node concept="Jnkvi" id="4VPM9qF_eYR" role="2Oq$k0">
                    <ref role="1M0zk5" node="4VPM9qF_0bp" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="4VPM9qF_gLv" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
                <node concept="3clFbS" id="4VPM9qF_eW8" role="Jncv$">
                  <node concept="Jncv_" id="38L9WlNM1W4" role="3cqZAp">
                    <ref role="JncvD" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                    <node concept="2OqwBi" id="38L9WlNM1W5" role="JncvB">
                      <node concept="2OqwBi" id="38L9WlNM1W6" role="2Oq$k0">
                        <node concept="Jnkvi" id="38L9WlNM1W7" role="2Oq$k0">
                          <ref role="1M0zk5" node="4VPM9qF_eWa" resolve="localVarRef" />
                        </node>
                        <node concept="3TrEf2" id="38L9WlNM1W8" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="38L9WlNM1W9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="38L9WlNM1Wa" role="Jncv$">
                      <node concept="3clFbF" id="38L9WlNM1Wb" role="3cqZAp">
                        <node concept="37vLTI" id="38L9WlNM1Wc" role="3clFbG">
                          <node concept="2OqwBi" id="38L9WlNM1Wd" role="37vLTx">
                            <node concept="Jnkvi" id="38L9WlNM1We" role="2Oq$k0">
                              <ref role="1M0zk5" node="38L9WlNM1Wh" resolve="collection" />
                            </node>
                            <node concept="3TrEf2" id="38L9WlNM1Wf" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="38L9WlNM1Wg" role="37vLTJ">
                            <ref role="3cqZAo" node="38L9WlNLVzw" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="38L9WlNM1Wh" role="JncvA">
                      <property role="TrG5h" value="collection" />
                      <node concept="2jxLKc" id="38L9WlNM1Wi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4VPM9qF_eWa" role="JncvA">
                  <property role="TrG5h" value="localVarRef" />
                  <node concept="2jxLKc" id="4VPM9qF_eWb" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4VPM9qF_0bp" role="JncvA">
              <property role="TrG5h" value="assignment" />
              <node concept="2jxLKc" id="4VPM9qF_0bq" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="38L9WlNM2LC" role="3cqZAp" />
          <node concept="3SKdUt" id="38L9WlNM2LU" role="3cqZAp">
            <node concept="1PaTwC" id="38L9WlNM2LV" role="1aUNEU">
              <node concept="3oM_SD" id="38L9WlNM2LW" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3em" role="1PaTwD">
                <property role="3oM_SC" value="following" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3eo" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2Mf" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2Mx" role="1PaTwD">
                <property role="3oM_SC" value="covers" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2MM" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2N3" role="1PaTwD">
                <property role="3oM_SC" value="case" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2Nk" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2Nl" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2Nm" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2NB" role="1PaTwD">
                <property role="3oM_SC" value="collection's" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2NS" role="1PaTwD">
                <property role="3oM_SC" value="base" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2NT" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2NU" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM2NV" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM315" role="1PaTwD">
                <property role="3oM_SC" value="struct" />
              </node>
            </node>
          </node>
          <node concept="2lOVwT" id="38L9WlNM2ZF" role="3cqZAp">
            <node concept="1PaTwC" id="38L9WlNM2ZG" role="2lOMFJ">
              <node concept="3oM_SD" id="38L9WlNM31o" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31p" role="1PaTwD">
                <property role="3oM_SC" value="handle" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31q" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31r" role="1PaTwD">
                <property role="3oM_SC" value="most" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31s" role="1PaTwD">
                <property role="3oM_SC" value="generic" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31t" role="1PaTwD">
                <property role="3oM_SC" value="case," />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3eT" role="1PaTwD">
                <property role="3oM_SC" value="i.e." />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31u" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31v" role="1PaTwD">
                <property role="3oM_SC" value="baseType" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31w" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31x" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31y" role="1PaTwD">
                <property role="3oM_SC" value="primitive" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31z" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31$" role="1PaTwD">
                <property role="3oM_SC" value="(e.g.," />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31_" role="1PaTwD">
                <property role="3oM_SC" value="int," />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31A" role="1PaTwD">
                <property role="3oM_SC" value="double," />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31B" role="1PaTwD">
                <property role="3oM_SC" value="...);" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3fq" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3fF" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3fW" role="1PaTwD">
                <property role="3oM_SC" value="case," />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31C" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31D" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31E" role="1PaTwD">
                <property role="3oM_SC" value="struct" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31F" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31G" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31H" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31I" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31J" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM31K" role="1PaTwD">
                <property role="3oM_SC" value="following" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3gd" role="1PaTwD">
                <property role="3oM_SC" value="one:" />
              </node>
            </node>
            <node concept="1PaTwC" id="38L9WlNM31M" role="2lOMFJ">
              <node concept="3oM_SD" id="38L9WlNM31L" role="1PaTwD">
                <property role="3oM_SC" value="struct" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM32R" role="1PaTwD">
                <property role="3oM_SC" value="*collectionName*Element" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM34T" role="1PaTwD">
                <property role="3oM_SC" value="{" />
              </node>
            </node>
            <node concept="1PaTwC" id="38L9WlNM35r" role="2lOMFJ">
              <node concept="3oM_SD" id="38L9WlNM35q" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM36a" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM36c" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM36d" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM36e" role="1PaTwD">
                <property role="3oM_SC" value="int" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM36v" role="1PaTwD">
                <property role="3oM_SC" value="element;" />
              </node>
            </node>
            <node concept="1PaTwC" id="38L9WlNM36L" role="2lOMFJ">
              <node concept="3oM_SD" id="38L9WlNM36K" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM37g" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM37i" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM37j" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM38m" role="1PaTwD">
                <property role="3oM_SC" value="struct" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3a8" role="1PaTwD">
                <property role="3oM_SC" value="*collectionName*Element" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3ap" role="1PaTwD">
                <property role="3oM_SC" value="*prev;" />
              </node>
            </node>
            <node concept="1PaTwC" id="38L9WlNM3bV" role="2lOMFJ">
              <node concept="3oM_SD" id="38L9WlNM3bU" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3cs" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3cu" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3cv" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3cL" role="1PaTwD">
                <property role="3oM_SC" value="struct" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3di" role="1PaTwD">
                <property role="3oM_SC" value="*collectionName*Element" />
              </node>
              <node concept="3oM_SD" id="38L9WlNM3dz" role="1PaTwD">
                <property role="3oM_SC" value="*next;" />
              </node>
            </node>
            <node concept="1PaTwC" id="38L9WlNM35P" role="2lOMFJ">
              <node concept="3oM_SD" id="38L9WlNM35O" role="1PaTwD">
                <property role="3oM_SC" value="}" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="38L9WlNM3e4" role="3cqZAp" />
          <node concept="3SKdUt" id="38L9WlNMkeq" role="3cqZAp">
            <node concept="1PaTwC" id="38L9WlNMker" role="1aUNEU">
              <node concept="3oM_SD" id="38L9WlNMkes" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkeR" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkeT" role="1PaTwD">
                <property role="3oM_SC" value="collection" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkeU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkeV" role="1PaTwD">
                <property role="3oM_SC" value="structs" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkeW" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkeX" role="1PaTwD">
                <property role="3oM_SC" value="created," />
              </node>
              <node concept="3oM_SD" id="38L9WlNMklQ" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMklR" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMklS" role="1PaTwD">
                <property role="3oM_SC" value="two" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkmp" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkmU" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMknr" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkns" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMknt" role="1PaTwD">
                <property role="3oM_SC" value="structType," />
              </node>
              <node concept="3oM_SD" id="38L9WlNMknY" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkoZ" role="1PaTwD">
                <property role="3oM_SC" value="order" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkpw" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkpx" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkpy" role="1PaTwD">
                <property role="3oM_SC" value="able" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkq3" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkq4" role="1PaTwD">
                <property role="3oM_SC" value="point" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkkt" role="1PaTwD">
                <property role="3oM_SC" value="at" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkku" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkkv" role="1PaTwD">
                <property role="3oM_SC" value="previous" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkkK" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkkL" role="1PaTwD">
                <property role="3oM_SC" value="next" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkkM" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMklj" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMklk" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="38L9WlNMkll" role="1PaTwD">
                <property role="3oM_SC" value="collection" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="38L9WlNM3gJ" role="3cqZAp">
            <ref role="JncvD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
            <node concept="37vLTw" id="38L9WlNM3hj" role="JncvB">
              <ref role="3cqZAo" node="38L9WlNLVzw" resolve="baseType" />
            </node>
            <node concept="3clFbS" id="38L9WlNM3gN" role="Jncv$">
              <node concept="3cpWs8" id="38L9WlNM5Ie" role="3cqZAp">
                <node concept="3cpWsn" id="38L9WlNM5Ih" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="38L9WlNM5Ic" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                  <node concept="2ShNRf" id="38L9WlNM5JF" role="33vP2m">
                    <node concept="3zrR0B" id="38L9WlNM5JD" role="2ShVmc">
                      <node concept="3Tqbb2" id="38L9WlNM5JE" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="38L9WlNM5Kq" role="3cqZAp">
                <node concept="3cpWsn" id="38L9WlNM5Kt" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="38L9WlNM5Ko" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                  <node concept="2ShNRf" id="38L9WlNM5LR" role="33vP2m">
                    <node concept="3zrR0B" id="38L9WlNM5LP" role="2ShVmc">
                      <node concept="3Tqbb2" id="38L9WlNM5LQ" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="38L9WlNM5Mj" role="3cqZAp" />
              <node concept="3cpWs8" id="38L9WlNNyTp" role="3cqZAp">
                <node concept="3cpWsn" id="38L9WlNNyTs" role="3cpWs9">
                  <property role="TrG5h" value="pointerType" />
                  <node concept="3Tqbb2" id="38L9WlNNyTn" role="1tU5fm">
                    <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                  <node concept="2ShNRf" id="38L9WlNNyVg" role="33vP2m">
                    <node concept="3zrR0B" id="38L9WlNNyVe" role="2ShVmc">
                      <node concept="3Tqbb2" id="38L9WlNNyVf" role="3zrR0E">
                        <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38L9WlNNyXv" role="3cqZAp">
                <node concept="37vLTI" id="38L9WlNN$B0" role="3clFbG">
                  <node concept="2OqwBi" id="38L9WlNN$WY" role="37vLTx">
                    <node concept="Jnkvi" id="38L9WlNN$DC" role="2Oq$k0">
                      <ref role="1M0zk5" node="38L9WlNM3gP" resolve="structType" />
                    </node>
                    <node concept="1$rogu" id="38L9WlNN_Df" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNNzh1" role="37vLTJ">
                    <node concept="37vLTw" id="38L9WlNNyXt" role="2Oq$k0">
                      <ref role="3cqZAo" node="38L9WlNNyTs" resolve="pointerType" />
                    </node>
                    <node concept="3TrEf2" id="38L9WlNN$f2" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="38L9WlNNySY" role="3cqZAp" />
              <node concept="3clFbF" id="38L9WlNM5MS" role="3cqZAp">
                <node concept="37vLTI" id="38L9WlNM73N" role="3clFbG">
                  <node concept="37vLTw" id="38L9WlNNAg3" role="37vLTx">
                    <ref role="3cqZAo" node="38L9WlNNyTs" resolve="pointerType" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNM68g" role="37vLTJ">
                    <node concept="37vLTw" id="38L9WlNM5MQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="38L9WlNM5Ih" resolve="prev" />
                    </node>
                    <node concept="3TrEf2" id="38L9WlNM6Dl" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38L9WlNM9pH" role="3cqZAp">
                <node concept="37vLTI" id="38L9WlNM9RK" role="3clFbG">
                  <node concept="2OqwBi" id="38L9WlNNAZD" role="37vLTx">
                    <node concept="37vLTw" id="38L9WlNNA_X" role="2Oq$k0">
                      <ref role="3cqZAo" node="38L9WlNNyTs" resolve="pointerType" />
                    </node>
                    <node concept="1$rogu" id="38L9WlNNB_i" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNM9pY" role="37vLTJ">
                    <node concept="37vLTw" id="38L9WlNM9pF" role="2Oq$k0">
                      <ref role="3cqZAo" node="38L9WlNM5Kt" resolve="next" />
                    </node>
                    <node concept="3TrEf2" id="38L9WlNM9t0" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38L9WlNM7ee" role="3cqZAp">
                <node concept="37vLTI" id="38L9WlNM9nQ" role="3clFbG">
                  <node concept="Xl_RD" id="38L9WlNM9op" role="37vLTx">
                    <property role="Xl_RC" value="prev" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNM7zQ" role="37vLTJ">
                    <node concept="37vLTw" id="38L9WlNM7ec" role="2Oq$k0">
                      <ref role="3cqZAo" node="38L9WlNM5Ih" resolve="prev" />
                    </node>
                    <node concept="3TrcHB" id="38L9WlNM87v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38L9WlNMa7A" role="3cqZAp">
                <node concept="37vLTI" id="38L9WlNMclT" role="3clFbG">
                  <node concept="Xl_RD" id="38L9WlNMcma" role="37vLTx">
                    <property role="Xl_RC" value="next" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNMaxT" role="37vLTJ">
                    <node concept="37vLTw" id="38L9WlNMaxC" role="2Oq$k0">
                      <ref role="3cqZAo" node="38L9WlNM5Kt" resolve="next" />
                    </node>
                    <node concept="3TrcHB" id="38L9WlNMb5y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="38L9WlNMa7j" role="3cqZAp" />
              <node concept="3clFbF" id="38L9WlNM3ja" role="3cqZAp">
                <node concept="2OqwBi" id="38L9WlNMfGx" role="3clFbG">
                  <node concept="2OqwBi" id="38L9WlNM4SQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="38L9WlNM3ET" role="2Oq$k0">
                      <node concept="Jnkvi" id="38L9WlNM3j9" role="2Oq$k0">
                        <ref role="1M0zk5" node="38L9WlNM3gP" resolve="structType" />
                      </node>
                      <node concept="3TrEf2" id="38L9WlNM4jW" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="38L9WlNM5D9" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="38L9WlNMjPy" role="2OqNvi">
                    <node concept="37vLTw" id="38L9WlNMjUF" role="25WWJ7">
                      <ref role="3cqZAo" node="38L9WlNM5Ih" resolve="prev" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38L9WlNMjZy" role="3cqZAp">
                <node concept="2OqwBi" id="38L9WlNMjZz" role="3clFbG">
                  <node concept="2OqwBi" id="38L9WlNMjZ$" role="2Oq$k0">
                    <node concept="2OqwBi" id="38L9WlNMjZ_" role="2Oq$k0">
                      <node concept="Jnkvi" id="38L9WlNMjZA" role="2Oq$k0">
                        <ref role="1M0zk5" node="38L9WlNM3gP" resolve="structType" />
                      </node>
                      <node concept="3TrEf2" id="38L9WlNMjZB" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="38L9WlNMjZC" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="38L9WlNMjZD" role="2OqNvi">
                    <node concept="37vLTw" id="38L9WlNMjZE" role="25WWJ7">
                      <ref role="3cqZAo" node="38L9WlNM5Kt" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="38L9WlNM3gP" role="JncvA">
              <property role="TrG5h" value="structType" />
              <node concept="2jxLKc" id="38L9WlNM3gQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="38L9WlNM3e5" role="3cqZAp" />
          <node concept="3clFbH" id="38L9WlNLY6a" role="3cqZAp" />
          <node concept="3clFbH" id="38L9WlNLRVs" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

