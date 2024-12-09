<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(SimpleDES.constraints)">
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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2R3DD23s0Bc">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
  </node>
  <node concept="1M2fIO" id="2R3DD23uH6a">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="rdv6:4p4YgbMWd8S" resolve="Handler" />
    <node concept="1N5Pfh" id="2R3DD23uH6b" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:2R3DD23uGth" resolve="event" />
      <node concept="3k9gUc" id="2R3DD23uH6c" role="3kmjI7">
        <node concept="3clFbS" id="2R3DD23uH6d" role="2VODD2">
          <node concept="3clFbF" id="2R3DD23uH8T" role="3cqZAp">
            <node concept="37vLTI" id="2R3DD23uI28" role="3clFbG">
              <node concept="3khVwk" id="2R3DD23uI4Z" role="37vLTx" />
              <node concept="2OqwBi" id="2R3DD23uHjd" role="37vLTJ">
                <node concept="3kakTB" id="2R3DD23uH8S" role="2Oq$k0" />
                <node concept="3TrEf2" id="2R3DD23uHus" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:2R3DD23uGth" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2R3DD23uIdG" role="3cqZAp">
            <node concept="37vLTI" id="2R3DD23uM1U" role="3clFbG">
              <node concept="2OqwBi" id="2R3DD23uMYM" role="37vLTx">
                <node concept="3khVwk" id="2R3DD23uMqU" role="2Oq$k0" />
                <node concept="3TrcHB" id="2R3DD23uNcw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2R3DD23uJoA" role="37vLTJ">
                <node concept="2OqwBi" id="2R3DD23uIoj" role="2Oq$k0">
                  <node concept="3kakTB" id="2R3DD23uIdF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2R3DD23uIzy" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:4p4YgbMWd96" resolve="function" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2R3DD23uKEL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2SCEiO7nzPz">
    <ref role="1M2myG" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
    <node concept="9S07l" id="2SCEiO7nzP$" role="9Vyp8">
      <node concept="3clFbS" id="2SCEiO7nzP_" role="2VODD2">
        <node concept="Jncv_" id="2SCEiO7n$35" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <node concept="nLn13" id="2SCEiO7n$36" role="JncvB" />
          <node concept="3clFbS" id="2SCEiO7n$37" role="Jncv$">
            <node concept="3cpWs6" id="2SCEiO7n$38" role="3cqZAp">
              <node concept="22lmx$" id="2SCEiO7o$Gg" role="3cqZAk">
                <node concept="1eOMI4" id="2SCEiO7oPRA" role="3uHU7w">
                  <node concept="1Wc70l" id="2SCEiO7oPRB" role="1eOMHV">
                    <node concept="17R0WA" id="2SCEiO7oPRC" role="3uHU7w">
                      <node concept="2OqwBi" id="2SCEiO7oPRD" role="3uHU7B">
                        <node concept="2OqwBi" id="2SCEiO7oPRE" role="2Oq$k0">
                          <node concept="1PxgMI" id="2SCEiO7oPRF" role="2Oq$k0">
                            <node concept="chp4Y" id="2SCEiO7oPRG" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                            <node concept="2OqwBi" id="2SCEiO7oPRH" role="1m5AlR">
                              <node concept="Jnkvi" id="2SCEiO7oPRI" role="2Oq$k0">
                                <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                              </node>
                              <node concept="3TrEf2" id="2SCEiO7oPRJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2SCEiO7oPRK" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2SCEiO7oPRL" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="2SCEiO7oPRM" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="2SCEiO7oPRN" role="3uHU7B">
                      <node concept="2OqwBi" id="2SCEiO7oPRO" role="3uHU7B">
                        <node concept="2OqwBi" id="2SCEiO7oPRP" role="2Oq$k0">
                          <node concept="Jnkvi" id="2SCEiO7oPRQ" role="2Oq$k0">
                            <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="2SCEiO7oPRR" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2SCEiO7oPRS" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="2SCEiO7oPRT" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="2SCEiO7n$39" role="3uHU7B">
                  <node concept="2OqwBi" id="2SCEiO7n$3b" role="3uHU7B">
                    <node concept="2OqwBi" id="2SCEiO7n$3c" role="2Oq$k0">
                      <node concept="Jnkvi" id="2SCEiO7n$3d" role="2Oq$k0">
                        <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="2SCEiO7n$3e" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2SCEiO7n$3f" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2SCEiO7n$3a" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2SCEiO7n$3g" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <node concept="2jxLKc" id="2SCEiO7n$3h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2SCEiO7n$OS" role="3cqZAp">
          <node concept="3clFbT" id="2SCEiO7n$PX" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

