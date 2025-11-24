<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5U1XgQxbKlv">
    <property role="EcuMT" value="6809993550448493919" />
    <property role="TrG5h" value="ReversibleFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5U1XgQxbRAA" role="1TKVEi">
      <property role="IQ2ns" value="6809993550448523686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="revBody" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
    </node>
    <node concept="1TJgyj" id="4WTYg$PUiX5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5708867820623310661" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
    <node concept="1TJgyj" id="5suDuW$a_2E" role="1TKVEi">
      <property role="IQ2ns" value="6277637377123569834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkpointingVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="kmi:5suDuW$vzHH" resolve="CheckpointLocalVarRef" />
    </node>
    <node concept="1TJgyj" id="4GuVbIAykE$" role="1TKVEi">
      <property role="IQ2ns" value="5413024092842969764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4GuVbIAymkL" role="1TKVEi">
      <property role="IQ2ns" value="5413024092842976561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ellipsisKind" />
      <ref role="20lvS9" to="x27k:L2WnbQO1DI" resolve="ArgumentKindContainer" />
    </node>
    <node concept="1TJgyi" id="4GuVbIAymkJ" role="1TKVEl">
      <property role="IQ2nx" value="5413024092842976559" />
      <property role="TrG5h" value="hasEllipsis" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4GuVbIAymkK" role="1TKVEl">
      <property role="IQ2nx" value="5413024092842976560" />
      <property role="TrG5h" value="inline" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4GuVbIAylu$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2XBKnohhh4u" role="PzmwI">
      <ref role="PrY4T" node="2XBKnohhh4s" resolve="IReversibleItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rI5N7YWeF_">
    <property role="EcuMT" value="6263969635216976613" />
    <property role="TrG5h" value="ReversibleScript" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rI5N7YWeFA" role="1TKVEi">
      <property role="IQ2ns" value="6263969635216976614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reversibleItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XBKnohhh4s" resolve="IReversibleItem" />
    </node>
    <node concept="1TJgyj" id="7XqFaqFcuKO" role="1TKVEi">
      <property role="IQ2ns" value="9176837022557531188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rI5N7Zx2HX">
    <property role="EcuMT" value="6263969635226626941" />
    <property role="TrG5h" value="ReversibleScriptExp" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5rI5N7YWeF_" resolve="ReversibleScript" />
  </node>
  <node concept="1TIwiD" id="2XBKnohhg2f">
    <property role="EcuMT" value="3415911555223847055" />
    <property role="TrG5h" value="ReversibleMacro" />
    <property role="34LRSv" value="#macro" />
    <property role="R4oN_" value="a global reversible macro definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eg$WPOtR8R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6021475212425916983" />
      <ref role="20lvS9" node="2XBKnohtUQQ" resolve="ReversibleMacroArgument" />
    </node>
    <node concept="1TJgyj" id="7wwb0Bt8D1y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="IQ2ns" value="8655966904682451042" />
      <ref role="20lvS9" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyi" id="1Iv4$fS2caM" role="1TKVEl">
      <property role="TrG5h" value="hasEllipsis" />
      <property role="IQ2nx" value="1990329643454481074" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4b64BCbOGUl" role="1TKVEl">
      <property role="TrG5h" value="resultIsLValue" />
      <property role="IQ2nx" value="4811553567285628565" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2XBKnohhg3w" role="PzmwI">
      <ref role="PrY4T" to="rdv6:7h503jg3A_4" resolve="IMacro" />
    </node>
    <node concept="PrWs8" id="2XBKnohhh4v" role="PzmwI">
      <ref role="PrY4T" node="2XBKnohhh4s" resolve="IReversibleItem" />
    </node>
    <node concept="PrWs8" id="2XBKnohq0Dt" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2XBKnohtUZ0" role="PzmwI">
      <ref role="PrY4T" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="2XBKnohtUZ1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XBKnohhh4r">
    <property role="EcuMT" value="3415911555223851291" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XBKnohhh4t" role="PzmwI">
      <ref role="PrY4T" node="2XBKnohhh4s" resolve="IReversibleItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XBKnohhh4s">
    <property role="EcuMT" value="3415911555223851292" />
    <property role="TrG5h" value="IReversibleItem" />
    <node concept="1TJgyi" id="5U1XgQxe26p" role="1TKVEl">
      <property role="IQ2nx" value="6809993550449090969" />
      <property role="TrG5h" value="isForward" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5rI5N7ZmAi2" role="1TKVEl">
      <property role="IQ2nx" value="6263969635223889026" />
      <property role="TrG5h" value="reversibilityRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2XBKnohik4U" role="1TKVEl">
      <property role="IQ2nx" value="3415911555224125754" />
      <property role="TrG5h" value="expand" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XBKnohtUQQ">
    <property role="EcuMT" value="3415911555227168182" />
    <property role="TrG5h" value="ReversibleMacroArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XBKnohvpQY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2XBKnohvpQZ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XBKnohvmST">
    <property role="EcuMT" value="3415911555227545145" />
    <property role="TrG5h" value="ReversibleMacroArgumentRef" />
    <ref role="1TJDcQ" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="2XBKnohvpQG" role="1TKVEi">
      <property role="IQ2ns" value="3415911555227557292" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XBKnohtUQQ" resolve="ReversibleMacroArgument" />
    </node>
    <node concept="PrWs8" id="2XBKnohvpQH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
</model>

