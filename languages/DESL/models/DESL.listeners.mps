<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad819c3e-b65d-452d-81f0-89e4c187184a(DESL.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" implicit="true" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137765390" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_child" flags="ng" index="j_sak" />
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="jA7cl" id="5QEfvHt1u$$">
    <ref role="1M2myG" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
    <node concept="j_Nyg" id="5QEfvHt1u$_" role="j$A37">
      <ref role="j_u2Y" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
      <node concept="3clFbS" id="5QEfvHt1u$A" role="2VODD2">
        <node concept="Jncv_" id="5QEfvHt1vIG" role="3cqZAp">
          <ref role="JncvD" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
          <node concept="j_sak" id="5QEfvHt1vJc" role="JncvB" />
          <node concept="3clFbS" id="5QEfvHt1vII" role="Jncv$">
            <node concept="3cpWs8" id="5QEfvHt1vLk" role="3cqZAp">
              <node concept="3cpWsn" id="5QEfvHt1vLn" role="3cpWs9">
                <property role="TrG5h" value="arg" />
                <node concept="3Tqbb2" id="5QEfvHt1vLi" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                </node>
                <node concept="2ShNRf" id="5QEfvHt1vN3" role="33vP2m">
                  <node concept="3zrR0B" id="5QEfvHt1vN1" role="2ShVmc">
                    <node concept="3Tqbb2" id="5QEfvHt1vN2" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QEfvHt1vNQ" role="3cqZAp">
              <node concept="37vLTI" id="5QEfvHt1x9d" role="3clFbG">
                <node concept="Xl_RD" id="5QEfvHt1x9M" role="37vLTx">
                  <property role="Xl_RC" value="content" />
                </node>
                <node concept="2OqwBi" id="5QEfvHt1w80" role="37vLTJ">
                  <node concept="37vLTw" id="5QEfvHt1vNO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QEfvHt1vLn" resolve="arg" />
                  </node>
                  <node concept="3TrcHB" id="5QEfvHt1wAq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QEfvHt6U$U" role="3cqZAp">
              <node concept="37vLTI" id="5QEfvHt6Wfb" role="3clFbG">
                <node concept="2ShNRf" id="5QEfvHt6WmX" role="37vLTx">
                  <node concept="3zrR0B" id="5QEfvHt6WfT" role="2ShVmc">
                    <node concept="3Tqbb2" id="5QEfvHt6WfU" role="3zrR0E">
                      <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5QEfvHt6UTt" role="37vLTJ">
                  <node concept="37vLTw" id="5QEfvHt6U$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QEfvHt1vLn" resolve="arg" />
                  </node>
                  <node concept="3TrEf2" id="5QEfvHt6VOp" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QEfvHt6Wwl" role="3cqZAp">
              <node concept="37vLTI" id="5QEfvHt70nq" role="3clFbG">
                <node concept="2OqwBi" id="5QEfvHt6YgP" role="37vLTJ">
                  <node concept="1PxgMI" id="5QEfvHt6XZP" role="2Oq$k0">
                    <node concept="chp4Y" id="5QEfvHt6Y17" role="3oSUPX">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                    <node concept="2OqwBi" id="5QEfvHt6WPl" role="1m5AlR">
                      <node concept="37vLTw" id="5QEfvHt6Wwj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QEfvHt1vLn" resolve="arg" />
                      </node>
                      <node concept="3TrEf2" id="5QEfvHt6XlE" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QEfvHt6Z97" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QEfvHt1_zp" role="37vLTx">
                  <node concept="2OqwBi" id="5QEfvHt1y9W" role="2Oq$k0">
                    <node concept="j_vvf" id="5QEfvHt1xEi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QEfvHt1zYX" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" resolve="messageStruct" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5QEfvHt1BcT" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QEfvHt1Buo" role="3cqZAp">
              <node concept="2OqwBi" id="5QEfvHt1Ijh" role="3clFbG">
                <node concept="2OqwBi" id="5QEfvHt1BWG" role="2Oq$k0">
                  <node concept="Jnkvi" id="5QEfvHt1Bum" role="2Oq$k0">
                    <ref role="1M0zk5" node="5QEfvHt1vIJ" resolve="revFunc" />
                  </node>
                  <node concept="3Tsc0h" id="5QEfvHt1DFF" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="TSZUe" id="5QEfvHt1PRz" role="2OqNvi">
                  <node concept="37vLTw" id="5QEfvHt1PYc" role="25WWJ7">
                    <ref role="3cqZAo" node="5QEfvHt1vLn" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5QEfvHt1vIJ" role="JncvA">
            <property role="TrG5h" value="revFunc" />
            <node concept="2jxLKc" id="5QEfvHt1vIK" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jA7cl" id="7FTvvGQckmC">
    <ref role="1M2myG" to="rdv6:7FTvvGPSfVC" resolve="IAllocateMemory" />
    <node concept="j_Nyg" id="7FTvvGQcx85" role="j$A37">
      <ref role="j_u2Y" to="rdv6:7FTvvGQckmD" resolve="allocationVariable" />
      <node concept="3clFbS" id="7FTvvGQcx86" role="2VODD2">
        <node concept="Jncv_" id="7FTvvGQcx8B" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="3clFbS" id="7FTvvGQcx8D" role="Jncv$">
            <node concept="3clFbF" id="7FTvvGQcy2b" role="3cqZAp">
              <node concept="37vLTI" id="7FTvvGQc_Ct" role="3clFbG">
                <node concept="2OqwBi" id="7FTvvGQcB0W" role="37vLTx">
                  <node concept="1PxgMI" id="7FTvvGQcAXM" role="2Oq$k0">
                    <node concept="chp4Y" id="7FTvvGQcAZp" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="7FTvvGQcAwU" role="1m5AlR">
                      <node concept="2OqwBi" id="7FTvvGQc_Y5" role="2Oq$k0">
                        <node concept="Jnkvi" id="7FTvvGQc_KI" role="2Oq$k0">
                          <ref role="1M0zk5" node="7FTvvGQcx8E" resolve="varRef" />
                        </node>
                        <node concept="2qgKlT" id="7FTvvGQcAeu" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7FTvvGQcAHy" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="7FTvvGQcBuF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7FTvvGQcziX" role="37vLTJ">
                  <node concept="2OqwBi" id="7FTvvGQcye8" role="2Oq$k0">
                    <node concept="j_vvf" id="7FTvvGQcy2a" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7FTvvGQcyLA" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7FTvvGQc_8j" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7FTvvGQcx8E" role="JncvA">
            <property role="TrG5h" value="varRef" />
            <node concept="2jxLKc" id="7FTvvGQcx8F" role="1tU5fm" />
          </node>
          <node concept="j_sak" id="7FTvvGQcy04" role="JncvB" />
        </node>
      </node>
    </node>
  </node>
</model>

