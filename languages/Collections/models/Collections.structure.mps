<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="N2AYHgp5P1">
    <property role="EcuMT" value="919468708905377089" />
    <property role="TrG5h" value="AddToCollection" />
    <property role="34LRSv" value="add" />
    <property role="R4oN_" value="add element to collection" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2PnOsd7F_93" role="1TKVEi">
      <property role="IQ2ns" value="3267310691332018755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Yx5zgmXJIa" role="1TKVEi">
      <property role="IQ2ns" value="2279127299405577098" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WQN7vgFSqg">
    <property role="EcuMT" value="8013817401926715024" />
    <property role="TrG5h" value="Collection" />
    <property role="34LRSv" value="collection" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="6WQN7vgFSqh" role="1TKVEi">
      <property role="IQ2ns" value="8013817401926715025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mriF_PUG8p">
    <property role="EcuMT" value="2709841761201209881" />
    <property role="TrG5h" value="ForeachBody" />
    <property role="3GE5qa" value="foreach" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
  </node>
  <node concept="1TIwiD" id="2mriF_PpuDu">
    <property role="EcuMT" value="2709841761192503902" />
    <property role="TrG5h" value="ForEachItemInCollection" />
    <property role="34LRSv" value="foreach" />
    <property role="3GE5qa" value="foreach" />
    <property role="R4oN_" value="iterate on collection items" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2mriF_PpxPk" role="1TKVEi">
      <property role="IQ2ns" value="2709841761192516948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mriF_PUG8p" resolve="ForeachBody" />
    </node>
    <node concept="1TJgyj" id="2PnOsd7sg04" role="1TKVEi">
      <property role="IQ2ns" value="3267310691328000004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2PnOsd7EYYv" role="1TKVEi">
      <property role="IQ2ns" value="3267310691331862431" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2PnOsd7sg03" role="1TKVEl">
      <property role="IQ2nx" value="3267310691328000003" />
      <property role="TrG5h" value="variableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="N2AYHglF2y">
    <property role="EcuMT" value="919468708904480930" />
    <property role="TrG5h" value="NewCollection" />
    <property role="34LRSv" value="new collection" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3UB6E8djoy2">
    <property role="EcuMT" value="4514606434772420738" />
    <property role="TrG5h" value="FindFirst" />
    <property role="34LRSv" value="findFirst" />
    <property role="R4oN_" value="find the first element in a collection that satisfies a condition" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3Pw7xgHHxY_" role="1TKVEi">
      <property role="IQ2ns" value="4422567906092916645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="destVariable" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7h503jfTBwg" role="PzmwI">
      <ref role="PrY4T" node="7h503jfTyeG" resolve="IGetFirstElementInCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h503jfTxvO">
    <property role="EcuMT" value="8378102908618938356" />
    <property role="TrG5h" value="RemoveFirst" />
    <property role="34LRSv" value="removeFirst" />
    <property role="R4oN_" value="remove the first element in a collection that satifies a condition" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="7h503jfTBwh" role="PzmwI">
      <ref role="PrY4T" node="7h503jfTyeG" resolve="IGetFirstElementInCollection" />
    </node>
  </node>
  <node concept="PlHQZ" id="7h503jfTyeG">
    <property role="EcuMT" value="8378102908618941356" />
    <property role="TrG5h" value="IGetFirstElementInCollection" />
    <node concept="1TJgyj" id="7h503jfTyeI" role="1TKVEi">
      <property role="IQ2ns" value="8378102908618941358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
    </node>
    <node concept="1TJgyj" id="7h503jfTyeJ" role="1TKVEi">
      <property role="IQ2ns" value="8378102908618941359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elem" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2PnOsd7F_9l" role="1TKVEi">
      <property role="IQ2ns" value="3267310691332018773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7h503jfTyeH" role="1TKVEl">
      <property role="IQ2nx" value="8378102908618941357" />
      <property role="TrG5h" value="elemName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7h503jfTAsp" role="PrDN$">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h503jg19jO">
    <property role="EcuMT" value="8378102908620936436" />
    <property role="TrG5h" value="RemoveFromCollection" />
    <property role="34LRSv" value="remove" />
    <property role="R4oN_" value="remove element from collection" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7h503jg19jR" role="1TKVEi">
      <property role="IQ2ns" value="8378102908620936439" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2PnOsd7F_9F" role="1TKVEi">
      <property role="IQ2ns" value="3267310691332018795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
</model>

