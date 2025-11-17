<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40f75622-00ec-4519-9838-c864fada376e(ReversibleFunctions.constraints)">
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
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5rI5N7ZmAi3">
    <ref role="1M2myG" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
    <node concept="EnEH3" id="5rI5N7ZmAi4" role="1MhHOB">
      <ref role="EomxK" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
      <node concept="1LLf8_" id="5rI5N7ZmAi5" role="1LXaQT">
        <node concept="3clFbS" id="5rI5N7ZmAi6" role="2VODD2">
          <node concept="3clFbF" id="5rI5N7ZmAmc" role="3cqZAp">
            <node concept="37vLTI" id="5rI5N7ZmFkG" role="3clFbG">
              <node concept="1Wqviy" id="5rI5N7ZmFHX" role="37vLTx" />
              <node concept="2OqwBi" id="5rI5N7ZmAYo" role="37vLTJ">
                <node concept="EsrRn" id="5rI5N7ZmAmb" role="2Oq$k0" />
                <node concept="3TrcHB" id="5rI5N7ZmDAw" role="2OqNvi">
                  <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rI5N7ZmFJC" role="3cqZAp">
            <node concept="37vLTI" id="5rI5N7Zqbb4" role="3clFbG">
              <node concept="1Wqviy" id="5rI5N7Zqbpf" role="37vLTx" />
              <node concept="2OqwBi" id="5rI5N7Zq930" role="37vLTJ">
                <node concept="2OqwBi" id="5rI5N7ZmGo5" role="2Oq$k0">
                  <node concept="EsrRn" id="5rI5N7ZmFJB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5rI5N7ZmJ3H" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8o:5U1XgQxbRAA" resolve="revBody" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5rI5N7ZqagU" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:5rI5N7Zm$ro" resolve="reversibilityRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

