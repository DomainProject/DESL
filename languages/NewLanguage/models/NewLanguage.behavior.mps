<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:094d2a4a-a24b-4c50-892b-77d19e5c6dff(NewLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f7gy" ref="r:c09f7fd4-5305-470d-8746-8092f23540d9(NewLanguage.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3jDKryiP3$a">
    <ref role="13h7C2" to="f7gy:3jDKryiP3zF" resolve="TypeDefStruct" />
    <node concept="13i0hz" id="3o2OLGv7Vbb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="3o2OLGv7Vbc" role="1B3o_S" />
      <node concept="3clFbS" id="3o2OLGv7Vbf" role="3clF47">
        <node concept="3clFbF" id="3o2OLGv7Vbn" role="3cqZAp">
          <node concept="2pJPEk" id="3o2OLGv7Vbl" role="3clFbG">
            <node concept="2pJPED" id="3o2OLGv7VbH" role="2pJPEn">
              <ref role="2pJxaS" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              <node concept="2pIpSj" id="3o2OLGv7Vc9" role="2pJxcM">
                <ref role="2pIpSl" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                <node concept="36biLy" id="3o2OLGv7VcD" role="28nt2d">
                  <node concept="2OqwBi" id="3jDKryiP48J" role="36biLW">
                    <node concept="13iPFW" id="3o2OLGv7Vda" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jDKryiP4$X" role="2OqNvi">
                      <ref role="3Tt5mk" to="f7gy:3jDKryiP3zG" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3o2OLGv7Vbg" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="3jDKryiP3$b" role="13h7CW">
      <node concept="3clFbS" id="3jDKryiP3$c" role="2VODD2">
        <node concept="3clFbF" id="6_3FAs0o4Ay" role="3cqZAp">
          <node concept="37vLTI" id="6_3FAs0o6Z2" role="3clFbG">
            <node concept="Xl_RD" id="6_3FAs0o73h" role="37vLTx">
              <property role="Xl_RC" value="Pippo" />
            </node>
            <node concept="2OqwBi" id="6_3FAs0o4TS" role="37vLTJ">
              <node concept="13iPFW" id="6_3FAs0o4Ax" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_3FAs0o5IW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6_3FAs0oIJ5">
    <ref role="13h7C2" to="f7gy:1FqAw$nj9oK" resolve="DESModel" />
    <node concept="13i0hz" id="6clJcrKsM7U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6clJcrKsM7V" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrKsM7Z" role="3clF47">
        <node concept="3cpWs8" id="3k7QKnRKaWi" role="3cqZAp">
          <node concept="3cpWsn" id="3k7QKnRKaWl" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="2I9FWS" id="3k7QKnRKaWh" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2OqwBi" id="3k7QKnRKbul" role="33vP2m">
              <node concept="13iAh5" id="3k7QKnRKaXC" role="2Oq$k0" />
              <node concept="2qgKlT" id="3k7QKnRKelB" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:5DwX9xlFNJe" resolve="flattenedContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3k7QKnRKeRJ" role="3cqZAp">
          <node concept="3cpWsn" id="3k7QKnRKeRM" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="2I9FWS" id="3k7QKnRKeRH" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2ShNRf" id="3k7QKnRKf_Y" role="33vP2m">
              <node concept="2T8Vx0" id="3k7QKnRKf_W" role="2ShVmc">
                <node concept="2I9FWS" id="3k7QKnRKf_X" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k7QKnRKfV$" role="3cqZAp">
          <node concept="2OqwBi" id="3k7QKnRKkrn" role="3clFbG">
            <node concept="37vLTw" id="3k7QKnRKfVy" role="2Oq$k0">
              <ref role="3cqZAo" node="3k7QKnRKeRM" resolve="added" />
            </node>
            <node concept="X8dFx" id="3k7QKnRKnFy" role="2OqNvi">
              <node concept="2OqwBi" id="3k7QKnRKpGL" role="25WWJ7">
                <node concept="13iPFW" id="3k7QKnRKo5L" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3k7QKnRKqHG" role="2OqNvi">
                  <ref role="3TtcxE" to="f7gy:6TWC7upCfGf" resolve="structs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGmnvzRIOh" role="3cqZAp">
          <node concept="2OqwBi" id="7KGmnvzRNna" role="3clFbG">
            <node concept="37vLTw" id="7KGmnvzRIOf" role="2Oq$k0">
              <ref role="3cqZAo" node="3k7QKnRKeRM" resolve="added" />
            </node>
            <node concept="X8dFx" id="7KGmnvzRXFA" role="2OqNvi">
              <node concept="2OqwBi" id="7KGmnvzRZy1" role="25WWJ7">
                <node concept="13iPFW" id="7KGmnvzRY8w" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7KGmnvzS0LY" role="2OqNvi">
                  <ref role="3TtcxE" to="f7gy:3k7QKnRLlZL" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k7QKnRKrMI" role="3cqZAp">
          <node concept="2OqwBi" id="3k7QKnRKx0A" role="3clFbG">
            <node concept="37vLTw" id="3k7QKnRKrMG" role="2Oq$k0">
              <ref role="3cqZAo" node="3k7QKnRKaWl" resolve="base" />
            </node>
            <node concept="X8dFx" id="3k7QKnRKIsj" role="2OqNvi">
              <node concept="37vLTw" id="3k7QKnRKJ50" role="25WWJ7">
                <ref role="3cqZAo" node="3k7QKnRKeRM" resolve="added" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3k7QKnRKKhI" role="3cqZAp">
          <node concept="37vLTw" id="3k7QKnRKKM2" role="3cqZAk">
            <ref role="3cqZAo" node="3k7QKnRKaWl" resolve="base" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6clJcrKsM80" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrKsM81" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="6_3FAs0oIJ6" role="13h7CW">
      <node concept="3clFbS" id="6_3FAs0oIJ7" role="2VODD2" />
    </node>
  </node>
</model>

