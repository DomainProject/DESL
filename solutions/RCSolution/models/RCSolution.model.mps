<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7540a957-5869-4a31-b92c-e2081779d9fc(RCSolution.model)">
  <persistence version="9" />
  <languages>
    <use id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements">
      <concept id="4185783222026475861" name="ReversibleStatements.structure.ReversibleStatementList" flags="ng" index="3XIRFX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL">
      <concept id="1935028353745327664" name="DESL.structure.DESLModel" flags="ng" index="d_wKT">
        <child id="8378102908621580617" name="macros" index="2$iQ_X" />
        <child id="4690400695369237814" name="classes" index="2$Fiey" />
        <child id="3297662491776334751" name="events" index="2IHDOf" />
        <child id="8013817401929377221" name="opaqueTypes" index="2ZVIAM" />
        <child id="6857692482246314249" name="testFunction" index="300YfN" />
        <child id="7919073755545255640" name="messageStruct" index="38wCP7" />
      </concept>
      <concept id="8947624931137490425" name="DESL.structure.EventType" flags="ng" index="2vNlie" />
      <concept id="8378102908621580613" name="DESL.structure.MacroVariable" flags="ng" index="2$iQ_L" />
      <concept id="4690400695369122208" name="DESL.structure.ClassDefinition" flags="ng" index="2$FQsO">
        <child id="4690400695369122210" name="stateStruct" index="2$FQsQ" />
        <child id="4690400695369122211" name="handlers" index="2$FQsR" />
      </concept>
      <concept id="3297662491775979728" name="DESL.structure.EventHandler" flags="ng" index="2IF7p0">
        <property id="6094645617008221698" name="eventName" index="2dfxBB" />
        <reference id="6094645617008221697" name="event" index="2dfxB$" />
        <child id="8419620242270595743" name="forwardFunction" index="wSEEv" />
      </concept>
      <concept id="3343634265063988352" name="DESL.structure.EventDefinition" flags="ng" index="X$6kA">
        <child id="3343634265063988354" name="eventType" index="X$6k$" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6809993550448493919" name="ReversibleFunctions.structure.ReversibleFunction" flags="ng" index="3ZFJ1i">
        <property id="6809993550449090969" name="isForward" index="3ZItik" />
        <child id="6809993550448523686" name="revBody" index="3ZFCMF" />
      </concept>
    </language>
  </registry>
  <node concept="d_wKT" id="5U1XgQxaFtd">
    <property role="TrG5h" value="ReversibleComputation" />
    <node concept="2$iQ_L" id="5U1XgQxaWgH" role="2$iQ_X">
      <property role="TrG5h" value="NUM_LPS" />
      <node concept="3TlMh9" id="5U1XgQxaXAz" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5U1XgQxaFte" role="N3F5h">
      <property role="TrG5h" value="empty_1761560082802_14" />
    </node>
    <node concept="2Eb5v6" id="5U1XgQxaFtf" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="5U1XgQxaFtg" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="1sgJKc" id="5U1XgQxaFth" role="38wCP7">
      <property role="TrG5h" value="message" />
      <node concept="1dpRTG" id="5U1XgQxaFxe" role="HszBJ">
        <property role="TrG5h" value="data" />
        <node concept="26Vqph" id="5U1XgQxaFxd" role="2C2TGm" />
      </node>
    </node>
    <node concept="X$6kA" id="5U1XgQxaFtj" role="2IHDOf">
      <node concept="2vNlie" id="5U1XgQxaFtk" role="X$6k$">
        <property role="TrG5h" value="EVENT1" />
      </node>
    </node>
    <node concept="X$6kA" id="5ikxYnoCbuV" role="2IHDOf">
      <node concept="2vNlie" id="5ikxYnoCbuX" role="X$6k$">
        <property role="TrG5h" value="EVENT2" />
      </node>
    </node>
    <node concept="N3Fnx" id="5WFqJEvfYlJ" role="300YfN">
      <property role="TrG5h" value="function" />
      <node concept="19Rifw" id="5WFqJEvfYlK" role="2C2TGm" />
      <node concept="3XIRFW" id="5WFqJEvfYlL" role="3XIRFX">
        <node concept="3XISUE" id="5rI5N7YdSEe" role="3XIRFZ" />
      </node>
      <node concept="19RgSI" id="JkJb59xwHa" role="1UOdpc">
        <property role="TrG5h" value="val" />
        <node concept="26Vqph" id="JkJb59xwH9" role="2C2TGm" />
      </node>
    </node>
    <node concept="2$FQsO" id="5rI5N7YWeE1" role="2$Fiey">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="5rI5N7YWeE2" role="2$FQsQ">
        <property role="TrG5h" value="state" />
      </node>
      <node concept="2IF7p0" id="5rI5N7YWeEs" role="2$FQsR">
        <property role="2dfxBB" value="EVENT1" />
        <ref role="2dfxB$" node="5U1XgQxaFtk" resolve="EVENT1" />
        <node concept="3ZFJ1i" id="5rI5N7YWeEt" role="wSEEv">
          <property role="TrG5h" value="handler" />
          <property role="3ZItik" value="true" />
          <node concept="19Rifw" id="5rI5N7YWeEu" role="2C2TGm" />
          <node concept="3XIRFW" id="5rI5N7YWeEv" role="3XIRFX">
            <node concept="3XISUE" id="5rI5N7YWeEw" role="3XIRFZ" />
          </node>
          <node concept="3XIRFX" id="5rI5N7YWeEx" role="3ZFCMF" />
          <node concept="19RgSI" id="5rI5N7YWeEz" role="1UOdpc">
            <property role="TrG5h" value="me" />
            <node concept="26Vqp1" id="5rI5N7YWeEy" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="5rI5N7YWeE_" role="1UOdpc">
            <property role="TrG5h" value="now" />
            <node concept="2fgwQN" id="5rI5N7YWeE$" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="5rI5N7YWeEB" role="1UOdpc">
            <property role="TrG5h" value="event_type" />
            <node concept="26Vqpb" id="5rI5N7YWeEA" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="5rI5N7YWeEE" role="1UOdpc">
            <property role="TrG5h" value="content" />
            <node concept="3wxxNl" id="5rI5N7YWeED" role="2C2TGm">
              <node concept="19Rifw" id="5rI5N7YWeEC" role="2umbIo" />
            </node>
          </node>
          <node concept="19RgSI" id="5rI5N7YWeEF" role="1UOdpc">
            <property role="TrG5h" value="state" />
            <node concept="3wxxNl" id="5rI5N7YWeEG" role="2C2TGm">
              <node concept="1sgJKr" id="5rI5N7YWeEH" role="2umbIo">
                <ref role="1sgJKq" node="5rI5N7YWeE2" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

