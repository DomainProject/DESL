<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1FqAw$nj9oK">
    <property role="EcuMT" value="1935028353745327664" />
    <property role="TrG5h" value="DESModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="1TJgyj" id="6WQN7vgQ2n5" role="1TKVEi">
      <property role="IQ2ns" value="8013817401929377221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="opaqueTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="clbe:2ZsiEbEC2" resolve="OpaqueTypeDecl" />
    </node>
    <node concept="1TJgyj" id="6x5yTHtIKKm" role="1TKVEi">
      <property role="IQ2ns" value="7513565052746271766" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
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
    <node concept="1TJgyj" id="3k7QKnRLlZQ" role="1TKVEi">
      <property role="IQ2ns" value="3821263627525382134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eventHandlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2R3DD23rX3g" resolve="EventHandler" />
    </node>
    <node concept="1TJgyj" id="2R3DD23tjIv" role="1TKVEi">
      <property role="IQ2ns" value="3297662491776334751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7KGmnvzSgRT" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="6WQN7vgCGjd" role="1TKVEi">
      <property role="IQ2ns" value="8013817401925878989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startup" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6WQN7vgD8OT" resolve="StartupFunction" />
    </node>
    <node concept="1TJgyj" id="6WQN7vgCGje" role="1TKVEi">
      <property role="IQ2ns" value="8013817401925878990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalFunctions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6WQN7vgLz3x" resolve="IExternalFunction" />
    </node>
    <node concept="1TJgyj" id="46mxtsbWlkJ" role="1TKVEi">
      <property role="IQ2ns" value="4726112017636742447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
    </node>
    <node concept="1TJgyj" id="79wwblh2eeO" role="1TKVEi">
      <property role="IQ2ns" value="8241728834324980660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typedefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
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
    <node concept="PrWs8" id="2R3DD23tjIg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4p4YgbMWd8S">
    <property role="EcuMT" value="5063445672132399672" />
    <property role="TrG5h" value="Handler" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4p4YgbMWd96" role="1TKVEi">
      <property role="IQ2ns" value="5063445672132399686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="2R3DD23uGth" role="1TKVEi">
      <property role="IQ2ns" value="3297662491776698193" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7KGmnvzSgRT" resolve="EventType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R3DD23rX3g">
    <property role="EcuMT" value="3297662491775979728" />
    <property role="TrG5h" value="EventHandler" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" node="4p4YgbMWd8S" resolve="Handler" />
    <node concept="1TJgyj" id="6x5yTHtG3Mw" role="1TKVEi">
      <property role="IQ2ns" value="7513565052745563296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6x5yTHtDeLR">
    <property role="EcuMT" value="7513565052744821879" />
    <property role="TrG5h" value="SendEvent" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6WEXYDDrxit" role="1TKVEi">
      <property role="IQ2ns" value="8010487473395078301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6WEXYDDwO4G" role="1TKVEi">
      <property role="IQ2ns" value="8010487473396465964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6WQN7vgPmr2" role="1TKVEi">
      <property role="IQ2ns" value="8013817401929197250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="with" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6WEXYDDpEJa" role="1TKVEi">
      <property role="IQ2ns" value="8010487473394592714" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="7KGmnvzSgRT" resolve="EventType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WQN7vgD8OT">
    <property role="EcuMT" value="8013817401925995833" />
    <property role="TrG5h" value="StartupFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WQN7vgD8OU" role="1TKVEi">
      <property role="IQ2ns" value="8013817401925995834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WQN7vgLyab">
    <property role="EcuMT" value="8013817401928196747" />
    <property role="TrG5h" value="ExternalFunction" />
    <property role="3GE5qa" value="externalFunction" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="1TJgyj" id="6lTY9B_Qgbn" role="1TKVEi">
      <property role="IQ2ns" value="7312148809882600151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="docs" />
      <ref role="20lvS9" node="6lTY9B_PW1o" resolve="FunctionDocs" />
    </node>
    <node concept="PrWs8" id="6WQN7vgNRC6" role="PzmwI">
      <ref role="PrY4T" node="6WQN7vgLz3x" resolve="IExternalFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WQN7vgLyac">
    <property role="EcuMT" value="8013817401928196748" />
    <property role="TrG5h" value="ExternalFunctionPrototype" />
    <property role="3GE5qa" value="externalFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WQN7vgOlul" role="1TKVEi">
      <property role="IQ2ns" value="8013817401928931221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="PrWs8" id="6WQN7vgLz3z" role="PzmwI">
      <ref role="PrY4T" node="6WQN7vgLz3x" resolve="IExternalFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="6WQN7vgLz3x">
    <property role="EcuMT" value="8013817401928200417" />
    <property role="TrG5h" value="IExternalFunction" />
    <property role="3GE5qa" value="externalFunction" />
  </node>
  <node concept="1TIwiD" id="2SCEiO7nznl">
    <property role="EcuMT" value="3326094335675348437" />
    <property role="TrG5h" value="NewStruct" />
    <property role="34LRSv" value="new struct" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6lTY9B_PW1o">
    <property role="EcuMT" value="7312148809882517592" />
    <property role="TrG5h" value="FunctionDocs" />
    <property role="3GE5qa" value="docs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6lTY9B_PW2h" role="1TKVEi">
      <property role="IQ2ns" value="7312148809882517649" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="6lTY9B_PW1u" role="1TKVEi">
      <property role="IQ2ns" value="7312148809882517598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametersDescription" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6lTY9B_PW1w" resolve="ParameterDocs" />
    </node>
    <node concept="1TJgyj" id="6lTY9B_PWdc" role="1TKVEi">
      <property role="IQ2ns" value="7312148809882518348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6lTY9B_ZIrr" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lTY9B_PW1w">
    <property role="EcuMT" value="7312148809882517600" />
    <property role="TrG5h" value="ParameterDocs" />
    <property role="3GE5qa" value="docs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6lTY9B_WBj0" role="1TKVEi">
      <property role="IQ2ns" value="7312148809884267712" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    </node>
    <node concept="PrWs8" id="6lTY9B_ZIru" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="PlHQZ" id="6lTY9B_ZIrk">
    <property role="EcuMT" value="7312148809885083348" />
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="IDocs" />
    <node concept="1TJgyj" id="6lTY9B_ZIrp" role="1TKVEi">
      <property role="IQ2ns" value="7312148809885083353" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
</model>

