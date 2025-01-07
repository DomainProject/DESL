<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7027455-26e7-41b0-8d35-b674745aad0f(Collections.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="18kY7G" id="2PnOsd7y2h9">
    <property role="TrG5h" value="check_ForEachItemInCollection" />
    <property role="3GE5qa" value="foreach" />
    <node concept="3clFbS" id="2PnOsd7y2ha" role="18ibNy">
      <node concept="3clFbJ" id="2PnOsd7y2hk" role="3cqZAp">
        <node concept="2OqwBi" id="2PnOsd7y5D9" role="3clFbw">
          <node concept="2OqwBi" id="2PnOsd7y4lh" role="2Oq$k0">
            <node concept="2OqwBi" id="2PnOsd7y2OY" role="2Oq$k0">
              <node concept="1YBJjd" id="2PnOsd7y2yY" role="2Oq$k0">
                <ref role="1YBMHb" node="2PnOsd7y2hc" resolve="forEachItemInCollection" />
              </node>
              <node concept="3TrEf2" id="2PnOsd7y3Qo" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="2PnOsd7y5lY" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
          <node concept="3w_OXm" id="2PnOsd7y60D" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2PnOsd7y2hm" role="3clFbx">
          <node concept="2MkqsV" id="2PnOsd7y65W" role="3cqZAp">
            <node concept="Xl_RD" id="2PnOsd7y665" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid collection selected" />
            </node>
            <node concept="1YBJjd" id="2PnOsd7y66o" role="1urrMF">
              <ref role="1YBMHb" node="2PnOsd7y2hc" resolve="forEachItemInCollection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="38L9WlNBPo2" role="3cqZAp">
        <node concept="3clFbS" id="38L9WlNBPo4" role="3clFbx">
          <node concept="2MkqsV" id="38L9WlNBW6S" role="3cqZAp">
            <node concept="Xl_RD" id="38L9WlNBW74" role="2MkJ7o">
              <property role="Xl_RC" value="Iteration variable must be a pointer" />
            </node>
            <node concept="1YBJjd" id="38L9WlNBW8m" role="1urrMF">
              <ref role="1YBMHb" node="2PnOsd7y2hc" resolve="forEachItemInCollection" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="38L9WlNBVNx" role="3clFbw">
          <node concept="2OqwBi" id="38L9WlNBVNz" role="3fr31v">
            <node concept="2OqwBi" id="38L9WlNBVN$" role="2Oq$k0">
              <node concept="2OqwBi" id="38L9WlNBVN_" role="2Oq$k0">
                <node concept="1YBJjd" id="38L9WlNBVNA" role="2Oq$k0">
                  <ref role="1YBMHb" node="2PnOsd7y2hc" resolve="forEachItemInCollection" />
                </node>
                <node concept="3TrEf2" id="38L9WlNBVNB" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="38L9WlNBVNC" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="38L9WlNBVND" role="2OqNvi">
              <node concept="chp4Y" id="38L9WlNBVNE" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2PnOsd7y2hc" role="1YuTPh">
      <property role="TrG5h" value="forEachItemInCollection" />
      <ref role="1YaFvo" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
    </node>
  </node>
  <node concept="18kY7G" id="38L9WlNOlRb">
    <property role="TrG5h" value="check_FindFirst" />
    <node concept="3clFbS" id="38L9WlNOlRc" role="18ibNy">
      <node concept="3clFbJ" id="38L9WlNOlRo" role="3cqZAp">
        <node concept="3clFbS" id="38L9WlNOlRq" role="3clFbx">
          <node concept="2MkqsV" id="38L9WlNOrTL" role="3cqZAp">
            <node concept="Xl_RD" id="38L9WlNOrTU" role="2MkJ7o">
              <property role="Xl_RC" value="Elem variable must be a pointer" />
            </node>
            <node concept="1YBJjd" id="38L9WlNOrUC" role="1urrMF">
              <ref role="1YBMHb" node="38L9WlNOlRe" resolve="findFirst" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="38L9WlNOrSC" role="3clFbw">
          <node concept="2OqwBi" id="38L9WlNOrSE" role="3fr31v">
            <node concept="2OqwBi" id="38L9WlNOrSF" role="2Oq$k0">
              <node concept="2OqwBi" id="38L9WlNOrSG" role="2Oq$k0">
                <node concept="1YBJjd" id="38L9WlNOrSH" role="2Oq$k0">
                  <ref role="1YBMHb" node="38L9WlNOlRe" resolve="findFirst" />
                </node>
                <node concept="3TrEf2" id="38L9WlNOrSI" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                </node>
              </node>
              <node concept="3TrEf2" id="38L9WlNOrSJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="38L9WlNOrSK" role="2OqNvi">
              <node concept="chp4Y" id="38L9WlNOrSL" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="38L9WlNPacN" role="3cqZAp">
        <node concept="3clFbS" id="38L9WlNPacP" role="3clFbx">
          <node concept="2MkqsV" id="38L9WlNPzbp" role="3cqZAp">
            <node concept="Xl_RD" id="38L9WlNPzb_" role="2MkJ7o">
              <property role="Xl_RC" value="Elem and destination variables must have the same type" />
            </node>
            <node concept="1YBJjd" id="38L9WlNPJQ1" role="1urrMF">
              <ref role="1YBMHb" node="38L9WlNOlRe" resolve="findFirst" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="38L9WlNPl50" role="3clFbw">
          <node concept="17QLQc" id="38L9WlNPsU9" role="3uHU7w">
            <node concept="2OqwBi" id="38L9WlNPqEY" role="3uHU7B">
              <node concept="2OqwBi" id="38L9WlNPp8B" role="2Oq$k0">
                <node concept="1PxgMI" id="38L9WlNPoCc" role="2Oq$k0">
                  <node concept="chp4Y" id="38L9WlNPoRx" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNPnpC" role="1m5AlR">
                    <node concept="2OqwBi" id="38L9WlNPlF7" role="2Oq$k0">
                      <node concept="1YBJjd" id="38L9WlNPllx" role="2Oq$k0">
                        <ref role="1YBMHb" node="38L9WlNOlRe" resolve="findFirst" />
                      </node>
                      <node concept="3TrEf2" id="38L9WlNPmTa" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="38L9WlNPooG" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="38L9WlNPqop" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                </node>
              </node>
              <node concept="2yIwOk" id="38L9WlNPruh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="38L9WlNPyNV" role="3uHU7w">
              <node concept="2OqwBi" id="38L9WlNPxLk" role="2Oq$k0">
                <node concept="1PxgMI" id="38L9WlNPx4U" role="2Oq$k0">
                  <node concept="chp4Y" id="38L9WlNPx7K" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                  <node concept="2OqwBi" id="38L9WlNPuRt" role="1m5AlR">
                    <node concept="2OqwBi" id="38L9WlNPtGe" role="2Oq$k0">
                      <node concept="1YBJjd" id="38L9WlNPtfo" role="2Oq$k0">
                        <ref role="1YBMHb" node="38L9WlNOlRe" resolve="findFirst" />
                      </node>
                      <node concept="3TrEf2" id="38L9WlNPufI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="38L9WlNPvWu" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="38L9WlNPysT" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                </node>
              </node>
              <node concept="2yIwOk" id="38L9WlNPz8h" role="2OqNvi" />
            </node>
          </node>
          <node concept="3fqX7Q" id="38L9WlNPi08" role="3uHU7B">
            <node concept="2OqwBi" id="38L9WlNPi0a" role="3fr31v">
              <node concept="2OqwBi" id="38L9WlNPi0b" role="2Oq$k0">
                <node concept="2OqwBi" id="38L9WlNPi0c" role="2Oq$k0">
                  <node concept="1YBJjd" id="38L9WlNPi0d" role="2Oq$k0">
                    <ref role="1YBMHb" node="38L9WlNOlRe" resolve="findFirst" />
                  </node>
                  <node concept="3TrEf2" id="38L9WlNPi0e" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="38L9WlNPi0f" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="38L9WlNPi0g" role="2OqNvi">
                <node concept="chp4Y" id="38L9WlNPi0h" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="38L9WlNOlRe" role="1YuTPh">
      <property role="TrG5h" value="findFirst" />
      <ref role="1YaFvo" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
    </node>
  </node>
</model>

