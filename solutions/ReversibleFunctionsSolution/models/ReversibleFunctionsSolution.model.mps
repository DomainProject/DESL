<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95e5b480-0b11-46e9-be64-b0fc92f1502f(ReversibleFunctionsSolution.model)">
  <persistence version="9" />
  <languages>
    <use id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions" version="0" />
    <use id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements" version="0" />
    <use id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections" version="0" />
    <use id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k18r" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.analysis.function(org.apache.commons/)" />
    <import index="sdvz" ref="r:2e129ba9-19b7-4f5c-a7be-5c63ada415d9(DESLSolution.model)" implicit="true" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
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
      <concept id="5763383285156373020" name="ReversibleExpressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="ReversibleExpressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="5962749441518381743" name="ReversibleExpressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="3345835282720602843" name="ReversibleExpressions.structure.VoidType" flags="ng" index="11Un6H" />
      <concept id="7193082937527768537" name="ReversibleExpressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="ReversibleExpressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="2799490600706093744" name="ReversibleExpressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="9013371069686136255" name="ReversibleExpressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="22102029902365709" name="ReversibleExpressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="2869013858266302349" name="ReversibleExpressions.structure.IDestructiveOperation" flags="ngI" index="1yswXE">
        <property id="1964272224291041367" name="variableToSaveName" index="1giGXT" />
      </concept>
      <concept id="3976803464656556878" name="ReversibleExpressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="ReversibleExpressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="ReversibleExpressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128052" name="ReversibleExpressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="ReversibleExpressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements">
      <concept id="6275792049641600983" name="ReversibleStatements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
      </concept>
      <concept id="6371110426264896255" name="ReversibleStatements.structure.ArgumentRef" flags="ng" index="e93Bi">
        <reference id="6371110426264896257" name="arg" index="e93wG" />
      </concept>
      <concept id="3134547887598498470" name="ReversibleStatements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7254843406768833938" name="ReversibleStatements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="5413024092817285035" name="ReversibleStatements.structure.ReturnStatement" flags="ng" index="3I7Vcg">
        <child id="5413024092817285038" name="expression" index="3I7Vcl" />
      </concept>
      <concept id="4185783222026475238" name="ReversibleStatements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlg">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="4185783222026475861" name="ReversibleStatements.structure.ReversibleStatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="revStatements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="ReversibleStatements.structure.ReversibleStatement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="ReversibleStatements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections">
      <concept id="8013817401926715024" name="Collections.structure.Collection" flags="ng" index="2ZAkFB">
        <child id="8013817401926715025" name="type" index="2ZAkFA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL">
      <concept id="2627485982916065606" name="DESL.structure.Random" flags="ng" index="2WsgRi">
        <child id="2627485982924091649" name="ctx" index="2WX8ml" />
      </concept>
      <concept id="2575222304967586466" name="DESL.structure.RngType" flags="ng" index="3MZ7mC" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns94">
        <property id="2212975673976043696" name="value" index="2hmy$n" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcik" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgr">
        <child id="8860443239512128064" name="left" index="3TlMhK" />
        <child id="8860443239512128065" name="right" index="3TlMhL" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMha" />
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6263969635216976613" name="ReversibleFunctions.structure.ReversibleScript" flags="ng" index="2C7JRk">
        <child id="6263969635216976614" name="reversibleItems" index="2C7JRn" />
        <child id="5197723183949677261" name="structs" index="W00tZ" />
      </concept>
      <concept id="3415911555227168182" name="ReversibleFunctions.structure.ReversibleMacroArgument" flags="ng" index="Y46N0" />
      <concept id="3415911555227545145" name="ReversibleFunctions.structure.ReversibleMacroArgumentRef" flags="ng" index="Y6EXf">
        <reference id="3415911555227557292" name="arg" index="Y6_Nq" />
      </concept>
      <concept id="3415911555223847055" name="ReversibleFunctions.structure.ReversibleMacro" flags="ng" index="Y8G7T">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
        <child id="2333498690164425882" name="reversedMacro" index="3vtkgF" />
      </concept>
      <concept id="3415911555223851292" name="ReversibleFunctions.structure.IReversibleItem" flags="ngI" index="Y8H1E">
        <property id="6263969635223889026" name="reversibilityRequired" index="2DH7eN" />
        <property id="3415911555224125754" name="expand" index="YbC1c" />
        <property id="6809993550449090969" name="isForward" index="3ZItik" />
      </concept>
      <concept id="3415911555223851291" name="ReversibleFunctions.structure.EmptyLine" flags="ng" index="Y8H1H" />
      <concept id="6809993550448493919" name="ReversibleFunctions.structure.ReversibleFunction" flags="ng" index="3ZFJ1i">
        <child id="5413024092842969764" name="type" index="3H_Uov" />
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
        <child id="6809993550448523686" name="revBody" index="3ZFCMF" />
      </concept>
    </language>
  </registry>
  <node concept="2C7JRk" id="6cRD4MA98ro">
    <property role="TrG5h" value="script" />
    <node concept="1sgJKc" id="4OHhT54iJwV" role="W00tZ">
      <property role="TrG5h" value="lp_state_type" />
      <node concept="1dpRTG" id="4OHhT54iJHd" role="HszBJ">
        <property role="TrG5h" value="ecs_count" />
        <node concept="26Vqph" id="4OHhT54iJHc" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJNx" role="HszBJ">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="4OHhT54iJNv" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJSO" role="HszBJ">
        <property role="TrG5h" value="channel_counter" />
        <node concept="26Vqpb" id="4OHhT54iJSP" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54k3pw" role="HszBJ">
        <property role="TrG5h" value="arriving_handoffs" />
        <node concept="26Vqpb" id="4OHhT54k3pu" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJSV" role="HszBJ">
        <property role="TrG5h" value="arriving_calls" />
        <node concept="26Vqpb" id="4OHhT54iJSW" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJT2" role="HszBJ">
        <property role="TrG5h" value="complete_calls" />
        <node concept="26Vqpb" id="4OHhT54iJT3" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJT9" role="HszBJ">
        <property role="TrG5h" value="blocked_on_setup" />
        <node concept="26Vqpb" id="4OHhT54iJTa" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJTg" role="HszBJ">
        <property role="TrG5h" value="blocked_on_handoff" />
        <node concept="26Vqpb" id="4OHhT54iJTh" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJTn" role="HszBJ">
        <property role="TrG5h" value="leaving_handoffs" />
        <node concept="26Vqpb" id="4OHhT54iJTo" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJTu" role="HszBJ">
        <property role="TrG5h" value="cont_no_sir_aim" />
        <node concept="26Vqpb" id="4OHhT54iJTv" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJT_" role="HszBJ">
        <property role="TrG5h" value="executed_events" />
        <node concept="26Vqpb" id="4OHhT54iJTA" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJTG" role="HszBJ">
        <property role="TrG5h" value="lvt" />
        <node concept="2fgwQN" id="4OHhT558Z0a" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJTQ" role="HszBJ">
        <property role="TrG5h" value="ta" />
        <node concept="2fgwQN" id="4OHhT54iJTR" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJTX" role="HszBJ">
        <property role="TrG5h" value="channel_state" />
        <node concept="3wxxNl" id="4OHhT54iJTY" role="2C2TGm">
          <node concept="26Vqpb" id="4OHhT54iJTZ" role="2umbIo" />
        </node>
      </node>
      <node concept="1dpRTG" id="4OHhT54iJUg" role="HszBJ">
        <property role="TrG5h" value="channels" />
        <node concept="2ZAkFB" id="4OHhT54iJUh" role="2C2TGm">
          <node concept="1sgJKr" id="4OHhT54iJUi" role="2ZAkFA">
            <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4OHhT54iJUA" role="HszBJ">
        <property role="TrG5h" value="dummy" />
        <node concept="26Vqph" id="4OHhT54iJUB" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4OHhT54iJUH" role="HszBJ">
        <property role="TrG5h" value="dummy_flag" />
        <node concept="3TlMgk" id="4OHhT54iJUI" role="2C2TGm" />
      </node>
    </node>
    <node concept="1sgJKc" id="2y$uZ59IoPS" role="W00tZ">
      <property role="TrG5h" value="channel" />
      <node concept="1dpRTG" id="2y$uZ59Ipw9" role="HszBJ">
        <property role="TrG5h" value="channel_id" />
        <node concept="26Vqph" id="2y$uZ59Ipw8" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="2y$uZ59Ip_9" role="HszBJ">
        <property role="TrG5h" value="sir_data" />
        <node concept="3wxxNl" id="2y$uZ59Ip_i" role="2C2TGm">
          <node concept="1sgJKr" id="2y$uZ59Ip_8" role="2umbIo">
            <ref role="1sgJKq" to="sdvz:2y$uZ59IlDl" resolve="sir_data_per_cell" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="38L9WlNOdV_" role="HszBJ">
        <property role="TrG5h" value="prev" />
        <node concept="3wxxNl" id="38L9WlNOdVB" role="2C2TGm">
          <node concept="1sgJKr" id="38L9WlNOdVC" role="2umbIo">
            <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="38L9WlNOdVA" role="HszBJ">
        <property role="TrG5h" value="next" />
        <node concept="3wxxNl" id="38L9WlNOdVD" role="2C2TGm">
          <node concept="1sgJKr" id="38L9WlNOdVE" role="2umbIo">
            <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZFJ1i" id="2XBKnohkQIF" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="recompute_ta" />
      <node concept="19RgSI" id="2XBKnohkQNZ" role="1UOdpc">
        <property role="TrG5h" value="_ref_ta" />
        <node concept="2fgwQN" id="2XBKnohkQO0" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnohkQO1" role="1UOdpc">
        <property role="TrG5h" value="time_now" />
        <node concept="2fgwQN" id="2XBKnohkQO2" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="2XBKnohkQIH" role="3ZFCMF">
        <node concept="3XIRlg" id="4GuVbI_b6Jz" role="3XIRFZ">
          <property role="TrG5h" value="EARLY_MORNING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Ll" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6KV" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Ls" role="3XIRFZ">
          <property role="TrG5h" value="MORNING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Lt" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Lu" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6LP" role="3XIRFZ">
          <property role="TrG5h" value="LUNCH_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6LQ" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6LR" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Me" role="3XIRFZ">
          <property role="TrG5h" value="AFTERNOON_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Mf" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Mg" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6MB" role="3XIRFZ">
          <property role="TrG5h" value="EVENING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6MC" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6MD" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6N0" role="3XIRFZ">
          <property role="TrG5h" value="NIGHT_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6N1" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6N2" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Np" role="3XIRFZ">
          <property role="TrG5h" value="WEEKEND_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Nq" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Nr" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIBcKnf" role="3XIRFZ" />
        <node concept="3XIRlg" id="4GuVbIBcKvn" role="3XIRFZ">
          <property role="TrG5h" value="HOUR" />
          <node concept="26Vqph" id="1H2vMT9D_Fm" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbIBcKwC" role="3XIe9v">
            <property role="2hmy$m" value="3600" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIBcKD_" role="3XIRFZ">
          <property role="TrG5h" value="DAY" />
          <node concept="26Vqph" id="1H2vMT9D_Fu" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIBcKEO" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIBcKF5" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKvn" resolve="HOUR" />
            </node>
            <node concept="3TlMh9" id="4GuVbIBcKE5" role="3TlMhI">
              <property role="2hmy$m" value="24" />
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIBcKFz" role="3XIRFZ">
          <property role="TrG5h" value="WEEK" />
          <node concept="26Vqph" id="1H2vMT9D_F_" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIBcKF_" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIBcKFA" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKD_" resolve="DAY" />
            </node>
            <node concept="3TlMh9" id="4GuVbIBcKFB" role="3TlMhI">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIBcK5l" role="3XIRFZ" />
        <node concept="3XIRlg" id="4GuVbIE3TaF" role="3XIRFZ">
          <property role="TrG5h" value="EARLY_MORNING" />
          <node concept="2fgwQN" id="4GuVbIE3TaD" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIE3Tcc" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIE3Tct" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKvn" resolve="HOUR" />
            </node>
            <node concept="3TlMh9" id="4GuVbIE3TbF" role="3TlMhI">
              <property role="2hmy$m" value="8.5" />
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIE3TcH" role="3XIRFZ">
          <property role="TrG5h" value="MORNING" />
          <node concept="2fgwQN" id="4GuVbIE3TcI" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIE3TcJ" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIE3TcK" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKvn" resolve="HOUR" />
            </node>
            <node concept="3TlMh9" id="4GuVbIE3TcL" role="3TlMhI">
              <property role="2hmy$m" value="13" />
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIE3TcZ" role="3XIRFZ">
          <property role="TrG5h" value="LUNCH" />
          <node concept="2fgwQN" id="4GuVbIE3Td0" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIE3Td1" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIE3Td2" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKvn" resolve="HOUR" />
            </node>
            <node concept="3TlMh9" id="4GuVbIE3Td3" role="3TlMhI">
              <property role="2hmy$m" value="15" />
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIE3Tdh" role="3XIRFZ">
          <property role="TrG5h" value="AFTERNOON" />
          <node concept="2fgwQN" id="4GuVbIE3Tdi" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIE3Tdj" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIE3Tdk" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKvn" resolve="HOUR" />
            </node>
            <node concept="3TlMh9" id="4GuVbIE3Tdl" role="3TlMhI">
              <property role="2hmy$m" value="19" />
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIE3Tdz" role="3XIRFZ">
          <property role="TrG5h" value="EVENING" />
          <node concept="2fgwQN" id="4GuVbIE3Td$" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIE3Td_" role="3XIe9v">
            <node concept="3ZVu4v" id="4GuVbIE3TdA" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKvn" resolve="HOUR" />
            </node>
            <node concept="3TlMh9" id="4GuVbIE3TdB" role="3TlMhI">
              <property role="2hmy$m" value="21" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIE3SXV" role="3XIRFZ" />
        <node concept="3XIRlg" id="4GuVbIBcKfy" role="3XIRFZ">
          <property role="TrG5h" value="now" />
          <node concept="26Vqph" id="4GuVbIBcKfw" role="2C2TGm" />
          <node concept="1S8S4T" id="4GuVbIBcKgq" role="3XIe9v">
            <node concept="2BPB98" id="4GuVbIBcKgr" role="1S8S4V">
              <node concept="e93Bi" id="4GuVbIBcKgT" role="1_9fRO">
                <ref role="e93wG" node="2XBKnohkQO1" resolve="time_now" />
              </node>
            </node>
            <node concept="26Vqph" id="4GuVbIBcKgE" role="1S8S4N" />
          </node>
        </node>
        <node concept="1_9egQ" id="79Sp4cYefgs" role="3XIRFZ">
          <node concept="1hY7HI" id="79Sp4cYefgx" role="1_9egR">
            <property role="36$N6K" value="modulo_var" />
            <node concept="3XIRlf" id="79Sp4cYefgz" role="fan14">
              <property role="TrG5h" value="modulo_var83dd9a6f" />
              <node concept="26Vqph" id="79Sp4cYefgy" role="2C2TGm" />
            </node>
            <node concept="3ZVu4v" id="79Sp4cYefgN" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKFz" resolve="WEEK" />
            </node>
            <node concept="3ZVu4v" id="79Sp4cYefgq" role="3TlMhI">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIBcKH_" role="3XIRFZ" />
        <node concept="c0U19" id="79Sp4cYeflI" role="3XIRFZ">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="3XIRFW" id="79Sp4cYeflJ" role="c0U17">
            <node concept="3I7Vcg" id="79Sp4cYefAZ" role="3XIRFZ">
              <node concept="2BOcij" id="79Sp4cYefBg" role="3I7Vcl">
                <node concept="3ZVu4v" id="79Sp4cYefBw" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4GuVbI_b6Np" resolve="WEEKEND_FACTOR" />
                </node>
                <node concept="e93Bi" id="79Sp4cYefBb" role="3TlMhI">
                  <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="79Sp4cYefme" role="c0U16">
            <node concept="2BOcik" id="79Sp4cYefnu" role="3TlMhL">
              <node concept="3ZVu4v" id="79Sp4cYefo6" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIBcKD_" resolve="DAY" />
              </node>
              <node concept="3TlMha" id="79Sp4cYefn7" role="3TlMhK">
                <property role="2hmy$n" value="5" />
              </node>
            </node>
            <node concept="3ZVu4v" id="79Sp4cYefm9" role="3TlMhK">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
          <node concept="3XIRlf" id="79Sp4cYeflM" role="fan14">
            <property role="TrG5h" value="selected_branch_501bcb69" />
            <node concept="26VqpV" id="79Sp4cYeflL" role="2C2TGm" />
          </node>
        </node>
        <node concept="3XISUE" id="79Sp4cYefgQ" role="3XIRFZ" />
        <node concept="1_9egQ" id="79Sp4cYYHOd" role="3XIRFZ">
          <node concept="1hY7HI" id="79Sp4cYYHOi" role="1_9egR">
            <property role="36$N6K" value="modulo_var" />
            <property role="1giGXT" value="now" />
            <node concept="3XIRlf" id="79Sp4cYYHOk" role="fan14">
              <property role="TrG5h" value="modulo_var83c32fed" />
              <node concept="26Vqph" id="79Sp4cYYHOj" role="2C2TGm" />
            </node>
            <node concept="3ZVu4v" id="79Sp4cYYHOB" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKD_" resolve="DAY" />
            </node>
            <node concept="3ZVu4v" id="79Sp4cYYHOb" role="3TlMhI">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6ze3kz6oq9F" role="3XIRFZ" />
        <node concept="c0U19" id="79Sp4cYefOi" role="3XIRFZ">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="gg_gk" id="79Sp4cYegpO" role="gg_kh">
            <node concept="3XIRFW" id="79Sp4cYegpP" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYegKv" role="3XIRFZ">
                <node concept="2BOcij" id="79Sp4cYegKK" role="3I7Vcl">
                  <node concept="3ZVu4v" id="79Sp4cYegLm" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6Ls" resolve="MORNING_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="79Sp4cYegKF" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="79Sp4cYegq1" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYegq$" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3TcH" resolve="MORNING" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYegpX" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="79Sp4cYefOj" role="c0U17">
            <node concept="3I7Vcg" id="79Sp4cYegp3" role="3XIRFZ">
              <node concept="2BOcij" id="79Sp4cYegpk" role="3I7Vcl">
                <node concept="3ZVu4v" id="79Sp4cYegpK" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4GuVbI_b6Jz" resolve="EARLY_MORNING_FACTOR" />
                </node>
                <node concept="e93Bi" id="79Sp4cYegpf" role="3TlMhI">
                  <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="79Sp4cYefOE" role="c0U16">
            <node concept="3ZVu4v" id="79Sp4cYefOR" role="3TlMhL">
              <ref role="3ZVs_2" node="4GuVbIE3TaF" resolve="EARLY_MORNING" />
            </node>
            <node concept="3ZVu4v" id="79Sp4cYefOA" role="3TlMhK">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
          <node concept="3XIRlf" id="79Sp4cYefOm" role="fan14">
            <property role="TrG5h" value="selected_branch_db4d0ecb" />
            <node concept="26VqpV" id="79Sp4cYefOl" role="2C2TGm" />
          </node>
          <node concept="gg_gk" id="79Sp4cYegLp" role="gg_kh">
            <node concept="3XIRFW" id="79Sp4cYegLq" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYeh0D" role="3XIRFZ">
                <node concept="2BOcij" id="79Sp4cYeh0T" role="3I7Vcl">
                  <node concept="3ZVu4v" id="79Sp4cYeh1w" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6LP" resolve="LUNCH_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="79Sp4cYeh0P" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="79Sp4cYegLA" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYegM1" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3TcZ" resolve="LUNCH" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYegLz" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="79Sp4cYeh1y" role="gg_kh">
            <node concept="3XIRFW" id="79Sp4cYeh1z" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYeh23" role="3XIRFZ">
                <node concept="2BOcij" id="79Sp4cYeh24" role="3I7Vcl">
                  <node concept="3ZVu4v" id="79Sp4cYeh25" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6Me" resolve="AFTERNOON_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="79Sp4cYeh26" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="79Sp4cYeh1L" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYeh1Y" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3Tdh" resolve="AFTERNOON" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYeh1H" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="79Sp4cYeh2i" role="gg_kh">
            <node concept="3XIRFW" id="79Sp4cYeh2j" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYeh3f" role="3XIRFZ">
                <node concept="2BOcij" id="79Sp4cYeh3g" role="3I7Vcl">
                  <node concept="3ZVu4v" id="79Sp4cYeh3h" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6MB" resolve="EVENING_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="79Sp4cYeh3i" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="79Sp4cYeh2v" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYeh3a" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3Tdz" resolve="EVENING" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYeh2r" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="79Sp4cYefJq" role="3XIRFZ" />
        <node concept="3I7Vcg" id="4GuVbIEbFN1" role="3XIRFZ">
          <node concept="2BOcij" id="4GuVbIEbFNh" role="3I7Vcl">
            <node concept="3ZVu4v" id="4GuVbIEbFNV" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbI_b6N0" resolve="NIGHT_FACTOR" />
            </node>
            <node concept="e93Bi" id="4GuVbIEbFNc" role="3TlMhI">
              <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2XBKnohkQNU" role="3H_Uov" />
    </node>
    <node concept="3ZFJ1i" id="2XBKnohkR5r" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="generate_cross_path_gain" />
      <node concept="3XIRFW" id="2XBKnohkR5t" role="3ZFCMF">
        <node concept="3XIRlg" id="2XBKnohkRqR" role="3XIRFZ">
          <property role="TrG5h" value="value" />
          <node concept="2fgwQN" id="2XBKnohkRqP" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="2XBKnohkRBz" role="3XIRFZ">
          <property role="TrG5h" value="variation" />
          <node concept="2fgwQN" id="2XBKnohkRBx" role="2C2TGm" />
        </node>
        <node concept="1_9egQ" id="6ze3kz6KQ2D" role="3XIRFZ">
          <node concept="3pqW6w" id="6ze3kz6KQ2H" role="1_9egR">
            <property role="36$N6K" value="assignment_var" />
            <property role="1giGXT" value="variation" />
            <node concept="3XIRlf" id="6ze3kz6KQ2J" role="fan14">
              <property role="TrG5h" value="assignment_var9c05c419" />
              <node concept="2fgwQN" id="6ze3kz6KQ2O" role="2C2TGm" />
              <node concept="3ZVu4v" id="6ze3kz6KQ2P" role="3XIe9u">
                <ref role="3ZVs_2" node="2XBKnohkRBz" resolve="variation" />
              </node>
            </node>
            <node concept="2BOcij" id="6ze3kz6KQ3x" role="3TlMhJ">
              <node concept="2WsgRi" id="6ze3kz6KQ4b" role="3TlMhJ">
                <node concept="e93Bi" id="6ze3kz6KQ4M" role="2WX8ml">
                  <ref role="e93wG" node="2XBKnohkRek" resolve="ctx" />
                </node>
              </node>
              <node concept="3TlMh9" id="6ze3kz6KQ37" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6ze3kz6KQ2B" role="3TlMhI">
              <ref role="3ZVs_2" node="2XBKnohkRBz" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ze3kz6KQfi" role="3XIRFZ">
          <node concept="3pqW6w" id="6ze3kz6KQfm" role="1_9egR">
            <property role="36$N6K" value="assignment_var" />
            <property role="1giGXT" value="value" />
            <node concept="3XIRlf" id="6ze3kz6KQfo" role="fan14">
              <property role="TrG5h" value="assignment_var700aaf23" />
              <node concept="2fgwQN" id="6ze3kz6KQft" role="2C2TGm" />
              <node concept="3ZVu4v" id="6ze3kz6KQfu" role="3XIe9u">
                <ref role="3ZVs_2" node="2XBKnohkRqR" resolve="value" />
              </node>
            </node>
            <node concept="2BOcij" id="6ze3kz6KQfW" role="3TlMhJ">
              <node concept="3ZVu4v" id="6ze3kz6KQgp" role="3TlMhJ">
                <ref role="3ZVs_2" node="2XBKnohkRBz" resolve="variation" />
              </node>
              <node concept="3TlMh9" id="6ze3kz6KQfJ" role="3TlMhI">
                <property role="2hmy$m" value="0.00000000000005" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6ze3kz6KQfg" role="3TlMhI">
              <ref role="3ZVs_2" node="2XBKnohkRqR" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3I7Vcg" id="2XBKnohkRX6" role="3XIRFZ">
          <node concept="3ZVu4v" id="2XBKnohkRX7" role="3I7Vcl">
            <ref role="3ZVs_2" node="2XBKnohkRqR" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2XBKnohkRaE" role="3H_Uov" />
      <node concept="19RgSI" id="2XBKnohkRek" role="1UOdpc">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="2XBKnohkRej" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="1H2vMT9GM2Y" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8G7T" id="1H2vMT9$gAe" role="2C7JRn">
      <property role="TrG5h" value="RESET_CHANNEL_BIT" />
      <node concept="Y46N0" id="1H2vMT9$gBJ" role="BTY7U">
        <property role="TrG5h" value="B" />
        <node concept="26Vqpk" id="1H2vMT9$gBK" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="1H2vMT9$gBR" role="BTY7U">
        <property role="TrG5h" value="K" />
        <node concept="26Vqpk" id="1H2vMT9$gBS" role="2C2TGm" />
      </node>
      <node concept="1g_Icb" id="1H2vMT9$gCh" role="2_0FLF">
        <node concept="Y6EXf" id="1H2vMT9$gCb" role="3TlMhI">
          <ref role="Y6_Nq" node="1H2vMT9$gBJ" resolve="B" />
        </node>
        <node concept="1Flubw" id="1H2vMT9$gE9" role="3TlMhJ">
          <node concept="2BPB98" id="1H2vMT9$gEv" role="1_9fRO">
            <node concept="3oul24" id="1H2vMT9$gF0" role="1_9fRO">
              <node concept="Y6EXf" id="1H2vMT9$gFk" role="3TlMhJ">
                <ref role="Y6_Nq" node="1H2vMT9$gBR" resolve="K" />
              </node>
              <node concept="3Hbq_t" id="1H2vMT9$gEJ" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y8G7T" id="21ygb7ZiRWI" role="3vtkgF">
        <property role="TrG5h" value="RESET_CHANNEL_BIT_REVERSE" />
      </node>
    </node>
    <node concept="Y8H1H" id="6ze3kz2wnW8" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8G7T" id="6ze3kz3JOOm" role="2C7JRn">
      <property role="TrG5h" value="SET_CHANNEL_BIT" />
      <node concept="Y46N0" id="6ze3kz3JOOt" role="BTY7U">
        <property role="TrG5h" value="B" />
        <node concept="26Vqpk" id="6ze3kz3JOOu" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="6ze3kz3JOOv" role="BTY7U">
        <property role="TrG5h" value="K" />
        <node concept="26Vqpk" id="6ze3kz3JOOw" role="2C2TGm" />
      </node>
      <node concept="1g_Icf" id="6ze3kz3JOOT" role="2_0FLF">
        <property role="36$N6K" value="bitwise_or_assignment_" />
        <node concept="3XIRlf" id="6ze3kz3JOOV" role="fan14">
          <property role="TrG5h" value="bitwise_or_assignment_d616bce4" />
          <node concept="26Vqph" id="6ze3kz3JOOU" role="2C2TGm" />
        </node>
        <node concept="2BPB98" id="6ze3kz3JOPj" role="3TlMhJ">
          <node concept="3oul24" id="6ze3kz3JOPT" role="1_9fRO">
            <node concept="Y6EXf" id="6ze3kz3JOQ7" role="3TlMhJ">
              <ref role="Y6_Nq" node="6ze3kz3JOOv" resolve="K" />
            </node>
            <node concept="3Hbq_t" id="6ze3kz3JOPG" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="Y6EXf" id="6ze3kz3JOON" role="3TlMhI">
          <ref role="Y6_Nq" node="6ze3kz3JOOt" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="Y8G7T" id="6ze3kz2wnWc" role="2C7JRn">
      <property role="TrG5h" value="CHECK_CHANNEL_BIT" />
      <node concept="Y46N0" id="6ze3kz2woit" role="BTY7U">
        <property role="TrG5h" value="B" />
        <node concept="26Vqpk" id="6ze3kz2woiu" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="6ze3kz2woi_" role="BTY7U">
        <property role="TrG5h" value="K" />
        <node concept="26Vqpk" id="6ze3kz2woiA" role="2C2TGm" />
      </node>
      <node concept="SSPID" id="6ze3kz2woj9" role="2_0FLF">
        <node concept="2BPB98" id="6ze3kz2wojq" role="3TlMhJ">
          <node concept="3oul24" id="6ze3kz2wok0" role="1_9fRO">
            <node concept="Y6EXf" id="6ze3kz2woki" role="3TlMhJ">
              <ref role="Y6_Nq" node="6ze3kz2woi_" resolve="K" />
            </node>
            <node concept="3Hbq_t" id="6ze3kz2wojN" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="Y6EXf" id="6ze3kz2woj2" role="3TlMhI">
          <ref role="Y6_Nq" node="6ze3kz2woit" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="Y8H1H" id="6ze3kz3JOQi" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8G7T" id="1H2vMT9$geB" role="2C7JRn">
      <property role="TrG5h" value="RESET_CHANNEL" />
      <node concept="Y46N0" id="1H2vMT9$gFx" role="BTY7U">
        <property role="TrG5h" value="P" />
        <node concept="26Vqpk" id="1H2vMT9$gFy" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="1H2vMT9$gFW" role="BTY7U">
        <property role="TrG5h" value="I" />
        <node concept="26Vqpk" id="1H2vMT9$gFX" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="6ze3kz2wnW5" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="1H2vMT9GMeV" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="1H2vMT9GMkT" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="2XBKnoh_yIV" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="deallocation" />
      <property role="YbC1c" value="true" />
      <node concept="3XIRFW" id="2XBKnoh_yIX" role="3ZFCMF" />
      <node concept="11Un6H" id="2XBKnoh_yOa" role="3H_Uov" />
      <node concept="19RgSI" id="2XBKnoh_yUc" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="2XBKnoh_yUb" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnoh_yZb" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="2XBKnoh_yZj" role="2C2TGm">
          <node concept="1sgJKr" id="1H2vMT9u3ie" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2XBKnoh_z66" role="1UOdpc">
        <property role="TrG5h" value="ch" />
        <node concept="26Vqph" id="2XBKnoh_z64" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnoh_zdu" role="1UOdpc">
        <property role="TrG5h" value="lvt" />
        <node concept="2fgwQN" id="2XBKnoh_zds" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="4W5bsSAHaMA" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="4W5bsSAHaMC" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="allocation" />
      <node concept="3XIRFW" id="4W5bsSAHaME" role="3ZFCMF">
        <node concept="3XISUE" id="6ze3kz68DvX" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4W5bsSAHaML" role="3H_Uov" />
      <node concept="19RgSI" id="6ze3kz2EWXv" role="1UOdpc">
        <property role="TrG5h" value="param" />
        <node concept="26Vqph" id="6ze3kz2EWXu" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="1H2vMT9GMHR" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

