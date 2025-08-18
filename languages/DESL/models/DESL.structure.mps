<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
    <property role="TrG5h" value="DESLModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="1TJgyj" id="6WQN7vgQ2n5" role="1TKVEi">
      <property role="IQ2ns" value="8013817401929377221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="opaqueTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="clbe:2ZsiEbEC2" resolve="OpaqueTypeDecl" />
    </node>
    <node concept="1TJgyj" id="6TWC7upCfGf" role="1TKVEi">
      <property role="IQ2ns" value="7961414676823210767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5w8gNN4_WlS" resolve="IStructDefinition" />
    </node>
    <node concept="1TJgyj" id="6RAcTY_pbVo" role="1TKVEi">
      <property role="IQ2ns" value="7919073755545255640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageStruct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="1TJgyj" id="3k7QKnRLlZL" role="1TKVEi">
      <property role="IQ2ns" value="3821263627525382129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4IxwvG8woHX" resolve="IGlobalVarDecl" />
    </node>
    <node concept="1TJgyj" id="2R3DD23tjIv" role="1TKVEi">
      <property role="IQ2ns" value="3297662491776334751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4IxwvG8pCdh" resolve="IEventDefinition" />
    </node>
    <node concept="1TJgyj" id="6WQN7vgCGjd" role="1TKVEi">
      <property role="IQ2ns" value="8013817401925878989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startup" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1KZIYOVV8Yk" resolve="IStartupFunction" />
    </node>
    <node concept="1TJgyj" id="6WQN7vgCGje" role="1TKVEi">
      <property role="IQ2ns" value="8013817401925878990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalFunctions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6WQN7vgLz3x" resolve="IExternalFunction" />
    </node>
    <node concept="1TJgyj" id="79wwblh2eeO" role="1TKVEi">
      <property role="IQ2ns" value="8241728834324980660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typedefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4IxwvG8sUS_" resolve="ITypeDefinition" />
    </node>
    <node concept="1TJgyj" id="50VhZbSOxna" role="1TKVEi">
      <property role="IQ2ns" value="5781293655542339018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="docs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="44nDDj_ICkQ" role="1TKVEi">
      <property role="IQ2ns" value="4690400695369237814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5kjbDRbC2Fw" resolve="IClassDefinition" />
    </node>
    <node concept="1TJgyj" id="44nDDjAg9Ce" role="1TKVEi">
      <property role="IQ2ns" value="4690400695378024974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processAllocations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5kjbDRbN5er" resolve="IProcessAllocation" />
    </node>
    <node concept="1TJgyj" id="7h503jg3A_9" role="1TKVEi">
      <property role="IQ2ns" value="8378102908621580617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="macros" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7h503jg3A_4" resolve="IMacro" />
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
    <property role="3GE5qa" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2R3DD23tjIg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R3DD23rX3g">
    <property role="EcuMT" value="3297662491775979728" />
    <property role="TrG5h" value="EventHandler" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3EB26iOkYZL" role="1TKVEl">
      <property role="IQ2nx" value="4226356003925651441" />
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6x5yTHtG3Mw" role="1TKVEi">
      <property role="IQ2ns" value="7513565052745563296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7jow01keyEv" role="1TKVEi">
      <property role="IQ2ns" value="8419620242270595743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="7jow01keyEy" role="1TKVEi">
      <property role="IQ2ns" value="8419620242270595746" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="7KGmnvzSgRT" resolve="EventType" />
    </node>
    <node concept="PrWs8" id="6UO3mnNcNhs" role="PzmwI">
      <ref role="PrY4T" node="6UO3mnNcNhr" resolve="IHandler" />
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
    <property role="3GE5qa" value="startupFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WQN7vgD8OU" role="1TKVEi">
      <property role="IQ2ns" value="8013817401925995834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="PrWs8" id="1KZIYOVV8Yl" role="PzmwI">
      <ref role="PrY4T" node="1KZIYOVV8Yk" resolve="IStartupFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WQN7vgLyab">
    <property role="EcuMT" value="8013817401928196747" />
    <property role="TrG5h" value="ExternalFunction" />
    <property role="3GE5qa" value="externalFunction" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
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
    <node concept="1TJgyi" id="5w8gNN4$3Dg" role="1TKVEl">
      <property role="IQ2nx" value="6343394003426228816" />
      <property role="TrG5h" value="headerName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <property role="3GE5qa" value="structManagement" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6lTY9B_PW1o">
    <property role="EcuMT" value="7312148809882517592" />
    <property role="TrG5h" value="FunctionDocs" />
    <property role="3GE5qa" value="docs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="30Iu0U$VPjr" role="1TKVEl">
      <property role="IQ2nx" value="3471844367041254619" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
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
    <node concept="1TJgyj" id="30Iu0U$VPjs" role="1TKVEi">
      <property role="IQ2ns" value="3471844367041254620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6lTY9B_ZIrr" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lTY9B_PW1w">
    <property role="EcuMT" value="7312148809882517600" />
    <property role="TrG5h" value="ParameterDocs" />
    <property role="3GE5qa" value="docs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lTY9B_WBj0" role="1TKVEi">
      <property role="IQ2ns" value="7312148809884267712" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    </node>
    <node concept="PrWs8" id="6lTY9B_ZIru" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
    <node concept="1TJgyi" id="30Iu0U$E3R8" role="1TKVEl">
      <property role="IQ2nx" value="3471844367036595656" />
      <property role="TrG5h" value="parameterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="30Iu0U$E3R9" role="1TKVEi">
      <property role="IQ2ns" value="3471844367036595657" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
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
    <node concept="1TJgyj" id="6lTY9B_PWdc" role="1TKVEi">
      <property role="IQ2ns" value="7312148809882518348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jow01kbMpM">
    <property role="EcuMT" value="8419620242269873778" />
    <property role="TrG5h" value="EventHandlerDocs" />
    <property role="3GE5qa" value="docs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jow01kbMpO" role="1TKVEi">
      <property role="IQ2ns" value="8419620242269873780" />
      <property role="20kJfa" value="handler" />
      <ref role="20lvS9" node="2R3DD23rX3g" resolve="EventHandler" />
    </node>
    <node concept="PrWs8" id="7jow01kbMqV" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w8gNN4_WlR">
    <property role="EcuMT" value="6343394003426723191" />
    <property role="TrG5h" value="StructDefinition" />
    <property role="3GE5qa" value="structDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5w8gNN4_WlV" role="PzmwI">
      <ref role="PrY4T" node="5w8gNN4_WlS" resolve="IStructDefinition" />
    </node>
    <node concept="1TJgyj" id="5w8gNN4_WlX" role="1TKVEi">
      <property role="IQ2ns" value="6343394003426723197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5w8gNN4_WlS">
    <property role="EcuMT" value="6343394003426723192" />
    <property role="TrG5h" value="IStructDefinition" />
    <property role="3GE5qa" value="structDefinition" />
  </node>
  <node concept="1TIwiD" id="5w8gNN4_WlT">
    <property role="EcuMT" value="6343394003426723193" />
    <property role="TrG5h" value="ExternalStructDefinition" />
    <property role="3GE5qa" value="structDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5w8gNN4Dufe" role="1TKVEl">
      <property role="IQ2nx" value="6343394003427648462" />
      <property role="TrG5h" value="headerName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5w8gNN4A5OF" role="1TKVEi">
      <property role="IQ2ns" value="6343394003426762027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="PrWs8" id="5w8gNN4_WlU" role="PzmwI">
      <ref role="PrY4T" node="5w8gNN4_WlS" resolve="IStructDefinition" />
    </node>
    <node concept="PrWs8" id="5w8gNN4_XTm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UO3mnN3AwS">
    <property role="EcuMT" value="7977015571500656696" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4IxwvG7_K67" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG7_K62" resolve="IFiller" />
    </node>
  </node>
  <node concept="PlHQZ" id="6UO3mnNcNhr">
    <property role="EcuMT" value="7977015571503068251" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="IHandler" />
  </node>
  <node concept="1TIwiD" id="2TAYqojdfdy">
    <property role="EcuMT" value="3343634265051296610" />
    <property role="TrG5h" value="DocsM2M" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="M2M" />
    <ref role="1TJDcQ" node="1FqAw$nj9oK" resolve="DESLModel" />
  </node>
  <node concept="1TIwiD" id="2TAYqojdfdz">
    <property role="EcuMT" value="3343634265051296611" />
    <property role="TrG5h" value="RootSimM2M" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="M2M" />
    <ref role="1TJDcQ" node="1FqAw$nj9oK" resolve="DESLModel" />
  </node>
  <node concept="1TIwiD" id="2TAYqojXDM0">
    <property role="EcuMT" value="3343634265063988352" />
    <property role="TrG5h" value="EventDefinition" />
    <property role="3GE5qa" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TAYqojXDM2" role="1TKVEi">
      <property role="IQ2ns" value="3343634265063988354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eventType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7KGmnvzSgRT" resolve="EventType" />
    </node>
    <node concept="PrWs8" id="4IxwvG8pCdi" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG8pCdh" resolve="IEventDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TAYqojXDM3">
    <property role="EcuMT" value="3343634265063988355" />
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="EventDocs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TAYqojXDMU" role="1TKVEi">
      <property role="IQ2ns" value="3343634265063988410" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7KGmnvzSgRT" resolve="EventType" />
    </node>
    <node concept="PrWs8" id="2TAYqojXDM6" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCh7LT3eKG">
    <property role="EcuMT" value="4839193101007121452" />
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4cCh7LT3gSw" role="1TKVEl">
      <property role="IQ2nx" value="4839193101007130144" />
      <property role="TrG5h" value="structName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4cCh7LT3eKJ" role="1TKVEi">
      <property role="IQ2ns" value="4839193101007121455" />
      <property role="20kJfa" value="struct" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="1TJgyj" id="4cCh7LT3gSx" role="1TKVEi">
      <property role="IQ2ns" value="4839193101007130145" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structMembersDocs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4cCh7LT3eKH" resolve="StructMemberDocs" />
    </node>
    <node concept="PrWs8" id="4cCh7LT3gTh" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCh7LT3eKH">
    <property role="EcuMT" value="4839193101007121453" />
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4cCh7LT3oGu" role="1TKVEl">
      <property role="IQ2nx" value="4839193101007162142" />
      <property role="TrG5h" value="memberName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4cCh7LT3oGv" role="1TKVEi">
      <property role="IQ2ns" value="4839193101007162143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="memberType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4cCh7LT3oGw" role="1TKVEi">
      <property role="IQ2ns" value="4839193101007162144" />
      <property role="20kJfa" value="member" />
      <ref role="20lvS9" to="clbe:56ytRgsLg$o" resolve="Member" />
    </node>
    <node concept="PrWs8" id="4cCh7LT3oGH" role="PzmwI">
      <ref role="PrY4T" node="6lTY9B_ZIrk" resolve="IDocs" />
    </node>
  </node>
  <node concept="1TIwiD" id="44nDDj_Ic6w">
    <property role="EcuMT" value="4690400695369122208" />
    <property role="TrG5h" value="ClassDefinition" />
    <property role="3GE5qa" value="classDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="44nDDj_Ic6y" role="1TKVEi">
      <property role="IQ2ns" value="4690400695369122210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateStruct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="1TJgyj" id="44nDDj_Ic6z" role="1TKVEi">
      <property role="IQ2ns" value="4690400695369122211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6UO3mnNcNhr" resolve="IHandler" />
    </node>
    <node concept="1TJgyj" id="6UxgX891svH" role="1TKVEi">
      <property role="IQ2ns" value="7971727384796055533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startup" />
      <ref role="20lvS9" node="6WQN7vgD8OT" resolve="StartupFunction" />
    </node>
    <node concept="1TJgyj" id="38L9WlO79h3" role="1TKVEi">
      <property role="IQ2ns" value="3616715704765289539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commonVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1i0tj4VIroX" role="1TKVEi">
      <property role="IQ2ns" value="1477309532093396541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="termination" />
      <ref role="20lvS9" node="1i0tj4VHkpH" resolve="TerminationFunction" />
    </node>
    <node concept="PrWs8" id="44nDDj_Ic6x" role="PzmwI">
      <ref role="PrY4T" node="5kjbDRbC2Fw" resolve="IClassDefinition" />
    </node>
    <node concept="PrWs8" id="5kjbDRbF2cn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="44nDDjAeju3">
    <property role="EcuMT" value="4690400695377540995" />
    <property role="TrG5h" value="ProcessAllocation" />
    <property role="3GE5qa" value="processAllocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="44nDDjAekKN" role="1TKVEi">
      <property role="IQ2ns" value="4690400695377546291" />
      <property role="20kJfa" value="class" />
      <ref role="20lvS9" node="44nDDj_Ic6w" resolve="ClassDefinition" />
    </node>
    <node concept="1TJgyj" id="44nDDjAeju7" role="1TKVEi">
      <property role="IQ2ns" value="4690400695377540999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="44nDDjAjZuU" resolve="IProcessList" />
    </node>
    <node concept="PrWs8" id="5kjbDRbN5es" role="PzmwI">
      <ref role="PrY4T" node="5kjbDRbN5er" resolve="IProcessAllocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="44nDDjAi6u8">
    <property role="EcuMT" value="4690400695378536328" />
    <property role="TrG5h" value="ProcessArray" />
    <property role="3GE5qa" value="processAllocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="44nDDjAi6ua" role="1TKVEl">
      <property role="IQ2nx" value="4690400695378536330" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="44nDDjAi6uc" role="1TKVEl">
      <property role="IQ2nx" value="4690400695378536332" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="44nDDjAjZuV" role="PzmwI">
      <ref role="PrY4T" node="44nDDjAjZuU" resolve="IProcessList" />
    </node>
  </node>
  <node concept="1TIwiD" id="44nDDjAi6uA">
    <property role="EcuMT" value="4690400695378536358" />
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessSequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="44nDDjAi6uB" role="1TKVEi">
      <property role="IQ2ns" value="4690400695378536359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="PlHQZ" id="44nDDjAjZuU">
    <property role="EcuMT" value="4690400695379031994" />
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="IProcessList" />
  </node>
  <node concept="PlHQZ" id="7h503jg3A_4">
    <property role="EcuMT" value="8378102908621580612" />
    <property role="TrG5h" value="IMacro" />
    <property role="3GE5qa" value="macro" />
  </node>
  <node concept="1TIwiD" id="7h503jg3A_5">
    <property role="EcuMT" value="8378102908621580613" />
    <property role="TrG5h" value="MacroVariable" />
    <property role="3GE5qa" value="macro" />
    <ref role="1TJDcQ" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
    <node concept="PrWs8" id="7h503jg8_1w" role="PzmwI">
      <ref role="PrY4T" node="7h503jg3A_4" resolve="IMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h503jg3A_7">
    <property role="EcuMT" value="8378102908621580615" />
    <property role="TrG5h" value="MacroFunction" />
    <property role="3GE5qa" value="macro" />
    <ref role="1TJDcQ" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
    <node concept="PrWs8" id="7h503jg8_1v" role="PzmwI">
      <ref role="PrY4T" node="7h503jg3A_4" resolve="IMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="2y$uZ59UD7K">
    <property role="EcuMT" value="2928601933955109360" />
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ExternalMacro" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="1TJgyi" id="2y$uZ59UD7M" role="1TKVEl">
      <property role="IQ2nx" value="2928601933955109362" />
      <property role="TrG5h" value="headerName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2y$uZ59UD7L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2y$uZ59UD7P" role="PzmwI">
      <ref role="PrY4T" node="7h503jg3A_4" resolve="IMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxgX891svG">
    <property role="EcuMT" value="7971727384796055532" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="StartupHandler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UxgX895IOA" role="1TKVEi">
      <property role="IQ2ns" value="7971727384797179174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="docs" />
      <ref role="20lvS9" node="7jow01kbMpM" resolve="EventHandlerDocs" />
    </node>
    <node concept="1TJgyj" id="6UxgX895IOB" role="1TKVEi">
      <property role="IQ2ns" value="7971727384797179175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="6UxgX895IOD" role="1TKVEi">
      <property role="IQ2ns" value="7971727384797179177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxgX89bcwJ">
    <property role="EcuMT" value="7971727384798611503" />
    <property role="TrG5h" value="InitializeState" />
    <property role="R4oN_" value="initialize state for the current LP" />
    <property role="34LRSv" value="InitState" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6UxgX89bcwK" role="1TKVEi">
      <property role="IQ2ns" value="7971727384798611504" />
      <property role="20kJfa" value="stateVariable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxgX89lFZL">
    <property role="EcuMT" value="7971727384801361905" />
    <property role="TrG5h" value="CreateArray" />
    <property role="34LRSv" value="CreateArray" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6UxgX89lFZM" role="1TKVEi">
      <property role="IQ2ns" value="7971727384801361906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IxwvG7_K62">
    <property role="EcuMT" value="5449779939259122050" />
    <property role="TrG5h" value="IFiller" />
    <node concept="PrWs8" id="4IxwvG7_K63" role="PrDN$">
      <ref role="PrY4T" node="6WQN7vgLz3x" resolve="IExternalFunction" />
    </node>
    <node concept="PrWs8" id="4IxwvG7_K64" role="PrDN$">
      <ref role="PrY4T" node="5w8gNN4_WlS" resolve="IStructDefinition" />
    </node>
    <node concept="PrWs8" id="4IxwvG7_K65" role="PrDN$">
      <ref role="PrY4T" node="6UO3mnNcNhr" resolve="IHandler" />
    </node>
    <node concept="PrWs8" id="4IxwvG7_K66" role="PrDN$">
      <ref role="PrY4T" node="7h503jg3A_4" resolve="IMacro" />
    </node>
    <node concept="PrWs8" id="4IxwvG8pCdk" role="PrDN$">
      <ref role="PrY4T" node="4IxwvG8pCdh" resolve="IEventDefinition" />
    </node>
    <node concept="PrWs8" id="4IxwvG8t3x2" role="PrDN$">
      <ref role="PrY4T" node="4IxwvG8sUS_" resolve="ITypeDefinition" />
    </node>
    <node concept="PrWs8" id="5kjbDRb$m2l" role="PrDN$">
      <ref role="PrY4T" node="4IxwvG8woHX" resolve="IGlobalVarDecl" />
    </node>
    <node concept="PrWs8" id="5kjbDRbC2Fy" role="PrDN$">
      <ref role="PrY4T" node="5kjbDRbC2Fw" resolve="IClassDefinition" />
    </node>
    <node concept="PrWs8" id="5kjbDRbN5et" role="PrDN$">
      <ref role="PrY4T" node="5kjbDRbN5er" resolve="IProcessAllocation" />
    </node>
    <node concept="PrWs8" id="1KZIYOVV8Yo" role="PrDN$">
      <ref role="PrY4T" node="1KZIYOVV8Yk" resolve="IStartupFunction" />
    </node>
    <node concept="PrWs8" id="1i0tj4VNbNq" role="PrDN$">
      <ref role="PrY4T" node="1i0tj4VHkpN" resolve="ITerminationFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IxwvG83$Ft">
    <property role="EcuMT" value="5449779939266939613" />
    <property role="TrG5h" value="IDocsElement" />
    <property role="3GE5qa" value="docsElements" />
  </node>
  <node concept="1TIwiD" id="4IxwvG83$Fv">
    <property role="EcuMT" value="5449779939266939615" />
    <property role="TrG5h" value="Header" />
    <property role="3GE5qa" value="docsElements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4IxwvG83$Fw" role="1TKVEl">
      <property role="IQ2nx" value="5449779939266939616" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4IxwvG83$FD" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG83$Ft" resolve="IDocsElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IxwvG83$FG">
    <property role="EcuMT" value="5449779939266939628" />
    <property role="3GE5qa" value="docsElements" />
    <property role="TrG5h" value="PlainText" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4IxwvG83$FH" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG83$Ft" resolve="IDocsElement" />
    </node>
    <node concept="PrWs8" id="4IxwvG83$FS" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG83$FR" resolve="IText" />
    </node>
    <node concept="1TJgyi" id="4IxwvG85Xty" role="1TKVEl">
      <property role="IQ2nx" value="5449779939267565410" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IxwvG83$FQ">
    <property role="EcuMT" value="5449779939266939638" />
    <property role="3GE5qa" value="docsElements" />
    <property role="TrG5h" value="ItemList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IxwvG83$FV" role="1TKVEi">
      <property role="IQ2ns" value="5449779939266939643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4IxwvG85XtA" resolve="Item" />
    </node>
    <node concept="PrWs8" id="4IxwvG83$FT" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG83$Ft" resolve="IDocsElement" />
    </node>
    <node concept="PrWs8" id="4IxwvG83$FU" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG83$FR" resolve="IText" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IxwvG83$FR">
    <property role="EcuMT" value="5449779939266939639" />
    <property role="3GE5qa" value="docsElements" />
    <property role="TrG5h" value="IText" />
  </node>
  <node concept="1TIwiD" id="4IxwvG85XtA">
    <property role="EcuMT" value="5449779939267565414" />
    <property role="3GE5qa" value="docsElements" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IxwvG85XHW" role="1TKVEi">
      <property role="IQ2ns" value="5449779939267566460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4IxwvG83$FR" resolve="IText" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IxwvG88zRG">
    <property role="EcuMT" value="5449779939268247020" />
    <property role="3GE5qa" value="docsElements" />
    <property role="TrG5h" value="DocsEntry" />
    <property role="34LRSv" value="Documentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IxwvG88zRI" role="1TKVEi">
      <property role="IQ2ns" value="5449779939268247022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4IxwvG83$Ft" resolve="IDocsElement" />
    </node>
    <node concept="PrWs8" id="4IxwvG88zRH" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG7_K62" resolve="IFiller" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IxwvG8pCdh">
    <property role="EcuMT" value="5449779939272721233" />
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="IEventDefinition" />
  </node>
  <node concept="PlHQZ" id="4IxwvG8sUS_">
    <property role="EcuMT" value="5449779939273584165" />
    <property role="TrG5h" value="ITypeDefinition" />
    <property role="3GE5qa" value="typeDefinition" />
  </node>
  <node concept="1TIwiD" id="4IxwvG8sUSA">
    <property role="EcuMT" value="5449779939273584166" />
    <property role="TrG5h" value="TypeDefinition" />
    <property role="3GE5qa" value="typeDefinition" />
    <ref role="1TJDcQ" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="PrWs8" id="4IxwvG8sUSB" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG8sUS_" resolve="ITypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IxwvG8w1lu">
    <property role="EcuMT" value="5449779939274397022" />
    <property role="TrG5h" value="GlobalVarDecl" />
    <property role="3GE5qa" value="configuration" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="PrWs8" id="4IxwvG8woHY" role="PzmwI">
      <ref role="PrY4T" node="4IxwvG8woHX" resolve="IGlobalVarDecl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IxwvG8woHX">
    <property role="EcuMT" value="5449779939274492797" />
    <property role="TrG5h" value="IGlobalVarDecl" />
    <property role="3GE5qa" value="configuration" />
  </node>
  <node concept="PlHQZ" id="5kjbDRbC2Fw">
    <property role="EcuMT" value="6130294773042391776" />
    <property role="TrG5h" value="IClassDefinition" />
    <property role="3GE5qa" value="classDefinition" />
  </node>
  <node concept="PlHQZ" id="5kjbDRbN5er">
    <property role="EcuMT" value="6130294773045285787" />
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="IProcessAllocation" />
  </node>
  <node concept="PlHQZ" id="1KZIYOVV8Yk">
    <property role="EcuMT" value="2035552184181755796" />
    <property role="TrG5h" value="IStartupFunction" />
    <property role="3GE5qa" value="startupFunction" />
  </node>
  <node concept="1TIwiD" id="1CQK280Kq96">
    <property role="EcuMT" value="1888908346002612806" />
    <property role="TrG5h" value="InitTopology" />
    <property role="34LRSv" value="InitTopology" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="1CQK2811Qbn" role="1TKVEl">
      <property role="IQ2nx" value="1888908346007184087" />
      <property role="TrG5h" value="variableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1CQK280Kq97" role="1TKVEi">
      <property role="IQ2ns" value="1888908346002612807" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="44hRiq2RepC">
    <property role="EcuMT" value="4688771844543407720" />
    <property role="3GE5qa" value="M2M" />
    <property role="TrG5h" value="UseM2M" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1FqAw$nj9oK" resolve="DESLModel" />
  </node>
  <node concept="1TIwiD" id="1i0tj4VHkpH">
    <property role="EcuMT" value="1477309532093105773" />
    <property role="TrG5h" value="TerminationFunction" />
    <property role="3GE5qa" value="terminationFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1i0tj4VHkpI" role="1TKVEi">
      <property role="IQ2ns" value="1477309532093105774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="PrWs8" id="1i0tj4VHkpO" role="PzmwI">
      <ref role="PrY4T" node="1i0tj4VHkpN" resolve="ITerminationFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i0tj4VHkpN">
    <property role="EcuMT" value="1477309532093105779" />
    <property role="TrG5h" value="ITerminationFunction" />
    <property role="3GE5qa" value="terminationFunction" />
  </node>
  <node concept="1TIwiD" id="7Ri6sFnndrI">
    <property role="EcuMT" value="9066337358837503726" />
    <property role="3GE5qa" value="M2M" />
    <property role="TrG5h" value="RossM2M" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1FqAw$nj9oK" resolve="DESLModel" />
  </node>
  <node concept="1TIwiD" id="BBY2rYonzQ">
    <property role="EcuMT" value="713811912321759478" />
    <property role="TrG5h" value="ReleaseStruct" />
    <property role="3GE5qa" value="structManagement" />
    <property role="34LRSv" value="ReleaseStruct" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="BBY2rYonzV" role="1TKVEi">
      <property role="IQ2ns" value="713811912321759483" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hQH9io1V_6">
    <property role="EcuMT" value="2627485982916065606" />
    <property role="TrG5h" value="Random" />
    <property role="34LRSv" value="Random" />
    <property role="R4oN_" value="get a random number" />
    <property role="3GE5qa" value="random" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2hQH9iowz41" role="1TKVEi">
      <property role="IQ2ns" value="2627485982924091649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ctx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hQH9io1V_7">
    <property role="EcuMT" value="2627485982916065607" />
    <property role="TrG5h" value="Expent" />
    <property role="R4oN_" value="get an exponentially distributed random value" />
    <property role="3GE5qa" value="random" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2hQH9iohDTM" role="1TKVEi">
      <property role="IQ2ns" value="2627485982920187506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2hQH9iowz3T" role="1TKVEi">
      <property role="IQ2ns" value="2627485982924091641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ctx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hQH9iorxir">
    <property role="EcuMT" value="2627485982922773659" />
    <property role="3GE5qa" value="random" />
    <property role="TrG5h" value="InitRandomContext" />
    <property role="34LRSv" value="InitRandomContext" />
    <property role="R4oN_" value="initialize the rand context field in state" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2hQH9iorxss" role="1TKVEi">
      <property role="IQ2ns" value="2627485982922774300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateContext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hQH9iq3_B3">
    <property role="EcuMT" value="2627485982950054339" />
    <property role="TrG5h" value="GetReceiver" />
    <property role="3GE5qa" value="topology" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="2hQH9iq3_Bk" role="1TKVEl">
      <property role="IQ2nx" value="2627485982950054356" />
      <property role="TrG5h" value="geometry" />
      <ref role="AX2Wp" node="2hQH9iq3_B4" resolve="TopologyGeometry" />
    </node>
    <node concept="1TJgyi" id="1DzcFKAyV4q" role="1TKVEl">
      <property role="IQ2nx" value="1901419251362410778" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2hQH9iqdUIw" resolve="TopologyDirection" />
    </node>
  </node>
  <node concept="25R3W" id="2hQH9iq3_B4">
    <property role="3F6X1D" value="2627485982950054340" />
    <property role="TrG5h" value="TopologyGeometry" />
    <property role="3GE5qa" value="topology" />
    <node concept="25R33" id="2hQH9iq3_B5" role="25R1y">
      <property role="3tVfz5" value="2627485982950054341" />
      <property role="TrG5h" value="TOPOLOGY_HEXAGON" />
    </node>
    <node concept="25R33" id="2hQH9iq3_B8" role="25R1y">
      <property role="3tVfz5" value="2627485982950054344" />
      <property role="TrG5h" value="TOPOLOGY_SQUARE" />
    </node>
    <node concept="25R33" id="2hQH9iq3_Ba" role="25R1y">
      <property role="3tVfz5" value="2627485982950054346" />
      <property role="TrG5h" value="TOPOLOGY_TORUS" />
    </node>
    <node concept="25R33" id="2hQH9iq3_Bb" role="25R1y">
      <property role="3tVfz5" value="2627485982950054347" />
      <property role="TrG5h" value="TOPOLOGY_RING" />
    </node>
    <node concept="25R33" id="2hQH9iq3_Bc" role="25R1y">
      <property role="3tVfz5" value="2627485982950054348" />
      <property role="TrG5h" value="TOPOLOGY_BIDRING" />
    </node>
    <node concept="25R33" id="2hQH9iq3_Bd" role="25R1y">
      <property role="3tVfz5" value="2627485982950054349" />
      <property role="TrG5h" value="TOPOLOGY_STAR" />
    </node>
    <node concept="25R33" id="2hQH9iq3_Be" role="25R1y">
      <property role="3tVfz5" value="2627485982950054350" />
      <property role="TrG5h" value="TOPOLOGY_FCMESH" />
    </node>
    <node concept="25R33" id="2hQH9iq3_Bf" role="25R1y">
      <property role="3tVfz5" value="2627485982950054351" />
      <property role="TrG5h" value="TOPOLOGY_GRAPH" />
    </node>
  </node>
  <node concept="25R3W" id="2hQH9iqdUIw">
    <property role="3F6X1D" value="2627485982952762272" />
    <property role="3GE5qa" value="topology" />
    <property role="TrG5h" value="TopologyDirection" />
    <node concept="25R33" id="2hQH9iqdUIx" role="25R1y">
      <property role="3tVfz5" value="2627485982952762273" />
      <property role="TrG5h" value="DIRECTION_E" />
    </node>
    <node concept="25R33" id="2hQH9iqdUIz" role="25R1y">
      <property role="3tVfz5" value="2627485982952762275" />
      <property role="TrG5h" value="DIRECTION_W" />
    </node>
    <node concept="25R33" id="2hQH9iqdUI$" role="25R1y">
      <property role="3tVfz5" value="2627485982952762276" />
      <property role="TrG5h" value="DIRECTION_N" />
    </node>
    <node concept="25R33" id="2hQH9iqdUI_" role="25R1y">
      <property role="3tVfz5" value="2627485982952762277" />
      <property role="TrG5h" value="DIRECTION_S" />
    </node>
    <node concept="25R33" id="1DzcFKAyUQX" role="25R1y">
      <property role="3tVfz5" value="1901419251362409917" />
      <property role="TrG5h" value="DIRECTION_NE" />
    </node>
    <node concept="25R33" id="1DzcFKAyUQY" role="25R1y">
      <property role="3tVfz5" value="1901419251362409918" />
      <property role="TrG5h" value="DIRECTION_SW" />
    </node>
    <node concept="25R33" id="1DzcFKAyUQZ" role="25R1y">
      <property role="3tVfz5" value="1901419251362409919" />
      <property role="TrG5h" value="DIRECTION_NW" />
    </node>
    <node concept="25R33" id="1DzcFKAyUR0" role="25R1y">
      <property role="3tVfz5" value="1901419251362409920" />
      <property role="TrG5h" value="DIRECTION_SE" />
    </node>
    <node concept="25R33" id="1DzcFKAyV4o" role="25R1y">
      <property role="3tVfz5" value="1901419251362410776" />
      <property role="TrG5h" value="DIRECTION_RANDOM" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eX1KFhgnay">
    <property role="EcuMT" value="2575222304967586466" />
    <property role="3GE5qa" value="random" />
    <property role="TrG5h" value="RngType" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2eX1KFhm6t3">
    <property role="EcuMT" value="2575222304969090883" />
    <property role="3GE5qa" value="random" />
    <property role="TrG5h" value="GetRandContext" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="DmIOmJqe2y">
    <property role="EcuMT" value="744988696346419362" />
    <property role="TrG5h" value="RootSimGPUM2M" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="M2M" />
    <ref role="1TJDcQ" node="1FqAw$nj9oK" resolve="DESLModel" />
  </node>
</model>

