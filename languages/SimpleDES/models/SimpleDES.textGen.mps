<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb88f38c-5da2-4104-b158-3a01b585020f(SimpleDES.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2TAYqojf36m">
    <property role="3GE5qa" value="M2M" />
    <ref role="WuzLi" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
    <node concept="11bSqf" id="2TAYqojf36n" role="11c4hB">
      <node concept="3clFbS" id="2TAYqojf36o" role="2VODD2">
        <node concept="lc7rE" id="2TAYqojf39h" role="3cqZAp">
          <node concept="la8eA" id="2TAYqojf39F" role="lcghm">
            <property role="lacIc" value="# PDES Model `" />
          </node>
          <node concept="l9hG8" id="7ZbPcP4YhL$" role="lcghm">
            <node concept="2OqwBi" id="7ZbPcP4YiDB" role="lb14g">
              <node concept="117lpO" id="7ZbPcP4YhM5" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ZbPcP4Ym4_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="30Iu0U_frYo" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l8MVK" id="7ZbPcP4Ymbz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7ZbPcP4YmeB" role="3cqZAp">
          <node concept="l9hG8" id="7ZbPcP4YmkQ" role="lcghm">
            <node concept="2OqwBi" id="7ZbPcP4YmSX" role="lb14g">
              <node concept="117lpO" id="7ZbPcP4YmyL" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ZbPcP4YoGl" role="2OqNvi">
                <ref role="3TsBF5" to="rdv6:3k7QKnRLm2P" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7ZbPcP4YoNj" role="lcghm" />
          <node concept="l8MVK" id="7ZbPcP52fU$" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP52fVm" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP52fWu" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP52fXE" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP52fYw" role="lcghm" />
          <node concept="l8MVK" id="7ZbPcP52fZk" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP52fZI" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP52g7m" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP52g8y" role="lcghm">
            <property role="lacIc" value="## Events" />
          </node>
          <node concept="l8MVK" id="7ZbPcP52gaO" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7ZbPcP52hlV" role="3cqZAp">
          <node concept="2GrKxI" id="7ZbPcP52hlX" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="2OqwBi" id="7ZbPcP52hN7" role="2GsD0m">
            <node concept="117lpO" id="7ZbPcP52hnU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ZbPcP52iC7" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZbPcP52hm1" role="2LFqv$">
            <node concept="lc7rE" id="7ZbPcP52iEm" role="3cqZAp">
              <node concept="la8eA" id="7ZbPcP52iEK" role="lcghm">
                <property role="lacIc" value="- `" />
              </node>
              <node concept="l9hG8" id="7ZbPcP52iFA" role="lcghm">
                <node concept="2OqwBi" id="7ZbPcP52kW2" role="lb14g">
                  <node concept="2OqwBi" id="7ZbPcP52iMW" role="2Oq$k0">
                    <node concept="1PxgMI" id="4IxwvG8z5Ke" role="2Oq$k0">
                      <node concept="chp4Y" id="4IxwvG8z6bn" role="3oSUPX">
                        <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                      </node>
                      <node concept="2GrUjf" id="7ZbPcP52iG7" role="1m5AlR">
                        <ref role="2Gs0qQ" node="7ZbPcP52hlX" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7ZbPcP52kAH" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ZbPcP52ld8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7ZbPcP52lij" role="lcghm">
                <property role="lacIc" value="`" />
              </node>
            </node>
            <node concept="3clFbJ" id="3EB26iOsLXc" role="3cqZAp">
              <node concept="3clFbS" id="3EB26iOsLXe" role="3clFbx">
                <node concept="lc7rE" id="3EB26iOsOZo" role="3cqZAp">
                  <node concept="la8eA" id="3EB26iOsOZO" role="lcghm">
                    <property role="lacIc" value=": " />
                  </node>
                  <node concept="l8MVK" id="3EB26iOsPFS" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EB26iOsNWV" role="3clFbw">
                <node concept="2OqwBi" id="3EB26iOsNe$" role="2Oq$k0">
                  <node concept="2OqwBi" id="3EB26iOsM6c" role="2Oq$k0">
                    <node concept="1PxgMI" id="4IxwvG8z3$P" role="2Oq$k0">
                      <node concept="chp4Y" id="4IxwvG8z4rQ" role="3oSUPX">
                        <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                      </node>
                      <node concept="2GrUjf" id="3EB26iOsLXG" role="1m5AlR">
                        <ref role="2Gs0qQ" node="7ZbPcP52hlX" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3EB26iOsMV9" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3EB26iOsNHV" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3EB26iOsODV" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3EB26iOsPGZ" role="9aQIa">
                <node concept="3clFbS" id="3EB26iOsPH0" role="9aQI4">
                  <node concept="lc7rE" id="3EB26iOsQ2p" role="3cqZAp">
                    <node concept="l8MVK" id="3EB26iOsQ2N" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3EB26iOsHj8" role="3cqZAp">
              <node concept="l9hG8" id="3EB26iOsHj$" role="lcghm">
                <node concept="2OqwBi" id="3EB26iOsHt6" role="lb14g">
                  <node concept="1PxgMI" id="4IxwvG8z6Nu" role="2Oq$k0">
                    <node concept="chp4Y" id="4IxwvG8z7kz" role="3oSUPX">
                      <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                    </node>
                    <node concept="2GrUjf" id="3EB26iOsHk5" role="1m5AlR">
                      <ref role="2Gs0qQ" node="7ZbPcP52hlX" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3EB26iOsHT1" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZbPcP541bE" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP540eL" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP541bg" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP540ld" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP540mn" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP52n66" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP52nmA" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP52nqv" role="lcghm">
            <property role="lacIc" value="## Constants" />
          </node>
          <node concept="l8MVK" id="7ZbPcP52nrl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3EB26iNlTbD" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNlTc5" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="3EB26iNlTcV" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7ZbPcP52nvy" role="3cqZAp">
          <node concept="2GrKxI" id="7ZbPcP52nv$" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
          </node>
          <node concept="2OqwBi" id="7ZbPcP52nZ_" role="2GsD0m">
            <node concept="117lpO" id="7ZbPcP52n$o" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ZbPcP52oTd" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZbPcP52nvC" role="2LFqv$">
            <node concept="lc7rE" id="7ZbPcP52p1j" role="3cqZAp">
              <node concept="l9hG8" id="7ZbPcP52p1H" role="lcghm">
                <node concept="2GrUjf" id="7ZbPcP52q84" role="lb14g">
                  <ref role="2Gs0qQ" node="7ZbPcP52nv$" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3EB26iNlVbv" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNlVbw" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="3EB26iNlVbx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP540Lx" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP541i0" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP541i1" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP541i2" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP541i3" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP540t7" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP540zv" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP540DV" role="lcghm">
            <property role="lacIc" value="## Types" />
          </node>
          <node concept="l8MVK" id="7ZbPcP540EL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3EB26iNlY6L" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNlY6M" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="3EB26iNlY6N" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7ZbPcP541uR" role="3cqZAp">
          <node concept="2GrKxI" id="7ZbPcP541uT" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="7ZbPcP542jG" role="2GsD0m">
            <node concept="117lpO" id="7ZbPcP541Sv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ZbPcP54471" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZbPcP541uX" role="2LFqv$">
            <node concept="lc7rE" id="7ZbPcP544ab" role="3cqZAp">
              <node concept="l9hG8" id="7ZbPcP544c7" role="lcghm">
                <node concept="2GrUjf" id="7ZbPcP544cA" role="lb14g">
                  <ref role="2Gs0qQ" node="7ZbPcP541uT" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3EB26iNlZhc" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNlZhd" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="3EB26iNlZhe" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP544iu" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP544rS" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP544rT" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP544rU" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP544rV" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP544iw" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP544IO" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP544Si" role="lcghm">
            <property role="lacIc" value="## State" />
          </node>
          <node concept="l8MVK" id="7ZbPcP544Ts" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3EB26iNm2Dj" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNm2Dk" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="3EB26iNm2Dl" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="44nDDj_LVdG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7ZbPcP5453e" role="8Wnug">
            <node concept="l9hG8" id="7ZbPcP545cG" role="lcghm">
              <node concept="2OqwBi" id="7ZbPcP545dW" role="lb14g">
                <node concept="117lpO" id="7ZbPcP545dd" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZbPcP545hb" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6x5yTHtIKKm" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="l8MVK" id="7ZbPcP545nz" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="3EB26iNm3Wy" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNm3Wz" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="3EB26iNm3W$" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP52n68" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP545XO" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP545XP" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP545XQ" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP545XR" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP545y_" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP548e6" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP548pW" role="lcghm">
            <property role="lacIc" value="## Structs" />
          </node>
          <node concept="l8MVK" id="7ZbPcP549EA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3EB26iNm5$J" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNm5$K" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="3EB26iNm5$L" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7ZbPcP546rh" role="3cqZAp">
          <node concept="2GrKxI" id="7ZbPcP546rj" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
          </node>
          <node concept="2OqwBi" id="7ZbPcP5471r" role="2GsD0m">
            <node concept="117lpO" id="7ZbPcP546Ae" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ZbPcP547TT" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZbPcP546rn" role="2LFqv$">
            <node concept="lc7rE" id="7ZbPcP547W1" role="3cqZAp">
              <node concept="l9hG8" id="7ZbPcP547Wr" role="lcghm">
                <node concept="2GrUjf" id="7ZbPcP547WW" role="lb14g">
                  <ref role="2Gs0qQ" node="7ZbPcP546rj" resolve="struct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3EB26iNm7cX" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNm7cY" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="3EB26iNm7cZ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP548qH" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP548S4" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP548S5" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP548S6" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP548S7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP549f_" role="3cqZAp" />
        <node concept="3clFbH" id="3EB26iNLjGG" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP549rn" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP549Bd" role="lcghm">
            <property role="lacIc" value="## External Functions" />
          </node>
          <node concept="l8MVK" id="7ZbPcP549D5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3EB26iNLmiS" role="3cqZAp" />
        <node concept="lc7rE" id="3EB26iNLmBX" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNLmBY" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="3EB26iNLmBZ" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3EB26iNLmX4" role="3cqZAp">
          <node concept="2GrKxI" id="3EB26iNLmX6" role="2Gsz3X">
            <property role="TrG5h" value="prototype" />
          </node>
          <node concept="2OqwBi" id="3EB26iNLqTO" role="2GsD0m">
            <node concept="2OqwBi" id="3EB26iNLnIG" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iNLnjv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3EB26iNLpyA" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
              </node>
            </node>
            <node concept="v3k3i" id="3EB26iNLvas" role="2OqNvi">
              <node concept="chp4Y" id="3EB26iNLvit" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EB26iNLmXa" role="2LFqv$">
            <node concept="lc7rE" id="3EB26iNLvkn" role="3cqZAp">
              <node concept="l9hG8" id="3EB26iNLvkL" role="lcghm">
                <node concept="2GrUjf" id="3EB26iNLvli" role="lb14g">
                  <ref role="2Gs0qQ" node="3EB26iNLmX6" resolve="prototype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EB26iNLLV2" role="3cqZAp" />
        <node concept="lc7rE" id="3EB26iNLNZE" role="3cqZAp">
          <node concept="l8MVK" id="3EB26iNLOoL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3EB26iNLNdC" role="3cqZAp" />
        <node concept="2Gpval" id="3EB26iNLxAJ" role="3cqZAp">
          <node concept="2GrKxI" id="3EB26iNLxAL" role="2Gsz3X">
            <property role="TrG5h" value="functionWithoutDocs" />
          </node>
          <node concept="2OqwBi" id="3EB26iNLEm$" role="2GsD0m">
            <node concept="2OqwBi" id="3EB26iNL_U6" role="2Oq$k0">
              <node concept="2OqwBi" id="3EB26iNLyFh" role="2Oq$k0">
                <node concept="117lpO" id="3EB26iNLyg4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3EB26iNL$ts" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
              </node>
              <node concept="v3k3i" id="3EB26iNLDN5" role="2OqNvi">
                <node concept="chp4Y" id="3EB26iNLDPE" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3EB26iNLF8v" role="2OqNvi">
              <node concept="1bVj0M" id="3EB26iNLF8x" role="23t8la">
                <node concept="3clFbS" id="3EB26iNLF8y" role="1bW5cS">
                  <node concept="3clFbF" id="3EB26iNLFdj" role="3cqZAp">
                    <node concept="2OqwBi" id="3EB26iNLI8c" role="3clFbG">
                      <node concept="2OqwBi" id="3EB26iNLFSU" role="2Oq$k0">
                        <node concept="37vLTw" id="3EB26iNLFdi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EB26iNLF8z" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3EB26iNLHCb" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3EB26iNLIN5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EB26iNLF8z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3EB26iNLF8$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EB26iNLxAP" role="2LFqv$">
            <node concept="lc7rE" id="3EB26iNLN5n" role="3cqZAp">
              <node concept="l9hG8" id="3EB26iNLN5L" role="lcghm">
                <node concept="2GrUjf" id="3EB26iNLN6i" role="lb14g">
                  <ref role="2Gs0qQ" node="3EB26iNLxAL" resolve="functionWithoutDocs" />
                </node>
              </node>
              <node concept="l8MVK" id="3EB26iNNMXy" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3EB26iNLMGw" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNLMGx" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="3EB26iNLMGy" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3EB26iNLMjL" role="3cqZAp" />
        <node concept="2Gpval" id="3EB26iNLPYD" role="3cqZAp">
          <node concept="2GrKxI" id="3EB26iNLPYF" role="2Gsz3X">
            <property role="TrG5h" value="functionWithDocs" />
          </node>
          <node concept="3clFbS" id="3EB26iNLPYJ" role="2LFqv$">
            <node concept="lc7rE" id="3EB26iNLR2Z" role="3cqZAp">
              <node concept="l9hG8" id="3EB26iNLR30" role="lcghm">
                <node concept="2OqwBi" id="3EB26iNLR31" role="lb14g">
                  <node concept="2GrUjf" id="3EB26iNLR8N" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3EB26iNLPYF" resolve="functionWithDocs" />
                  </node>
                  <node concept="3TrEf2" id="3EB26iNLR33" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3EB26iNLR34" role="lcghm">
                <property role="lacIc" value="  " />
              </node>
              <node concept="l8MVK" id="3EB26iNLR35" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3EB26iNLUUN" role="3cqZAp">
              <node concept="la8eA" id="3EB26iNLUUO" role="lcghm">
                <property role="lacIc" value="```c" />
              </node>
              <node concept="l8MVK" id="3EB26iNLUUP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3EB26iNLUVh" role="3cqZAp">
              <node concept="l9hG8" id="3EB26iNLUVH" role="lcghm">
                <node concept="2GrUjf" id="3EB26iNLUWe" role="lb14g">
                  <ref role="2Gs0qQ" node="3EB26iNLPYF" resolve="functionWithDocs" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3EB26iNM0ck" role="3cqZAp">
              <node concept="la8eA" id="3EB26iNM0cl" role="lcghm">
                <property role="lacIc" value="```" />
              </node>
              <node concept="l8MVK" id="3EB26iNM0cm" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iNLQpq" role="2GsD0m">
            <node concept="2OqwBi" id="3EB26iNLQpr" role="2Oq$k0">
              <node concept="2OqwBi" id="3EB26iNLQps" role="2Oq$k0">
                <node concept="117lpO" id="3EB26iNLQpt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3EB26iNLQpu" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
              </node>
              <node concept="v3k3i" id="3EB26iNLQpv" role="2OqNvi">
                <node concept="chp4Y" id="3EB26iNLQpw" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3EB26iNLQpx" role="2OqNvi">
              <node concept="1bVj0M" id="3EB26iNLQpy" role="23t8la">
                <node concept="3clFbS" id="3EB26iNLQpz" role="1bW5cS">
                  <node concept="3clFbF" id="3EB26iNLQp$" role="3cqZAp">
                    <node concept="2OqwBi" id="3EB26iNLQp_" role="3clFbG">
                      <node concept="2OqwBi" id="3EB26iNLQpA" role="2Oq$k0">
                        <node concept="37vLTw" id="3EB26iNLQpB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EB26iNLQpE" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3EB26iNLQpC" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3EB26iNLQGC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EB26iNLQpE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3EB26iNLQpF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EB26iNLkZM" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP54FON" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP54FOO" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP54FOP" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54FOQ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP54Fzv" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP54GnB" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP54GD1" role="lcghm">
            <property role="lacIc" value="## Configuration" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54GEb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3EB26iNPA4y" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNPA4z" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="3EB26iNPA4$" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7ZbPcP54GVT" role="3cqZAp">
          <node concept="2GrKxI" id="7ZbPcP54GVV" role="2Gsz3X">
            <property role="TrG5h" value="confElement" />
          </node>
          <node concept="2OqwBi" id="7ZbPcP54HDL" role="2GsD0m">
            <node concept="117lpO" id="7ZbPcP54He$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ZbPcP54JEC" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZbPcP54GVZ" role="2LFqv$">
            <node concept="lc7rE" id="7ZbPcP54JNQ" role="3cqZAp">
              <node concept="l9hG8" id="7ZbPcP54JOg" role="lcghm">
                <node concept="2GrUjf" id="7ZbPcP54JOL" role="lb14g">
                  <ref role="2Gs0qQ" node="7ZbPcP54GVV" resolve="confElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3EB26iNPAVz" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNPAV$" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="3EB26iNPAV_" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP548S2" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP54wIk" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP54wIl" role="lcghm" />
          <node concept="la8eA" id="7ZbPcP54wIm" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54wIn" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7ZbPcP54wX2" role="3cqZAp" />
        <node concept="lc7rE" id="4cCh7LSwcZw" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSwdrj" role="lcghm">
            <property role="lacIc" value="## Startup Code" />
          </node>
          <node concept="l8MVK" id="4cCh7LSyVsE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cCh7LSwf63" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSwf64" role="lcghm">
            <property role="lacIc" value="```c" />
          </node>
          <node concept="l8MVK" id="4cCh7LSwf65" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4cCh7LSE$$K" role="3cqZAp">
          <node concept="2GrKxI" id="4cCh7LSE$$M" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="4cCh7LSECC7" role="2GsD0m">
            <node concept="2OqwBi" id="4cCh7LSEB89" role="2Oq$k0">
              <node concept="2OqwBi" id="4cCh7LSEArg" role="2Oq$k0">
                <node concept="2OqwBi" id="4cCh7LSE_sR" role="2Oq$k0">
                  <node concept="117lpO" id="4cCh7LSE_1E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4cCh7LSEAhR" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4cCh7LSEAAn" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                </node>
              </node>
              <node concept="3TrEf2" id="4cCh7LSECga" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4cCh7LSEDBK" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
            </node>
          </node>
          <node concept="3clFbS" id="4cCh7LSE$$Q" role="2LFqv$">
            <node concept="lc7rE" id="4cCh7LSEDIb" role="3cqZAp">
              <node concept="l9hG8" id="4cCh7LSEDI_" role="lcghm">
                <node concept="2GrUjf" id="4cCh7LSEDJ6" role="lb14g">
                  <ref role="2Gs0qQ" node="4cCh7LSE$$M" resolve="statement" />
                </node>
              </node>
              <node concept="l8MVK" id="4cCh7LSEDN9" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cCh7LSwfXB" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSwfXC" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="4cCh7LSwfXD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cCh7LSw9hM" role="3cqZAp">
          <node concept="l8MVK" id="4cCh7LSw9hN" role="lcghm" />
          <node concept="la8eA" id="4cCh7LSw9hO" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="4cCh7LSw9hP" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4cCh7LSw7GF" role="3cqZAp" />
        <node concept="lc7rE" id="7ZbPcP54xbA" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP54y7l" role="lcghm">
            <property role="lacIc" value="## Handlers" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54y7L" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7ZbPcP5jNwE" role="33IsuW">
      <node concept="3clFbS" id="7ZbPcP5jNwF" role="2VODD2">
        <node concept="3clFbF" id="7ZbPcP5jO5P" role="3cqZAp">
          <node concept="Xl_RD" id="7ZbPcP5jO5O" role="3clFbG">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7ZbPcP5jQjV" role="29tGrW">
      <node concept="3clFbS" id="7ZbPcP5jQjW" role="2VODD2">
        <node concept="3clFbF" id="7ZbPcP5jQDX" role="3cqZAp">
          <node concept="2OqwBi" id="7ZbPcP5jRaW" role="3clFbG">
            <node concept="117lpO" id="7ZbPcP5jQDW" role="2Oq$k0" />
            <node concept="3TrcHB" id="7ZbPcP5jS01" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
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
        <node concept="3clFbH" id="2m1tcTa3G$n" role="3cqZAp" />
        <node concept="3SKdUt" id="2m1tcTa3Gfz" role="3cqZAp">
          <node concept="1PaTwC" id="2m1tcTa3Gf$" role="1aUNEU">
            <node concept="3oM_SD" id="2m1tcTa3Gf_" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cCh7LSGyXQ" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSGznZ" role="lcghm">
            <property role="lacIc" value="#include &lt;ROOT-Sim.h&gt;" />
          </node>
          <node concept="l8MVK" id="4cCh7LSGzq_" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="2m1tcTa0tts" role="3cqZAp">
          <node concept="3cpWsn" id="2m1tcTa0ttv" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="_YKpA" id="2m1tcTa0tto" role="1tU5fm">
              <node concept="17QB3L" id="2m1tcTa0twL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2m1tcTa0tyt" role="33vP2m">
              <node concept="Tc6Ow" id="2m1tcTa0typ" role="2ShVmc">
                <node concept="17QB3L" id="2m1tcTa0tyq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m1tcTa0dNY" role="3cqZAp">
          <node concept="2GrKxI" id="2m1tcTa0dNZ" role="2Gsz3X">
            <property role="TrG5h" value="externalFunction" />
          </node>
          <node concept="2OqwBi" id="2m1tcTa0jY4" role="2GsD0m">
            <node concept="2OqwBi" id="2m1tcTa0ehx" role="2Oq$k0">
              <node concept="117lpO" id="2m1tcTa0dQk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2m1tcTa0gJQ" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
              </node>
            </node>
            <node concept="v3k3i" id="2m1tcTa0nvq" role="2OqNvi">
              <node concept="chp4Y" id="2m1tcTa0nBA" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2m1tcTa0dO1" role="2LFqv$">
            <node concept="3clFbJ" id="2m1tcTa0tzm" role="3cqZAp">
              <node concept="2OqwBi" id="2m1tcTa0EOi" role="3clFbw">
                <node concept="2OqwBi" id="2m1tcTa0uF8" role="2Oq$k0">
                  <node concept="37vLTw" id="2m1tcTa0tzO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m1tcTa0ttv" resolve="headers" />
                  </node>
                  <node concept="1z4cxt" id="2m1tcTa0vLt" role="2OqNvi">
                    <node concept="1bVj0M" id="2m1tcTa0vLv" role="23t8la">
                      <node concept="3clFbS" id="2m1tcTa0vLw" role="1bW5cS">
                        <node concept="3clFbF" id="2m1tcTa0w5a" role="3cqZAp">
                          <node concept="2OqwBi" id="2m1tcTa0$Tj" role="3clFbG">
                            <node concept="37vLTw" id="2m1tcTa0w59" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m1tcTa0vLx" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2m1tcTa0BGC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2m1tcTa0CBQ" role="37wK5m">
                                <node concept="2GrUjf" id="2m1tcTa0C0l" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m1tcTa0dNZ" resolve="externalFunction" />
                                </node>
                                <node concept="3TrcHB" id="2m1tcTa0Dp8" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2m1tcTa0vLx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2m1tcTa0vLy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="2m1tcTa0HpQ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2m1tcTa0tzo" role="3clFbx">
                <node concept="3clFbF" id="2m1tcTa0HFU" role="3cqZAp">
                  <node concept="2OqwBi" id="2m1tcTa0IG9" role="3clFbG">
                    <node concept="37vLTw" id="2m1tcTa0HFT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2m1tcTa0ttv" resolve="headers" />
                    </node>
                    <node concept="TSZUe" id="2m1tcTa0L6i" role="2OqNvi">
                      <node concept="2OqwBi" id="2m1tcTa0Lxy" role="25WWJ7">
                        <node concept="2GrUjf" id="2m1tcTa0L7q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2m1tcTa0dNZ" resolve="externalFunction" />
                        </node>
                        <node concept="3TrcHB" id="2m1tcTa0MYw" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2m1tcTa0N55" role="3cqZAp">
                  <node concept="la8eA" id="2m1tcTa0N5I" role="lcghm">
                    <property role="lacIc" value="#include &lt;" />
                  </node>
                  <node concept="l9hG8" id="2m1tcTa0N7D" role="lcghm">
                    <node concept="2OqwBi" id="2m1tcTa0NZf" role="lb14g">
                      <node concept="2GrUjf" id="2m1tcTa0NN9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2m1tcTa0dNZ" resolve="externalFunction" />
                      </node>
                      <node concept="3TrcHB" id="2m1tcTa0PhQ" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2m1tcTa0PoU" role="lcghm">
                    <property role="lacIc" value=".h&gt;" />
                  </node>
                  <node concept="l8MVK" id="2m1tcTa0PpH" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m1tcTa0gTD" role="3cqZAp">
          <node concept="2GrKxI" id="2m1tcTa0gTF" role="2Gsz3X">
            <property role="TrG5h" value="externalStruct" />
          </node>
          <node concept="2OqwBi" id="2m1tcTa0q0e" role="2GsD0m">
            <node concept="2OqwBi" id="2m1tcTa0hur" role="2Oq$k0">
              <node concept="117lpO" id="2m1tcTa0h3e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2m1tcTa0irC" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
              </node>
            </node>
            <node concept="v3k3i" id="2m1tcTa0sz_" role="2OqNvi">
              <node concept="chp4Y" id="2m1tcTa0sFL" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2m1tcTa0gTJ" role="2LFqv$">
            <node concept="3clFbJ" id="2m1tcTa0Prf" role="3cqZAp">
              <node concept="2OqwBi" id="2m1tcTa0Prg" role="3clFbw">
                <node concept="2OqwBi" id="2m1tcTa0Prh" role="2Oq$k0">
                  <node concept="37vLTw" id="2m1tcTa0Pri" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m1tcTa0ttv" resolve="headers" />
                  </node>
                  <node concept="1z4cxt" id="2m1tcTa0Prj" role="2OqNvi">
                    <node concept="1bVj0M" id="2m1tcTa0Prk" role="23t8la">
                      <node concept="3clFbS" id="2m1tcTa0Prl" role="1bW5cS">
                        <node concept="3clFbF" id="2m1tcTa0Prm" role="3cqZAp">
                          <node concept="2OqwBi" id="2m1tcTa0Prn" role="3clFbG">
                            <node concept="37vLTw" id="2m1tcTa0Pro" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m1tcTa0Prt" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2m1tcTa0Prp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2m1tcTa0Prq" role="37wK5m">
                                <node concept="2GrUjf" id="2m1tcTa0Prr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m1tcTa0gTF" resolve="externalStruct" />
                                </node>
                                <node concept="3TrcHB" id="2m1tcTa0Prs" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2m1tcTa0Prt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2m1tcTa0Pru" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="2m1tcTa0Prv" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2m1tcTa0Prw" role="3clFbx">
                <node concept="3clFbF" id="2m1tcTa0Prx" role="3cqZAp">
                  <node concept="2OqwBi" id="2m1tcTa0Pry" role="3clFbG">
                    <node concept="37vLTw" id="2m1tcTa0Prz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2m1tcTa0ttv" resolve="headers" />
                    </node>
                    <node concept="TSZUe" id="2m1tcTa0Pr$" role="2OqNvi">
                      <node concept="2OqwBi" id="2m1tcTa0Pr_" role="25WWJ7">
                        <node concept="2GrUjf" id="2m1tcTa0PrA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2m1tcTa0gTF" resolve="externalStruct" />
                        </node>
                        <node concept="3TrcHB" id="2m1tcTa0PrB" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2m1tcTa0PrC" role="3cqZAp">
                  <node concept="la8eA" id="2m1tcTa0PrD" role="lcghm">
                    <property role="lacIc" value="#include &lt;" />
                  </node>
                  <node concept="l9hG8" id="2m1tcTa0PrE" role="lcghm">
                    <node concept="2OqwBi" id="2m1tcTa0PrF" role="lb14g">
                      <node concept="2GrUjf" id="2m1tcTa0PrG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2m1tcTa0gTF" resolve="externalStruct" />
                      </node>
                      <node concept="3TrcHB" id="2m1tcTa0PrH" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2m1tcTa0PrI" role="lcghm">
                    <property role="lacIc" value=".h&gt;" />
                  </node>
                  <node concept="l8MVK" id="2m1tcTa0PrJ" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2m1tcTa3EZp" role="3cqZAp">
          <node concept="l8MVK" id="2m1tcTa3FBi" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2m1tcTa3BS$" role="3cqZAp" />
        <node concept="3SKdUt" id="2m1tcTa3HNP" role="3cqZAp">
          <node concept="1PaTwC" id="2m1tcTa3HNQ" role="1aUNEU">
            <node concept="3oM_SD" id="2m1tcTa3HNR" role="1PaTwD">
              <property role="3oM_SC" value="constants" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m1tcTa3Cmf" role="3cqZAp">
          <node concept="2GrKxI" id="2m1tcTa3Cmh" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
          </node>
          <node concept="2OqwBi" id="2m1tcTa3Dgc" role="2GsD0m">
            <node concept="117lpO" id="2m1tcTa3COZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2m1tcTa3E5c" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
            </node>
          </node>
          <node concept="3clFbS" id="2m1tcTa3Cml" role="2LFqv$">
            <node concept="lc7rE" id="2m1tcTa3Edu" role="3cqZAp">
              <node concept="l9hG8" id="2m1tcTa3EdS" role="lcghm">
                <node concept="2GrUjf" id="2m1tcTa3Eep" role="lb14g">
                  <ref role="2Gs0qQ" node="2m1tcTa3Cmh" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2m1tcTa5Rh9" role="3cqZAp">
          <node concept="l8MVK" id="2m1tcTa5RF4" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2m1tcTa3IrU" role="3cqZAp" />
        <node concept="3SKdUt" id="2m1tcTa3J3R" role="3cqZAp">
          <node concept="1PaTwC" id="2m1tcTa3J3S" role="1aUNEU">
            <node concept="3oM_SD" id="2m1tcTa3J3T" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="2m1tcTa3Joq" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m1tcTa3K11" role="3cqZAp">
          <node concept="2GrKxI" id="2m1tcTa3K13" role="2Gsz3X">
            <property role="TrG5h" value="globalVariable" />
          </node>
          <node concept="2OqwBi" id="2m1tcTa3KMP" role="2GsD0m">
            <node concept="117lpO" id="2m1tcTa3KnC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2m1tcTa3NDx" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
            </node>
          </node>
          <node concept="3clFbS" id="2m1tcTa3K17" role="2LFqv$">
            <node concept="lc7rE" id="2m1tcTa3NMV" role="3cqZAp">
              <node concept="l9hG8" id="2m1tcTa3NOr" role="lcghm">
                <node concept="2GrUjf" id="2m1tcTa3NOU" role="lb14g">
                  <ref role="2Gs0qQ" node="2m1tcTa3K13" resolve="globalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2m1tcTa5TJ3" role="3cqZAp">
          <node concept="l8MVK" id="2m1tcTa5U96" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2m1tcTa3O0I" role="3cqZAp" />
        <node concept="3SKdUt" id="2m1tcTa3OQQ" role="3cqZAp">
          <node concept="1PaTwC" id="2m1tcTa3OQR" role="1aUNEU">
            <node concept="3oM_SD" id="2m1tcTa3OQS" role="1PaTwD">
              <property role="3oM_SC" value="external" />
            </node>
            <node concept="3oM_SD" id="2m1tcTa3PIu" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
            </node>
            <node concept="3oM_SD" id="2m1tcTa3PJS" role="1PaTwD">
              <property role="3oM_SC" value="definitions" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m1tcTa3QAw" role="3cqZAp">
          <node concept="2GrKxI" id="2m1tcTa3QAy" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="2m1tcTa3U9C" role="2GsD0m">
            <node concept="2OqwBi" id="2m1tcTa3RT4" role="2Oq$k0">
              <node concept="117lpO" id="2m1tcTa3RtR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2m1tcTa3SI4" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
              </node>
            </node>
            <node concept="v3k3i" id="2m1tcTa3ZeJ" role="2OqNvi">
              <node concept="chp4Y" id="2m1tcTa3ZlE" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2m1tcTa3QAA" role="2LFqv$">
            <node concept="lc7rE" id="2m1tcTa3Ztk" role="3cqZAp">
              <node concept="l9hG8" id="2m1tcTa3ZtI" role="lcghm">
                <node concept="2GrUjf" id="2m1tcTa3Zuf" role="lb14g">
                  <ref role="2Gs0qQ" node="2m1tcTa3QAy" resolve="function" />
                </node>
              </node>
              <node concept="l8MVK" id="2m1tcTa3ZCL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2m1tcTa5Vbp" role="3cqZAp">
          <node concept="l8MVK" id="2m1tcTa5Wdg" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4cCh7LSGzqZ" role="3cqZAp" />
        <node concept="3clFbH" id="4cCh7LSGKif" role="3cqZAp" />
        <node concept="3SKdUt" id="4cCh7LSGKJi" role="3cqZAp">
          <node concept="1PaTwC" id="4cCh7LSGKJj" role="1aUNEU">
            <node concept="3oM_SD" id="4cCh7LSGKJk" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cCh7LSGLcz" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSGLDE" role="lcghm">
            <property role="lacIc" value="void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, __unused unsigned size, void *s  )\n" />
          </node>
          <node concept="l8MVK" id="4cCh7LSGLHm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cCh7LSGMWZ" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSGNq2" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="4cCh7LSGNrc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4cCh7LSGOlJ" role="3cqZAp">
          <node concept="3clFbS" id="4cCh7LSGOlL" role="3izTki">
            <node concept="lc7rE" id="4cCh7LSGOMz" role="3cqZAp">
              <node concept="la8eA" id="4cCh7LSGOMX" role="lcghm">
                <property role="lacIc" value="switch(event_type) {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4cCh7LSGOQZ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4cCh7LSGSx4" role="3cqZAp">
              <node concept="3clFbS" id="4cCh7LSGSx6" role="3izTki" />
            </node>
            <node concept="lc7rE" id="4cCh7LSGORJ" role="3cqZAp">
              <node concept="la8eA" id="4cCh7LSGOSb" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4cCh7LSGOU3" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cCh7LSGNrA" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSGNrB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4cCh7LSGNrC" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4cCh7LSGKil" role="3cqZAp" />
        <node concept="3SKdUt" id="4cCh7LSGzP0" role="3cqZAp">
          <node concept="1PaTwC" id="4cCh7LSGzP1" role="1aUNEU">
            <node concept="3oM_SD" id="4cCh7LSGzP2" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cCh7LSG_bY" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSG_A3" role="lcghm">
            <property role="lacIc" value="int main(int argc, char **argv)" />
          </node>
          <node concept="l8MVK" id="4cCh7LSG_D0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cCh7LSGA3V" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSGAtO" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="4cCh7LSGAuE" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4cCh7LSGAT7" role="3cqZAp">
          <node concept="3clFbS" id="4cCh7LSGAT9" role="3izTki">
            <node concept="2Gpval" id="4cCh7LSGBjK" role="3cqZAp">
              <node concept="2GrKxI" id="4cCh7LSGBjL" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="4cCh7LSGFXR" role="2GsD0m">
                <node concept="2OqwBi" id="4cCh7LSGErM" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cCh7LSGDIT" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cCh7LSGBKs" role="2Oq$k0">
                      <node concept="117lpO" id="4cCh7LSGBlf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4cCh7LSGD_w" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4cCh7LSGDU0" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4cCh7LSGF_U" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4cCh7LSGGXw" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                </node>
              </node>
              <node concept="3clFbS" id="4cCh7LSGBjN" role="2LFqv$">
                <node concept="lc7rE" id="4cCh7LSGH3V" role="3cqZAp">
                  <node concept="l9hG8" id="4cCh7LSGH54" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="4cCh7LSGH5z" role="lb14g">
                      <ref role="2Gs0qQ" node="4cCh7LSGBjL" resolve="statement" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="4cCh7LSGH9X" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cCh7LSGJNS" role="3cqZAp">
          <node concept="la8eA" id="4cCh7LSGKgF" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4cCh7LSGKhP" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2m1tcTa5WdE" role="33IsuW">
      <node concept="3clFbS" id="2m1tcTa5WdF" role="2VODD2">
        <node concept="3clFbF" id="2m1tcTa5XvJ" role="3cqZAp">
          <node concept="Xl_RD" id="2m1tcTa5XvI" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ZbPcP54gA$">
    <property role="3GE5qa" value="docs" />
    <ref role="WuzLi" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
    <node concept="11bSqf" id="7ZbPcP54gA_" role="11c4hB">
      <node concept="3clFbS" id="7ZbPcP54gAA" role="2VODD2">
        <node concept="lc7rE" id="7ZbPcP54gAZ" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP54gBp" role="lcghm">
            <property role="lacIc" value="Function `" />
          </node>
          <node concept="l9hG8" id="7ZbPcP54gDn" role="lcghm">
            <node concept="2OqwBi" id="30Iu0U$W20n" role="lb14g">
              <node concept="117lpO" id="30Iu0U$W1Sk" role="2Oq$k0" />
              <node concept="3TrcHB" id="30Iu0U$W2bB" role="2OqNvi">
                <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ZbPcP54k3I" role="lcghm">
            <property role="lacIc" value="`:" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54k5u" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3EB26iOqLTs" role="3cqZAp">
          <node concept="3clFbS" id="3EB26iOqLTu" role="3clFbx">
            <node concept="lc7rE" id="7ZbPcP54k78" role="3cqZAp">
              <node concept="la8eA" id="7ZbPcP54k81" role="lcghm">
                <property role="lacIc" value="- **Description**: " />
              </node>
              <node concept="l9hG8" id="7ZbPcP54k9e" role="lcghm">
                <node concept="2OqwBi" id="30Iu0U$MZw7" role="lb14g">
                  <node concept="2OqwBi" id="7ZbPcP54kac" role="2Oq$k0">
                    <node concept="117lpO" id="7ZbPcP54k9J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ZbPcP54koV" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="30Iu0U$MZMm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7ZbPcP54ksK" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iOqMRx" role="3clFbw">
            <node concept="2OqwBi" id="3EB26iOqM6Q" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iOqLXO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iOqMw9" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
              </node>
            </node>
            <node concept="3x8VRR" id="3EB26iOqNah" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7ZbPcP54kuH" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP54kvY" role="lcghm">
            <property role="lacIc" value="- **Parameters**:" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54kwM" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7ZbPcP54kyq" role="3cqZAp">
          <node concept="3clFbS" id="7ZbPcP54kys" role="3izTki">
            <node concept="2Gpval" id="7ZbPcP54kJm" role="3cqZAp">
              <node concept="2GrKxI" id="7ZbPcP54kJn" role="2Gsz3X">
                <property role="TrG5h" value="parameter" />
              </node>
              <node concept="2OqwBi" id="7ZbPcP54kUm" role="2GsD0m">
                <node concept="117lpO" id="7ZbPcP54kL9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7ZbPcP54l5z" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
                </node>
              </node>
              <node concept="3clFbS" id="7ZbPcP54kJp" role="2LFqv$">
                <node concept="lc7rE" id="7ZbPcP54l7T" role="3cqZAp">
                  <node concept="la8eA" id="30Iu0U$Siel" role="lcghm">
                    <property role="lacIc" value="- " />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="7ZbPcP54l8j" role="lcghm">
                    <node concept="2GrUjf" id="7ZbPcP54l8O" role="lb14g">
                      <ref role="2Gs0qQ" node="7ZbPcP54kJn" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7ZbPcP54leG" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7ZbPcP54liv" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP54llY" role="lcghm">
            <property role="lacIc" value="- **Return Type**: `" />
          </node>
          <node concept="l9hG8" id="7ZbPcP54lmO" role="lcghm">
            <node concept="2OqwBi" id="30Iu0U$W2mJ" role="lb14g">
              <node concept="117lpO" id="30Iu0U$W2eG" role="2Oq$k0" />
              <node concept="3TrEf2" id="30Iu0U$W2xZ" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="30Iu0U_346W" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l8MVK" id="7ZbPcP54n56" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3EB26iOqNOk" role="3cqZAp">
          <node concept="3clFbS" id="3EB26iOqNOm" role="3clFbx">
            <node concept="lc7rE" id="7ZbPcP54n9N" role="3cqZAp">
              <node concept="la8eA" id="7ZbPcP54ndJ" role="lcghm">
                <property role="lacIc" value="- **Notes**:" />
              </node>
              <node concept="l8MVK" id="7ZbPcP54ne_" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7ZbPcP54niP" role="3cqZAp">
              <node concept="3clFbS" id="7ZbPcP54niR" role="3izTki">
                <node concept="lc7rE" id="7ZbPcP54nmI" role="3cqZAp">
                  <node concept="la8eA" id="7ZbPcP54nHR" role="lcghm">
                    <property role="lacIc" value="-" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="7ZbPcP54nn8" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="7ZbPcP54no6" role="lb14g">
                      <node concept="117lpO" id="7ZbPcP54nnD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ZbPcP54nAP" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iOqOMM" role="3clFbw">
            <node concept="2OqwBi" id="3EB26iOqOoV" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iOqOfT" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iOqOB2" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
              </node>
            </node>
            <node concept="3x8VRR" id="3EB26iOqPog" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ZbPcP54nID">
    <property role="3GE5qa" value="docs" />
    <ref role="WuzLi" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
    <node concept="11bSqf" id="7ZbPcP54nIE" role="11c4hB">
      <node concept="3clFbS" id="7ZbPcP54nIF" role="2VODD2">
        <node concept="3clFbJ" id="3EB26iOqQwy" role="3cqZAp">
          <node concept="3clFbS" id="3EB26iOqQw$" role="3clFbx">
            <node concept="lc7rE" id="7ZbPcP54nJ4" role="3cqZAp">
              <node concept="la8eA" id="30Iu0U$U4nk" role="lcghm">
                <property role="lacIc" value="`" />
              </node>
              <node concept="l9hG8" id="7ZbPcP54nKd" role="lcghm">
                <node concept="2OqwBi" id="30Iu0U$OMD4" role="lb14g">
                  <node concept="117lpO" id="30Iu0U$OMx1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="30Iu0U$OMOk" role="2OqNvi">
                    <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7ZbPcP54pxv" role="lcghm">
                <property role="lacIc" value="` (type: `" />
              </node>
              <node concept="l9hG8" id="7ZbPcP54pzf" role="lcghm">
                <node concept="2OqwBi" id="30Iu0U$OMP_" role="lb14g">
                  <node concept="117lpO" id="30Iu0U$OMP8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30Iu0U$ON4k" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7ZbPcP54pK_" role="lcghm">
                <property role="lacIc" value="`): " />
              </node>
              <node concept="l9hG8" id="7ZbPcP54pNA" role="lcghm">
                <node concept="2OqwBi" id="30Iu0U$QxK_" role="lb14g">
                  <node concept="2OqwBi" id="7ZbPcP54pPu" role="2Oq$k0">
                    <node concept="117lpO" id="7ZbPcP54pP1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ZbPcP54q4d" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="30Iu0U$QxXJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7ZbPcP54q8g" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iOqRh8" role="3clFbw">
            <node concept="2OqwBi" id="3EB26iOqQQ4" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iOqQH2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iOqR74" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
              </node>
            </node>
            <node concept="3x8VRR" id="3EB26iOqRKE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3EB26iOqSjy" role="9aQIa">
            <node concept="3clFbS" id="3EB26iOqSjz" role="9aQI4">
              <node concept="lc7rE" id="3EB26iOqSpz" role="3cqZAp">
                <node concept="la8eA" id="30Iu0U$U7Ba" role="lcghm">
                  <property role="lacIc" value="`" />
                </node>
                <node concept="l9hG8" id="3EB26iOqSp$" role="lcghm">
                  <node concept="2OqwBi" id="30Iu0U$ON5_" role="lb14g">
                    <node concept="117lpO" id="30Iu0U$ON58" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30Iu0U$ON6O" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3EB26iOqSpE" role="lcghm">
                  <property role="lacIc" value="` (type: `" />
                </node>
                <node concept="l9hG8" id="3EB26iOqSpF" role="lcghm">
                  <node concept="2OqwBi" id="30Iu0U$ON85" role="lb14g">
                    <node concept="117lpO" id="30Iu0U$ON7C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30Iu0U$ON9k" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3EB26iOqSpL" role="lcghm">
                  <property role="lacIc" value="`)" />
                </node>
                <node concept="l8MVK" id="3EB26iOqSpQ" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ZbPcP54Boj">
    <property role="3GE5qa" value="docs" />
    <ref role="WuzLi" to="rdv6:7jow01kbMpM" resolve="EventHandlerDocs" />
    <node concept="11bSqf" id="7ZbPcP54Bok" role="11c4hB">
      <node concept="3clFbS" id="7ZbPcP54Bol" role="2VODD2">
        <node concept="lc7rE" id="7ZbPcP54BoI" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP54Bp8" role="lcghm">
            <property role="lacIc" value="Handler for event `" />
          </node>
          <node concept="l9hG8" id="3EB26iNThO5" role="lcghm">
            <node concept="2OqwBi" id="3EB26iOndxS" role="lb14g">
              <node concept="2OqwBi" id="3EB26iOndb4" role="2Oq$k0">
                <node concept="117lpO" id="3EB26iOnd3v" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EB26iOndpM" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:7jow01kbMpO" resolve="handler" />
                </node>
              </node>
              <node concept="3TrcHB" id="3EB26iOndJ3" role="2OqNvi">
                <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ZbPcP54CAS" role="lcghm">
            <property role="lacIc" value="`:" />
          </node>
          <node concept="l8MVK" id="3EB26iNV56w" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3EB26iOqILa" role="3cqZAp">
          <node concept="3clFbS" id="3EB26iOqILc" role="3clFbx">
            <node concept="lc7rE" id="7ZbPcP54CEU" role="3cqZAp">
              <node concept="la8eA" id="7ZbPcP54CMd" role="lcghm">
                <property role="lacIc" value="- **Description**: " />
              </node>
              <node concept="l9hG8" id="7ZbPcP54CN3" role="lcghm">
                <node concept="2OqwBi" id="7ZbPcP54CV7" role="lb14g">
                  <node concept="117lpO" id="7ZbPcP54CN$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ZbPcP54DjR" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7ZbPcP54DnG" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iOqJmX" role="3clFbw">
            <node concept="2OqwBi" id="3EB26iOqIVT" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iOqIMR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iOqJcT" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
              </node>
            </node>
            <node concept="3x8VRR" id="3EB26iOqJFP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EB26iOqJZ8" role="3cqZAp">
          <node concept="3clFbS" id="3EB26iOqJZa" role="3clFbx">
            <node concept="lc7rE" id="7ZbPcP54DpI" role="3cqZAp">
              <node concept="la8eA" id="7ZbPcP54Dr4" role="lcghm">
                <property role="lacIc" value="- **Notes**:" />
              </node>
              <node concept="l8MVK" id="7ZbPcP54DrU" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7ZbPcP54Dt$" role="3cqZAp">
              <node concept="3clFbS" id="7ZbPcP54DtA" role="3izTki">
                <node concept="lc7rE" id="7ZbPcP54DuR" role="3cqZAp">
                  <node concept="la8eA" id="7ZbPcP54DAq" role="lcghm">
                    <property role="lacIc" value="-" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="7ZbPcP54Dw0" role="lcghm">
                    <node concept="2OqwBi" id="7ZbPcP54DwW" role="lb14g">
                      <node concept="117lpO" id="7ZbPcP54Dwv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ZbPcP54Dyb" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7ZbPcP54DCk" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iOqK$$" role="3clFbw">
            <node concept="2OqwBi" id="3EB26iOqKa8" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iOqK16" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iOqKoO" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
              </node>
            </node>
            <node concept="3x8VRR" id="3EB26iOqKW4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ZbPcP56tfu">
    <property role="3GE5qa" value="structDefinition" />
    <ref role="WuzLi" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
    <node concept="11bSqf" id="7ZbPcP56tfv" role="11c4hB">
      <node concept="3clFbS" id="7ZbPcP56tfw" role="2VODD2">
        <node concept="lc7rE" id="7ZbPcP56tgh" role="3cqZAp">
          <node concept="la8eA" id="7ZbPcP588Hf" role="lcghm">
            <property role="lacIc" value="external struct " />
          </node>
          <node concept="l9hG8" id="7ZbPcP588I5" role="lcghm">
            <node concept="2OqwBi" id="7ZbPcP589n_" role="lb14g">
              <node concept="2OqwBi" id="7ZbPcP588QR" role="2Oq$k0">
                <node concept="117lpO" id="7ZbPcP588IA" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZbPcP58945" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="7ZbPcP58aVk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ZbPcP58b1E" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7ZbPcP5gtXL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ZbPcP58b2S">
    <ref role="WuzLi" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
    <node concept="11bSqf" id="7ZbPcP58b2T" role="11c4hB">
      <node concept="3clFbS" id="7ZbPcP58b2U" role="2VODD2">
        <node concept="lc7rE" id="7ZbPcP5i7J2" role="3cqZAp">
          <node concept="l8MVK" id="7ZbPcP5i7Jv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ZbPcP59Mvg">
    <property role="3GE5qa" value="structDefinition" />
    <ref role="WuzLi" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
    <node concept="11bSqf" id="7ZbPcP59Mvh" role="11c4hB">
      <node concept="3clFbS" id="7ZbPcP59Mvi" role="2VODD2">
        <node concept="lc7rE" id="7ZbPcP59MvF" role="3cqZAp">
          <node concept="l9hG8" id="7ZbPcP59Mw5" role="lcghm">
            <node concept="2OqwBi" id="7ZbPcP59MC9" role="lb14g">
              <node concept="117lpO" id="7ZbPcP59MwA" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ZbPcP59N5x" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3EB26iNG7at">
    <property role="3GE5qa" value="externalFunction" />
    <ref role="WuzLi" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
    <node concept="11bSqf" id="3EB26iNG7au" role="11c4hB">
      <node concept="3clFbS" id="3EB26iNG7av" role="2VODD2">
        <node concept="lc7rE" id="3EB26iNG7aS" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNG7bi" role="lcghm">
            <property role="lacIc" value="external " />
          </node>
          <node concept="l9hG8" id="3EB26iNG7c8" role="lcghm">
            <node concept="2OqwBi" id="3EB26iNG7ke" role="lb14g">
              <node concept="117lpO" id="3EB26iNG7cD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iNG98N" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3EB26iNHP2O" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3EB26iNRoS_">
    <property role="3GE5qa" value="handler" />
    <ref role="WuzLi" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
    <node concept="11bSqf" id="3EB26iNRoSA" role="11c4hB">
      <node concept="3clFbS" id="3EB26iNRoSB" role="2VODD2">
        <node concept="lc7rE" id="3EB26iNRpw1" role="3cqZAp">
          <node concept="la8eA" id="3EB26iNRpwr" role="lcghm">
            <property role="lacIc" value="handler " />
          </node>
          <node concept="l9hG8" id="3EB26iNRpxh" role="lcghm">
            <node concept="2OqwBi" id="3EB26iOncsd" role="lb14g">
              <node concept="117lpO" id="3EB26iOnckC" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EB26iOncOX" role="2OqNvi">
                <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3EB26iNRqi7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3EB26iNRqjL" role="3cqZAp">
          <node concept="l9hG8" id="3EB26iNRqoU" role="lcghm">
            <node concept="2OqwBi" id="3EB26iNRreN" role="lb14g">
              <node concept="2OqwBi" id="3EB26iNRqx0" role="2Oq$k0">
                <node concept="117lpO" id="3EB26iNRqpr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EB26iNRqGg" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                </node>
              </node>
              <node concept="3TrEf2" id="3EB26iNRt_J" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3EB26iOsFaN">
    <property role="3GE5qa" value="docs" />
    <ref role="WuzLi" to="rdv6:2TAYqojXDM3" resolve="EventDocs" />
    <node concept="11bSqf" id="3EB26iOsFaO" role="11c4hB">
      <node concept="3clFbS" id="3EB26iOsFaP" role="2VODD2">
        <node concept="3clFbJ" id="3EB26iOsHZy" role="3cqZAp">
          <node concept="3clFbS" id="3EB26iOsHZ$" role="3clFbx">
            <node concept="lc7rE" id="3EB26iOsJqL" role="3cqZAp">
              <node concept="l9hG8" id="3EB26iOsJsE" role="lcghm">
                <node concept="2OqwBi" id="3EB26iOuFXq" role="lb14g">
                  <node concept="2OqwBi" id="3EB26iOsJ$I" role="2Oq$k0">
                    <node concept="117lpO" id="3EB26iOsJt9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3EB26iOsJXu" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3EB26iOuGd2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3EB26iOuEBO" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EB26iOsIAg" role="3clFbw">
            <node concept="2OqwBi" id="3EB26iOsI94" role="2Oq$k0">
              <node concept="117lpO" id="3EB26iOsI02" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EB26iOsIq4" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
              </node>
            </node>
            <node concept="3x8VRR" id="3EB26iOsJlp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

