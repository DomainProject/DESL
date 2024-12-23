<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7229cfed-f607-4763-ba76-ce549e39fc97(Collections.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="2mriF_PUGp8">
    <property role="3GE5qa" value="foreach" />
    <ref role="13h7C2" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
    <node concept="13i0hz" id="1OcdQnyTC24" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContributedLocalVariables" />
      <ref role="13i0hy" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
      <node concept="3Tm1VV" id="1OcdQnyTC25" role="1B3o_S" />
      <node concept="3clFbS" id="1OcdQnyTC26" role="3clF47">
        <node concept="3cpWs8" id="6viY8n1ptZR" role="3cqZAp">
          <node concept="3cpWsn" id="6viY8n1ptZU" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="6viY8n1ptZP" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="6viY8n1pu$H" role="33vP2m">
              <node concept="2T8Vx0" id="6viY8n1pu$F" role="2ShVmc">
                <node concept="2I9FWS" id="6viY8n1pu$G" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6viY8n1pvn2" role="3cqZAp">
          <node concept="2OqwBi" id="6viY8n1p$kY" role="3clFbG">
            <node concept="37vLTw" id="6viY8n1pvn1" role="2Oq$k0">
              <ref role="3cqZAo" node="6viY8n1ptZU" resolve="declarations" />
            </node>
            <node concept="X8dFx" id="6viY8n1qFlT" role="2OqNvi">
              <node concept="2OqwBi" id="6viY8n1pb4p" role="25WWJ7">
                <node concept="v3k3i" id="6jvaevO$0aO" role="2OqNvi">
                  <node concept="chp4Y" id="6jvaevO$0aP" role="v3oSu">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6viY8n1pb4r" role="2Oq$k0">
                  <node concept="13iPFW" id="6viY8n1pb4s" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6viY8n1pb4t" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6viY8n1qT6Q" role="3cqZAp">
          <node concept="2OqwBi" id="6viY8n1qY4M" role="3clFbG">
            <node concept="37vLTw" id="6viY8n1qT6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6viY8n1ptZU" resolve="declarations" />
            </node>
            <node concept="X8dFx" id="6viY8n1s8Ka" role="2OqNvi">
              <node concept="2OqwBi" id="6viY8n1tnpq" role="25WWJ7">
                <node concept="2OqwBi" id="6viY8n1_mqS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6viY8n1_mqT" role="2Oq$k0">
                    <node concept="v3k3i" id="6jvaevO$0aQ" role="2OqNvi">
                      <node concept="chp4Y" id="6jvaevO$0aR" role="v3oSu">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6viY8n1_mqU" role="2Oq$k0">
                      <node concept="13iPFW" id="6viY8n1_mqV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6viY8n1_mqW" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6viY8n1_mqY" role="2OqNvi">
                    <node concept="1bVj0M" id="6viY8n1_mqZ" role="23t8la">
                      <node concept="3clFbS" id="6viY8n1_mr0" role="1bW5cS">
                        <node concept="3clFbF" id="6viY8n1_mr1" role="3cqZAp">
                          <node concept="2OqwBi" id="6viY8n1_mr2" role="3clFbG">
                            <node concept="37vLTw" id="6viY8n1_mr3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN1Q6" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6viY8n1_mr4" role="2OqNvi">
                              <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1Q6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1Q7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="6viY8n1ukl8" role="2OqNvi">
                  <node concept="1bVj0M" id="6viY8n1ukla" role="23t8la">
                    <node concept="3clFbS" id="6viY8n1uklb" role="1bW5cS">
                      <node concept="3clFbF" id="6viY8n1uoEZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6viY8n1uqgP" role="3clFbG">
                          <node concept="37vLTw" id="6viY8n1uoEY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1Q8" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6viY8n1_ax9" role="2OqNvi">
                            <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                            <node concept="37vLTw" id="5wYC9YPjj7F" role="37wK5m">
                              <ref role="3cqZAo" node="5wYC9YPjelf" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN1Q8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN1Q9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6scbSK0ZJI$" role="3cqZAp">
          <node concept="2OqwBi" id="6scbSK0ZSu4" role="3clFbG">
            <node concept="37vLTw" id="6scbSK0ZJIy" role="2Oq$k0">
              <ref role="3cqZAo" node="6viY8n1ptZU" resolve="declarations" />
            </node>
            <node concept="TSZUe" id="6scbSK14iob" role="2OqNvi">
              <node concept="2OqwBi" id="6scbSK17_Oz" role="25WWJ7">
                <node concept="13iPFW" id="6scbSK17$Xr" role="2Oq$k0" />
                <node concept="3TrEf2" id="439UGmpFZKr" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OcdQnyTC29" role="3cqZAp">
          <node concept="37vLTw" id="6viY8n1pu_r" role="3cqZAk">
            <ref role="3cqZAo" node="6viY8n1ptZU" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wYC9YPjelf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5wYC9YPjelg" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5wYC9YPjelh" role="3clF45">
        <node concept="3Tqbb2" id="5wYC9YPjeli" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6scbSK18Dd0" role="13h7CS">
      <property role="TrG5h" value="isInclusionIndexDependent" />
      <ref role="13i0hy" to="rj8d:2tBHhziHcNe" resolve="isInclusionIndexDependent" />
      <node concept="3clFbS" id="6scbSK18Dd3" role="3clF47">
        <node concept="3cpWs6" id="6scbSK18EZr" role="3cqZAp">
          <node concept="3clFbT" id="6scbSK18F0A" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="6scbSK18E0p" role="3clF45" />
      <node concept="3Tm1VV" id="6scbSK18E0q" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2mriF_PUGp9" role="13h7CW">
      <node concept="3clFbS" id="2mriF_PUGpa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3UB6E8dkw2C">
    <ref role="13h7C2" to="mj1t:3UB6E8dkw2_" resolve="ICollectionDotTarget" />
    <node concept="13hLZK" id="3UB6E8dkw2D" role="13h7CW">
      <node concept="3clFbS" id="3UB6E8dkw2E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3UB6E8dkw2V" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="3UB6E8dkw2W" role="1B3o_S" />
      <node concept="3clFbS" id="3UB6E8dkw2Z" role="3clF47">
        <node concept="3clFbF" id="3UB6E8dkw3l" role="3cqZAp">
          <node concept="10Nm6u" id="3UB6E8dkw3k" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3UB6E8dkw30" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3UB6E8dq0vf">
    <ref role="13h7C2" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
    <node concept="13hLZK" id="3UB6E8dq0vg" role="13h7CW">
      <node concept="3clFbS" id="3UB6E8dq0vh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7h503jfT_Il">
    <ref role="13h7C2" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
    <node concept="13i0hz" id="7h503jfTAFH" role="13h7CS">
      <property role="TrG5h" value="getContributedLocalVariables" />
      <ref role="13i0hy" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
      <node concept="3clFbS" id="7h503jfTAFI" role="3clF47">
        <node concept="3cpWs8" id="7h503jfTAFJ" role="3cqZAp">
          <node concept="3cpWsn" id="7h503jfTAFK" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="7h503jfTAFL" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="7h503jfTAFM" role="33vP2m">
              <node concept="2T8Vx0" id="7h503jfTAFN" role="2ShVmc">
                <node concept="2I9FWS" id="7h503jfTAFO" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h503jfTAFP" role="3cqZAp">
          <node concept="2OqwBi" id="7h503jfTAFQ" role="3clFbG">
            <node concept="37vLTw" id="7h503jfTAFR" role="2Oq$k0">
              <ref role="3cqZAo" node="7h503jfTAFK" resolve="declarations" />
            </node>
            <node concept="TSZUe" id="7h503jfTAFS" role="2OqNvi">
              <node concept="2OqwBi" id="7h503jfTAFT" role="25WWJ7">
                <node concept="13iPFW" id="7h503jfTAFU" role="2Oq$k0" />
                <node concept="3TrEf2" id="7h503jfTAFV" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7h503jfTAFW" role="3cqZAp">
          <node concept="37vLTw" id="7h503jfTAFX" role="3cqZAk">
            <ref role="3cqZAo" node="7h503jfTAFK" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7h503jfTAFY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7h503jfTAFZ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7h503jfTAG0" role="3clF45">
        <node concept="3Tqbb2" id="7h503jfTAG1" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7h503jfTAG2" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7h503jfTBhu" role="13h7CS">
      <property role="TrG5h" value="isInclusionIndexDependent" />
      <ref role="13i0hy" to="rj8d:2tBHhziHcNe" resolve="isInclusionIndexDependent" />
      <node concept="3clFbS" id="7h503jfTBhv" role="3clF47">
        <node concept="3clFbF" id="7h503jfTBhw" role="3cqZAp">
          <node concept="3clFbT" id="7h503jfTBhx" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="7h503jfTBhy" role="3clF45" />
      <node concept="3Tm1VV" id="7h503jfTBhz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7h503jfT_Im" role="13h7CW">
      <node concept="3clFbS" id="7h503jfT_In" role="2VODD2" />
    </node>
  </node>
</model>

