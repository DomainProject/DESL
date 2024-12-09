<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:307e2a97-9d6e-43e0-b29d-8e4eff0faeb1(DES.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="1FqAw$njCry">
    <property role="EcuMT" value="1935028353745454818" />
    <property role="TrG5h" value="Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jDKryiNB5Y" role="1TKVEi">
      <property role="IQ2ns" value="3812791558026981758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:5UKMFh169Dh" resolve="StringToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FqAw$nj9oK">
    <property role="EcuMT" value="1935028353745327664" />
    <property role="TrG5h" value="DESModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="1TJgyj" id="6TWC7upCfGf" role="1TKVEi">
      <property role="IQ2ns" value="7961414676823210767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="1TJgyj" id="3k7QKnRLlZL" role="1TKVEi">
      <property role="IQ2ns" value="3821263627525382129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="6TWC7upCfGv" role="1TKVEi">
      <property role="IQ2ns" value="7961414676823210783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initHandler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="3k7QKnRLlZQ" role="1TKVEi">
      <property role="IQ2ns" value="3821263627525382134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eventHandlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyi" id="3k7QKnRLm2P" role="1TKVEl">
      <property role="IQ2nx" value="3821263627525382325" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KGmnvzSgRT">
    <property role="EcuMT" value="8947624931137490425" />
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

