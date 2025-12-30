<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FQByU3CrCM">
    <property role="TrG5h" value="ReversibleExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128050" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="79LR_4z937A" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="$bJ0jgXxo3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    </node>
    <node concept="PrWs8" id="5cz2Y91jmyq" role="PzmwI">
      <ref role="PrY4T" node="5cz2Y91jmyg" resolve="IAssignmentSide" />
    </node>
    <node concept="PrWs8" id="48EaKWpVOAv" role="PzmwI">
      <ref role="PrY4T" node="48EaKWpVO_d" resolve="IAncestorRelevantNode" />
    </node>
    <node concept="PrWs8" id="7XqFaqForK0" role="PzmwI">
      <ref role="PrY4T" to="kmi:5rI5N7ZmrVr" resolve="IReversible" />
    </node>
    <node concept="1TJgyi" id="3J9m2yc05JB" role="1TKVEl">
      <property role="IQ2nx" value="4308071449727359975" />
      <property role="TrG5h" value="disableStateSaving" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCO">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128052" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="7FQByU3CrD0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8860443239512128064" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyj" id="7FQByU3CrD1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8860443239512128065" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="PrWs8" id="6mzZsELp2aG" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="4GuVbIBq1gf" role="PzmwI">
      <ref role="PrY4T" node="4GuVbIBq0fI" resolve="IDuplicateConceptInCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCZ">
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8860443239512128063" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDq">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128090" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="PrWs8" id="LOoxnHAriJ" role="PzmwI">
      <ref role="PrY4T" node="LOoxnHAriI" resolve="ILiteralLike" />
    </node>
    <node concept="PrWs8" id="4GuVbIBxLqO" role="PzmwI">
      <ref role="PrY4T" node="4GuVbIBq0fI" resolve="IDuplicateConceptInCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDs">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128092" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDu">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="not false :-)" />
    <property role="EcuMT" value="8860443239512128094" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDz">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="not true :-)" />
    <property role="34LRSv" value="false" />
    <property role="EcuMT" value="8860443239512128099" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDB">
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="a number (with optional decimal dot and minus)" />
    <property role="EcuMT" value="8860443239512128103" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_v" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrWE">
    <property role="TrG5h" value="EqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equals" />
    <property role="EcuMT" value="8860443239512129322" />
    <ref role="1TJDcQ" node="3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnP">
    <property role="TrG5h" value="GreaterExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="R4oN_" value="greater than" />
    <property role="34LRSv" value="&gt;" />
    <property role="EcuMT" value="8860443239512147445" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnR">
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <property role="EcuMT" value="8860443239512147447" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnT">
    <property role="TrG5h" value="LessExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <property role="EcuMT" value="8860443239512147449" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnV">
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <property role="EcuMT" value="8860443239512147451" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ85">
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5763383285156372997" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8l">
    <property role="TrG5h" value="PlusExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus" />
    <property role="EcuMT" value="5763383285156373013" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="79P5B3NkaqO" role="PzmwI">
      <ref role="PrY4T" node="79P5B3NkaqK" resolve="IBinArithmetic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8q">
    <property role="TrG5h" value="MinusExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="subtract" />
    <property role="EcuMT" value="5763383285156373018" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="79P5B3NkaqM" role="PzmwI">
      <ref role="PrY4T" node="79P5B3NkaqK" resolve="IBinArithmetic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8s">
    <property role="TrG5h" value="MultiExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiply" />
    <property role="EcuMT" value="5763383285156373020" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="79P5B3NkaqN" role="PzmwI">
      <ref role="PrY4T" node="79P5B3NkaqK" resolve="IBinArithmetic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8u">
    <property role="TrG5h" value="DivExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="R4oN_" value="divide" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="5763383285156373022" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="79P5B3NkaqL" role="PzmwI">
      <ref role="PrY4T" node="79P5B3NkaqK" resolve="IBinArithmetic" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ZVDCZCbbK_">
    <property role="TrG5h" value="IMemberReference" />
    <property role="3GE5qa" value="memberaccess" />
    <property role="EcuMT" value="5763383285156461605" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCbtj7">
    <property role="TrG5h" value="ParensExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R4oN_" value="parenthesize" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="5763383285156533447" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="7C830Ec4S3f" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I16">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8399455261460717638" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I18">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="AndExpression" />
    <property role="R4oN_" value="logical and" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="EcuMT" value="8399455261460717640" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I1a">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical or" />
    <property role="34LRSv" value="||" />
    <property role="EcuMT" value="8399455261460717642" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3kEjc_WIG$7">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="logical not" />
    <property role="EcuMT" value="3830958861296781575" />
    <ref role="1TJDcQ" node="6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="PrWs8" id="7NLP0MNzfc1" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2APHWiztz8M">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3005510381523579442" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="6iIoqg1yDLg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7254843406768839760" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="PrWs8" id="4GuVbIBxLqN" role="PzmwI">
      <ref role="PrY4T" node="4GuVbIBq0fI" resolve="IDuplicateConceptInCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1spqZOskLyG">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="R4oN_" value="character literal" />
    <property role="34LRSv" value="'" />
    <property role="EcuMT" value="1664480272136214700" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1spqZOskLyH" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1664480272136214701" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AJWN7GcOJA">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="R4oN_" value="not equals" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="7615572890648529894" />
    <ref role="1TJDcQ" node="3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7OlVjI_rbQZ">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="R4oN_" value="bitwise left shift" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="EcuMT" value="9013371069686136255" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzYY" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OlVjI_qozO">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseXORExpression" />
    <property role="R4oN_" value="bitwise xor" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="9013371069685926132" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzZ1" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpMtTR8raK">
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="R4oN_" value="modulo" />
    <property role="34LRSv" value="%" />
    <property role="EcuMT" value="2799490600706093744" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="2TykyszIzYX" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
    <node concept="PrWs8" id="4GuVbI_bno5" role="PzmwI">
      <ref role="PrY4T" node="2vgMet5CGud" resolve="IDestructiveOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3k6lE4cOoJc">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectPlusAssignmentExpression" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="add assign" />
    <property role="EcuMT" value="3820836583575227340" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3k6lE4cOoJa">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectAssignmentExpression" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3820836583575227338" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="iknc85_7Jr" role="PzmwI">
      <ref role="PrY4T" node="iknc85$OO0" resolve="IAssignmentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sKsqTspaVK">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="R4oN_" value="post decrement" />
    <property role="EcuMT" value="3976803464656498416" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
  </node>
  <node concept="1TIwiD" id="3sKsqTspaVM">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="R4oN_" value="pre decrement" />
    <property role="EcuMT" value="3976803464656498418" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
  </node>
  <node concept="1TIwiD" id="3sKsqTsppde">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="BitwiseNotExpression" />
    <property role="R4oN_" value="bitwise not" />
    <property role="34LRSv" value="~" />
    <property role="EcuMT" value="3976803464656556878" />
    <ref role="1TJDcQ" node="3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="3sKsqTspiVy">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="R4oN_" value="unary minus" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="3976803464656531170" />
    <ref role="1TJDcQ" node="3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
    <node concept="PrWs8" id="6mzZsELoL88" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nt">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseORAssignmentExpression" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="bitwise or assign" />
    <property role="EcuMT" value="7193082937527768541" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
    <node concept="PrWs8" id="21ygb7Xss54" role="PzmwI">
      <ref role="PrY4T" node="2vgMet5CGud" resolve="IDestructiveOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1np">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseANDAssignmentExpression" />
    <property role="R4oN_" value="and assign" />
    <property role="34LRSv" value="&amp;=" />
    <property role="EcuMT" value="7193082937527768537" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
    <node concept="PrWs8" id="6ze3kz2wldk" role="PzmwI">
      <ref role="PrY4T" node="2vgMet5CGud" resolve="IDestructiveOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nr">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseXORAssignmentExpression" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="bitwise xor assign" />
    <property role="EcuMT" value="7193082937527768539" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nl">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseLeftShiftAssignmentExpression" />
    <property role="R4oN_" value="bitwise left shift assign" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="EcuMT" value="7193082937527768533" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nn">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseRightShiftExpression" />
    <property role="R4oN_" value="bitwise right shift assign" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="EcuMT" value="7193082937527768535" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3HcQIfz5Bds">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectMultiAssignmentExpression" />
    <property role="34LRSv" value="*=" />
    <property role="R4oN_" value="multiply assign" />
    <property role="EcuMT" value="4273030818770088796" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3HcQIfz5Bdq">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectMinusAssignmentExpression" />
    <property role="R4oN_" value="subtract and assign" />
    <property role="34LRSv" value="-=" />
    <property role="EcuMT" value="4273030818770088794" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nj">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectModuloAssignmentExpression" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="modulo assign" />
    <property role="EcuMT" value="7193082937527768531" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
    <node concept="PrWs8" id="2vgMet5TjZY" role="PzmwI">
      <ref role="PrY4T" node="2vgMet5CGud" resolve="IDestructiveOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUk0N5szEI">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="R4oN_" value="post increment" />
    <property role="EcuMT" value="4375898003726285486" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
  </node>
  <node concept="1TIwiD" id="3MUk0N5szEJ">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="R4oN_" value="pre increment" />
    <property role="EcuMT" value="4375898003726285487" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
  </node>
  <node concept="1TIwiD" id="3MUk0N5szEG">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4375898003726285484" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5aZWgpEnaEJ">
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise and" />
    <property role="EcuMT" value="5962749441518381743" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
  </node>
  <node concept="1TIwiD" id="3HcQIfz5BdO">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectDivAssignmentExpression" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="divide and assign" />
    <property role="EcuMT" value="4273030818770088820" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="Z5L1c_bEJ7">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseORExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise or" />
    <property role="EcuMT" value="1136530067488156615" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzYZ" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AJWN7GdLOh">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="UnaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="7615572890648780049" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="PlHQZ" id="2TykyszId7X">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="INumberOperation" />
    <property role="EcuMT" value="3342324201518846461" />
  </node>
  <node concept="1TIwiD" id="7OlVjI_qtPg">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseRightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="bitwise right shift" />
    <property role="EcuMT" value="9013371069685947728" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzZ0" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ux_D7zzffQ">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="BinaryNumberLiteral" />
    <property role="34LRSv" value="bin" />
    <property role="R4oN_" value="binary number (010101)" />
    <property role="EcuMT" value="1054289341113496566" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_y" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ux_D7zz3Zc">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="HexNumberLiteral" />
    <property role="34LRSv" value="hex" />
    <property role="R4oN_" value="a hex number (AFFE)" />
    <property role="EcuMT" value="1054289341113450444" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_x" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="O4NhJWhO55">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="OctalNumberLiteral" />
    <property role="R4oN_" value="octal number literal (6721)" />
    <property role="34LRSv" value="oct" />
    <property role="EcuMT" value="938100142480245061" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_w" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xPdI77HxQ7">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1762375172531559815" />
    <ref role="1TJDcQ" node="7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="3up5rlxMDyv">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="BinaryEqualityComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4006257212296698015" />
    <ref role="1TJDcQ" node="7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="1exqRp9kgd">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="AssignmentExpr" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <property role="EcuMT" value="22102029902365709" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="PrWs8" id="iknc85_1xH" role="PzmwI">
      <ref role="PrY4T" node="iknc85$OO0" resolve="IAssignmentLike" />
    </node>
    <node concept="PrWs8" id="6uhyUqWJGr7" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="5xEIMPngWZk" role="PzmwI">
      <ref role="PrY4T" node="2vgMet5CGud" resolve="IDestructiveOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4usdeMNUjj3">
    <property role="TrG5h" value="IRequiresTypeToBeInferred" />
    <property role="3GE5qa" value="expr" />
    <property role="EcuMT" value="5160057464295077059" />
  </node>
  <node concept="PlHQZ" id="DirWPS1IHj">
    <property role="TrG5h" value="ITypeDecorator" />
    <property role="3GE5qa" value="decorator" />
    <property role="EcuMT" value="743779816742251347" />
    <node concept="1TJgyj" id="6ngD7lvl1tc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7336544617004013388" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6kxWUu4BzAT" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="DirWPS1IHs">
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="ILiteralDecorator" />
    <property role="EcuMT" value="743779816742251356" />
  </node>
  <node concept="PlHQZ" id="4_C0Vjqqj_u">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="INumericLiteral" />
    <property role="EcuMT" value="5289481837639973214" />
  </node>
  <node concept="PlHQZ" id="Ly0BvC4uyc">
    <property role="TrG5h" value="ISelfTypingInBinaryExpression" />
    <property role="3GE5qa" value="ClassesSupport" />
    <property role="EcuMT" value="892278390190631052" />
  </node>
  <node concept="1TIwiD" id="6cGRlFfI5au">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryPrePosModificationExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7146330090831893150" />
    <ref role="1TJDcQ" node="3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
    <node concept="PrWs8" id="2zoujGpvUGH" role="PzmwI">
      <ref role="PrY4T" node="iknc85$OO0" resolve="IAssignmentLike" />
    </node>
    <node concept="PrWs8" id="6mzZsELoNWT" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ydhAa1uf6q">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="StaticValueExpression" />
    <property role="34LRSv" value="staticValueOf" />
    <property role="EcuMT" value="7533755140553634202" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="6ydhAa1$KZB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7533755140555345895" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyi" id="13p6s1wtfz2" role="1TKVEl">
      <property role="TrG5h" value="operation" />
      <property role="IQ2nx" value="2532836982795394396" />
      <ref role="AX2Wp" node="13p6s1wtcKV" resolve="StaticValueMathOperation" />
      <node concept="3l_iC" id="13p6s1wtfz3" role="lGtFl">
        <node concept="1TJgyi" id="2cAst3TvtPs" role="3l_iP">
          <property role="TrG5h" value="operation" />
          <property role="IQ2nx" value="2532836982795394396" />
          <ref role="AX2Wp" node="13p6s1wtcKV" resolve="StaticValueMathOperation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1sHR4zGBFve">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ScientificNumber" />
    <property role="EcuMT" value="1670233242589902798" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1sHR4zGBFPp" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <property role="IQ2nx" value="1670233242589904217" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1sHR4zGBFPr" role="1TKVEl">
      <property role="TrG5h" value="postfix" />
      <property role="IQ2nx" value="1670233242589904219" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UQ4qqfUXf_">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2212975673976017893" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1UQ4qqfV3yK" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2212975673976043696" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1LDGRqyQFAa">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="IVariableReference" />
    <property role="EcuMT" value="2047364827736357258" />
    <node concept="PrWs8" id="1LDGRqyQFAd" role="PrDN$">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
    <node concept="PrWs8" id="21ygb7Us$fe" role="PrDN$">
      <ref role="PrY4T" to="kmi:21ygb7Us$bV" resolve="IAllocationVariable" />
    </node>
    <node concept="PrWs8" id="5lh8AoYgQDA" role="PrDN$">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1LDGRqyYkTP">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="EcuMT" value="2047364827738361461" />
    <node concept="PrWs8" id="1LDGRqyYkTR" role="PrDN$">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X9RDux22HN">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentedContent" />
    <property role="EcuMT" value="2254577831298739059" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="1X9RDux22HP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2254577831298739061" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="1X9RDuxfGht" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="1h0uThiyP1Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kFLyoDrd_s">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseBinaryArithmaticsExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1525530766001101148" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1kFLyoDrnay">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="BitwiseDirectAssignmentExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1525530766001140386" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="68dbbc7rHp$">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="UnsignedIntegerLiteral" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7065352537849648740" />
    <ref role="1TJDcQ" node="7FQByU3CrDB" resolve="NumberLiteral" />
  </node>
  <node concept="1TIwiD" id="58TcxRGi40Z">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ExpressionList" />
    <property role="EcuMT" value="5924821888882196543" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="58TcxRGi7E1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="5924821888882211457" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
  </node>
  <node concept="25R3W" id="13p6s1wtcKV">
    <property role="TrG5h" value="StaticValueMathOperation" />
    <property role="3GE5qa" value="expr" />
    <property role="3F6X1D" value="2532836982795392838" />
    <ref role="1H5jkz" node="13p6s1wtcKX" resolve="none" />
    <node concept="25R33" id="13p6s1wtcKX" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="3tVfz5" value="2532836982795393221" />
    </node>
    <node concept="25R33" id="13p6s1wtcKY" role="25R1y">
      <property role="TrG5h" value="round" />
      <property role="3tVfz5" value="2532836982795393515" />
    </node>
    <node concept="25R33" id="13p6s1wtcKZ" role="25R1y">
      <property role="TrG5h" value="trunc" />
      <property role="3tVfz5" value="2532836982795393508" />
    </node>
    <node concept="25R33" id="13p6s1wtcL0" role="25R1y">
      <property role="TrG5h" value="ceil" />
      <property role="3tVfz5" value="2532836982795393511" />
    </node>
    <node concept="25R33" id="13p6s1wtcL1" role="25R1y">
      <property role="TrG5h" value="floor" />
      <property role="3tVfz5" value="2532836982802331858" />
    </node>
  </node>
  <node concept="PlHQZ" id="LOoxnHAriI">
    <property role="EcuMT" value="897450072073680046" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ILiteralLike" />
  </node>
  <node concept="1TIwiD" id="UslQeyQ5kC">
    <property role="3GE5qa" value="vaargs" />
    <property role="TrG5h" value="VaArgExpression" />
    <property role="34LRSv" value="va_arg" />
    <property role="EcuMT" value="1052812498343318824" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="UslQeyQ5tp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="va_arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1052812498343319385" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="UslQeyQ5tx" role="PzmwI">
      <ref role="PrY4T" node="hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="UslQezI$I1" role="PzmwI">
      <ref role="PrY4T" node="UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QKDGaBu9Vy">
    <property role="3GE5qa" value="vaargs" />
    <property role="TrG5h" value="VaList" />
    <property role="34LRSv" value="va_list" />
    <property role="R4oN_" value="va_list to variable length lists" />
    <property role="EcuMT" value="5598157691785092834" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="UslQezI$I7" role="PzmwI">
      <ref role="PrY4T" node="UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="40tXLnqhyKc">
    <property role="TrG5h" value="GenericDotExpression" />
    <property role="R4oN_" value="member access via dots" />
    <property role="EcuMT" value="4620120465980402700" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="66uzewbvZib" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7034214596252529803" />
      <ref role="20lvS9" node="40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="PyYoN5cNy9" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="2vwNr_c9bqb" role="PzmwI">
      <ref role="PrY4T" to="kmi:21ygb7Us$bV" resolve="IAllocationVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="48EaKWpVO_d">
    <property role="EcuMT" value="4767670499384707405" />
    <property role="TrG5h" value="IAncestorRelevantNode" />
  </node>
  <node concept="PlHQZ" id="iknc85$OO0">
    <property role="TrG5h" value="IAssignmentLike" />
    <property role="EcuMT" value="329990661091839232" />
  </node>
  <node concept="PlHQZ" id="5cz2Y91jmyg">
    <property role="EcuMT" value="5990644995718998160" />
    <property role="TrG5h" value="IAssignmentSide" />
  </node>
  <node concept="PlHQZ" id="6mzZsELnskC">
    <property role="TrG5h" value="IBinaryLike" />
    <property role="EcuMT" value="7323976466035492136" />
  </node>
  <node concept="PlHQZ" id="3bfDwHbElen">
    <property role="TrG5h" value="IExpressionWrapper" />
    <property role="EcuMT" value="3661327589519741847" />
  </node>
  <node concept="PlHQZ" id="40tXLnqhXcx">
    <property role="TrG5h" value="IGenericDotTarget" />
    <property role="EcuMT" value="4620120465980511009" />
  </node>
  <node concept="PlHQZ" id="4NFs2i9z1Fs">
    <property role="TrG5h" value="IIncompleteParenthesis" />
    <property role="EcuMT" value="5542647068638321372" />
    <node concept="1TJgyi" id="4NFs2i9z1Ft" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="5542647068638321373" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7oI7FI6oqPw">
    <property role="TrG5h" value="IInitializationContext" />
    <property role="EcuMT" value="8515777736166452576" />
  </node>
  <node concept="PlHQZ" id="7oI7FI6okEX">
    <property role="TrG5h" value="IOnlyInInitialization" />
    <property role="EcuMT" value="8515777736166427325" />
  </node>
  <node concept="PlHQZ" id="4zXqh6TNW6K">
    <property role="EcuMT" value="5259475464691368368" />
    <property role="TrG5h" value="IPrintable" />
  </node>
  <node concept="PlHQZ" id="UslQezI$Gn">
    <property role="TrG5h" value="IRequireStdArgHeader" />
    <property role="EcuMT" value="1052812498358127383" />
    <node concept="PrWs8" id="UslQezI$Gr" role="PrDN$">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="PlHQZ" id="5y_zf_M4pZD">
    <property role="TrG5h" value="IRestrictConstAndVolatile" />
    <property role="EcuMT" value="6387666649483419625" />
  </node>
  <node concept="PlHQZ" id="7C830Ec4S3e">
    <property role="TrG5h" value="IStopReshuffling" />
    <property role="EcuMT" value="8793291511880188110" />
  </node>
  <node concept="PlHQZ" id="hEaDaGor63">
    <property role="TrG5h" value="ITyped" />
    <property role="EcuMT" value="318113533128716675" />
    <node concept="1TJgyj" id="hEaDaGor64" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="318113533128716676" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jlhXWm8Rcs">
    <property role="TrG5h" value="NotParsedExpression" />
    <property role="EcuMT" value="7265792597306864412" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyi" id="2g$mb2NyXzh" role="1TKVEl">
      <property role="TrG5h" value="raw_signature" />
      <property role="IQ2nx" value="2604304000476764369" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$_eEdIcTeI">
    <property role="TrG5h" value="TernaryExpression" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="ternary expression (cond ? then : else)" />
    <property role="EcuMT" value="8729447926330528686" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="PrWs8" id="6mzZsELoh0N" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8729447926330528687" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8729447926330528688" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8729447926330528689" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IYyAOzBgHk">
    <property role="TrG5h" value="CastExpression" />
    <property role="3GE5qa" value="types.cast" />
    <property role="34LRSv" value="((..)..)" />
    <property role="R4oN_" value="downcast an expression" />
    <property role="EcuMT" value="6610873504380029780" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="PrWs8" id="6mzZsELonGQ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="5IYyAOzBgHm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6610873504380029782" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyj" id="5IYyAOzBgHu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6610873504380029790" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5xEIMPngWHC">
    <property role="EcuMT" value="6371110426280971112" />
    <property role="TrG5h" value="INeedSupportVariable" />
    <node concept="1TJgyj" id="5xEIMPngWHD" role="1TKVEi">
      <property role="IQ2ns" value="6371110426280971113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="supportVariable" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="6cRD4M$XMQZ" role="1TKVEl">
      <property role="IQ2nx" value="7149363582566084031" />
      <property role="TrG5h" value="loopArrayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6cRD4M_D9nW" role="1TKVEl">
      <property role="IQ2nx" value="7149363582577448444" />
      <property role="TrG5h" value="baseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2vgMet5CGud">
    <property role="EcuMT" value="2869013858266302349" />
    <property role="TrG5h" value="IDestructiveOperation" />
    <node concept="PrWs8" id="2vgMet5CGue" role="PrDN$">
      <ref role="PrY4T" node="5xEIMPngWHC" resolve="INeedSupportVariable" />
    </node>
    <node concept="1TJgyi" id="1H2vMTb2b1n" role="1TKVEl">
      <property role="IQ2nx" value="1964272224291041367" />
      <property role="TrG5h" value="variableToSaveName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4GuVbIBq0fI">
    <property role="EcuMT" value="5413024092857566190" />
    <property role="TrG5h" value="IDuplicateConceptInCondition" />
  </node>
  <node concept="1TIwiD" id="2TIMRpJ5ouO">
    <property role="EcuMT" value="3345835282713118644" />
    <property role="TrG5h" value="ReversibleFunctionCall" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="2TIMRpJ5rYU" role="1TKVEi">
      <property role="IQ2ns" value="3345835282713132986" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="2TIMRpJ5rYS" role="1TKVEi">
      <property role="IQ2ns" value="3345835282713132984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TIMRpJxVFr">
    <property role="EcuMT" value="3345835282720602843" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1H2vMT9OvU4">
    <property role="EcuMT" value="1964272224270679684" />
    <property role="TrG5h" value="ReversibleMacroCall" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="1H2vMT9OvU5" role="1TKVEi">
      <property role="IQ2ns" value="1964272224270679685" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
    </node>
    <node concept="1TJgyj" id="1H2vMT9OvU6" role="1TKVEi">
      <property role="IQ2ns" value="1964272224270679686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ze3kz3Aosn" resolve="ReversibleMacroArg" />
    </node>
    <node concept="1TJgyi" id="2OeDS_53qQJ" role="1TKVEl">
      <property role="IQ2nx" value="3246716589391588783" />
      <property role="TrG5h" value="callsDestructiveMacro" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7IOFtagkKeM" role="PzmwI">
      <ref role="PrY4T" node="2vgMet5CGud" resolve="IDestructiveOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ze3kz3Aosn">
    <property role="EcuMT" value="7551988231317325591" />
    <property role="TrG5h" value="ReversibleMacroArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ze3kz3Aoso" role="1TKVEl">
      <property role="IQ2nx" value="7551988231317325592" />
      <property role="TrG5h" value="variableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6ze3kz3Aosp" role="1TKVEi">
      <property role="IQ2ns" value="7551988231317325593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6ze3kz4khRL" role="PzmwI">
      <ref role="PrY4T" node="5xEIMPngWHC" resolve="INeedSupportVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Xtub2u6TDv">
    <property role="EcuMT" value="5718859801792584287" />
    <property role="TrG5h" value="GenericMemberRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Xtub2u6TDy" role="PzmwI">
      <ref role="PrY4T" node="40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="1TJgyj" id="4Xtub2v5oBD" role="1TKVEi">
      <property role="IQ2ns" value="5718859801808964073" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="clbe:56ytRgsLg$o" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Xtub2vTiRD">
    <property role="EcuMT" value="5718859801822572009" />
    <property role="TrG5h" value="ArrayAccessExpression" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="4Xtub2vTiRG" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="4Xtub2vTiRH" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="4Xtub2vTiRI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
    </node>
    <node concept="1TJgyj" id="4Xtub2vTiRJ" role="1TKVEi">
      <property role="IQ2ns" value="5718859801822572015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="indexExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="79P5B3NkaqK">
    <property role="EcuMT" value="8247522966973228720" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="TrG5h" value="IBinArithmetic" />
  </node>
  <node concept="1TIwiD" id="4UyZjBJzdrS">
    <property role="EcuMT" value="5666369706459453176" />
    <property role="TrG5h" value="GlobalConstantRef" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="PrWs8" id="4UyZjBJzdrT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="1TJgyj" id="4UyZjBJzdrU" role="1TKVEi">
      <property role="IQ2ns" value="5666369706459453178" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UyZjBKfjC5">
    <property role="EcuMT" value="5666369706471012869" />
    <property role="TrG5h" value="GlobalVarRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="PrWs8" id="4UyZjBKfjC8" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="4UyZjBKfjC9" role="PzmwI">
      <ref role="PrY4T" node="1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="4UyZjBKfjCa" role="1TKVEi">
      <property role="IQ2ns" value="5666369706471012874" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="pclpQnxOye">
    <property role="EcuMT" value="453831797798029454" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="NULL" />
    <property role="R4oN_" value="the NULL pointer" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="2nHjzRMFS1G">
    <property role="EcuMT" value="2732926576855318636" />
    <property role="TrG5h" value="SizeOfExpr" />
    <property role="34LRSv" value="sizeof[" />
    <property role="R4oN_" value="get the size of a type" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="1TJgyj" id="2nHjzRMFS1J" role="1TKVEi">
      <property role="IQ2ns" value="2732926576855318639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeToCalculate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5p5ZzY_o89L">
    <property role="EcuMT" value="6216654409965798001" />
    <property role="TrG5h" value="MemberInitExpression" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    <node concept="PrWs8" id="5p5ZzY_o89O" role="PzmwI">
      <ref role="PrY4T" to="kmi:5aZFu$853$j" resolve="IIndependentInitExpression" />
    </node>
    <node concept="PrWs8" id="5p5ZzY_o89P" role="PzmwI">
      <ref role="PrY4T" to="kmi:3$tYuge5dpc" resolve="IStructuredInitExpression" />
    </node>
    <node concept="1TJgyj" id="5p5ZzY_o89Q" role="1TKVEi">
      <property role="IQ2ns" value="6216654409965798006" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="ReversibleExpression" />
    </node>
    <node concept="1TJgyj" id="5p5ZzY_o89R" role="1TKVEi">
      <property role="IQ2ns" value="6216654409965798007" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5p5ZzY_SRfX">
    <property role="EcuMT" value="6216654409974379517" />
    <property role="TrG5h" value="ReferenceExpr" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="get address" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
</model>

