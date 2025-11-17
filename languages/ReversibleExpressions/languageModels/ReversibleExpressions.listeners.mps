<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2918703-6888-4637-9773-3d18eb39ae47(ReversibleExpressions.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="jA7cl" id="33MO5h8eaIK">
    <ref role="1M2myG" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
    <node concept="j_Nyg" id="33MO5h8eaIL" role="j$A37">
      <ref role="j_u2Y" to="ib4b:7FQByU3CrD0" resolve="left" />
      <node concept="3clFbS" id="33MO5h8eaIM" role="2VODD2">
        <node concept="3cpWs8" id="5xEIMPnmeHg" role="3cqZAp">
          <node concept="3cpWsn" id="5xEIMPnmeHj" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5xEIMPnmeHe" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="5xEIMPnmeLb" role="33vP2m">
              <node concept="3zrR0B" id="5xEIMPnmeL9" role="2ShVmc">
                <node concept="3Tqbb2" id="5xEIMPnmeLa" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5xEIMPnmf9Q" role="3cqZAp">
          <ref role="JncvD" to="kmi:1OcdQnyStpU" resolve="LocalVarRef" />
          <node concept="j_sak" id="33MO5h8eeol" role="JncvB" />
          <node concept="3clFbS" id="5xEIMPnmf9U" role="Jncv$">
            <node concept="3clFbF" id="5xEIMPnmgSs" role="3cqZAp">
              <node concept="37vLTI" id="5xEIMPnmhi_" role="3clFbG">
                <node concept="2OqwBi" id="5xEIMPnmkD9" role="37vLTx">
                  <node concept="2OqwBi" id="5xEIMPnmj4Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="5xEIMPnmhCL" role="2Oq$k0">
                      <node concept="Jnkvi" id="5xEIMPnmhjj" role="2Oq$k0">
                        <ref role="1M0zk5" node="5xEIMPnmf9W" resolve="lvr" />
                      </node>
                      <node concept="3TrEf2" id="5xEIMPnmisi" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5xEIMPnmklD" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="5xEIMPnmln3" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5xEIMPnmgSr" role="37vLTJ">
                  <ref role="3cqZAo" node="5xEIMPnmeHj" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5xEIMPnmf9W" role="JncvA">
            <property role="TrG5h" value="lvr" />
            <node concept="2jxLKc" id="5xEIMPnmf9X" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5xEIMPnmlWK" role="3cqZAp">
          <ref role="JncvD" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
          <node concept="j_sak" id="33MO5h8eere" role="JncvB" />
          <node concept="3clFbS" id="5xEIMPnmlWO" role="Jncv$">
            <node concept="3clFbF" id="5xEIMPnmo0K" role="3cqZAp">
              <node concept="37vLTI" id="5xEIMPnmp9Z" role="3clFbG">
                <node concept="2OqwBi" id="5xEIMPnmsPD" role="37vLTx">
                  <node concept="2OqwBi" id="5xEIMPnmqXy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5xEIMPnmpyL" role="2Oq$k0">
                      <node concept="Jnkvi" id="5xEIMPnmpaB" role="2Oq$k0">
                        <ref role="1M0zk5" node="5xEIMPnmlWQ" resolve="ar" />
                      </node>
                      <node concept="3TrEf2" id="5xEIMPnmqzx" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5xEIMPnmswE" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="5xEIMPnmtaV" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5xEIMPnmo0J" role="37vLTJ">
                  <ref role="3cqZAo" node="5xEIMPnmeHj" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5xEIMPnmlWQ" role="JncvA">
            <property role="TrG5h" value="ar" />
            <node concept="2jxLKc" id="5xEIMPnmlWR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5xEIMPnmeqF" role="3cqZAp" />
        <node concept="1X3_iC" id="33MO5h9Wd2j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="33MO5h8tWuw" role="8Wnug">
            <node concept="d57v9" id="33MO5h8uphF" role="3clFbG">
              <node concept="2OqwBi" id="33MO5h8uhBF" role="37vLTJ">
                <node concept="2OqwBi" id="33MO5h8tX3J" role="2Oq$k0">
                  <node concept="j_vvf" id="33MO5h8tWuv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="33MO5h9qA6_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="33MO5h8uklz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="33MO5h8u_6T" role="37vLTx">
                <node concept="2OqwBi" id="33MO5h8usej" role="2Oq$k0">
                  <node concept="2OqwBi" id="33MO5h8uq6D" role="2Oq$k0">
                    <node concept="j_vvf" id="33MO5h8upxB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="33MO5h8urvx" role="2OqNvi">
                      <node concept="1xMEDy" id="33MO5h8urvz" role="1xVPHs">
                        <node concept="chp4Y" id="33MO5h8urD1" role="ri$Ld">
                          <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="33MO5h8uuL9" role="2OqNvi">
                    <node concept="1xMEDy" id="33MO5h8uuLb" role="1xVPHs">
                      <node concept="chp4Y" id="33MO5h8uv1M" role="ri$Ld">
                        <ref role="cht4Q" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="33MO5h8uFJM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33MO5h8eeEZ" role="3cqZAp">
          <node concept="37vLTI" id="33MO5h8eCEP" role="3clFbG">
            <node concept="37vLTw" id="33MO5h8eCIb" role="37vLTx">
              <ref role="3cqZAo" node="5xEIMPnmeHj" resolve="type" />
            </node>
            <node concept="2OqwBi" id="33MO5h8e_zX" role="37vLTJ">
              <node concept="2OqwBi" id="33MO5h8ef5G" role="2Oq$k0">
                <node concept="j_vvf" id="33MO5h8eeEY" role="2Oq$k0" />
                <node concept="3TrEf2" id="33MO5h9qAwC" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="33MO5h8eBWz" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33MO5h8eD8V" role="3cqZAp">
          <node concept="37vLTI" id="33MO5h8fcGM" role="3clFbG">
            <node concept="2OqwBi" id="33MO5h8fcWk" role="37vLTx">
              <node concept="j_sak" id="33MO5h8fcSW" role="2Oq$k0" />
              <node concept="1$rogu" id="33MO5h8fdrk" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="33MO5h8fabr" role="37vLTJ">
              <node concept="2OqwBi" id="33MO5h8eDAI" role="2Oq$k0">
                <node concept="j_vvf" id="33MO5h8eD8U" role="2Oq$k0" />
                <node concept="3TrEf2" id="33MO5h9qAq8" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="33MO5h8fbO4" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

