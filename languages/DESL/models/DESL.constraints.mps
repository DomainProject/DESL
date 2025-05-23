<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2R3DD23s0Bc">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
    <node concept="1N5Pfh" id="3EB26iOl09_" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:7jow01keyEy" resolve="event" />
      <node concept="3k9gUc" id="3EB26iOl0a$" role="3kmjI7">
        <node concept="3clFbS" id="3EB26iOl0a_" role="2VODD2">
          <node concept="3clFbF" id="3EB26iOl0cv" role="3cqZAp">
            <node concept="37vLTI" id="3EB26iOl0Y8" role="3clFbG">
              <node concept="3khVwk" id="3EB26iOl10T" role="37vLTx" />
              <node concept="2OqwBi" id="3EB26iOl0nN" role="37vLTJ">
                <node concept="3kakTB" id="3EB26iOl0cu" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EB26iOl0_h" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EB26iOl16K" role="3cqZAp">
            <node concept="37vLTI" id="3EB26iOl41R" role="3clFbG">
              <node concept="2OqwBi" id="3EB26iOl1kv" role="37vLTJ">
                <node concept="3kakTB" id="3EB26iOl16J" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EB26iOl1yy" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EB26iOl4Yr" role="37vLTx">
                <node concept="3khVwk" id="3EB26iOl4N$" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EB26iOl5dx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="730YTbWwnVg" role="1N6uqs">
        <node concept="3clFbS" id="730YTbWwnVh" role="2VODD2">
          <node concept="3clFbF" id="730YTbWwo55" role="3cqZAp">
            <node concept="2YIFZM" id="730YTbWwoiE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="730YTbWwq3_" role="37wK5m">
                <node concept="2OqwBi" id="730YTbWwoIf" role="2Oq$k0">
                  <node concept="3kakTB" id="730YTbWwonj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="730YTbWwpkG" role="2OqNvi">
                    <node concept="1xMEDy" id="730YTbWwpkI" role="1xVPHs">
                      <node concept="chp4Y" id="730YTbWwpqA" role="ri$Ld">
                        <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="730YTbWwsdl" role="2OqNvi">
                  <node concept="1xMEDy" id="730YTbWwsdn" role="1xVPHs">
                    <node concept="chp4Y" id="730YTbWwslc" role="ri$Ld">
                      <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2SCEiO7nzPz">
    <property role="3GE5qa" value="structManagement" />
    <ref role="1M2myG" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
    <node concept="9S07l" id="2SCEiO7nzP$" role="9Vyp8">
      <node concept="3clFbS" id="2SCEiO7nzP_" role="2VODD2">
        <node concept="Jncv_" id="2SCEiO7n$35" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <node concept="nLn13" id="2SCEiO7n$36" role="JncvB" />
          <node concept="3clFbS" id="2SCEiO7n$37" role="Jncv$">
            <node concept="3cpWs6" id="2SCEiO7n$38" role="3cqZAp">
              <node concept="22lmx$" id="2SCEiO7o$Gg" role="3cqZAk">
                <node concept="17R0WA" id="2SCEiO7n$39" role="3uHU7B">
                  <node concept="2OqwBi" id="2SCEiO7n$3b" role="3uHU7B">
                    <node concept="2OqwBi" id="2SCEiO7n$3c" role="2Oq$k0">
                      <node concept="Jnkvi" id="2SCEiO7n$3d" role="2Oq$k0">
                        <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="2SCEiO7n$3e" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2SCEiO7n$3f" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2SCEiO7n$3a" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2SCEiO7oPRA" role="3uHU7w">
                  <node concept="1Wc70l" id="2SCEiO7oPRB" role="1eOMHV">
                    <node concept="17R0WA" id="2SCEiO7oPRC" role="3uHU7w">
                      <node concept="2OqwBi" id="2SCEiO7oPRD" role="3uHU7B">
                        <node concept="2OqwBi" id="2SCEiO7oPRE" role="2Oq$k0">
                          <node concept="1PxgMI" id="2SCEiO7oPRF" role="2Oq$k0">
                            <node concept="chp4Y" id="2SCEiO7oPRG" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                            <node concept="2OqwBi" id="2SCEiO7oPRH" role="1m5AlR">
                              <node concept="Jnkvi" id="2SCEiO7oPRI" role="2Oq$k0">
                                <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                              </node>
                              <node concept="3TrEf2" id="2SCEiO7oPRJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2SCEiO7oPRK" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2SCEiO7oPRL" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="2SCEiO7oPRM" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="2SCEiO7oPRN" role="3uHU7B">
                      <node concept="2OqwBi" id="2SCEiO7oPRO" role="3uHU7B">
                        <node concept="2OqwBi" id="2SCEiO7oPRP" role="2Oq$k0">
                          <node concept="Jnkvi" id="2SCEiO7oPRQ" role="2Oq$k0">
                            <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="2SCEiO7oPRR" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2SCEiO7oPRS" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="2SCEiO7oPRT" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2SCEiO7n$3g" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <node concept="2jxLKc" id="2SCEiO7n$3h" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2y$uZ59MzkM" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <node concept="nLn13" id="2y$uZ59M$gn" role="JncvB" />
          <node concept="3clFbS" id="2y$uZ59MzkQ" role="Jncv$">
            <node concept="Jncv_" id="2y$uZ59MB1_" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="2y$uZ59MD9D" role="JncvB">
                <node concept="Jnkvi" id="2y$uZ59MBX6" role="2Oq$k0">
                  <ref role="1M0zk5" node="2y$uZ59MzkS" resolve="assignmentExpr" />
                </node>
                <node concept="3TrEf2" id="2y$uZ59MDIp" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3clFbS" id="2y$uZ59MB1B" role="Jncv$">
                <node concept="Jncv_" id="2y$uZ59RWDn" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <node concept="2OqwBi" id="2y$uZ59RXZk" role="JncvB">
                    <node concept="Jnkvi" id="2y$uZ59RXGN" role="2Oq$k0">
                      <ref role="1M0zk5" node="2y$uZ59MB1C" resolve="genericDotExpression" />
                    </node>
                    <node concept="3TrEf2" id="2y$uZ59RZNo" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2y$uZ59RWDr" role="Jncv$">
                    <node concept="3cpWs6" id="2y$uZ59S18T" role="3cqZAp">
                      <node concept="22lmx$" id="2y$uZ59ScH7" role="3cqZAk">
                        <node concept="1eOMI4" id="2y$uZ59Sjav" role="3uHU7w">
                          <node concept="1Wc70l" id="2y$uZ59Skh2" role="1eOMHV">
                            <node concept="2OqwBi" id="2y$uZ59Sqj4" role="3uHU7w">
                              <node concept="2OqwBi" id="2y$uZ59Spko" role="2Oq$k0">
                                <node concept="1PxgMI" id="2y$uZ59SoGH" role="2Oq$k0">
                                  <node concept="chp4Y" id="2y$uZ59SoZB" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  </node>
                                  <node concept="2OqwBi" id="2y$uZ59Smi5" role="1m5AlR">
                                    <node concept="2OqwBi" id="2y$uZ59SkAM" role="2Oq$k0">
                                      <node concept="Jnkvi" id="2y$uZ59Skmx" role="2Oq$k0">
                                        <ref role="1M0zk5" node="2y$uZ59RWDt" resolve="genericMemberRef" />
                                      </node>
                                      <node concept="3TrEf2" id="2y$uZ59SlRn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2y$uZ59Sodk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2y$uZ59SpWO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2y$uZ59Sr_X" role="2OqNvi">
                                <node concept="chp4Y" id="2y$uZ59SsqZ" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2y$uZ59Sjaw" role="3uHU7B">
                              <node concept="2OqwBi" id="2y$uZ59Sjax" role="2Oq$k0">
                                <node concept="2OqwBi" id="2y$uZ59Sjay" role="2Oq$k0">
                                  <node concept="Jnkvi" id="2y$uZ59Sjaz" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2y$uZ59RWDt" resolve="genericMemberRef" />
                                  </node>
                                  <node concept="3TrEf2" id="2y$uZ59Sja$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2y$uZ59Sja_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2y$uZ59SjaA" role="2OqNvi">
                                <node concept="chp4Y" id="2y$uZ59SjaB" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2y$uZ59S9UB" role="3uHU7B">
                          <node concept="2OqwBi" id="2y$uZ59S7wx" role="2Oq$k0">
                            <node concept="2OqwBi" id="2y$uZ59S3Mb" role="2Oq$k0">
                              <node concept="Jnkvi" id="2y$uZ59S1fG" role="2Oq$k0">
                                <ref role="1M0zk5" node="2y$uZ59RWDt" resolve="genericMemberRef" />
                              </node>
                              <node concept="3TrEf2" id="2y$uZ59S53y" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2y$uZ59S8du" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2y$uZ59Saqj" role="2OqNvi">
                            <node concept="chp4Y" id="2y$uZ59SauP" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="2y$uZ59RWDt" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <node concept="2jxLKc" id="2y$uZ59RWDu" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2y$uZ59MB1C" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <node concept="2jxLKc" id="2y$uZ59MB1D" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2y$uZ59MzkS" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <node concept="2jxLKc" id="2y$uZ59MzkT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2SCEiO7n$OS" role="3cqZAp">
          <node concept="3clFbT" id="2SCEiO7n$PX" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5w8gNN4_XTA">
    <property role="3GE5qa" value="structDefinition" />
    <ref role="1M2myG" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
    <node concept="EnEH3" id="5w8gNN4_XTB" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="5w8gNN4_XU$" role="1LXaQT">
        <node concept="3clFbS" id="5w8gNN4_XU_" role="2VODD2">
          <node concept="3clFbF" id="5w8gNN4A5X5" role="3cqZAp">
            <node concept="37vLTI" id="5w8gNN4A8WK" role="3clFbG">
              <node concept="1Wqviy" id="5w8gNN4A9sW" role="37vLTx" />
              <node concept="2OqwBi" id="5w8gNN4A69s" role="37vLTJ">
                <node concept="EsrRn" id="5w8gNN4A5X4" role="2Oq$k0" />
                <node concept="3TrcHB" id="5w8gNN4A6r1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w8gNN4A9vE" role="3cqZAp">
            <node concept="3clFbS" id="5w8gNN4A9vG" role="3clFbx">
              <node concept="3cpWs8" id="5w8gNN4_XYt" role="3cqZAp">
                <node concept="3cpWsn" id="5w8gNN4_XYw" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="5w8gNN4_XYs" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="5w8gNN4_XZS" role="33vP2m">
                    <node concept="3zrR0B" id="5w8gNN4_XZQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="5w8gNN4_XZR" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w8gNN4A1gJ" role="3cqZAp">
                <node concept="37vLTI" id="5w8gNN4A52g" role="3clFbG">
                  <node concept="1Wqviy" id="5w8gNN4A5yr" role="37vLTx" />
                  <node concept="2OqwBi" id="5w8gNN4A1G9" role="37vLTJ">
                    <node concept="37vLTw" id="5w8gNN4A1gH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w8gNN4_XYw" resolve="decl" />
                    </node>
                    <node concept="3TrcHB" id="5w8gNN4A2u9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w8gNN4Alcr" role="3cqZAp">
                <node concept="37vLTI" id="5w8gNN4Ambw" role="3clFbG">
                  <node concept="37vLTw" id="5w8gNN4Amcm" role="37vLTx">
                    <ref role="3cqZAo" node="5w8gNN4_XYw" resolve="decl" />
                  </node>
                  <node concept="2OqwBi" id="5w8gNN4Ald0" role="37vLTJ">
                    <node concept="EsrRn" id="5w8gNN4Alcq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5w8gNN4AljZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w8gNN4Ab0u" role="3clFbw">
              <node concept="2OqwBi" id="5w8gNN4A9GO" role="2Oq$k0">
                <node concept="EsrRn" id="5w8gNN4A9wM" role="2Oq$k0" />
                <node concept="3TrEf2" id="5w8gNN4A9WG" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="5w8gNN4AcN5" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5w8gNN4AcWl" role="9aQIa">
              <node concept="3clFbS" id="5w8gNN4AcWm" role="9aQI4">
                <node concept="3clFbF" id="5w8gNN4AcYG" role="3cqZAp">
                  <node concept="37vLTI" id="5w8gNN4AfAv" role="3clFbG">
                    <node concept="1Wqviy" id="5w8gNN4AfR4" role="37vLTx" />
                    <node concept="2OqwBi" id="5w8gNN4Adhj" role="37vLTJ">
                      <node concept="2OqwBi" id="5w8gNN4Adai" role="2Oq$k0">
                        <node concept="EsrRn" id="5w8gNN4AcYF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5w8gNN4Adbr" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5w8gNN4AeeV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="30Iu0U$E3Rg">
    <property role="3GE5qa" value="docs" />
    <ref role="1M2myG" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
    <node concept="1N5Pfh" id="30Iu0U$E3Rh" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
      <node concept="3k9gUc" id="30Iu0U$E3Sg" role="3kmjI7">
        <node concept="3clFbS" id="30Iu0U$E3Sh" role="2VODD2">
          <node concept="3clFbF" id="30Iu0U$E3TT" role="3cqZAp">
            <node concept="37vLTI" id="30Iu0U$E5rn" role="3clFbG">
              <node concept="3khVwk" id="30Iu0U$E5vJ" role="37vLTx" />
              <node concept="2OqwBi" id="30Iu0U$E45d" role="37vLTJ">
                <node concept="3kakTB" id="30Iu0U$E3TS" role="2Oq$k0" />
                <node concept="3TrEf2" id="30Iu0U$E4y$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30Iu0U$E5$z" role="3cqZAp">
            <node concept="37vLTI" id="30Iu0U$E8xv" role="3clFbG">
              <node concept="2OqwBi" id="30Iu0U$E9Cb" role="37vLTx">
                <node concept="3khVwk" id="30Iu0U$E91y" role="2Oq$k0" />
                <node concept="3TrcHB" id="30Iu0U$Eacq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="30Iu0U$E5Mr" role="37vLTJ">
                <node concept="3kakTB" id="30Iu0U$E5$y" role="2Oq$k0" />
                <node concept="3TrcHB" id="30Iu0U$E5ZT" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30Iu0U$Eapw" role="3cqZAp">
            <node concept="37vLTI" id="30Iu0U$EbzH" role="3clFbG">
              <node concept="2OqwBi" id="30Iu0U$HFaU" role="37vLTx">
                <node concept="2OqwBi" id="30Iu0U$EbZY" role="2Oq$k0">
                  <node concept="3khVwk" id="30Iu0U$EbAG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30Iu0U$EcA4" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="30Iu0U$HFwS" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="30Iu0U$EaFE" role="37vLTJ">
                <node concept="3kakTB" id="30Iu0U$Eapv" role="2Oq$k0" />
                <node concept="3TrEf2" id="30Iu0U$EaT8" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="30Iu0U$VPjt">
    <property role="3GE5qa" value="docs" />
    <ref role="1M2myG" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
    <node concept="1N5Pfh" id="30Iu0U$VPju" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:6lTY9B_PW2h" resolve="function" />
      <node concept="3k9gUc" id="30Iu0U$VPjv" role="3kmjI7">
        <node concept="3clFbS" id="30Iu0U$VPjw" role="2VODD2">
          <node concept="3clFbF" id="30Iu0U$VPl9" role="3cqZAp">
            <node concept="37vLTI" id="30Iu0U$VQu8" role="3clFbG">
              <node concept="3khVwk" id="30Iu0U$VQBy" role="37vLTx" />
              <node concept="2OqwBi" id="30Iu0U$VPwt" role="37vLTJ">
                <node concept="3kakTB" id="30Iu0U$VPl8" role="2Oq$k0" />
                <node concept="3TrEf2" id="30Iu0U$VPNI" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30Iu0U$VQOL" role="3cqZAp">
            <node concept="37vLTI" id="30Iu0U$VTZi" role="3clFbG">
              <node concept="2OqwBi" id="30Iu0U$VVoZ" role="37vLTx">
                <node concept="3khVwk" id="30Iu0U$VUvn" role="2Oq$k0" />
                <node concept="3TrcHB" id="30Iu0U$VWEc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="30Iu0U$VR2D" role="37vLTJ">
                <node concept="3kakTB" id="30Iu0U$VQOK" role="2Oq$k0" />
                <node concept="3TrcHB" id="30Iu0U$VRg7" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30Iu0U$VWRi" role="3cqZAp">
            <node concept="37vLTI" id="30Iu0U$VYS3" role="3clFbG">
              <node concept="2OqwBi" id="30Iu0U$XMvA" role="37vLTx">
                <node concept="2OqwBi" id="30Iu0U$VZDm" role="2Oq$k0">
                  <node concept="3khVwk" id="30Iu0U$VYXf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30Iu0U$W0PY" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="30Iu0U$XNka" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="30Iu0U$VXdc" role="37vLTJ">
                <node concept="3kakTB" id="30Iu0U$VWRh" role="2Oq$k0" />
                <node concept="3TrEf2" id="30Iu0U$VXqE" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4cCh7LT3gTi">
    <property role="3GE5qa" value="docs" />
    <ref role="1M2myG" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
    <node concept="1N5Pfh" id="4cCh7LT3h3R" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
      <node concept="3k9gUc" id="4cCh7LT3h4Q" role="3kmjI7">
        <node concept="3clFbS" id="4cCh7LT3h4R" role="2VODD2">
          <node concept="3clFbF" id="4cCh7LT3h7l" role="3cqZAp">
            <node concept="37vLTI" id="4cCh7LT3ihL" role="3clFbG">
              <node concept="3khVwk" id="4cCh7LT3in5" role="37vLTx" />
              <node concept="2OqwBi" id="4cCh7LT3hkL" role="37vLTJ">
                <node concept="3kakTB" id="4cCh7LT3h7k" role="2Oq$k0" />
                <node concept="3TrEf2" id="4cCh7LT3hNi" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cCh7LT3is9" role="3cqZAp">
            <node concept="37vLTI" id="4cCh7LT3lFz" role="3clFbG">
              <node concept="2OqwBi" id="4cCh7LT3mTl" role="37vLTx">
                <node concept="3khVwk" id="4cCh7LT3mbC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4cCh7LT3oB7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4cCh7LT3iDR" role="37vLTJ">
                <node concept="3kakTB" id="4cCh7LT3is8" role="2Oq$k0" />
                <node concept="3TrcHB" id="4cCh7LT3ja7" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4cCh7LT3oGI">
    <property role="3GE5qa" value="docs" />
    <ref role="1M2myG" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
    <node concept="1N5Pfh" id="4cCh7LT3oPe" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:4cCh7LT3oGw" resolve="member" />
      <node concept="3k9gUc" id="4cCh7LT3oQd" role="3kmjI7">
        <node concept="3clFbS" id="4cCh7LT3oQe" role="2VODD2">
          <node concept="3clFbF" id="4cCh7LT3oST" role="3cqZAp">
            <node concept="37vLTI" id="4cCh7LT3pUX" role="3clFbG">
              <node concept="3khVwk" id="4cCh7LT3pZr" role="37vLTx" />
              <node concept="2OqwBi" id="4cCh7LT3p3X" role="37vLTJ">
                <node concept="3kakTB" id="4cCh7LT3oSS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4cCh7LT3pyu" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cCh7LT3q4q" role="3cqZAp">
            <node concept="37vLTI" id="4cCh7LT3tP$" role="3clFbG">
              <node concept="2OqwBi" id="4cCh7LT3uZC" role="37vLTx">
                <node concept="3khVwk" id="4cCh7LT3unV" role="2Oq$k0" />
                <node concept="3TrcHB" id="4cCh7LT3weV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4cCh7LT3qka" role="37vLTJ">
                <node concept="3kakTB" id="4cCh7LT3q4p" role="2Oq$k0" />
                <node concept="3TrcHB" id="4cCh7LT3rk8" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cCh7LT3woZ" role="3cqZAp">
            <node concept="37vLTI" id="4cCh7LT3xyM" role="3clFbG">
              <node concept="2OqwBi" id="4cCh7LT3ySE" role="37vLTx">
                <node concept="2OqwBi" id="4cCh7LT3y23" role="2Oq$k0">
                  <node concept="3khVwk" id="4cCh7LT3xBR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4cCh7LT3yEH" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="4cCh7LT3ze_" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4cCh7LT3w$I" role="37vLTJ">
                <node concept="3kakTB" id="4cCh7LT3woY" role="2Oq$k0" />
                <node concept="3TrEf2" id="4cCh7LT3wSd" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="730YTbVUJMq">
    <ref role="1M2myG" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
    <node concept="1N5Pfh" id="730YTbVUJMr" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
      <node concept="3dgokm" id="730YTbVUJNr" role="1N6uqs">
        <node concept="3clFbS" id="730YTbVUJNt" role="2VODD2">
          <node concept="3clFbF" id="730YTbVURCS" role="3cqZAp">
            <node concept="2YIFZM" id="730YTbVURMs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="730YTbVUO$$" role="37wK5m">
                <node concept="2OqwBi" id="730YTbVUMij" role="2Oq$k0">
                  <node concept="3kakTB" id="730YTbVULXU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="730YTbVUNP4" role="2OqNvi">
                    <node concept="1xMEDy" id="730YTbVUNP6" role="1xVPHs">
                      <node concept="chp4Y" id="730YTbVUNTR" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="730YTbVURkw" role="2OqNvi">
                  <node concept="1xMEDy" id="730YTbVURky" role="1xVPHs">
                    <node concept="chp4Y" id="730YTbVURq2" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="730YTbW3siV">
    <ref role="1M2myG" to="rdv6:6x5yTHtDeLR" resolve="SendEvent" />
    <node concept="1N5Pfh" id="730YTbW3siW" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:6WEXYDDpEJa" resolve="event" />
      <node concept="3dgokm" id="730YTbW3sjV" role="1N6uqs">
        <node concept="3clFbS" id="730YTbW3sjW" role="2VODD2">
          <node concept="3clFbF" id="730YTbW3sof" role="3cqZAp">
            <node concept="2YIFZM" id="730YTbW3sAl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="730YTbW3umS" role="37wK5m">
                <node concept="2OqwBi" id="730YTbW3t5r" role="2Oq$k0">
                  <node concept="3kakTB" id="730YTbW3sEY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="730YTbW3t_Q" role="2OqNvi">
                    <node concept="1xMEDy" id="730YTbW3t_S" role="1xVPHs">
                      <node concept="chp4Y" id="730YTbW3tHU" role="ri$Ld">
                        <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="730YTbW3xuU" role="2OqNvi">
                  <node concept="1xMEDy" id="730YTbW3xuW" role="1xVPHs">
                    <node concept="chp4Y" id="730YTbW3xGz" role="ri$Ld">
                      <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="730YTbWBNCq">
    <property role="3GE5qa" value="processAllocation" />
    <ref role="1M2myG" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
    <node concept="1N5Pfh" id="730YTbWBNCr" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:44nDDjAekKN" resolve="class" />
      <node concept="3dgokm" id="730YTbWBNDq" role="1N6uqs">
        <node concept="3clFbS" id="730YTbWBNDr" role="2VODD2">
          <node concept="3clFbF" id="730YTbWH_7u" role="3cqZAp">
            <node concept="2YIFZM" id="730YTbWH_cb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="730YTbWH_r$" role="37wK5m">
                <node concept="2rP1CM" id="730YTbWH_g$" role="2Oq$k0" />
                <node concept="1mfA1w" id="730YTbWKuyf" role="2OqNvi" />
              </node>
              <node concept="359W_D" id="730YTbWH_M7" role="37wK5m">
                <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="38L9WlNHr36">
    <property role="3GE5qa" value="event" />
    <ref role="1M2myG" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
    <node concept="EnEH3" id="38L9WlNHr37" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="38L9WlNHr46" role="1LXaQT">
        <node concept="3clFbS" id="38L9WlNHr47" role="2VODD2">
          <node concept="3clFbF" id="38L9WlNHr8_" role="3cqZAp">
            <node concept="37vLTI" id="38L9WlNHu1I" role="3clFbG">
              <node concept="1Wqviy" id="38L9WlNHuIJ" role="37vLTx" />
              <node concept="2OqwBi" id="38L9WlNHrjF" role="37vLTJ">
                <node concept="EsrRn" id="38L9WlNHr8$" role="2Oq$k0" />
                <node concept="3TrcHB" id="38L9WlNHryD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="38L9WlNHBE5" role="3cqZAp">
            <node concept="37vLTI" id="38L9WlNHTnU" role="3clFbG">
              <node concept="1Wqviy" id="38L9WlNHU7V" role="37vLTx" />
              <node concept="2OqwBi" id="38L9WlNHQ4d" role="37vLTJ">
                <node concept="2OqwBi" id="38L9WlNHH6k" role="2Oq$k0">
                  <node concept="2OqwBi" id="38L9WlNHDcE" role="2Oq$k0">
                    <node concept="2OqwBi" id="38L9WlNHBV_" role="2Oq$k0">
                      <node concept="EsrRn" id="38L9WlNHBE4" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="38L9WlNHCEW" role="2OqNvi">
                        <node concept="1xMEDy" id="38L9WlNHCEY" role="1xVPHs">
                          <node concept="chp4Y" id="38L9WlNHCFH" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="38L9WlNHEgy" role="2OqNvi">
                      <node concept="1xMEDy" id="38L9WlNHEg$" role="1xVPHs">
                        <node concept="chp4Y" id="38L9WlNHEhm" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="38L9WlNHN3e" role="2OqNvi">
                    <node concept="1bVj0M" id="38L9WlNHN3g" role="23t8la">
                      <node concept="3clFbS" id="38L9WlNHN3h" role="1bW5cS">
                        <node concept="3clFbF" id="38L9WlNHNaE" role="3cqZAp">
                          <node concept="3clFbC" id="38L9WlNHPwg" role="3clFbG">
                            <node concept="EsrRn" id="38L9WlNHPQj" role="3uHU7w" />
                            <node concept="2OqwBi" id="38L9WlNHNs4" role="3uHU7B">
                              <node concept="37vLTw" id="38L9WlNHNaD" role="2Oq$k0">
                                <ref role="3cqZAo" node="38L9WlNHN3i" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="38L9WlNHP4v" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="38L9WlNHN3i" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="38L9WlNHN3j" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="38L9WlNHQEC" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1CQK2811Qbo">
    <ref role="1M2myG" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
    <node concept="1N5Pfh" id="1CQK2811Qbp" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:1CQK280Kq97" resolve="variable" />
      <node concept="3k9gUc" id="1CQK2811Qbq" role="3kmjI7">
        <node concept="3clFbS" id="1CQK2811Qbr" role="2VODD2">
          <node concept="3clFbF" id="1CQK2811Qf7" role="3cqZAp">
            <node concept="37vLTI" id="1CQK2811RR9" role="3clFbG">
              <node concept="3khVwk" id="1CQK2811RTT" role="37vLTx" />
              <node concept="2OqwBi" id="1CQK2811Q$h" role="37vLTJ">
                <node concept="3kakTB" id="1CQK2811Qf6" role="2Oq$k0" />
                <node concept="3TrEf2" id="1CQK2811R5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CQK2811S1S" role="3cqZAp">
            <node concept="37vLTI" id="1CQK2811VTv" role="3clFbG">
              <node concept="2OqwBi" id="1CQK2811W$Z" role="37vLTx">
                <node concept="3khVwk" id="1CQK2811Wpy" role="2Oq$k0" />
                <node concept="3TrcHB" id="1CQK2811WNL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CQK2811Skd" role="37vLTJ">
                <node concept="3kakTB" id="1CQK2811S1R" role="2Oq$k0" />
                <node concept="3TrcHB" id="1CQK2811TmG" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="BBY2rYon$n">
    <property role="3GE5qa" value="structManagement" />
    <ref role="1M2myG" to="rdv6:BBY2rYonzQ" resolve="ReleaseStruct" />
    <node concept="1N5Pfh" id="BBY2rYon$o" role="1Mr941">
      <ref role="1N5Vy1" to="rdv6:BBY2rYonzV" resolve="struct" />
      <node concept="3dgokm" id="BBY2rYonAm" role="1N6uqs">
        <node concept="3clFbS" id="BBY2rYonAo" role="2VODD2">
          <node concept="3clFbF" id="BBY2rYoOg8" role="3cqZAp">
            <node concept="2YIFZM" id="BBY2rYoOXO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="BBY2rYoAGJ" role="37wK5m">
                <node concept="2OqwBi" id="BBY2rYoryp" role="2Oq$k0">
                  <node concept="2OqwBi" id="BBY2rYoo_K" role="2Oq$k0">
                    <node concept="3kakTB" id="BBY2rYonTu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="BBY2rYoqIw" role="2OqNvi">
                      <node concept="1xMEDy" id="BBY2rYoqIy" role="1xVPHs">
                        <node concept="chp4Y" id="BBY2rYoqLb" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="BBY2rYoucf" role="2OqNvi">
                    <node concept="1xMEDy" id="BBY2rYouch" role="1xVPHs">
                      <node concept="chp4Y" id="BBY2rYozKS" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="BBY2rYoFXT" role="2OqNvi">
                  <node concept="1bVj0M" id="BBY2rYoFXV" role="23t8la">
                    <node concept="3clFbS" id="BBY2rYoFXW" role="1bW5cS">
                      <node concept="3clFbF" id="BBY2rYoGfn" role="3cqZAp">
                        <node concept="1Wc70l" id="BBY2rYDdw4" role="3clFbG">
                          <node concept="2OqwBi" id="BBY2rYDkQE" role="3uHU7w">
                            <node concept="2OqwBi" id="BBY2rYDhCD" role="2Oq$k0">
                              <node concept="1PxgMI" id="BBY2rYDgwd" role="2Oq$k0">
                                <node concept="chp4Y" id="BBY2rYDh3H" role="3oSUPX">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                </node>
                                <node concept="2OqwBi" id="BBY2rYDeuR" role="1m5AlR">
                                  <node concept="37vLTw" id="BBY2rYDe1C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BBY2rYoFXX" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="BBY2rYDfJh" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="BBY2rYDkki" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="BBY2rYDl$M" role="2OqNvi">
                              <node concept="chp4Y" id="BBY2rYDm4B" role="cj9EA">
                                <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BBY2rYoHwz" role="3uHU7B">
                            <node concept="2OqwBi" id="BBY2rYoGBf" role="2Oq$k0">
                              <node concept="37vLTw" id="BBY2rYoGfm" role="2Oq$k0">
                                <ref role="3cqZAo" node="BBY2rYoFXX" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="BBY2rYoGZV" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="BBY2rYDmzi" role="2OqNvi">
                              <node concept="chp4Y" id="BBY2rYDoiH" role="cj9EA">
                                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="BBY2rYoFXX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="BBY2rYoFXY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

