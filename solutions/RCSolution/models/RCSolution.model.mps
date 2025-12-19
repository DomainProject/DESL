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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="9abffa92-4875-42bf-9379-c4f95eb496d4" name="ReversibleExpressions">
      <concept id="3005510381523579442" name="ReversibleExpressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="6371110426280971112" name="ReversibleExpressions.structure.INeedSupportVariable" flags="ngI" index="fan15">
        <property id="7149363582577448444" name="baseName" index="36$N6K" />
        <child id="6371110426280971113" name="supportVariable" index="fan14" />
      </concept>
      <concept id="2212975673976017893" name="ReversibleExpressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="ReversibleExpressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5666369706459453176" name="ReversibleExpressions.structure.GlobalConstantRef" flags="ng" index="2xbyJ1">
        <reference id="5666369706459453178" name="constant" index="2xbyJ3" />
      </concept>
      <concept id="5763383285156373020" name="ReversibleExpressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="ReversibleExpressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="ReversibleExpressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="5666369706471012869" name="ReversibleExpressions.structure.GlobalVarRef" flags="ng" index="2YBWsW">
        <reference id="5666369706471012874" name="var" index="2YBWsN" />
      </concept>
      <concept id="3345835282713118644" name="ReversibleExpressions.structure.ReversibleFunctionCall" flags="ng" index="11uON2">
        <reference id="3345835282713132986" name="function" index="11uRjc" />
        <child id="3345835282713132984" name="actuals" index="11uRje" />
      </concept>
      <concept id="5718859801792584287" name="ReversibleExpressions.structure.GenericMemberRef" flags="ng" index="3hhIbJ">
        <reference id="5718859801808964073" name="member" index="3gif5p" />
      </concept>
      <concept id="22102029902365709" name="ReversibleExpressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="2869013858266302349" name="ReversibleExpressions.structure.IDestructiveOperation" flags="ngI" index="1yswXE">
        <property id="1964272224291041367" name="variableToSaveName" index="1giGXT" />
      </concept>
      <concept id="6610873504380029780" name="ReversibleExpressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="ReversibleExpressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="ReversibleExpressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128052" name="ReversibleExpressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="ReversibleExpressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="ReversibleExpressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements">
      <concept id="6275792049641600983" name="ReversibleStatements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="6371110426264896255" name="ReversibleStatements.structure.ArgumentRef" flags="ng" index="e93Bi">
        <reference id="6371110426264896257" name="arg" index="e93wG" />
      </concept>
      <concept id="6263969635223846619" name="ReversibleStatements.structure.IReversible" flags="ngI" index="2DHUBE">
        <property id="6263969635223867759" name="isForward" index="2DH0pu" />
      </concept>
      <concept id="8850915533694634145" name="ReversibleStatements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="ReversibleStatements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="ReversibleStatements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="ReversibleStatements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="8913940682340357388" name="ReversibleStatements.structure.EmptyStatement" flags="ng" index="3Ou7zu" />
      <concept id="4185783222026475238" name="ReversibleStatements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlg">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="4185783222026475861" name="ReversibleStatements.structure.ReversibleStatementList" flags="ng" index="3XIRFX">
        <child id="4185783222026475862" name="revStatements" index="3XIRG0" />
      </concept>
      <concept id="2093108837558113914" name="ReversibleStatements.structure.LocalVarRef" flags="ng" index="3ZVu4w">
        <reference id="2093108837558124071" name="var" index="3ZVs_3" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ngI" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL">
      <concept id="1935028353745327664" name="DESL.structure.DESLModel" flags="ng" index="d_wKT">
        <child id="8241728834324980660" name="typedefs" index="zq6c1" />
        <child id="8378102908621580617" name="macros" index="2$iQ_X" />
        <child id="4690400695369237814" name="classes" index="2$Fiey" />
        <child id="4690400695378024974" name="processAllocations" index="2BlNMq" />
        <child id="3297662491776334751" name="events" index="2IHDOf" />
        <child id="8013817401925878990" name="externalFunctions" index="2Z_0yT" />
        <child id="8013817401925878989" name="startup" index="2Z_0yU" />
        <child id="8013817401929377221" name="opaqueTypes" index="2ZVIAM" />
        <child id="3821263627525382129" name="configuration" index="32KCjO" />
        <child id="7919073755545255640" name="messageStruct" index="38wCP7" />
      </concept>
      <concept id="8947624931137490425" name="DESL.structure.EventType" flags="ng" index="2vNlie" />
      <concept id="8378102908621580613" name="DESL.structure.MacroVariable" flags="ng" index="2$iQ_L" />
      <concept id="4690400695369122208" name="DESL.structure.ClassDefinition" flags="ng" index="2$FQsO">
        <child id="4690400695369122210" name="stateStruct" index="2$FQsQ" />
        <child id="4690400695369122211" name="handlers" index="2$FQsR" />
        <child id="1477309532093396541" name="termination" index="Jescc" />
      </concept>
      <concept id="4690400695377540995" name="DESL.structure.ProcessAllocation" flags="ng" index="2BbD4n">
        <reference id="4690400695377546291" name="class" index="2BbIEB" />
        <child id="4690400695377540999" name="processes" index="2BbD4j" />
      </concept>
      <concept id="4690400695378536328" name="DESL.structure.ProcessArray" flags="ng" index="2BnW4s">
        <property id="4690400695378536332" name="right" index="2BnW4o" />
        <property id="4690400695378536330" name="left" index="2BnW4u" />
      </concept>
      <concept id="3297662491775979728" name="DESL.structure.EventHandler" flags="ng" index="2IF7p0">
        <property id="6094645617008221698" name="eventName" index="2dfxBB" />
        <reference id="6094645617008221697" name="event" index="2dfxB$" />
        <child id="8419620242270595743" name="forwardFunction" index="wSEEv" />
      </concept>
      <concept id="1477309532093105773" name="DESL.structure.TerminationFunction" flags="ng" index="Jdjds">
        <child id="1477309532093105774" name="function" index="Jdjdv" />
      </concept>
      <concept id="7513565052744821879" name="DESL.structure.SendEvent" flags="ng" index="PSmvG">
        <reference id="8010487473394592714" name="event" index="6j5Kw" />
        <child id="8010487473395078301" name="when" index="6hedR" />
        <child id="8010487473396465964" name="to" index="6Err6" />
        <child id="8013817401929197250" name="with" index="2ZSUEP" />
      </concept>
      <concept id="2627485982922773659" name="DESL.structure.InitRandomContext" flags="ng" index="2W6a0f">
        <child id="2627485982922774300" name="stateContext" index="2W6ae8" />
      </concept>
      <concept id="2627485982916065606" name="DESL.structure.Random" flags="ng" index="2WsgRi">
        <child id="2627485982924091649" name="ctx" index="2WX8ml" />
      </concept>
      <concept id="2627485982916065607" name="DESL.structure.Expent" flags="ng" index="2WsgRj">
        <child id="2627485982920187506" name="mean" index="2Wc2FA" />
        <child id="2627485982924091641" name="ctx" index="2WX8hH" />
      </concept>
      <concept id="3343634265063988352" name="DESL.structure.EventDefinition" flags="ng" index="X$6kA">
        <child id="3343634265063988354" name="eventType" index="X$6k$" />
      </concept>
      <concept id="8013817401925995833" name="DESL.structure.StartupFunction" flags="ng" index="2Z$$5e">
        <child id="8013817401925995834" name="function" index="2Z$$5d" />
      </concept>
      <concept id="8013817401928196748" name="DESL.structure.ExternalFunctionPrototype" flags="ng" index="2ZWeVV">
        <property id="6343394003426228816" name="headerName" index="2sA7_G" />
        <child id="8013817401928931221" name="prototype" index="2ZTTJy" />
      </concept>
      <concept id="5449779939274397022" name="DESL.structure.GlobalVarDecl" flags="ng" index="138pi_" />
      <concept id="5449779939273584166" name="DESL.structure.TypeDefinition" flags="ng" index="13OyZt" />
      <concept id="7971727384798611503" name="DESL.structure.InitializeState" flags="ng" index="1BzoJX">
        <reference id="7971727384798611504" name="stateVariable" index="1BzoJy" />
      </concept>
      <concept id="2575222304969090883" name="DESL.structure.GetRandContext" flags="ng" index="3MTm19" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnR">
        <child id="7254843406768839760" name="expression" index="1_9fRP" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns94">
        <property id="2212975673976043696" name="value" index="2hmy$n" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGq">
        <child id="7034214596252529803" name="target" index="1ESnx$" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB99" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4U">
        <child id="6610873504380029790" name="targetType" index="1S8S4O" />
        <child id="6610873504380029782" name="expr" index="1S8S4W" />
      </concept>
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgr">
        <child id="8860443239512128064" name="left" index="3TlMhK" />
        <child id="8860443239512128065" name="right" index="3TlMhL" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMha" />
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6809993550448493919" name="ReversibleFunctions.structure.ReversibleFunction" flags="ng" index="3ZFJ1i">
        <child id="6809993550448523686" name="revBody" index="3ZFCMF" />
      </concept>
    </language>
  </registry>
  <node concept="d_wKT" id="4UyZjBIYnxe">
    <property role="TrG5h" value="phold_new" />
    <node concept="X$6kA" id="4UyZjBIYvca" role="2IHDOf">
      <node concept="2vNlie" id="4UyZjBIYvcc" role="X$6k$">
        <property role="TrG5h" value="LP_INIT" />
      </node>
    </node>
    <node concept="X$6kA" id="4UyZjBIYvcf" role="2IHDOf">
      <node concept="2vNlie" id="4UyZjBIYvch" role="X$6k$">
        <property role="TrG5h" value="LP_FINI" />
      </node>
    </node>
    <node concept="X$6kA" id="4UyZjBIYvFG" role="2IHDOf">
      <node concept="2vNlie" id="4UyZjBIYvFI" role="X$6k$">
        <property role="TrG5h" value="EVENT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4UyZjBIYnxf" role="N3F5h">
      <property role="TrG5h" value="empty_1765790889009_15" />
    </node>
    <node concept="2Eb5v6" id="4UyZjBIYnxg" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="4UyZjBIYnxh" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="1sgJKc" id="4UyZjBIYnxi" role="38wCP7">
      <property role="TrG5h" value="phold_message" />
      <node concept="1dpRTG" id="4UyZjBIYvS_" role="HszBJ">
        <property role="TrG5h" value="dummy_data" />
        <node concept="26Vqpk" id="4UyZjBIYvS$" role="2C2TGm" />
      </node>
    </node>
    <node concept="2$iQ_L" id="4UyZjBIYvFK" role="2$iQ_X">
      <property role="TrG5h" value="COMPLETE_EVENTS" />
      <node concept="3TlMha" id="4UyZjBIYvGK" role="2DQcEM">
        <property role="2hmy$n" value="5000" />
      </node>
    </node>
    <node concept="2$iQ_L" id="4UyZjBIYvH$" role="2$iQ_X">
      <property role="TrG5h" value="BUSY_LOOP_DURATION" />
      <node concept="3TlMha" id="4UyZjBIYvIV" role="2DQcEM">
        <property role="2hmy$n" value="100" />
      </node>
    </node>
    <node concept="2$iQ_L" id="4UyZjBIYvK8" role="2$iQ_X">
      <property role="TrG5h" value="NUM_LPS" />
      <node concept="3TlMha" id="4UyZjBIYvM8" role="2DQcEM">
        <property role="2hmy$n" value="16000" />
      </node>
    </node>
    <node concept="13OyZt" id="4UyZjBIYvMV" role="zq6c1">
      <property role="TrG5h" value="simtime_t" />
      <node concept="2fgwQN" id="4UyZjBIYvOd" role="rcJHR" />
    </node>
    <node concept="13OyZt" id="4UyZjBIYvPE" role="zq6c1">
      <property role="TrG5h" value="lp_id_t" />
      <node concept="26Vqp1" id="4UyZjBIYvQY" role="rcJHR" />
    </node>
    <node concept="2ZWeVV" id="4UyZjBIYvVm" role="2Z_0yT">
      <property role="2sA7_G" value="ROOT-Sim" />
      <node concept="N3Fnw" id="4UyZjBIYvVn" role="2ZTTJy">
        <property role="TrG5h" value="busy_loop" />
        <node concept="19Rifw" id="4UyZjBIYvWD" role="2C2TGm" />
        <node concept="19RgSI" id="pclpQoJyHm" role="1UOdpc">
          <property role="TrG5h" value="duration" />
          <node concept="26Vqp1" id="pclpQoJyHl" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="138pi_" id="4UyZjBIYvX9" role="32KCjO">
      <property role="TrG5h" value="p_remote" />
      <node concept="rcJHQ" id="4UyZjBIYvYs" role="2C2TGm">
        <ref role="rcJHT" node="4UyZjBIYvMV" resolve="simtime_t" />
      </node>
      <node concept="3TlMha" id="4UyZjBIYvZE" role="1cecVj">
        <property role="2hmy$n" value="0.25" />
      </node>
    </node>
    <node concept="138pi_" id="4UyZjBIYw1z" role="32KCjO">
      <property role="TrG5h" value="mean" />
      <node concept="rcJHQ" id="4UyZjBIYw38" role="2C2TGm">
        <ref role="rcJHT" node="4UyZjBIYvMV" resolve="simtime_t" />
      </node>
      <node concept="3TlMha" id="4UyZjBIYw4e" role="1cecVj">
        <property role="2hmy$n" value="1.0" />
      </node>
    </node>
    <node concept="138pi_" id="4UyZjBIYw6n" role="32KCjO">
      <property role="TrG5h" value="lookahead" />
      <node concept="rcJHQ" id="4UyZjBIYw8G" role="2C2TGm">
        <ref role="rcJHT" node="4UyZjBIYvMV" resolve="simtime_t" />
      </node>
      <node concept="3TlMha" id="4UyZjBIYwad" role="1cecVj">
        <property role="2hmy$n" value="0.0" />
      </node>
    </node>
    <node concept="138pi_" id="4UyZjBIYwcA" role="32KCjO">
      <property role="TrG5h" value="start_events" />
      <node concept="26Vqph" id="4UyZjBIYweF" role="2C2TGm" />
      <node concept="3TlMha" id="4UyZjBIYwfY" role="1cecVj">
        <property role="2hmy$n" value="1" />
      </node>
    </node>
    <node concept="2Z$$5e" id="4UyZjBIYwgY" role="2Z_0yU">
      <node concept="N3Fnx" id="4UyZjBIYwgZ" role="2Z$$5d">
        <property role="TrG5h" value="startup" />
        <node concept="19Rifw" id="4UyZjBIYwh0" role="2C2TGm" />
        <node concept="3XIRFW" id="4UyZjBIYwh1" role="3XIRFX">
          <node concept="3XISUE" id="4UyZjBIYwh2" role="3XIRFZ" />
        </node>
      </node>
    </node>
    <node concept="2BbD4n" id="4UyZjBJLGmR" role="2BlNMq">
      <ref role="2BbIEB" node="4E898WYOHdP" resolve="class" />
      <node concept="2BnW4s" id="4UyZjBJLGpq" role="2BbD4j">
        <property role="2BnW4u" value="0" />
        <property role="2BnW4o" value="15999" />
      </node>
    </node>
    <node concept="2$FQsO" id="4E898WYOHdP" role="2$Fiey">
      <property role="TrG5h" value="class" />
      <node concept="1sgJKc" id="4E898WYOHdR" role="2$FQsQ">
        <property role="TrG5h" value="phold_state" />
        <node concept="1dpRTG" id="4E898WYOHm9" role="HszBJ">
          <property role="TrG5h" value="complete_events" />
          <node concept="26Vqp1" id="4E898WYOHm8" role="2C2TGm" />
        </node>
      </node>
      <node concept="2IF7p0" id="4E898WYOIMO" role="2$FQsR">
        <property role="2dfxBB" value="EVENT" />
        <ref role="2dfxB$" node="4UyZjBIYvFI" resolve="EVENT" />
        <node concept="3ZFJ1i" id="4E898WYOIMP" role="wSEEv">
          <property role="TrG5h" value="handler" />
          <property role="2DH0pu" value="true" />
          <node concept="3XIRFX" id="4E898WYOIMQ" role="3ZFCMF">
            <node concept="1_9egQ" id="4E898WYOJ6u" role="3XIRG0">
              <node concept="3TM6Ey" id="4E898WYOJ8c" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <node concept="2qmXGp" id="4E898WYOJ6B" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="4E898WYOJ7B" role="1ESnxz">
                    <ref role="3gif5p" node="4E898WYOHm9" resolve="complete_events" />
                  </node>
                  <node concept="e93Bi" id="4E898WYOJ6s" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="4E898WYOIN1" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4E898WYOJnY" role="3XIRG0">
              <node concept="11uON2" id="4E898WYOJnW" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <ref role="11uRjc" node="4UyZjBIYvVn" resolve="busy_loop" />
                <node concept="2xbyJ1" id="4E898WYOJod" role="11uRje">
                  <property role="2DH0pu" value="true" />
                  <ref role="2xbyJ3" node="4UyZjBIYvH$" resolve="BUSY_LOOP_DURATION" />
                </node>
              </node>
            </node>
            <node concept="3Ou7zu" id="4E898WYOJqQ" role="3XIRG0" />
            <node concept="3XIRlg" id="4E898WYOJA5" role="3XIRG0">
              <property role="36$N6K" value="local_var_decl_" />
              <property role="TrG5h" value="dest" />
              <property role="1giGXT" value="dest" />
              <node concept="3XIRlf" id="4E898WYOJA7" role="fan14">
                <property role="TrG5h" value="local_var_decl_c4e73634" />
                <node concept="26Vqph" id="4E898WYOJA6" role="2C2TGm" />
              </node>
              <node concept="rcJHQ" id="4E898WYOJA3" role="2C2TGm">
                <ref role="rcJHT" node="4UyZjBIYvPE" resolve="lp_id_t" />
              </node>
              <node concept="e93Bi" id="4E898WYOJAO" role="3XIe9v">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="4E898WYOIMT" resolve="me" />
              </node>
            </node>
            <node concept="c0U19" id="4E898WYOJI_" role="3XIRG0">
              <property role="36$N6K" value="selected_branch_" />
              <node concept="3XIRFX" id="4E898WYOJIA" role="c0U17">
                <node concept="1_9egQ" id="4E898WYOJYW" role="3XIRG0">
                  <node concept="3pqW6w" id="4E898WYOJZ0" role="1_9egR">
                    <property role="2DH0pu" value="true" />
                    <property role="36$N6K" value="assignment_var_" />
                    <property role="1giGXT" value="dest" />
                    <node concept="3XIRlf" id="4E898WYOJZ2" role="fan14">
                      <property role="TrG5h" value="assignment_var_5dd182b5" />
                      <node concept="rcJHQ" id="4E898WYOJZ5" role="2C2TGm">
                        <ref role="rcJHT" node="4UyZjBIYvPE" resolve="lp_id_t" />
                      </node>
                      <node concept="3ZVu4w" id="4E898WYOJZ6" role="3XIe9u">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_3" node="4E898WYOJA5" resolve="dest" />
                      </node>
                    </node>
                    <node concept="1S8S4T" id="4E898WYOJZq" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="2BPB98" id="4E898WYOJZr" role="1S8S4V">
                        <property role="2DH0pu" value="true" />
                        <node concept="2BOcij" id="4E898WYOK0v" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="2xbyJ1" id="4E898WYOK0I" role="3TlMhJ">
                            <property role="2DH0pu" value="true" />
                            <ref role="2xbyJ3" node="4UyZjBIYvK8" resolve="NUM_LPS" />
                          </node>
                          <node concept="2WsgRi" id="4E898WYOK03" role="3TlMhI">
                            <property role="2DH0pu" value="true" />
                            <node concept="3MTm19" id="4E898WYOK0o" role="2WX8ml">
                              <property role="2DH0pu" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="rcJHQ" id="4E898WYOJZD" role="1S8S4N">
                        <ref role="rcJHT" node="4UyZjBIYvPE" resolve="lp_id_t" />
                      </node>
                    </node>
                    <node concept="3ZVu4w" id="4E898WYOJYU" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_3" node="4E898WYOJA5" resolve="dest" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="4E898WYOJJq" role="c0U16">
                <property role="2DH0pu" value="true" />
                <node concept="2YBWsW" id="4E898WYOJJQ" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <ref role="2YBWsN" node="4UyZjBIYvX9" resolve="p_remote" />
                </node>
                <node concept="2WsgRi" id="4E898WYOJJ4" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="3MTm19" id="4E898WYOJJn" role="2WX8ml">
                    <property role="2DH0pu" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="4E898WYOJID" role="fan14">
                <property role="TrG5h" value="selected_branch_4ed53f59" />
                <node concept="26VqpV" id="4E898WYOJIC" role="2C2TGm" />
              </node>
            </node>
            <node concept="3XIRlg" id="4E898WYOKns" role="3XIRG0">
              <property role="36$N6K" value="local_var_decl_" />
              <property role="TrG5h" value="new_event" />
              <property role="1giGXT" value="new_event" />
              <node concept="3XIRlf" id="4E898WYOKnu" role="fan14">
                <property role="TrG5h" value="local_var_decl_720bfc59" />
                <node concept="26Vqph" id="4E898WYOKnt" role="2C2TGm" />
              </node>
              <node concept="1sgJKr" id="4E898WYOKnr" role="2C2TGm">
                <ref role="1sgJKq" node="4UyZjBIYnxi" resolve="phold_message" />
              </node>
              <node concept="3o3WLD" id="4E898WYOKo8" role="3XIe9v">
                <property role="2DH0pu" value="true" />
                <node concept="3TlMh9" id="4E898WYOKok" role="3o3WLE">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="PSmvG" id="4E898WYOKJi" role="3XIRG0">
              <ref role="6j5Kw" node="4UyZjBIYvFI" resolve="EVENT" />
              <node concept="3ZVu4w" id="4E898WYOKJB" role="6Err6">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_3" node="4E898WYOJA5" resolve="dest" />
              </node>
              <node concept="2BOciq" id="4E898WYOKKP" role="6hedR">
                <property role="2DH0pu" value="true" />
                <node concept="2BOciq" id="4E898WYOKKQ" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="e93Bi" id="4E898WYOKJT" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="4E898WYOIMV" resolve="now" />
                  </node>
                  <node concept="2WsgRj" id="4E898WYOKKj" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <node concept="2YBWsW" id="4E898WYOKKF" role="2Wc2FA">
                      <property role="2DH0pu" value="true" />
                      <ref role="2YBWsN" node="4UyZjBIYw1z" resolve="mean" />
                    </node>
                    <node concept="3MTm19" id="4E898WYOKKv" role="2WX8hH">
                      <property role="2DH0pu" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2YBWsW" id="4E898WYOKLz" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <ref role="2YBWsN" node="4UyZjBIYw6n" resolve="lookahead" />
                </node>
              </node>
              <node concept="3ZVu4w" id="4E898WYOKLI" role="2ZSUEP">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_3" node="4E898WYOKns" resolve="new_event" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4E898WYOIMR" role="2C2TGm" />
          <node concept="19RgSI" id="4E898WYOIMT" role="1UOdpc">
            <property role="TrG5h" value="me" />
            <node concept="26Vqp1" id="4E898WYOIMS" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYOIMV" role="1UOdpc">
            <property role="TrG5h" value="now" />
            <node concept="2fgwQN" id="4E898WYOIMU" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYOIMX" role="1UOdpc">
            <property role="TrG5h" value="event_type" />
            <node concept="26Vqpb" id="4E898WYOIMW" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYOIN0" role="1UOdpc">
            <property role="TrG5h" value="content" />
            <node concept="3wxxNl" id="4E898WYOIMZ" role="2C2TGm">
              <node concept="19Rifw" id="4E898WYOIMY" role="2umbIo" />
            </node>
          </node>
          <node concept="19RgSI" id="4E898WYOIN1" role="1UOdpc">
            <property role="TrG5h" value="state" />
            <node concept="3wxxNl" id="4E898WYOIN2" role="2C2TGm">
              <node concept="1sgJKr" id="4E898WYOIN3" role="2umbIo">
                <ref role="1sgJKq" node="4E898WYOHdR" resolve="phold_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2IF7p0" id="4E898WYOKLP" role="2$FQsR">
        <property role="2dfxBB" value="LP_INIT" />
        <ref role="2dfxB$" node="4UyZjBIYvcc" resolve="LP_INIT" />
        <node concept="3ZFJ1i" id="4E898WYOKLR" role="wSEEv">
          <property role="TrG5h" value="handler" />
          <property role="2DH0pu" value="true" />
          <node concept="3XIRFX" id="4E898WYOKLS" role="3ZFCMF">
            <node concept="1BzoJX" id="4E898WYOLo5" role="3XIRG0">
              <ref role="1BzoJy" node="4E898WYOKM3" resolve="state" />
            </node>
            <node concept="2W6a0f" id="4E898WYOLPK" role="3XIRG0">
              <node concept="3MTm19" id="4E898WYOLQ4" role="2W6ae8">
                <property role="2DH0pu" value="true" />
              </node>
            </node>
            <node concept="3Ou7zu" id="4E898WYOLQ6" role="3XIRG0" />
            <node concept="3XIRlg" id="4E898WYOM8D" role="3XIRG0">
              <property role="36$N6K" value="local_var_decl_" />
              <property role="TrG5h" value="new_event" />
              <property role="1giGXT" value="new_event" />
              <node concept="3XIRlf" id="4E898WYOM8F" role="fan14">
                <property role="TrG5h" value="local_var_decl_d5d6439b" />
                <node concept="26Vqph" id="4E898WYOM8E" role="2C2TGm" />
              </node>
              <node concept="1sgJKr" id="4E898WYOM8C" role="2C2TGm">
                <ref role="1sgJKq" node="4UyZjBIYnxi" resolve="phold_message" />
              </node>
              <node concept="3o3WLD" id="4E898WYOM9g" role="3XIe9v">
                <property role="2DH0pu" value="true" />
                <node concept="3TlMh9" id="4E898WYOM9m" role="3o3WLE">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="4E898WYOMoF" role="3XIRG0">
              <node concept="3XIRFX" id="4E898WYOMoG" role="1_amYn">
                <node concept="PSmvG" id="4E898WYOMRI" role="3XIRG0">
                  <ref role="6j5Kw" node="4UyZjBIYvFI" resolve="EVENT" />
                  <node concept="e93Bi" id="4E898WYOMRQ" role="6Err6">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="4E898WYOKLV" resolve="me" />
                  </node>
                  <node concept="2BOciq" id="4E898WYOMSF" role="6hedR">
                    <property role="2DH0pu" value="true" />
                    <node concept="2YBWsW" id="4E898WYOMTs" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <ref role="2YBWsN" node="4UyZjBIYw6n" resolve="lookahead" />
                    </node>
                    <node concept="2WsgRj" id="4E898WYOMS7" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <node concept="2YBWsW" id="4E898WYOMS_" role="2Wc2FA">
                        <property role="2DH0pu" value="true" />
                        <ref role="2YBWsN" node="4UyZjBIYw1z" resolve="mean" />
                      </node>
                      <node concept="3MTm19" id="4E898WYOMSp" role="2WX8hH">
                        <property role="2DH0pu" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4w" id="4E898WYOMTB" role="2ZSUEP">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_3" node="4E898WYOM8D" resolve="new_event" />
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="4E898WYOMyL" role="1_amZ$">
                <property role="36$N6K" value="local_var_decl_" />
                <property role="TrG5h" value="i" />
                <property role="1giGXT" value="i" />
                <node concept="3XIRlf" id="4E898WYOMyN" role="fan14">
                  <property role="TrG5h" value="local_var_decl_df6f46fe" />
                  <node concept="26Vqph" id="4E898WYOMyM" role="2C2TGm" />
                </node>
                <node concept="26Vqph" id="4E898WYOMyK" role="2C2TGm" />
                <node concept="3TlMh9" id="4E898WYOMzi" role="3XIe9v">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="4E898WYOMzP" role="1_amZB">
                <property role="2DH0pu" value="true" />
                <node concept="2YBWsW" id="4E898WYOM$c" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <ref role="2YBWsN" node="4UyZjBIYwcA" resolve="start_events" />
                </node>
                <node concept="3ZVu4w" id="4E898WYOMzF" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_3" node="4E898WYOMyL" resolve="i" />
                </node>
              </node>
              <node concept="3TM6Ey" id="4E898WYOM$D" role="1_amZy">
                <property role="2DH0pu" value="true" />
                <node concept="3ZVu4w" id="4E898WYOM$s" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_3" node="4E898WYOMyL" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4E898WYOKLT" role="2C2TGm" />
          <node concept="19RgSI" id="4E898WYOKLV" role="1UOdpc">
            <property role="TrG5h" value="me" />
            <node concept="26Vqp1" id="4E898WYOKLU" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYOKLX" role="1UOdpc">
            <property role="TrG5h" value="now" />
            <node concept="2fgwQN" id="4E898WYOKLW" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYOKLZ" role="1UOdpc">
            <property role="TrG5h" value="event_type" />
            <node concept="26Vqpb" id="4E898WYOKLY" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYOKM2" role="1UOdpc">
            <property role="TrG5h" value="content" />
            <node concept="3wxxNl" id="4E898WYOKM1" role="2C2TGm">
              <node concept="19Rifw" id="4E898WYOKM0" role="2umbIo" />
            </node>
          </node>
          <node concept="19RgSI" id="4E898WYOKM3" role="1UOdpc">
            <property role="TrG5h" value="state" />
            <node concept="3wxxNl" id="4E898WYOKM4" role="2C2TGm">
              <node concept="1sgJKr" id="4E898WYOKM5" role="2umbIo">
                <ref role="1sgJKq" node="4E898WYOHdR" resolve="phold_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Jdjds" id="4E898WYWhR6" role="Jescc">
        <node concept="N3Fnx" id="4E898WYWhR7" role="Jdjdv">
          <property role="TrG5h" value="CanEnd" />
          <node concept="3TlMgk" id="4E898WYWhRb" role="2C2TGm" />
          <node concept="19RgSI" id="4E898WYWhRc" role="1UOdpc">
            <property role="TrG5h" value="me" />
            <node concept="26Vqp1" id="4E898WYWhRd" role="2C2TGm" />
          </node>
          <node concept="19RgSI" id="4E898WYWhRe" role="1UOdpc">
            <property role="TrG5h" value="snapshot" />
            <node concept="3wxxNl" id="4E898WYWhRf" role="2C2TGm">
              <property role="2c7vTL" value="true" />
              <node concept="19Rifw" id="4E898WYWhRg" role="2umbIo" />
            </node>
          </node>
          <node concept="3XIRFW" id="4E898WYWhRh" role="3XIRFX">
            <node concept="3XIRlf" id="4E898WYWidW" role="3XIRFZ">
              <property role="TrG5h" value="state" />
              <node concept="3wxxNl" id="4E898WYWiee" role="2C2TGm">
                <node concept="1sgJKr" id="4E898WYWidV" role="2umbIo">
                  <ref role="1sgJKq" node="4E898WYOHdR" resolve="phold_state" />
                </node>
              </node>
              <node concept="1S8S4U" id="4E898WYWifL" role="3XIe9u">
                <node concept="2BPB99" id="4E898WYWifM" role="1S8S4W">
                  <node concept="3ZUYvv" id="4E898WYWiiC" role="1_9fRP">
                    <ref role="3ZUYvu" node="4E898WYWhRe" resolve="snapshot" />
                  </node>
                </node>
                <node concept="3wxxNl" id="4E898WYWih8" role="1S8S4O">
                  <node concept="1sgJKr" id="4E898WYWigu" role="2umbIo">
                    <ref role="1sgJKq" node="4E898WYOHdR" resolve="phold_state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="4E898WYWiH_" role="3XIRFZ">
              <node concept="3Tl9Jp" id="4E898WYWiLb" role="2BFjQA">
                <node concept="4ZOvp" id="4E898WYWiMT" role="3TlMhL">
                  <ref role="2DPCA0" node="4UyZjBIYvFK" resolve="COMPLETE_EVENTS" />
                </node>
                <node concept="2qmXGq" id="4E898WYWiJL" role="3TlMhK">
                  <node concept="1E4Tgc" id="4E898WYWiKU" role="1ESnx$">
                    <ref role="1E4Tge" node="4E898WYOHm9" resolve="complete_events" />
                  </node>
                  <node concept="3ZVu4v" id="4E898WYWiHX" role="1_9fRP">
                    <ref role="3ZVs_2" node="4E898WYWidW" resolve="state" />
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

