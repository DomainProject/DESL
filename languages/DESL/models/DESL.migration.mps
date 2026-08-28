<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584d5665-2d60-4bf2-8b57-aacdd3002262(DESL.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="4zSCO8dnvi8">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <property role="1AQGQl" value="Move concept `UnsignedInt128tType` to language `ReversibleExpressions`" />
    <node concept="Z4OXk" id="4zSCO8dnvio" role="Z5rET">
      <node concept="2pBcaW" id="4zSCO8dnvim" role="Z5P1v">
        <property role="2pBcoG" value="2480493532292556811" />
        <property role="2pBcow" value="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
        <property role="2pBc3U" value="UnsignedInt128tType_old" />
      </node>
      <node concept="2pBcaW" id="4zSCO8dnvin" role="Z5P1t">
        <property role="2pBcoG" value="2480493532292556811" />
        <property role="2pBcow" value="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
        <property role="2pBc3U" value="UnsignedInt128tType" />
      </node>
      <node concept="7a1rZ" id="4zSCO8dnvil" role="7agGg">
        <node concept="2x4n5u" id="4zSCO8dnvih" role="HKsnP">
          <property role="2x4mPI" value="UnsignedInt128tType_old" />
          <property role="2x4n5l" value="iufxklftvll7" />
          <node concept="2V$Bhx" id="4zSCO8dnvii" role="2x4n5j">
            <property role="2V$B1T" value="c4765525-912b-41b9-ace4-ce3b88117666" />
            <property role="2V$B1Q" value="DESL" />
          </node>
        </node>
        <node concept="2x4n5u" id="4zSCO8dnvij" role="HKsnM">
          <property role="2x4mPI" value="UnsignedInt128tType" />
          <property role="2x4n5l" value="iufxklftvll7" />
          <node concept="2V$Bhx" id="4zSCO8dnvik" role="2x4n5j">
            <property role="2V$B1T" value="9abffa92-4875-42bf-9379-c4f95eb496d4" />
            <property role="2V$B1Q" value="ReversibleExpressions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4zSCO8dnvip">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: UnsignedInt128tType_old-&gt;UnsignedInt128tType" />
    <node concept="1w76tK" id="4zSCO8dnviq" role="1w76sc">
      <node concept="1w76tN" id="4zSCO8dnvir" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="4zSCO8dnvis" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="4zSCO8dnvit" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4zSCO8dnviu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4zSCO8dnviv" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4zSCO8dnviw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4zSCO8dnvix" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4zSCO8dnviz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4zSCO8dnvi2" role="hSBgu">
        <property role="2pBcoG" value="2480493532292556811" />
        <property role="2pBcow" value="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
        <property role="2pBc3U" value="UnsignedInt128tType" />
      </node>
      <node concept="2pBcaW" id="4zSCO8dnviy" role="hSBgs">
        <property role="2pBcoG" value="2480493532292556811" />
        <property role="2pBcow" value="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
        <property role="2pBc3U" value="UnsignedInt128tType" />
      </node>
    </node>
    <node concept="7amoh" id="4zSCO8dnvi$" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="4zSCO8dnvi4" role="hSBgu">
        <node concept="2z5IEV" id="4zSCO8dnvi5" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="c4765525-912b-41b9-ace4-ce3b88117666(DESL)" />
        </node>
        <node concept="2pBcaW" id="4zSCO8dnvi3" role="30eU3l">
          <property role="2pBcoG" value="2480493532292556811" />
          <property role="2pBcow" value="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
          <property role="2pBc3U" value="UnsignedInt128tType" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4zSCO8dnviA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="4zSCO8dnvi6" role="hSBgu">
        <property role="2pBcoG" value="2480493532292556811" />
        <property role="2pBcow" value="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
        <property role="2pBc3U" value="UnsignedInt128tType" />
      </node>
      <node concept="2pBcaW" id="4zSCO8dnvi_" role="hSBgs">
        <property role="2pBcoG" value="2480493532292556811" />
        <property role="2pBcow" value="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
        <property role="2pBc3U" value="UnsignedInt128tType" />
      </node>
    </node>
  </node>
</model>

