<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e129ba9-19b7-4f5c-a7be-5c63ada415d9(DESSolution.model)">
  <persistence version="9" />
  <languages>
    <use id="c4765525-912b-41b9-ace4-ce3b88117666" name="SimpleDES" version="0" />
    <use id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="1927508255684840839" name="com.mbeddr.core.util.structure.LogExpressionWord" flags="ng" index="3b1qWc">
        <child id="1927508255684840840" name="expr" index="3b1qW3" />
      </concept>
      <concept id="1927508255683910342" name="com.mbeddr.core.util.structure.LogStatement" flags="ng" index="3b4Zxd">
        <child id="1927508255683911583" name="text" index="3b4ZOk" />
      </concept>
    </language>
    <language id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections">
      <concept id="4514606434772420738" name="Collections.structure.FindFirst" flags="ng" index="NUD8w">
        <property id="4514606434773603173" name="variableName" index="NY8B7" />
        <child id="4514606434772420739" name="condition" index="NUD8x" />
        <child id="4514606434773603166" name="variable" index="NY8BW" />
      </concept>
      <concept id="8013817401926715024" name="Collections.structure.Collection" flags="ng" index="2ZAkFB">
        <child id="8013817401926715025" name="type" index="2ZAkFA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="9101132143320200657" name="com.mbeddr.core.udt.structure.SUContent" flags="ng" index="2mccaB" />
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="841971064023564" name="com.mbeddr.core.udt.structure.OpaqueType" flags="ng" index="2Eb5v8">
        <reference id="841971064023567" name="decl" index="2Eb5vb" />
      </concept>
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
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
      <concept id="4052432714772706112" name="com.mbeddr.core.modules.structure.ArgRefWord" flags="ng" index="1w3X5l">
        <reference id="4052432714772706113" name="arg" index="1w3X5k" />
      </concept>
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
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
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="SimpleDES">
      <concept id="1935028353745327664" name="SimpleDES.structure.DESModel" flags="ng" index="d_wKT">
        <property id="3821263627525382325" name="description" index="32KFIK" />
        <child id="8241728834324980660" name="typedefs" index="zq6c1" />
        <child id="3297662491776334751" name="events" index="2IHDOf" />
        <child id="7513565052746271766" name="state" index="PZCud" />
        <child id="8013817401925878990" name="externalFunctions" index="2Z_0yT" />
        <child id="8013817401925878989" name="startup" index="2Z_0yU" />
        <child id="8013817401929377221" name="opaqueTypes" index="2ZVIAM" />
        <child id="3821263627525382134" name="eventHandlers" index="32KCjN" />
        <child id="4726112017636742447" name="constants" index="1apX3S" />
        <child id="7961414676823210767" name="structs" index="3RR5HS" />
      </concept>
      <concept id="8947624931137490425" name="SimpleDES.structure.EventType" flags="ng" index="2vNlie" />
      <concept id="3297662491775979728" name="SimpleDES.structure.EventHandler" flags="ng" index="2IF7p0" />
      <concept id="5063445672132399672" name="SimpleDES.structure.Handler" flags="ng" index="2OH2GU">
        <reference id="3297662491776698193" name="event" index="2IIm71" />
        <child id="5063445672132399686" name="function" index="2OH2H4" />
      </concept>
      <concept id="8013817401925995833" name="SimpleDES.structure.StartupFunction" flags="ng" index="2Z$$5e">
        <child id="8013817401925995834" name="function" index="2Z$$5d" />
      </concept>
      <concept id="8013817401928196748" name="SimpleDES.structure.ExternalFunctionPrototype" flags="ng" index="2ZWeVV">
        <child id="8013817401928931221" name="prototype" index="2ZTTJy" />
      </concept>
      <concept id="8013817401928196747" name="SimpleDES.structure.ExternalFunction" flags="ng" index="2ZWeVW" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768531" name="com.mbeddr.core.expressions.structure.DirectModuloAssignmentExpression" flags="ng" index="1g_Ic1" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="d_wKT" id="3UB6E8dieay">
    <property role="TrG5h" value="pcs" />
    <property role="32KFIK" value="pcs implementation" />
    <node concept="1sgJKc" id="3UB6E8dieh5" role="3RR5HS">
      <property role="TrG5h" value="event_content_type" />
      <node concept="1dpRTG" id="3UB6E8diemq" role="HszBJ">
        <property role="TrG5h" value="cell" />
        <node concept="26Vqph" id="3UB6E8diemp" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8diepI" role="HszBJ">
        <property role="TrG5h" value="from" />
        <node concept="26Vqpb" id="3UB6E8diepG" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8diexb" role="HszBJ">
        <property role="TrG5h" value="sent_at" />
        <node concept="rcJHQ" id="3UB6E8diex9" role="2C2TGm">
          <ref role="rcJHT" node="3UB6E8dieft" resolve="simtime_t" />
        </node>
      </node>
      <node concept="1dpRTG" id="3UB6E8die_K" role="HszBJ">
        <property role="TrG5h" value="channel" />
        <node concept="26Vqph" id="3UB6E8die_R" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8dieIm" role="HszBJ">
        <property role="TrG5h" value="call_term_time" />
        <node concept="rcJHQ" id="3UB6E8dieIk" role="2C2TGm">
          <ref role="rcJHT" node="3UB6E8dieft" resolve="simtime_t" />
        </node>
      </node>
      <node concept="1dpRTG" id="3UB6E8dieJP" role="HszBJ">
        <property role="TrG5h" value="dummy" />
        <node concept="3wxxNl" id="3UB6E8dieJX" role="2C2TGm">
          <node concept="26Vqph" id="3UB6E8dieJN" role="2umbIo" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="3UB6E8dieKK" role="3RR5HS">
      <property role="TrG5h" value="sir_data_per_cell" />
      <node concept="1dpRTG" id="3UB6E8dieSl" role="HszBJ">
        <property role="TrG5h" value="fading" />
        <node concept="2fgwQN" id="3UB6E8dieSk" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8dieYV" role="HszBJ">
        <property role="TrG5h" value="power" />
        <node concept="2fgwQN" id="3UB6E8dieYT" role="2C2TGm" />
      </node>
    </node>
    <node concept="1sgJKc" id="3UB6E8dieZ7" role="3RR5HS">
      <property role="TrG5h" value="channel" />
      <node concept="1dpRTG" id="3UB6E8difaa" role="HszBJ">
        <property role="TrG5h" value="channel_id" />
        <node concept="26Vqph" id="3UB6E8difa9" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difeY" role="HszBJ">
        <property role="TrG5h" value="sir_data" />
        <node concept="3wxxNl" id="3UB6E8diff7" role="2C2TGm">
          <node concept="1sgJKr" id="3UB6E8difeX" role="2umbIo">
            <ref role="1sgJKq" node="3UB6E8dieKK" resolve="sir_data_per_cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="3UB6E8dieft" role="zq6c1">
      <property role="TrG5h" value="simtime_t" />
      <node concept="2fgwQN" id="3UB6E8diegJ" role="rcJHR" />
    </node>
    <node concept="4WHVk" id="3UB6E8diebO" role="1apX3S">
      <property role="TrG5h" value="UNIFORM" />
      <node concept="3TlMh9" id="3UB6E8diecg" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diecE" role="1apX3S">
      <property role="TrG5h" value="EXPONENTIAL" />
      <node concept="3TlMh9" id="3UB6E8diedp" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diedN" role="1apX3S">
      <property role="TrG5h" value="DISTRIBUTION" />
      <node concept="3TlMh9" id="3UB6E8dief3" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dihhc" role="1apX3S">
      <property role="TrG5h" value="HOUR" />
      <node concept="3TlMh9" id="3UB6E8dihju" role="2DQcEM">
        <property role="2hmy$m" value="3600" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dihjS" role="1apX3S">
      <property role="TrG5h" value="DAY" />
      <node concept="2BOcij" id="3UB6E8dihm8" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dihmK" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihhc" resolve="HOUR" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dihlE" role="3TlMhI">
          <property role="2hmy$m" value="24" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dihtz" role="1apX3S">
      <property role="TrG5h" value="WEEK" />
      <node concept="2BOcij" id="3UB6E8dihAy" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dihAL" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihjS" resolve="DAY" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dihA6" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dime9" role="1apX3S">
      <property role="TrG5h" value="EARLY_MORNING" />
      <node concept="2BOcij" id="3UB6E8dimz5" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dimzB" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihhc" resolve="HOUR" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dimyS" role="3TlMhI">
          <property role="2hmy$m" value="8.5" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dim_e" role="1apX3S">
      <property role="TrG5h" value="MORNING" />
      <node concept="2BOcij" id="3UB6E8dimVI" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dimVZ" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihhc" resolve="HOUR" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dimVg" role="3TlMhI">
          <property role="2hmy$m" value="13" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dimY3" role="1apX3S">
      <property role="TrG5h" value="LUNCH" />
      <node concept="2BOcij" id="3UB6E8dimY4" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dimY5" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihhc" resolve="HOUR" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dimY6" role="3TlMhI">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dinzl" role="1apX3S">
      <property role="TrG5h" value="AFTERNOON" />
      <node concept="2BOcij" id="3UB6E8dinzm" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dinzn" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihhc" resolve="HOUR" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dinzo" role="3TlMhI">
          <property role="2hmy$m" value="19" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dip$G" role="1apX3S">
      <property role="TrG5h" value="EVENING" />
      <node concept="2BOcij" id="3UB6E8dip$H" role="2DQcEM">
        <node concept="4ZOvp" id="3UB6E8dip$I" role="3TlMhJ">
          <ref role="2DPCA0" node="3UB6E8dihhc" resolve="HOUR" />
        </node>
        <node concept="3TlMh9" id="3UB6E8dip$J" role="3TlMhI">
          <property role="2hmy$m" value="21" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dik29" role="1apX3S">
      <property role="TrG5h" value="EARLY_MORNING_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8diklj" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diklH" role="1apX3S">
      <property role="TrG5h" value="MORNING_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8dikDt" role="2DQcEM">
        <property role="2hmy$m" value="0.8" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dikDA" role="1apX3S">
      <property role="TrG5h" value="LUNCH_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8dikX1" role="2DQcEM">
        <property role="2hmy$m" value="2.5" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dikXc" role="1apX3S">
      <property role="TrG5h" value="AFTERNOON_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8dilgN" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dilhd" role="1apX3S">
      <property role="TrG5h" value="EVENING_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8dil_9" role="2DQcEM">
        <property role="2hmy$m" value="2.2" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dil_k" role="1apX3S">
      <property role="TrG5h" value="NIGHT_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8dilTo" role="2DQcEM">
        <property role="2hmy$m" value="4.5" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8dilTz" role="1apX3S">
      <property role="TrG5h" value="WEEKEND_FACTOR" />
      <node concept="3TlMh9" id="3UB6E8dimdJ" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diPxo" role="1apX3S">
      <property role="TrG5h" value="CROSS_PATH_GAIN" />
      <node concept="3TlMh9" id="3UB6E8diQkx" role="2DQcEM">
        <property role="2hmy$m" value="0.00000000000005" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diQkE" role="1apX3S">
      <property role="TrG5h" value="PATH_GAIN" />
      <node concept="3TlMh9" id="3UB6E8diR1g" role="2DQcEM">
        <property role="2hmy$m" value="0.0000000001" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diR1p" role="1apX3S">
      <property role="TrG5h" value="MIN_POWER" />
      <node concept="3TlMh9" id="3UB6E8diRIc" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diRIA" role="1apX3S">
      <property role="TrG5h" value="MAX_POWER" />
      <node concept="3TlMh9" id="3UB6E8diStG" role="2DQcEM">
        <property role="2hmy$m" value="3000" />
      </node>
    </node>
    <node concept="4WHVk" id="3UB6E8diSu6" role="1apX3S">
      <property role="TrG5h" value="SIR_AIM" />
      <node concept="3TlMh9" id="3UB6E8diTdt" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3UB6E8dieaz" role="N3F5h">
      <property role="TrG5h" value="empty_1733476664713_3" />
    </node>
    <node concept="2vNlie" id="3UB6E8diea$" role="2IHDOf">
      <property role="TrG5h" value="INIT" />
    </node>
    <node concept="2IF7p0" id="3UB6E8diea_" role="32KCjN">
      <ref role="2IIm71" node="3UB6E8diea$" resolve="INIT" />
      <node concept="N3Fnx" id="3UB6E8dieaA" role="2OH2H4">
        <property role="TrG5h" value="handler_INIT" />
        <node concept="19Rifw" id="3UB6E8dieaB" role="2C2TGm" />
        <node concept="3XIRFW" id="3UB6E8dieaC" role="3XIRFX">
          <node concept="3XISUE" id="3UB6E8dieaD" role="3XIRFZ" />
        </node>
        <node concept="19RgSI" id="3UB6E8dieaF" role="1UOdpc">
          <property role="TrG5h" value="now" />
          <node concept="2fgwQN" id="3UB6E8dieaE" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="3UB6E8dieaH" role="1UOdpc">
          <property role="TrG5h" value="MySelf" />
          <node concept="26Vqpq" id="3UB6E8dieaG" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="3UB6E8diflu" role="1UOdpc">
          <property role="TrG5h" value="lp_state" />
          <node concept="1sgJKr" id="3UB6E8diflt" role="2C2TGm">
            <ref role="1sgJKq" node="3UB6E8dieaR" resolve="lp_state_type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Eb5v6" id="3UB6E8dieaI" role="2ZVIAM">
      <property role="TrG5h" value="Topology" />
    </node>
    <node concept="2Eb5v6" id="3UB6E8dieaJ" role="2ZVIAM">
      <property role="TrG5h" value="Bitmap" />
    </node>
    <node concept="2ZWeVV" id="3UB6E8dieaQ" role="2Z_0yT">
      <node concept="N3Fnw" id="3UB6E8dieaK" role="2ZTTJy">
        <property role="TrG5h" value="GetReceiversFromTopology" />
        <node concept="19RgSI" id="3UB6E8dieaL" role="1UOdpc">
          <property role="TrG5h" value="topology" />
          <node concept="3wxxNl" id="3UB6E8dieaM" role="2C2TGm">
            <node concept="2Eb5v8" id="3UB6E8dieaN" role="2umbIo">
              <ref role="2Eb5vb" node="3UB6E8dieaI" resolve="Topology" />
            </node>
          </node>
        </node>
        <node concept="2ZAkFB" id="3UB6E8dieaO" role="2C2TGm">
          <node concept="26Vqpq" id="3UB6E8dieaP" role="2ZAkFA" />
        </node>
      </node>
    </node>
    <node concept="2ZWeVV" id="3UB6E8diLE$" role="2Z_0yT">
      <node concept="N3Fnw" id="3UB6E8diLEA" role="2ZTTJy">
        <property role="TrG5h" value="Random" />
        <node concept="2fgwQN" id="3UB6E8diMjW" role="2C2TGm" />
      </node>
    </node>
    <node concept="2ZWeVV" id="3UB6E8diNa0" role="2Z_0yT">
      <node concept="N3Fnw" id="3UB6E8diNa2" role="2ZTTJy">
        <property role="TrG5h" value="pow" />
        <node concept="2fgwQN" id="3UB6E8diNPm" role="2C2TGm" />
        <node concept="19RgSI" id="3UB6E8diNVT" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="2fgwQN" id="3UB6E8diNVS" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="3UB6E8diO9B" role="1UOdpc">
          <property role="TrG5h" value="e" />
          <node concept="2fgwQN" id="3UB6E8diO9_" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2ZWeVW" id="3UB6E8digro" role="2Z_0yT">
      <property role="TrG5h" value="recompute_ta" />
      <node concept="2fgwQN" id="3UB6E8digsJ" role="2C2TGm" />
      <node concept="3XIRFW" id="3UB6E8digrq" role="3XIRFX">
        <node concept="3XIRlf" id="3UB6E8dih5h" role="3XIRFZ">
          <property role="TrG5h" value="now" />
          <node concept="26Vqph" id="3UB6E8dih5f" role="2C2TGm" />
          <node concept="1S8S4T" id="3UB6E8dih61" role="3XIe9u">
            <node concept="2BPB98" id="3UB6E8dih62" role="1S8S4V">
              <node concept="3ZUYvv" id="3UB6E8dih6Z" role="1_9fRO">
                <ref role="3ZUYvu" node="3UB6E8digH7" resolve="time_now" />
              </node>
            </node>
            <node concept="26Vqph" id="3UB6E8dih6q" role="1S8S4N" />
          </node>
        </node>
        <node concept="1_9egQ" id="3UB6E8dihgd" role="3XIRFZ">
          <node concept="1g_Ic1" id="3UB6E8dihgB" role="1_9egR">
            <node concept="4ZOvp" id="3UB6E8dihGM" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dihtz" resolve="WEEK" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8dihgb" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3UB6E8dihKt" role="3XIRFZ" />
        <node concept="c0U19" id="3UB6E8dii2Q" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8dii2R" role="c0U17">
            <node concept="2BFjQ_" id="3UB6E8dijD3" role="3XIRFZ">
              <node concept="2BOcij" id="3UB6E8dijPG" role="2BFjQA">
                <node concept="4ZOvp" id="3UB6E8diqOm" role="3TlMhJ">
                  <ref role="2DPCA0" node="3UB6E8dilTz" resolve="WEEKEND_FACTOR" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8dijDm" role="3TlMhI">
                  <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="3UB6E8diiHH" role="c0U16">
            <node concept="2BOcij" id="3UB6E8dij4m" role="3TlMhJ">
              <node concept="4ZOvp" id="3UB6E8dijc6" role="3TlMhJ">
                <ref role="2DPCA0" node="3UB6E8dihjS" resolve="DAY" />
              </node>
              <node concept="3TlMh9" id="3UB6E8diiP0" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diiwZ" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3UB6E8dircr" role="3XIRFZ" />
        <node concept="1_9egQ" id="3UB6E8dirHC" role="3XIRFZ">
          <node concept="1g_Ic1" id="3UB6E8dis6n" role="1_9egR">
            <node concept="4ZOvp" id="3UB6E8distq" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dihjS" resolve="DAY" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8dirHA" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3UB6E8disRr" role="3XIRFZ" />
        <node concept="c0U19" id="3UB6E8ditmr" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8ditms" role="c0U17">
            <node concept="2BFjQ_" id="3UB6E8divdP" role="3XIRFZ">
              <node concept="2BOcij" id="3UB6E8divBk" role="2BFjQA">
                <node concept="4ZOvp" id="3UB6E8divYZ" role="3TlMhJ">
                  <ref role="2DPCA0" node="3UB6E8dik29" resolve="EARLY_MORNING_FACTOR" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8dive8" role="3TlMhI">
                  <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3UB6E8diu8$" role="c0U16">
            <node concept="4ZOvp" id="3UB6E8diuxF" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dime9" resolve="EARLY_MORNING" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8ditKn" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3UB6E8dizfv" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8dizfw" role="c0U17">
            <node concept="2BFjQ_" id="3UB6E8dizfx" role="3XIRFZ">
              <node concept="2BOcij" id="3UB6E8dizfy" role="2BFjQA">
                <node concept="4ZOvp" id="3UB6E8dizfz" role="3TlMhJ">
                  <ref role="2DPCA0" node="3UB6E8dim_e" resolve="MORNING" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8dizf$" role="3TlMhI">
                  <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3UB6E8dizf_" role="c0U16">
            <node concept="4ZOvp" id="3UB6E8dizfA" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dim_e" resolve="MORNING" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8dizfB" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3UB6E8dizXK" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8dizXL" role="c0U17">
            <node concept="2BFjQ_" id="3UB6E8dizXM" role="3XIRFZ">
              <node concept="2BOcij" id="3UB6E8dizXN" role="2BFjQA">
                <node concept="4ZOvp" id="3UB6E8dizXO" role="3TlMhJ">
                  <ref role="2DPCA0" node="3UB6E8dimY3" resolve="LUNCH" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8dizXP" role="3TlMhI">
                  <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3UB6E8dizXQ" role="c0U16">
            <node concept="4ZOvp" id="3UB6E8dizXR" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dimY3" resolve="LUNCH" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8dizXS" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3UB6E8di$qV" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8di$qW" role="c0U17">
            <node concept="2BFjQ_" id="3UB6E8di$qX" role="3XIRFZ">
              <node concept="2BOcij" id="3UB6E8di$qY" role="2BFjQA">
                <node concept="4ZOvp" id="3UB6E8di$qZ" role="3TlMhJ">
                  <ref role="2DPCA0" node="3UB6E8dinzl" resolve="AFTERNOON" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8di$r0" role="3TlMhI">
                  <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3UB6E8di$r1" role="c0U16">
            <node concept="4ZOvp" id="3UB6E8di$r2" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dinzl" resolve="AFTERNOON" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8di$r3" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3UB6E8di$KK" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8di$KL" role="c0U17">
            <node concept="2BFjQ_" id="3UB6E8di$KM" role="3XIRFZ">
              <node concept="2BOcij" id="3UB6E8di$KN" role="2BFjQA">
                <node concept="4ZOvp" id="3UB6E8di$KO" role="3TlMhJ">
                  <ref role="2DPCA0" node="3UB6E8dip$G" resolve="EVENING" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8di$KP" role="3TlMhI">
                  <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3UB6E8di$KQ" role="c0U16">
            <node concept="4ZOvp" id="3UB6E8di$KR" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dip$G" resolve="EVENING" />
            </node>
            <node concept="3ZVu4v" id="3UB6E8di$KS" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8dih5h" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3UB6E8diB8k" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3UB6E8diBUn" role="3XIRFZ">
          <node concept="2BOcij" id="3UB6E8diCR9" role="2BFjQA">
            <node concept="4ZOvp" id="3UB6E8diDmn" role="3TlMhJ">
              <ref role="2DPCA0" node="3UB6E8dil_k" resolve="NIGHT_FACTOR" />
            </node>
            <node concept="3ZUYvv" id="3UB6E8diCpH" role="3TlMhI">
              <ref role="3ZUYvu" node="3UB6E8digzj" resolve="_ref_ta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3UB6E8digzj" role="1UOdpc">
        <property role="TrG5h" value="_ref_ta" />
        <node concept="2fgwQN" id="3UB6E8digzi" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="3UB6E8digH7" role="1UOdpc">
        <property role="TrG5h" value="time_now" />
        <node concept="rcJHQ" id="3UB6E8digH5" role="2C2TGm">
          <ref role="rcJHT" node="3UB6E8dieft" resolve="simtime_t" />
        </node>
      </node>
    </node>
    <node concept="2ZWeVW" id="3UB6E8diJ72" role="2Z_0yT">
      <property role="TrG5h" value="generate_cross_path_gain" />
      <node concept="2fgwQN" id="3UB6E8diTAu" role="2C2TGm" />
      <node concept="3XIRFW" id="3UB6E8diJ74" role="3XIRFX">
        <node concept="3XIRlf" id="3UB6E8diK5q" role="3XIRFZ">
          <property role="TrG5h" value="value" />
          <node concept="2fgwQN" id="3UB6E8diK5o" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="3UB6E8diKqo" role="3XIRFZ">
          <property role="TrG5h" value="variation" />
          <node concept="2fgwQN" id="3UB6E8diKqm" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="3UB6E8diMoB" role="3XIRFZ" />
        <node concept="1_9egQ" id="3UB6E8diL14" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8diL1c" role="1_9egR">
            <node concept="2BOcij" id="3UB6E8diMrj" role="3TlMhJ">
              <node concept="3O_q_g" id="3UB6E8diMsb" role="3TlMhJ">
                <ref role="3O_q_h" node="3UB6E8diLEA" resolve="Random" />
              </node>
              <node concept="3TlMh9" id="3UB6E8diMoG" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diL12" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8diKqo" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3UB6E8diODJ" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8diODR" role="1_9egR">
            <node concept="3O_q_g" id="3UB6E8diOIw" role="3TlMhJ">
              <ref role="3O_q_h" node="3UB6E8diNa2" resolve="pow" />
              <node concept="1S8S4T" id="3UB6E8diOM5" role="3O_q_j">
                <node concept="2BPB98" id="3UB6E8diOM6" role="1S8S4V">
                  <node concept="3TlMh9" id="3UB6E8diOV0" role="1_9fRO">
                    <property role="2hmy$m" value="10.0" />
                  </node>
                </node>
                <node concept="2fgwQN" id="3UB6E8diOQH" role="1S8S4N" />
              </node>
              <node concept="2BPB98" id="3UB6E8diOZ5" role="3O_q_j">
                <node concept="2BOcih" id="3UB6E8diP9l" role="1_9fRO">
                  <node concept="3TlMh9" id="3UB6E8diP9u" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="3ZVu4v" id="3UB6E8diP4m" role="3TlMhI">
                    <ref role="3ZVs_2" node="3UB6E8diKqo" resolve="variation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diODH" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8diKqo" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3UB6E8diPwS" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8diPwZ" role="1_9egR">
            <node concept="2BOcij" id="3UB6E8diTet" role="3TlMhJ">
              <node concept="3ZVu4v" id="3UB6E8diTeM" role="3TlMhJ">
                <ref role="3ZVs_2" node="3UB6E8diKqo" resolve="variation" />
              </node>
              <node concept="4ZOvp" id="3UB6E8diTdX" role="3TlMhI">
                <ref role="2DPCA0" node="3UB6E8diPxo" resolve="CROSS_PATH_GAIN" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diPwQ" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8diK5q" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3UB6E8diTAm" role="3XIRFZ">
          <node concept="3ZVu4v" id="3UB6E8diTAS" role="2BFjQA">
            <ref role="3ZVs_2" node="3UB6E8diK5q" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZWeVW" id="3UB6E8diUsu" role="2Z_0yT">
      <property role="TrG5h" value="generate_path_gain" />
      <node concept="2fgwQN" id="3UB6E8diUsv" role="2C2TGm" />
      <node concept="3XIRFW" id="3UB6E8diUsw" role="3XIRFX">
        <node concept="3XIRlf" id="3UB6E8diUsx" role="3XIRFZ">
          <property role="TrG5h" value="value" />
          <node concept="2fgwQN" id="3UB6E8diUsy" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="3UB6E8diUsz" role="3XIRFZ">
          <property role="TrG5h" value="variation" />
          <node concept="2fgwQN" id="3UB6E8diUs$" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="3UB6E8diUs_" role="3XIRFZ" />
        <node concept="1_9egQ" id="3UB6E8diUsA" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8diUsB" role="1_9egR">
            <node concept="2BOcij" id="3UB6E8diUsC" role="3TlMhJ">
              <node concept="3O_q_g" id="3UB6E8diUsD" role="3TlMhJ">
                <ref role="3O_q_h" node="3UB6E8diLEA" resolve="Random" />
              </node>
              <node concept="3TlMh9" id="3UB6E8diUsE" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diUsF" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8diUsz" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3UB6E8diUsG" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8diUsH" role="1_9egR">
            <node concept="3O_q_g" id="3UB6E8diUsI" role="3TlMhJ">
              <ref role="3O_q_h" node="3UB6E8diNa2" resolve="pow" />
              <node concept="1S8S4T" id="3UB6E8diUsJ" role="3O_q_j">
                <node concept="2BPB98" id="3UB6E8diUsK" role="1S8S4V">
                  <node concept="3TlMh9" id="3UB6E8diUsL" role="1_9fRO">
                    <property role="2hmy$m" value="10.0" />
                  </node>
                </node>
                <node concept="2fgwQN" id="3UB6E8diUsM" role="1S8S4N" />
              </node>
              <node concept="2BPB98" id="3UB6E8diUsN" role="3O_q_j">
                <node concept="2BOcih" id="3UB6E8diUsO" role="1_9fRO">
                  <node concept="3TlMh9" id="3UB6E8diUsP" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="3ZVu4v" id="3UB6E8diUsQ" role="3TlMhI">
                    <ref role="3ZVs_2" node="3UB6E8diUsz" resolve="variation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diUsR" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8diUsz" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3UB6E8diUsS" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8diUsT" role="1_9egR">
            <node concept="2BOcij" id="3UB6E8diUsU" role="3TlMhJ">
              <node concept="3ZVu4v" id="3UB6E8diUsV" role="3TlMhJ">
                <ref role="3ZVs_2" node="3UB6E8diUsz" resolve="variation" />
              </node>
              <node concept="4ZOvp" id="3UB6E8diUsW" role="3TlMhI">
                <ref role="2DPCA0" node="3UB6E8diQkE" resolve="PATH_GAIN" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8diUsX" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8diUsx" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3UB6E8diUsY" role="3XIRFZ">
          <node concept="3ZVu4v" id="3UB6E8diUsZ" role="2BFjQA">
            <ref role="3ZVs_2" node="3UB6E8diUsx" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZWeVW" id="3UB6E8diWqR" role="2Z_0yT">
      <property role="TrG5h" value="deallocation" />
      <node concept="19Rifw" id="3UB6E8diWqS" role="2C2TGm" />
      <node concept="3XIRFW" id="3UB6E8diWqT" role="3XIRFX">
        <node concept="3XIRlf" id="3UB6E8djmMW" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="3wxxNl" id="3UB6E8dr1hF" role="2C2TGm">
            <node concept="1sgJKr" id="3UB6E8djmMV" role="2umbIo">
              <ref role="1sgJKq" node="3UB6E8dieZ7" resolve="channel" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3UB6E8dkwhg" role="3XIRFZ" />
        <node concept="1_9egQ" id="3UB6E8dr1pG" role="3XIRFZ">
          <node concept="3pqW6w" id="3UB6E8dr1pV" role="1_9egR">
            <node concept="2qmXGp" id="3UB6E8dr1vn" role="3TlMhJ">
              <node concept="NUD8w" id="3UB6E8dr1wW" role="1ESnxz">
                <property role="NY8B7" value="channel" />
                <node concept="3XIRlf" id="3UB6E8dr1yw" role="NY8BW">
                  <property role="TrG5h" value="channel" />
                  <node concept="1sgJKr" id="3UB6E8dr1yx" role="2C2TGm">
                    <ref role="1sgJKq" node="3UB6E8dieZ7" resolve="channel" />
                  </node>
                </node>
                <node concept="1_9egQ" id="3UB6E8dr1Bd" role="NUD8x">
                  <node concept="3TlM44" id="3UB6E8dr1BM" role="1_9egR">
                    <node concept="3ZUYvv" id="3UB6E8dr1Cp" role="3TlMhJ">
                      <ref role="3ZUYvu" node="3UB6E8diXcO" resolve="ch" />
                    </node>
                    <node concept="2qmXGp" id="3UB6E8dr1Bk" role="3TlMhI">
                      <node concept="1E4Tgc" id="3UB6E8dr1BA" role="1ESnxz">
                        <ref role="1E4Tge" node="3UB6E8difaa" resolve="channel_id" />
                      </node>
                      <node concept="3ZVu4v" id="3UB6E8dr1Bc" role="1_9fRO">
                        <ref role="3ZVs_2" node="3UB6E8dr1yw" resolve="channel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3UB6E8dr1sT" role="1_9fRO">
                <node concept="1E4Tgc" id="3UB6E8dr1tU" role="1ESnxz">
                  <ref role="1E4Tge" node="3UB6E8dig49" resolve="channels" />
                </node>
                <node concept="3ZUYvv" id="3UB6E8dr1qE" role="1_9fRO">
                  <ref role="3ZUYvu" node="3UB6E8diX7F" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="3UB6E8dr1pE" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8djmMW" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3UB6E8dr1Nz" role="3XIRFZ">
          <node concept="3XIRFW" id="3UB6E8dr1N$" role="c0U17">
            <node concept="3XISUE" id="3UB6E8dr3Gn" role="3XIRFZ" />
          </node>
          <node concept="25Bbzn" id="3UB6E8dr1Pn" role="c0U16">
            <node concept="Ea8Gl" id="3UB6E8dr1Rk" role="3TlMhJ" />
            <node concept="3ZVu4v" id="3UB6E8dr1NH" role="3TlMhI">
              <ref role="3ZVs_2" node="3UB6E8djmMW" resolve="c" />
            </node>
          </node>
          <node concept="1ly_i6" id="3UB6E8dr1YB" role="ggAap">
            <node concept="3XIRFW" id="3UB6E8dr1YC" role="1ly_ph">
              <node concept="3b4Zxd" id="3UB6E8dr2TB" role="3XIRFZ">
                <node concept="19SGf9" id="3UB6E8dr2TD" role="3b4ZOk">
                  <node concept="19SUe$" id="3UB6E8dr2TI" role="19SJt6">
                    <property role="19SUeA" value=" (" />
                  </node>
                  <node concept="1w3X5l" id="3UB6E8dr2TJ" role="19SJt6">
                    <ref role="1w3X5k" node="3UB6E8diX49" resolve="me" />
                  </node>
                  <node concept="19SUe$" id="3UB6E8dr2TK" role="19SJt6">
                    <property role="19SUeA" value=") Unable to deallocate on " />
                  </node>
                  <node concept="3b1qWc" id="3UB6E8dr2TL" role="19SJt6">
                    <node concept="3ZVu4v" id="3UB6E8dr2TQ" role="3b1qW3">
                      <ref role="3ZVs_2" node="3UB6E8djmMW" resolve="c" />
                    </node>
                  </node>
                  <node concept="19SUe$" id="3UB6E8dr2TN" role="19SJt6">
                    <property role="19SUeA" value=", channel is " />
                  </node>
                  <node concept="1w3X5l" id="3UB6E8dr2TX" role="19SJt6">
                    <ref role="1w3X5k" node="3UB6E8diXcO" resolve="ch" />
                  </node>
                  <node concept="19SUe$" id="3UB6E8dr2TY" role="19SJt6">
                    <property role="19SUeA" value=" at time " />
                  </node>
                  <node concept="1w3X5l" id="3UB6E8dr2W3" role="19SJt6">
                    <ref role="1w3X5k" node="3UB6E8diXly" resolve="lvt" />
                  </node>
                  <node concept="19SUe$" id="3UB6E8dr2W4" role="19SJt6">
                    <property role="19SUeA" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="3UB6E8dr3kV" role="3XIRFZ" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3UB6E8dr3G3" role="3XIRFZ" />
      </node>
      <node concept="19RgSI" id="3UB6E8diX49" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqpb" id="3UB6E8diX48" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="3UB6E8diX7F" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="3UB6E8diX7W" role="2C2TGm">
          <node concept="1sgJKr" id="3UB6E8diX7E" role="2umbIo">
            <ref role="1sgJKq" node="3UB6E8dieaR" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3UB6E8diXcO" role="1UOdpc">
        <property role="TrG5h" value="ch" />
        <node concept="26Vqph" id="3UB6E8diXcM" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="3UB6E8diXly" role="1UOdpc">
        <property role="TrG5h" value="lvt" />
        <node concept="rcJHQ" id="3UB6E8diXlw" role="2C2TGm">
          <ref role="rcJHT" node="3UB6E8dieft" resolve="simtime_t" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="3UB6E8dieaR" role="PZCud">
      <property role="TrG5h" value="lp_state_type" />
      <node concept="1dpRTG" id="3UB6E8difqz" role="HszBJ">
        <property role="TrG5h" value="ecs_count" />
        <node concept="26Vqph" id="3UB6E8difqy" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8diftv" role="HszBJ">
        <property role="TrG5h" value="me" />
        <node concept="26Vqpb" id="3UB6E8diftt" role="2C2TGm" />
      </node>
      <node concept="2mccaB" id="3UB6E8difqT" role="HszBJ" />
      <node concept="1dpRTG" id="3UB6E8difyi" role="HszBJ">
        <property role="TrG5h" value="channel_counter" />
        <node concept="26Vqpb" id="3UB6E8difyg" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difyI" role="HszBJ">
        <property role="TrG5h" value="arriving_calls" />
        <node concept="26Vqpb" id="3UB6E8difyJ" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difyV" role="HszBJ">
        <property role="TrG5h" value="complete_calls" />
        <node concept="26Vqpb" id="3UB6E8difyW" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difz8" role="HszBJ">
        <property role="TrG5h" value="blocked_on_setup" />
        <node concept="26Vqpb" id="3UB6E8difz9" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difzl" role="HszBJ">
        <property role="TrG5h" value="blocked_on_handoff" />
        <node concept="26Vqpb" id="3UB6E8difzm" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difzy" role="HszBJ">
        <property role="TrG5h" value="leaving_handoff" />
        <node concept="26Vqpb" id="3UB6E8difzz" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difzJ" role="HszBJ">
        <property role="TrG5h" value="arriving_handoffs" />
        <node concept="26Vqpb" id="3UB6E8difzK" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8difzW" role="HszBJ">
        <property role="TrG5h" value="cont_no_sir_aim" />
        <node concept="26Vqpb" id="3UB6E8difzX" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8dif$9" role="HszBJ">
        <property role="TrG5h" value="executed_events" />
        <node concept="26Vqpb" id="3UB6E8dif$a" role="2C2TGm" />
      </node>
      <node concept="2mccaB" id="3UB6E8dif$m" role="HszBJ" />
      <node concept="1dpRTG" id="3UB6E8difJA" role="HszBJ">
        <property role="TrG5h" value="lvt" />
        <node concept="rcJHQ" id="3UB6E8difJ$" role="2C2TGm">
          <ref role="rcJHT" node="3UB6E8dieft" resolve="simtime_t" />
        </node>
      </node>
      <node concept="2mccaB" id="3UB6E8difK6" role="HszBJ" />
      <node concept="1dpRTG" id="3UB6E8difQO" role="HszBJ">
        <property role="TrG5h" value="ta" />
        <node concept="2fgwQN" id="3UB6E8difQM" role="2C2TGm" />
      </node>
      <node concept="2mccaB" id="3UB6E8difR1" role="HszBJ" />
      <node concept="1dpRTG" id="3UB6E8difVz" role="HszBJ">
        <property role="TrG5h" value="channel_state" />
        <node concept="3wxxNl" id="3UB6E8difVL" role="2C2TGm">
          <node concept="26Vqpb" id="3UB6E8difVx" role="2umbIo" />
        </node>
      </node>
      <node concept="1dpRTG" id="3UB6E8dig49" role="HszBJ">
        <property role="TrG5h" value="channels" />
        <node concept="2ZAkFB" id="3UB6E8dig45" role="2C2TGm">
          <node concept="1sgJKr" id="3UB6E8dig4w" role="2ZAkFA">
            <ref role="1sgJKq" node="3UB6E8dieZ7" resolve="channel" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="3UB6E8diggf" role="HszBJ">
        <property role="TrG5h" value="dummy" />
        <node concept="26Vqph" id="3UB6E8diggd" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3UB6E8digm8" role="HszBJ">
        <property role="TrG5h" value="dummy_flag" />
        <node concept="3TlMgk" id="3UB6E8digm6" role="2C2TGm" />
      </node>
    </node>
    <node concept="2Z$$5e" id="3UB6E8dieaS" role="2Z_0yU">
      <node concept="N3Fnx" id="3UB6E8dieaT" role="2Z$$5d">
        <property role="TrG5h" value="startup" />
        <node concept="19Rifw" id="3UB6E8dieaU" role="2C2TGm" />
        <node concept="3XIRFW" id="3UB6E8dieaV" role="3XIRFX">
          <node concept="3XISUE" id="3UB6E8dieaW" role="3XIRFZ" />
        </node>
      </node>
    </node>
  </node>
</model>

