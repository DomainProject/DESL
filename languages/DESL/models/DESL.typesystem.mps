<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c6f575b-fd8b-4b90-9f2a-6cc39b82d403(DESL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" implicit="true" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="1KZIYOVVwbn">
    <property role="TrG5h" value="check_DESModel" />
    <node concept="3clFbS" id="1KZIYOVVwbo" role="18ibNy">
      <node concept="3clFbJ" id="1KZIYOVVwbH" role="3cqZAp">
        <node concept="3eOSWO" id="1KZIYOVVLRT" role="3clFbw">
          <node concept="3cmrfG" id="1KZIYOVVLTw" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1KZIYOVVEiU" role="3uHU7B">
            <node concept="2OqwBi" id="1KZIYOVV_jB" role="2Oq$k0">
              <node concept="2OqwBi" id="1KZIYOVVwFb" role="2Oq$k0">
                <node concept="1YBJjd" id="1KZIYOVVwbQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1KZIYOVVwbq" resolve="desModel" />
                </node>
                <node concept="3Tsc0h" id="1KZIYOVVzf8" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
              </node>
              <node concept="v3k3i" id="1KZIYOVVDwb" role="2OqNvi">
                <node concept="chp4Y" id="1KZIYOVVDBW" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1KZIYOVVF8x" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1KZIYOVVwbJ" role="3clFbx">
          <node concept="2MkqsV" id="1KZIYOVVM0I" role="3cqZAp">
            <node concept="Xl_RD" id="1KZIYOVVM0R" role="2MkJ7o">
              <property role="Xl_RC" value="At most once startup function is allowed" />
            </node>
            <node concept="1YBJjd" id="1KZIYOVVM2r" role="1urrMF">
              <ref role="1YBMHb" node="1KZIYOVVwbq" resolve="desModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KZIYOVVwbq" role="1YuTPh">
      <property role="TrG5h" value="desModel" />
      <ref role="1YaFvo" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
    </node>
  </node>
  <node concept="18kY7G" id="1NXyVRisx5D">
    <property role="TrG5h" value="check_CreateArray" />
    <node concept="3clFbS" id="1NXyVRisx5E" role="18ibNy">
      <node concept="Jncv_" id="21ygb7W8SOg" role="3cqZAp">
        <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
        <node concept="2OqwBi" id="1NXyVRisykg" role="JncvB">
          <node concept="1YBJjd" id="1NXyVRisy0s" role="2Oq$k0">
            <ref role="1YBMHb" node="1NXyVRisx5G" resolve="createArray" />
          </node>
          <node concept="3TrEf2" id="1NXyVRiszDw" role="2OqNvi">
            <ref role="3Tt5mk" to="rdv6:1NXyVRisu1r" resolve="arrayVariable" />
          </node>
        </node>
        <node concept="3clFbS" id="21ygb7W8SOk" role="Jncv$">
          <node concept="3clFbJ" id="21ygb7V$u4J" role="3cqZAp">
            <node concept="3clFbS" id="21ygb7V$u4L" role="3clFbx">
              <node concept="2MkqsV" id="21ygb7V$tBr" role="3cqZAp">
                <node concept="Xl_RD" id="21ygb7V$tGo" role="2MkJ7o">
                  <property role="Xl_RC" value="Array variable must be a pointer" />
                </node>
                <node concept="1YBJjd" id="1NXyVRiszRJ" role="1urrMF">
                  <ref role="1YBMHb" node="1NXyVRisx5G" resolve="createArray" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="21ygb7V$u4U" role="3clFbw">
              <node concept="2OqwBi" id="21ygb7V$vPP" role="3fr31v">
                <node concept="2OqwBi" id="21ygb7W8VaN" role="2Oq$k0">
                  <node concept="2OqwBi" id="21ygb7W8V$U" role="2Oq$k0">
                    <node concept="Jnkvi" id="21ygb7W8UVV" role="2Oq$k0">
                      <ref role="1M0zk5" node="21ygb7W8SOm" resolve="varRef" />
                    </node>
                    <node concept="2qgKlT" id="21ygb7W8VZi" role="2OqNvi">
                      <ref role="37wK5l" to="e32u:1LDGRqyQFAf" resolve="getVariable" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="21ygb7W8YkU" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="21ygb7V$wcL" role="2OqNvi">
                  <node concept="chp4Y" id="21ygb7V$wg4" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="21ygb7W8SOm" role="JncvA">
          <property role="TrG5h" value="varRef" />
          <node concept="2jxLKc" id="21ygb7W8SOn" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1NXyVRis$97" role="3cqZAp" />
      <node concept="3clFbJ" id="1NXyVRis$dm" role="3cqZAp">
        <node concept="3clFbS" id="1NXyVRis$do" role="3clFbx">
          <node concept="2MkqsV" id="1NXyVRisCBi" role="3cqZAp">
            <node concept="Xl_RD" id="1NXyVRisCBu" role="2MkJ7o">
              <property role="Xl_RC" value="Size expression must be evaluatable" />
            </node>
            <node concept="1YBJjd" id="1NXyVRiVyc1" role="1urrMF">
              <ref role="1YBMHb" node="1NXyVRisx5G" resolve="createArray" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1NXyVRisCg6" role="3clFbw">
          <node concept="2OqwBi" id="1NXyVRisCg8" role="3fr31v">
            <node concept="2OqwBi" id="1NXyVRisCg9" role="2Oq$k0">
              <node concept="1YBJjd" id="1NXyVRisCga" role="2Oq$k0">
                <ref role="1YBMHb" node="1NXyVRisx5G" resolve="createArray" />
              </node>
              <node concept="3TrEf2" id="1NXyVRisCgb" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
              </node>
            </node>
            <node concept="2qgKlT" id="1NXyVRisCgc" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NXyVRisx5G" role="1YuTPh">
      <property role="TrG5h" value="createArray" />
      <ref role="1YaFvo" to="rdv6:6UxgX89lFZL" resolve="CreateArray" />
    </node>
  </node>
</model>

