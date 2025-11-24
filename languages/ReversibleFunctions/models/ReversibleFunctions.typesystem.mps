<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:471e6a3d-0c69-4d5c-92d6-e861451557a9(ReversibleFunctions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2XBKnohq1t1">
    <property role="TrG5h" value="typeof_ReversibleMacro" />
    <node concept="3clFbS" id="2XBKnohq1t2" role="18ibNy">
      <node concept="1Z5TYs" id="1isdFrhobqZ" role="3cqZAp">
        <node concept="mw_s8" id="1isdFrhobr3" role="1ZfhKB">
          <node concept="1Z2H0r" id="1isdFrhobr4" role="mwGJk">
            <node concept="2OqwBi" id="1isdFrhobrr" role="1Z2MuG">
              <node concept="1YBJjd" id="1isdFrhobr6" role="2Oq$k0">
                <ref role="1YBMHb" node="2XBKnohq1t4" resolve="gcfd" />
              </node>
              <node concept="3TrEf2" id="3C5H6dIQO$K" role="2OqNvi">
                <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1isdFrhobr2" role="1ZfhK$">
          <node concept="1Z2H0r" id="1isdFrhobqC" role="mwGJk">
            <node concept="1YBJjd" id="1isdFrhobqE" role="1Z2MuG">
              <ref role="1YBMHb" node="2XBKnohq1t4" resolve="gcfd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XBKnohq1t4" role="1YuTPh">
      <property role="TrG5h" value="gcfd" />
      <ref role="1YaFvo" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="2XBKnohvww8">
    <property role="TrG5h" value="typeof_ReversibleMacroArgumentRef" />
    <node concept="3clFbS" id="2XBKnohvww9" role="18ibNy">
      <node concept="1Z5TYs" id="6lGvXEGP3Qo" role="3cqZAp">
        <node concept="mw_s8" id="6lGvXEGP3Qs" role="1ZfhKB">
          <node concept="1Z2H0r" id="6lGvXEGP3Qt" role="mwGJk">
            <node concept="2OqwBi" id="6lGvXEGP3QO" role="1Z2MuG">
              <node concept="1YBJjd" id="6lGvXEGP3Qv" role="2Oq$k0">
                <ref role="1YBMHb" node="2XBKnohvwwb" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6lGvXEGP3QT" role="2OqNvi">
                <ref role="3Tt5mk" to="w8o:2XBKnohvpQG" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6lGvXEGP3Qr" role="1ZfhK$">
          <node concept="1Z2H0r" id="6lGvXEGP3Q1" role="mwGJk">
            <node concept="1YBJjd" id="6lGvXEGP3Q3" role="1Z2MuG">
              <ref role="1YBMHb" node="2XBKnohvwwb" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XBKnohvwwb" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="w8o:2XBKnohvmST" resolve="ReversibleMacroArgumentRef" />
    </node>
  </node>
</model>

