<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb88f38c-5da2-4104-b158-3a01b585020f(SimpleDES.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2TAYqojf36m">
    <property role="3GE5qa" value="M2M" />
    <ref role="WuzLi" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
    <node concept="11bSqf" id="2TAYqojf36n" role="11c4hB">
      <node concept="3clFbS" id="2TAYqojf36o" role="2VODD2">
        <node concept="lc7rE" id="2TAYqojf39h" role="3cqZAp">
          <node concept="la8eA" id="2TAYqojf39F" role="lcghm">
            <property role="lacIc" value="d" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2TAYqojf37f">
    <property role="3GE5qa" value="M2M" />
    <ref role="WuzLi" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
    <node concept="11bSqf" id="2TAYqojf37g" role="11c4hB">
      <node concept="3clFbS" id="2TAYqojf37h" role="2VODD2">
        <node concept="lc7rE" id="2TAYqojf37E" role="3cqZAp">
          <node concept="la8eA" id="2TAYqojf384" role="lcghm">
            <property role="lacIc" value="RootSim" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

