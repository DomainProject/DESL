<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3UB6E8djoBO">
    <ref role="1M2myG" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
    <node concept="9S07l" id="3UB6E8djNA8" role="9Vyp8">
      <node concept="3clFbS" id="3UB6E8djNA9" role="2VODD2">
        <node concept="3clFbH" id="4VPM9qF$RAl" role="3cqZAp" />
        <node concept="Jncv_" id="4VPM9qF$RCU" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <node concept="nLn13" id="4VPM9qF$REA" role="JncvB" />
          <node concept="3clFbS" id="4VPM9qF$RCY" role="Jncv$">
            <node concept="3cpWs6" id="4VPM9qF$RLl" role="3cqZAp">
              <node concept="2OqwBi" id="4VPM9qF$YPy" role="3cqZAk">
                <node concept="2OqwBi" id="4VPM9qF$Vgv" role="2Oq$k0">
                  <node concept="Jnkvi" id="4VPM9qF$ROq" role="2Oq$k0">
                    <ref role="1M0zk5" node="4VPM9qF$RD0" resolve="lvd" />
                  </node>
                  <node concept="3TrEf2" id="4VPM9qF$Xb6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4VPM9qF$Z$U" role="2OqNvi">
                  <node concept="chp4Y" id="4VPM9qF$ZAW" role="cj9EA">
                    <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4VPM9qF$RD0" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <node concept="2jxLKc" id="4VPM9qF$RD1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2nHjzRMA9iS" role="3cqZAp" />
        <node concept="Jncv_" id="4VPM9qF_0bj" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
          <node concept="nLn13" id="4VPM9qF_0cT" role="JncvB" />
          <node concept="3clFbS" id="4VPM9qF_0bn" role="Jncv$">
            <node concept="Jncv_" id="4VPM9qF_1Xu" role="3cqZAp">
              <ref role="JncvD" to="ib4b:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="4VPM9qF_2BN" role="JncvB">
                <node concept="Jnkvi" id="4VPM9qF_2mv" role="2Oq$k0">
                  <ref role="1M0zk5" node="4VPM9qF_0bp" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="4VPM9qF_3qt" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3clFbS" id="4VPM9qF_1Xw" role="Jncv$">
                <node concept="Jncv_" id="4VPM9qF_3MZ" role="3cqZAp">
                  <ref role="JncvD" to="ib4b:4Xtub2u6TDv" resolve="GenericMemberRef" />
                  <node concept="2OqwBi" id="4VPM9qF_448" role="JncvB">
                    <node concept="Jnkvi" id="4VPM9qF_3Ox" role="2Oq$k0">
                      <ref role="1M0zk5" node="4VPM9qF_1Xx" resolve="genericDotExpression" />
                    </node>
                    <node concept="3TrEf2" id="4VPM9qF_4$C" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4VPM9qF_3N1" role="Jncv$">
                    <node concept="3cpWs6" id="4VPM9qF_4Ie" role="3cqZAp">
                      <node concept="2OqwBi" id="4VPM9qF_c5o" role="3cqZAk">
                        <node concept="2OqwBi" id="4VPM9qF_9Fp" role="2Oq$k0">
                          <node concept="2OqwBi" id="4VPM9qF_6Rt" role="2Oq$k0">
                            <node concept="Jnkvi" id="4VPM9qF_57n" role="2Oq$k0">
                              <ref role="1M0zk5" node="4VPM9qF_3N2" resolve="member" />
                            </node>
                            <node concept="3TrEf2" id="4VPM9qF_7dK" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4VPM9qF_amj" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4VPM9qF_cNU" role="2OqNvi">
                          <node concept="chp4Y" id="4VPM9qF_cQp" role="cj9EA">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4VPM9qF_3N2" role="JncvA">
                    <property role="TrG5h" value="member" />
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
              <ref role="JncvD" to="kmi:1OcdQnyStpU" resolve="LocalVarRef" />
              <node concept="2OqwBi" id="4VPM9qF_fmU" role="JncvB">
                <node concept="Jnkvi" id="4VPM9qF_eYR" role="2Oq$k0">
                  <ref role="1M0zk5" node="4VPM9qF_0bp" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="4VPM9qF_gLv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3clFbS" id="4VPM9qF_eW8" role="Jncv$">
                <node concept="3cpWs6" id="4VPM9qF_h2o" role="3cqZAp">
                  <node concept="2OqwBi" id="4VPM9qF_pzo" role="3cqZAk">
                    <node concept="2OqwBi" id="4VPM9qF_mRN" role="2Oq$k0">
                      <node concept="2OqwBi" id="4VPM9qF_jaJ" role="2Oq$k0">
                        <node concept="Jnkvi" id="4VPM9qF_h89" role="2Oq$k0">
                          <ref role="1M0zk5" node="4VPM9qF_eWa" resolve="localVarRef" />
                        </node>
                        <node concept="3TrEf2" id="4VPM9qF_jCl" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4VPM9qF_nRl" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4VPM9qF_qYf" role="2OqNvi">
                      <node concept="chp4Y" id="4VPM9qF_r1x" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                      </node>
                    </node>
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
        <node concept="3clFbF" id="4VPM9qF_07o" role="3cqZAp">
          <node concept="3clFbT" id="4VPM9qF_07n" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3UB6E8dnTdD">
    <ref role="1M2myG" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
  </node>
  <node concept="1M2fIO" id="7h503jfTxwd">
    <ref role="1M2myG" to="mj1t:7h503jfTxvO" resolve="RemoveWhere" />
  </node>
  <node concept="1M2fIO" id="7h503jfTyeK">
    <ref role="1M2myG" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
    <node concept="EnEH3" id="7h503jfTyXf" role="1MhHOB">
      <ref role="EomxK" to="mj1t:7h503jfTyeH" resolve="elemName" />
      <node concept="1LLf8_" id="7h503jfTyYO" role="1LXaQT">
        <node concept="3clFbS" id="7h503jfTyYP" role="2VODD2">
          <node concept="3clFbF" id="7h503jfTzgy" role="3cqZAp">
            <node concept="37vLTI" id="7h503jfTzgz" role="3clFbG">
              <node concept="1Wqviy" id="7h503jfTzg$" role="37vLTx" />
              <node concept="2OqwBi" id="7h503jfTzg_" role="37vLTJ">
                <node concept="EsrRn" id="7h503jfTzgA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7h503jfTzgB" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:7h503jfTyeH" resolve="elemName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Pw7xgHI6c9" role="3cqZAp">
            <node concept="37vLTI" id="3Pw7xgHIca4" role="3clFbG">
              <node concept="1Wqviy" id="3Pw7xgHIcz7" role="37vLTx" />
              <node concept="2OqwBi" id="3Pw7xgHI8KZ" role="37vLTJ">
                <node concept="2OqwBi" id="3Pw7xgHI6ns" role="2Oq$k0">
                  <node concept="EsrRn" id="3Pw7xgHI6c8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Pw7xgHI8iG" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Pw7xgHI9Ip" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3Pw7xgHGmWf" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="7h503jfTzAU" role="8Wnug">
              <node concept="3clFbS" id="7h503jfTzAV" role="3clFbx">
                <node concept="3cpWs8" id="7h503jfTzAW" role="3cqZAp">
                  <node concept="3cpWsn" id="7h503jfTzAX" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3Tqbb2" id="7h503jfTzAY" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="7h503jfTzAZ" role="33vP2m">
                      <node concept="3zrR0B" id="7h503jfTzB0" role="2ShVmc">
                        <node concept="3Tqbb2" id="7h503jfTzB1" role="3zrR0E">
                          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7h503jfTzB2" role="3cqZAp">
                  <node concept="37vLTI" id="7h503jfTzB3" role="3clFbG">
                    <node concept="1Wqviy" id="7h503jfTzB4" role="37vLTx" />
                    <node concept="2OqwBi" id="7h503jfTzB5" role="37vLTJ">
                      <node concept="37vLTw" id="7h503jfTzB6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7h503jfTzAX" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="7h503jfTzB7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7h503jfTzB8" role="3cqZAp" />
                <node concept="3SKdUt" id="7h503jfTzB9" role="3cqZAp">
                  <node concept="1PaTwC" id="7h503jfTzBa" role="1aUNEU">
                    <node concept="3oM_SD" id="7h503jfTzBb" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBc" role="1PaTwD">
                      <property role="3oM_SC" value="left" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBd" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBe" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBf" role="1PaTwD">
                      <property role="3oM_SC" value="dot" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBg" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBh" role="1PaTwD">
                      <property role="3oM_SC" value="(left.right)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7h503jfTzBi" role="3cqZAp">
                  <node concept="3cpWsn" id="7h503jfTzBj" role="3cpWs9">
                    <property role="TrG5h" value="leftExpression" />
                    <node concept="3Tqbb2" id="7h503jfTzBk" role="1tU5fm" />
                    <node concept="2OqwBi" id="7h503jfTzBl" role="33vP2m">
                      <node concept="2OqwBi" id="7h503jfTzBm" role="2Oq$k0">
                        <node concept="EsrRn" id="7h503jfTzBn" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7h503jfTzBo" role="2OqNvi">
                          <node concept="1xMEDy" id="7h503jfTzBp" role="1xVPHs">
                            <node concept="chp4Y" id="7h503jfTzBq" role="ri$Ld">
                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7h503jfTzBr" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7h503jfTzBs" role="3cqZAp" />
                <node concept="3SKdUt" id="7h503jfTzBt" role="3cqZAp">
                  <node concept="1PaTwC" id="7h503jfTzBu" role="1aUNEU">
                    <node concept="3oM_SD" id="7h503jfTzBv" role="1PaTwD">
                      <property role="3oM_SC" value="leftExpression" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBw" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBx" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBy" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBz" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzB$" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzB_" role="1PaTwD">
                      <property role="3oM_SC" value="collection," />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBA" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBB" role="1PaTwD">
                      <property role="3oM_SC" value="may" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBC" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBD" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBE" role="1PaTwD">
                      <property role="3oM_SC" value="local" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBF" role="1PaTwD">
                      <property role="3oM_SC" value="variable," />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBG" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBH" role="1PaTwD">
                      <property role="3oM_SC" value="argument," />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBI" role="1PaTwD">
                      <property role="3oM_SC" value="struct" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBJ" role="1PaTwD">
                      <property role="3oM_SC" value="member," />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzBK" role="1PaTwD">
                      <property role="3oM_SC" value="..." />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="7h503jfTzBL" role="3cqZAp">
                  <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                  <node concept="37vLTw" id="7h503jfTzBM" role="JncvB">
                    <ref role="3cqZAo" node="7h503jfTzBj" resolve="leftExpression" />
                  </node>
                  <node concept="3clFbS" id="7h503jfTzBN" role="Jncv$">
                    <node concept="3clFbF" id="7h503jfTzBO" role="3cqZAp">
                      <node concept="37vLTI" id="7h503jfTzBP" role="3clFbG">
                        <node concept="2OqwBi" id="7h503jfTzBQ" role="37vLTx">
                          <node concept="2OqwBi" id="7h503jfTzBR" role="2Oq$k0">
                            <node concept="1PxgMI" id="7h503jfTzBS" role="2Oq$k0">
                              <node concept="chp4Y" id="7h503jfTzBT" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              </node>
                              <node concept="2OqwBi" id="7h503jfTzBU" role="1m5AlR">
                                <node concept="2OqwBi" id="7h503jfTzBV" role="2Oq$k0">
                                  <node concept="Jnkvi" id="7h503jfTzBW" role="2Oq$k0">
                                    <ref role="1M0zk5" node="7h503jfTzC4" resolve="localVarRef" />
                                  </node>
                                  <node concept="3TrEf2" id="7h503jfTzBX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7h503jfTzBY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7h503jfTzBZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="7h503jfTzC0" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7h503jfTzC1" role="37vLTJ">
                          <node concept="37vLTw" id="7h503jfTzC2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7h503jfTzAX" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="7h503jfTzC3" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="7h503jfTzC4" role="JncvA">
                    <property role="TrG5h" value="localVarRef" />
                    <node concept="2jxLKc" id="7h503jfTzC5" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="7h503jfTzC6" role="3cqZAp">
                  <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="3clFbS" id="7h503jfTzC7" role="Jncv$">
                    <node concept="3SKdUt" id="7h503jfTzC8" role="3cqZAp">
                      <node concept="1PaTwC" id="7h503jfTzC9" role="1aUNEU">
                        <node concept="3oM_SD" id="7h503jfTzCa" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCb" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCc" role="1PaTwD">
                          <property role="3oM_SC" value="case," />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCd" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCe" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCf" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCg" role="1PaTwD">
                          <property role="3oM_SC" value="struct" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCh" role="1PaTwD">
                          <property role="3oM_SC" value="member" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCi" role="1PaTwD">
                          <property role="3oM_SC" value="(struct.member" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCj" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="7h503jfTzCk" role="1PaTwD">
                          <property role="3oM_SC" value="struct-&gt;member)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7h503jfTzCl" role="3cqZAp">
                      <node concept="37vLTI" id="7h503jfTzCm" role="3clFbG">
                        <node concept="2OqwBi" id="7h503jfTzCn" role="37vLTx">
                          <node concept="2OqwBi" id="7h503jfTzCo" role="2Oq$k0">
                            <node concept="1PxgMI" id="7h503jfTzCp" role="2Oq$k0">
                              <node concept="chp4Y" id="7h503jfTzCq" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              </node>
                              <node concept="2OqwBi" id="7h503jfTzCr" role="1m5AlR">
                                <node concept="2OqwBi" id="7h503jfTzCs" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7h503jfTzCt" role="2Oq$k0">
                                    <node concept="chp4Y" id="7h503jfTzCu" role="3oSUPX">
                                      <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                    </node>
                                    <node concept="2OqwBi" id="7h503jfTzCv" role="1m5AlR">
                                      <node concept="Jnkvi" id="7h503jfTzCw" role="2Oq$k0">
                                        <ref role="1M0zk5" node="7h503jfTzCD" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="7h503jfTzCx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7h503jfTzCy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7h503jfTzCz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7h503jfTzC$" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="7h503jfTzC_" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7h503jfTzCA" role="37vLTJ">
                          <node concept="37vLTw" id="7h503jfTzCB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7h503jfTzAX" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="7h503jfTzCC" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="7h503jfTzCD" role="JncvA">
                    <property role="TrG5h" value="dotExpression" />
                    <node concept="2jxLKc" id="7h503jfTzCE" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="7h503jfTzCF" role="JncvB">
                    <ref role="3cqZAo" node="7h503jfTzBj" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="Jncv_" id="7h503jfTzCG" role="3cqZAp">
                  <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                  <node concept="37vLTw" id="7h503jfTzCH" role="JncvB">
                    <ref role="3cqZAo" node="7h503jfTzBj" resolve="leftExpression" />
                  </node>
                  <node concept="3clFbS" id="7h503jfTzCI" role="Jncv$">
                    <node concept="3clFbF" id="7h503jfTzCJ" role="3cqZAp">
                      <node concept="37vLTI" id="7h503jfTzCK" role="3clFbG">
                        <node concept="2OqwBi" id="7h503jfTzCL" role="37vLTx">
                          <node concept="2OqwBi" id="7h503jfTzCM" role="2Oq$k0">
                            <node concept="1PxgMI" id="7h503jfTzCN" role="2Oq$k0">
                              <node concept="chp4Y" id="7h503jfTzCO" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              </node>
                              <node concept="2OqwBi" id="7h503jfTzCP" role="1m5AlR">
                                <node concept="2OqwBi" id="7h503jfTzCQ" role="2Oq$k0">
                                  <node concept="Jnkvi" id="7h503jfTzCR" role="2Oq$k0">
                                    <ref role="1M0zk5" node="7h503jfTzCZ" resolve="argument" />
                                  </node>
                                  <node concept="3TrEf2" id="7h503jfTzCS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7h503jfTzCT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7h503jfTzCU" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="7h503jfTzCV" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7h503jfTzCW" role="37vLTJ">
                          <node concept="37vLTw" id="7h503jfTzCX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7h503jfTzAX" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="7h503jfTzCY" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="7h503jfTzCZ" role="JncvA">
                    <property role="TrG5h" value="argument" />
                    <node concept="2jxLKc" id="7h503jfTzD0" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7h503jfTzD1" role="3cqZAp">
                  <node concept="1PaTwC" id="7h503jfTzD2" role="1aUNEU">
                    <node concept="3oM_SD" id="7h503jfTzD3" role="1PaTwD">
                      <property role="3oM_SC" value="todo" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzD4" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzD5" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzD6" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzD7" role="1PaTwD">
                      <property role="3oM_SC" value="(if" />
                    </node>
                    <node concept="3oM_SD" id="7h503jfTzD8" role="1PaTwD">
                      <property role="3oM_SC" value="useful)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7h503jfTzD9" role="3cqZAp" />
                <node concept="3clFbF" id="7h503jfTzDa" role="3cqZAp">
                  <node concept="37vLTI" id="7h503jfTzDb" role="3clFbG">
                    <node concept="37vLTw" id="7h503jfTzDc" role="37vLTx">
                      <ref role="3cqZAo" node="7h503jfTzAX" resolve="var" />
                    </node>
                    <node concept="2OqwBi" id="7h503jfTzDd" role="37vLTJ">
                      <node concept="EsrRn" id="7h503jfTzDe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7h503jfTzDf" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7h503jfTzDg" role="3clFbw">
                <node concept="2OqwBi" id="7h503jfTzDh" role="2Oq$k0">
                  <node concept="EsrRn" id="7h503jfTzDi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7h503jfTzDj" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7h503jfTzDk" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7h503jfTzDl" role="9aQIa">
                <node concept="3clFbS" id="7h503jfTzDm" role="9aQI4">
                  <node concept="3clFbF" id="7h503jfTzDn" role="3cqZAp">
                    <node concept="37vLTI" id="7h503jfTzDo" role="3clFbG">
                      <node concept="1Wqviy" id="7h503jfTzDp" role="37vLTx" />
                      <node concept="2OqwBi" id="7h503jfTzDq" role="37vLTJ">
                        <node concept="2OqwBi" id="7h503jfTzDr" role="2Oq$k0">
                          <node concept="EsrRn" id="7h503jfTzDs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7h503jfTzDt" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7h503jfTzDu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7h503jfTz$d" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2PnOsd7sgF7">
    <property role="3GE5qa" value="foreach" />
    <ref role="1M2myG" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
    <node concept="EnEH3" id="2PnOsd7sgFW" role="1MhHOB">
      <ref role="EomxK" to="mj1t:2PnOsd7sg03" resolve="variableName" />
      <node concept="1LLf8_" id="2PnOsd7sgFX" role="1LXaQT">
        <node concept="3clFbS" id="2PnOsd7sgFY" role="2VODD2">
          <node concept="3clFbF" id="2PnOsd7sgFZ" role="3cqZAp">
            <node concept="37vLTI" id="2PnOsd7sgG0" role="3clFbG">
              <node concept="1Wqviy" id="2PnOsd7sgG1" role="37vLTx" />
              <node concept="2OqwBi" id="2PnOsd7sgG2" role="37vLTJ">
                <node concept="EsrRn" id="2PnOsd7sgG3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2PnOsd7sgG4" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2PnOsd7sgG5" role="3cqZAp">
            <node concept="3clFbS" id="2PnOsd7sgG6" role="3clFbx">
              <node concept="3cpWs6" id="2PnOsd7xNye" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2PnOsd7sgIr" role="3clFbw">
              <node concept="2OqwBi" id="2PnOsd7sgIs" role="2Oq$k0">
                <node concept="EsrRn" id="2PnOsd7sgIt" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PnOsd7sgIu" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                </node>
              </node>
              <node concept="3w_OXm" id="2PnOsd7sgIv" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2PnOsd7sgIw" role="9aQIa">
              <node concept="3clFbS" id="2PnOsd7sgIx" role="9aQI4">
                <node concept="3clFbF" id="2PnOsd7sgIy" role="3cqZAp">
                  <node concept="37vLTI" id="2PnOsd7sgIz" role="3clFbG">
                    <node concept="1Wqviy" id="2PnOsd7sgI$" role="37vLTx" />
                    <node concept="2OqwBi" id="2PnOsd7sgI_" role="37vLTJ">
                      <node concept="2OqwBi" id="2PnOsd7sgIA" role="2Oq$k0">
                        <node concept="EsrRn" id="2PnOsd7sgIB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2PnOsd7sgIC" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2PnOsd7sgID" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="1M2fIO" id="1H2vMT9W8jT">
    <ref role="1M2myG" to="mj1t:1H2vMT9W8jM" resolve="IUpdateCollection" />
    <node concept="1N5Pfh" id="1H2vMT9W8jU" role="1Mr941">
      <ref role="1N5Vy1" to="mj1t:1H2vMT9W8jN" resolve="item" />
      <node concept="3k9gUc" id="1H2vMT9W8jV" role="3kmjI7">
        <node concept="3clFbS" id="1H2vMT9W8jW" role="2VODD2">
          <node concept="3clFbF" id="1H2vMT9W$Bt" role="3cqZAp">
            <node concept="37vLTI" id="1H2vMT9W_zL" role="3clFbG">
              <node concept="3khVwk" id="1H2vMT9W_Ez" role="37vLTx" />
              <node concept="2OqwBi" id="1H2vMT9W$Oi" role="37vLTJ">
                <node concept="3kakTB" id="1H2vMT9W$Bs" role="2Oq$k0" />
                <node concept="3TrEf2" id="1H2vMT9W_dg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1H2vMTa7KiQ" role="3cqZAp" />
          <node concept="3clFbF" id="1H2vMTa5ow_" role="3cqZAp">
            <node concept="37vLTI" id="1H2vMTa5r1V" role="3clFbG">
              <node concept="2OqwBi" id="1H2vMTa5t6z" role="37vLTx">
                <node concept="1PxgMI" id="1H2vMTa5twX" role="2Oq$k0">
                  <node concept="chp4Y" id="1H2vMTa5ty_" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="1H2vMTa5sGH" role="1m5AlR">
                    <node concept="1PxgMI" id="1H2vMTa5sgG" role="2Oq$k0">
                      <node concept="chp4Y" id="1H2vMTa5shD" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                      </node>
                      <node concept="3khVwk" id="1H2vMTa5r9O" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="1H2vMTa5sWn" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="1H2vMTa5tsW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1H2vMTa5pyo" role="37vLTJ">
                <node concept="2OqwBi" id="1H2vMTa5oJn" role="2Oq$k0">
                  <node concept="3kakTB" id="1H2vMTa5ow$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1H2vMTa5p2y" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1H2vMTa5qxB" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1H2vMTa9o8v" role="3cqZAp" />
          <node concept="2xdQw9" id="1H2vMTb0rUJ" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="1H2vMTb0rUK" role="9lYJi">
              <node concept="Xl_RD" id="1H2vMTb0rUL" role="3uHU7B">
                <property role="Xl_RC" value="Set variable type to" />
              </node>
              <node concept="2OqwBi" id="1H2vMTb0t$q" role="3uHU7w">
                <node concept="2OqwBi" id="1H2vMTb0sQV" role="2Oq$k0">
                  <node concept="3kakTB" id="1H2vMTb0sBg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1H2vMTb0tb4" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1H2vMTb0vAN" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1H2vMTb0rDs" role="3cqZAp" />
          <node concept="3clFbF" id="1H2vMTb2bFc" role="3cqZAp">
            <node concept="37vLTI" id="1H2vMTb2dI5" role="3clFbG">
              <node concept="2OqwBi" id="1H2vMTb2eiU" role="37vLTx">
                <node concept="3khVwk" id="1H2vMTb2e7t" role="2Oq$k0" />
                <node concept="3TrcHB" id="1H2vMTb2eKm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1H2vMTb2c2H" role="37vLTJ">
                <node concept="3kakTB" id="1H2vMTb2bFb" role="2Oq$k0" />
                <node concept="3TrcHB" id="1H2vMTb2cL2" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="1H2vMTa7Kop" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="1H2vMTa7LMe" role="9lYJi">
              <node concept="Xl_RD" id="1H2vMTa7Kor" role="3uHU7B">
                <property role="Xl_RC" value="Set variable init to reference variable " />
              </node>
              <node concept="2OqwBi" id="1H2vMTb1Cb6" role="3uHU7w">
                <node concept="3khVwk" id="1H2vMTb1BW1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1H2vMTb1CpM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1H2vMTa9p9h" role="3cqZAp" />
          <node concept="3clFbF" id="38L9WlNS$$g" role="3cqZAp">
            <node concept="37vLTI" id="38L9WlNSB5e" role="3clFbG">
              <node concept="2OqwBi" id="38L9WlNSBx1" role="37vLTx">
                <node concept="3khVwk" id="38L9WlNSBl$" role="2Oq$k0" />
                <node concept="3TrcHB" id="38L9WlNSBKE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="38L9WlNS$$N" role="37vLTJ">
                <node concept="3kakTB" id="38L9WlNS$$f" role="2Oq$k0" />
                <node concept="3TrcHB" id="38L9WlNS$_T" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="5lh8AoZVnKU" role="1N6uqs">
        <node concept="3clFbS" id="5lh8AoZVnKV" role="2VODD2">
          <node concept="3clFbF" id="5lh8AoZVnUa" role="3cqZAp">
            <node concept="2YIFZM" id="5lh8AoZVo3A" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5lh8AoZVoXs" role="37wK5m">
                <node concept="2OqwBi" id="5lh8AoZVol8" role="2Oq$k0">
                  <node concept="2rP1CM" id="5lh8AoZVo8c" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5lh8AoZVovo" role="2OqNvi">
                    <node concept="1xMEDy" id="5lh8AoZVovq" role="1xVPHs">
                      <node concept="chp4Y" id="5lh8AoZVo$p" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5lh8AoZVq8g" role="2OqNvi">
                  <node concept="1xMEDy" id="5lh8AoZVq8i" role="1xVPHs">
                    <node concept="chp4Y" id="5lh8AoZVqeR" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
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
</model>

