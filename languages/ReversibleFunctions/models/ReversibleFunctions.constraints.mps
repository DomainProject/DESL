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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="2XBKnohvqih">
    <ref role="1M2myG" to="w8o:2XBKnohtUQQ" resolve="ReversibleMacroArgument" />
    <node concept="EnEH3" id="2XBKnohvqiO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2XBKnohvqiP" role="QCWH9">
        <node concept="3clFbS" id="2XBKnohvqiQ" role="2VODD2">
          <node concept="3clFbF" id="2XBKnohvqnF" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XBKnohvtv4">
    <ref role="1M2myG" to="w8o:2XBKnohvmST" resolve="ReversibleMacroArgumentRef" />
    <node concept="9S07l" id="2XBKnohvtv5" role="9Vyp8">
      <node concept="3clFbS" id="2XBKnohvtv6" role="2VODD2">
        <node concept="3clFbF" id="2XBKnohvtzV" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5YyF" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5YyG" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5YyH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5YyI" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5YyJ" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5YyK" role="ri$Ld">
                    <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5YyL" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5YyM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2XBKnohvtTB" role="1Mr941">
      <ref role="1N5Vy1" to="w8o:2XBKnohvpQG" resolve="arg" />
      <node concept="3dgokm" id="2XBKnohvtWD" role="1N6uqs">
        <node concept="3clFbS" id="2XBKnohvtWF" role="2VODD2">
          <node concept="3clFbF" id="2XBKnohvtZj" role="3cqZAp">
            <node concept="2ShNRf" id="3bPgn66rmcj" role="3clFbG">
              <node concept="1pGfFk" id="3bPgn66rmmT" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5CkU_dHifZf" role="37wK5m">
                  <node concept="2OqwBi" id="5CkU_dHifZg" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifZh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifZi" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifZj" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifZk" role="ri$Ld">
                          <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifZl" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHifZm" role="2OqNvi">
                    <ref role="3TtcxE" to="w8o:5eg$WPOtR8R" resolve="arguments" />
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

