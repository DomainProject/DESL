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
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    </language>
    <language id="9abffa92-4875-42bf-9379-c4f95eb496d4" name="ReversibleExpressions">
      <concept id="3005510381523579442" name="ReversibleExpressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="6371110426280971112" name="ReversibleExpressions.structure.INeedSupportVariable" flags="ngI" index="fan15">
        <property id="7149363582577448444" name="baseName" index="36$N6K" />
        <property id="7149363582566084031" name="loopArrayName" index="37K8BN" />
        <child id="6371110426280971113" name="supportVariable" index="fan14" />
      </concept>
      <concept id="2212975673976017893" name="ReversibleExpressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="ReversibleExpressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="ReversibleExpressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="ReversibleExpressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="7551988231317325591" name="ReversibleExpressions.structure.ReversibleMacroArg" flags="ng" index="2FlSDv">
        <child id="7551988231317325593" name="actual" index="2FlSDh" />
      </concept>
      <concept id="5962749441518381743" name="ReversibleExpressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="3345835282720602843" name="ReversibleExpressions.structure.VoidType" flags="ng" index="11Un6H" />
      <concept id="7193082937527768537" name="ReversibleExpressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="ReversibleExpressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="5718859801792584287" name="ReversibleExpressions.structure.GenericMemberRef" flags="ng" index="3hhIbJ">
        <reference id="5718859801808964073" name="member" index="3gif5p" />
      </concept>
      <concept id="2799490600706093744" name="ReversibleExpressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="1964272224270679684" name="ReversibleExpressions.structure.ReversibleMacroCall" flags="ng" index="1i$S6E">
        <property id="3246716589391588783" name="callsDestructiveMacro" index="1C0KCA" />
        <reference id="1964272224270679685" name="macro" index="1i$S6F" />
        <child id="1964272224270679686" name="actuals" index="1i$S6C" />
      </concept>
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
      <concept id="8860443239512147449" name="ReversibleExpressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="ReversibleExpressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="ReversibleExpressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="ReversibleExpressions.structure.ReversibleExpression" flags="ng" index="3TlMgs">
        <property id="4308071449727359975" name="disableStateSaving" index="2RMgff" />
      </concept>
      <concept id="8860443239512128103" name="ReversibleExpressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="ReversibleExpressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="indexExpr" index="2wJmCp" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements">
      <concept id="8441331188640862326" name="ReversibleStatements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="6275792049641600983" name="ReversibleStatements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="6371110426264896255" name="ReversibleStatements.structure.ArgumentRef" flags="ng" index="e93Bi">
        <reference id="6371110426264896257" name="arg" index="e93wG" />
      </concept>
      <concept id="3134547887598498470" name="ReversibleStatements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="3779779187805893258" name="ReversibleStatements.structure.ForVarRef" flags="ng" index="uSsIJ">
        <child id="3779779187805893261" name="init" index="uSsIC" />
        <child id="3779779187805926915" name="var" index="uS$WA" />
      </concept>
      <concept id="6263969635223846619" name="ReversibleStatements.structure.IReversible" flags="ngI" index="2DHUBE">
        <property id="6263969635223867759" name="isForward" index="2DH0pu" />
      </concept>
      <concept id="7149363582556290548" name="ReversibleStatements.structure.IReversibleLoop" flags="ngI" index="37lxAS">
        <child id="7149363582556290560" name="additionalVariables" index="37lxDc" />
      </concept>
      <concept id="1494329074535282918" name="ReversibleStatements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="ReversibleStatements.structure.ExpressionStatement" flags="ng" index="1_9egR">
        <child id="7254843406768833939" name="expr" index="1_9egS" />
      </concept>
      <concept id="7254843406768596598" name="ReversibleStatements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="5694007667320772825" name="ReversibleStatements.structure.AllocateStruct" flags="ng" index="1C17kn">
        <child id="2333498690086519662" name="newStructVariable" index="3q40fv" />
      </concept>
      <concept id="5413024092817285035" name="ReversibleStatements.structure.ReturnStatement" flags="ng" index="3I7Vcg">
        <child id="5413024092817285038" name="expression" index="3I7Vcl" />
      </concept>
      <concept id="1679452829930336984" name="ReversibleStatements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="713811912321759478" name="ReversibleStatements.structure.ReleaseStruct" flags="ng" index="3RxC3g">
        <reference id="713811912321759483" name="struct" index="3RxC3t" />
      </concept>
      <concept id="4185783222026475238" name="ReversibleStatements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlg">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="4185783222026475861" name="ReversibleStatements.structure.ReversibleStatementList" flags="ng" index="3XIRFX">
        <child id="4185783222026475862" name="revStatements" index="3XIRG0" />
      </concept>
      <concept id="4185783222026464515" name="ReversibleStatements.structure.ReversibleStatement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="ReversibleStatements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections">
      <concept id="8378102908620936436" name="Collections.structure.RemoveFromCollection" flags="ng" index="2$gpj0" />
      <concept id="4514606434772420738" name="Collections.structure.FindFirst" flags="ng" index="NUD8w">
        <child id="4422567906092916645" name="destVariable" index="gPw6L" />
      </concept>
      <concept id="8378102908618941356" name="Collections.structure.IGetFirstElementInCollection" flags="ngI" index="2VCMeo">
        <property id="8378102908618941357" name="elemName" index="2VCMep" />
        <child id="8378102908618941358" name="condition" index="2VCMeq" />
        <child id="8378102908618941359" name="elem" index="2VCMer" />
        <child id="3267310691332018773" name="collection" index="1EYoem" />
      </concept>
      <concept id="8013817401926715024" name="Collections.structure.Collection" flags="ng" index="2ZAkFB">
        <child id="8013817401926715025" name="type" index="2ZAkFA" />
      </concept>
      <concept id="1964272224272680178" name="Collections.structure.IUpdateCollection" flags="ngI" index="1iGJJs">
        <property id="1964272224275886139" name="variableName" index="1hoKWl" />
        <reference id="1964272224272680179" name="item" index="1iGJJt" />
        <child id="1964272224275889288" name="collection" index="1hoKeA" />
      </concept>
      <concept id="919468708905377089" name="Collections.structure.AddToCollection" flags="ng" index="1sDGqE" />
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
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
      <concept id="2627485982916065606" name="DESL.structure.Random" flags="ng" index="2WsgRi">
        <child id="2627485982924091649" name="ctx" index="2WX8ml" />
      </concept>
      <concept id="2627485982916065607" name="DESL.structure.Expent" flags="ng" index="2WsgRj">
        <child id="2627485982920187506" name="mean" index="2Wc2FA" />
        <child id="2627485982924091641" name="ctx" index="2WX8hH" />
      </concept>
      <concept id="2575222304967586466" name="DESL.structure.RngType" flags="ng" index="3MZ7mC" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcik" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB99" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HJ" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4U">
        <child id="6610873504380029790" name="targetType" index="1S8S4O" />
        <child id="6610873504380029782" name="expr" index="1S8S4W" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jo" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgr">
        <child id="8860443239512128064" name="left" index="3TlMhK" />
        <child id="8860443239512128065" name="right" index="3TlMhL" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMha" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6263969635216976613" name="ReversibleFunctions.structure.ReversibleScript" flags="ng" index="2C7JRk">
        <child id="6263969635216976614" name="reversibleItems" index="2C7JRn" />
        <child id="5197723183949677261" name="structs" index="W00tZ" />
        <child id="9176837022557531188" name="functions" index="3kqO2i" />
      </concept>
      <concept id="3415911555227168182" name="ReversibleFunctions.structure.ReversibleMacroArgument" flags="ng" index="Y46N0" />
      <concept id="3415911555227545145" name="ReversibleFunctions.structure.ReversibleMacroArgumentRef" flags="ng" index="Y6EXf">
        <reference id="3415911555227557292" name="arg" index="Y6_Nq" />
      </concept>
      <concept id="3415911555223847055" name="ReversibleFunctions.structure.ReversibleMacro" flags="ng" index="Y8G7T">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="3415911555223851292" name="ReversibleFunctions.structure.IReversibleItem" flags="ngI" index="Y8H1E">
        <property id="6263969635223889026" name="reversibilityRequired" index="2DH7eN" />
        <property id="3415911555224125754" name="expand" index="YbC1c" />
        <property id="6809993550449090969" name="isForward" index="3ZItik" />
      </concept>
      <concept id="3415911555223851291" name="ReversibleFunctions.structure.EmptyLine" flags="ng" index="Y8H1H" />
      <concept id="6809993550448493919" name="ReversibleFunctions.structure.ReversibleFunction" flags="ng" index="3ZFJ1i">
        <child id="5413024092842969764" name="type" index="3H_Uov" />
        <child id="5708867820623310661" name="arguments" index="1UOdpd" />
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
          <node concept="1sgJKr" id="2vwNr_dhbqq" role="2umbIo">
            <ref role="1sgJKq" node="2y$uZ59IlDl" resolve="sir_data_per_cell" />
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
    <node concept="1sgJKc" id="2y$uZ59IlDl" role="W00tZ">
      <property role="TrG5h" value="sir_data_per_cell" />
      <node concept="1dpRTG" id="2y$uZ59IlDm" role="HszBJ">
        <property role="TrG5h" value="fading" />
        <node concept="2fgwQN" id="2y$uZ59IlDn" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="2y$uZ59IlDo" role="HszBJ">
        <property role="TrG5h" value="power" />
        <node concept="2fgwQN" id="2y$uZ59IlDp" role="2C2TGm" />
      </node>
    </node>
    <node concept="3ZFJ1i" id="2XBKnohkQIF" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="recompute_ta" />
      <node concept="19RgSI" id="2XBKnohkQNZ" role="1UOdpd">
        <property role="TrG5h" value="_ref_ta" />
        <node concept="2fgwQN" id="2XBKnohkQO0" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnohkQO1" role="1UOdpd">
        <property role="TrG5h" value="time_now" />
        <node concept="2fgwQN" id="2XBKnohkQO2" role="2C2TGm" />
      </node>
      <node concept="3XIRFX" id="2XBKnohkQIH" role="3ZFCMF">
        <node concept="3XIRlg" id="4GuVbI_b6Jz" role="3XIRG0">
          <property role="TrG5h" value="EARLY_MORNING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Ll" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6KV" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Ls" role="3XIRG0">
          <property role="TrG5h" value="MORNING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Lt" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Lu" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6LP" role="3XIRG0">
          <property role="TrG5h" value="LUNCH_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6LQ" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6LR" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Me" role="3XIRG0">
          <property role="TrG5h" value="AFTERNOON_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Mf" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Mg" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6MB" role="3XIRG0">
          <property role="TrG5h" value="EVENING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6MC" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6MD" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6N0" role="3XIRG0">
          <property role="TrG5h" value="NIGHT_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6N1" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6N2" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Np" role="3XIRG0">
          <property role="TrG5h" value="WEEKEND_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Nq" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Nr" role="3XIe9v">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIBcKnf" role="3XIRG0" />
        <node concept="3XIRlg" id="4GuVbIBcKvn" role="3XIRG0">
          <property role="TrG5h" value="HOUR" />
          <node concept="26Vqph" id="1H2vMT9D_Fm" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbIBcKwC" role="3XIe9v">
            <property role="2hmy$m" value="3600" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIBcKD_" role="3XIRG0">
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
        <node concept="3XIRlg" id="4GuVbIBcKFz" role="3XIRG0">
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
        <node concept="3XISUE" id="4GuVbIBcK5l" role="3XIRG0" />
        <node concept="3XIRlg" id="4GuVbIE3TaF" role="3XIRG0">
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
        <node concept="3XIRlg" id="4GuVbIE3TcH" role="3XIRG0">
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
        <node concept="3XIRlg" id="4GuVbIE3TcZ" role="3XIRG0">
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
        <node concept="3XIRlg" id="4GuVbIE3Tdh" role="3XIRG0">
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
        <node concept="3XIRlg" id="4GuVbIE3Tdz" role="3XIRG0">
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
        <node concept="3XISUE" id="4GuVbIE3SXV" role="3XIRG0" />
        <node concept="3XIRlg" id="4GuVbIBcKfy" role="3XIRG0">
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
        <node concept="1_9egR" id="79Sp4cYefgs" role="3XIRG0">
          <node concept="1hY7HI" id="79Sp4cYefgx" role="1_9egS">
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
        <node concept="3XISUE" id="4GuVbIBcKH_" role="3XIRG0" />
        <node concept="c0U19" id="79Sp4cYeflI" role="3XIRG0">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="3XIRFX" id="79Sp4cYeflJ" role="c0U17">
            <node concept="3I7Vcg" id="79Sp4cYefAZ" role="3XIRG0">
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
        <node concept="3XISUE" id="79Sp4cYefgQ" role="3XIRG0" />
        <node concept="1_9egR" id="79Sp4cYYHOd" role="3XIRG0">
          <node concept="1hY7HI" id="79Sp4cYYHOi" role="1_9egS">
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
        <node concept="3XISUE" id="6ze3kz6oq9F" role="3XIRG0" />
        <node concept="c0U19" id="79Sp4cYefOi" role="3XIRG0">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="gg_gk" id="79Sp4cYegpO" role="gg_kh">
            <node concept="3XIRFX" id="79Sp4cYegpP" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYegKv" role="3XIRG0">
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
            <node concept="3Tl9Jo" id="79Sp4cYegq1" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYegq$" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3TcH" resolve="MORNING" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYegpX" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="3XIRFX" id="79Sp4cYefOj" role="c0U17">
            <node concept="3I7Vcg" id="79Sp4cYegp3" role="3XIRG0">
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
          <node concept="3Tl9Jo" id="79Sp4cYefOE" role="c0U16">
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
            <node concept="3XIRFX" id="79Sp4cYegLq" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYeh0D" role="3XIRG0">
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
            <node concept="3Tl9Jo" id="79Sp4cYegLA" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYegM1" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3TcZ" resolve="LUNCH" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYegLz" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="79Sp4cYeh1y" role="gg_kh">
            <node concept="3XIRFX" id="79Sp4cYeh1z" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYeh23" role="3XIRG0">
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
            <node concept="3Tl9Jo" id="79Sp4cYeh1L" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYeh1Y" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3Tdh" resolve="AFTERNOON" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYeh1H" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="79Sp4cYeh2i" role="gg_kh">
            <node concept="3XIRFX" id="79Sp4cYeh2j" role="gg_gl">
              <node concept="3I7Vcg" id="79Sp4cYeh3f" role="3XIRG0">
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
            <node concept="3Tl9Jo" id="79Sp4cYeh2v" role="gg_gt">
              <node concept="3ZVu4v" id="79Sp4cYeh3a" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3Tdz" resolve="EVENING" />
              </node>
              <node concept="3ZVu4v" id="79Sp4cYeh2r" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="79Sp4cYefJq" role="3XIRG0" />
        <node concept="3I7Vcg" id="4GuVbIEbFN1" role="3XIRG0">
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
      <node concept="3XIRFX" id="2XBKnohkR5t" role="3ZFCMF">
        <node concept="3XIRlg" id="2XBKnohkRqR" role="3XIRG0">
          <property role="TrG5h" value="value" />
          <node concept="2fgwQN" id="2XBKnohkRqP" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="2XBKnohkRBz" role="3XIRG0">
          <property role="TrG5h" value="variation" />
          <node concept="2fgwQN" id="2XBKnohkRBx" role="2C2TGm" />
        </node>
        <node concept="1_9egR" id="6ze3kz6KQ2D" role="3XIRG0">
          <node concept="3pqW6w" id="6ze3kz6KQ2H" role="1_9egS">
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
        <node concept="1_9egR" id="6ze3kz6KQfi" role="3XIRG0">
          <node concept="3pqW6w" id="6ze3kz6KQfm" role="1_9egS">
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
        <node concept="3I7Vcg" id="2XBKnohkRX6" role="3XIRG0">
          <node concept="3ZVu4v" id="2XBKnohkRX7" role="3I7Vcl">
            <ref role="3ZVs_2" node="2XBKnohkRqR" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2XBKnohkRaE" role="3H_Uov" />
      <node concept="19RgSI" id="2XBKnohkRek" role="1UOdpd">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="2XBKnohkRej" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="3J9m2ybE_F7" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8G7T" id="3J9m2ycOoCi" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="TrG5h" value="RESET_CHANNEL_BIT" />
      <node concept="Y46N0" id="3J9m2ycOoGS" role="BTY7U">
        <property role="TrG5h" value="B" />
        <node concept="26Vqpk" id="3J9m2ycOoGT" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="3J9m2ycOoH5" role="BTY7U">
        <property role="TrG5h" value="K" />
        <node concept="26Vqpk" id="3J9m2ycOoH6" role="2C2TGm" />
      </node>
      <node concept="1g_Icb" id="3J9m2ycOoHu" role="2_0FLF">
        <property role="2DH0pu" value="true" />
        <property role="36$N6K" value="bitwise_and_assignment_" />
        <property role="2RMgff" value="true" />
        <node concept="3XIRlf" id="3J9m2ycOoHw" role="fan14">
          <property role="TrG5h" value="bitwise_and_assignment_5a1caec9" />
          <node concept="26Vqph" id="3J9m2ycOoHv" role="2C2TGm" />
        </node>
        <node concept="1Flubw" id="3J9m2ycOoHR" role="3TlMhJ">
          <property role="2DH0pu" value="true" />
          <node concept="2BPB98" id="3J9m2ycOoId" role="1_9fRO">
            <property role="2DH0pu" value="true" />
            <node concept="3oul24" id="3J9m2ycOoIJ" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <node concept="3Hbq_t" id="3J9m2ycOoIt" role="3TlMhI">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="Y6EXf" id="2vwNr_9Zfzd" role="3TlMhJ">
                <property role="2DH0pu" value="true" />
                <ref role="Y6_Nq" node="3J9m2ycOoH5" resolve="K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y6EXf" id="2vwNr_9ZfyY" role="3TlMhI">
          <property role="2DH0pu" value="true" />
          <ref role="Y6_Nq" node="3J9m2ycOoGS" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="Y8G7T" id="4Xtub2wF__X" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="TrG5h" value="RESET_CHANNEL" />
      <node concept="Y46N0" id="4Xtub2wF_I6" role="BTY7U">
        <property role="TrG5h" value="I" />
        <node concept="26Vqpk" id="4Xtub2wF_I7" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="4Xtub2wF_Ie" role="BTY7U">
        <property role="TrG5h" value="P" />
        <node concept="26Vqpk" id="4Xtub2wF_If" role="2C2TGm" />
      </node>
      <node concept="1i$S6E" id="4Xtub2wF_Iw" role="2_0FLF">
        <property role="2DH0pu" value="true" />
        <property role="2RMgff" value="true" />
        <ref role="1i$S6F" node="3J9m2ycOoCi" resolve="RESET_CHANNEL_BIT" />
        <node concept="2FlSDv" id="4Xtub2wF_Op" role="1i$S6C">
          <property role="36$N6K" value="macro_arg_" />
          <node concept="3XIRlf" id="4Xtub2wF_Or" role="fan14">
            <property role="TrG5h" value="macro_arg_5f6a7d42" />
            <node concept="26VqpV" id="4Xtub2wF_Oq" role="2C2TGm" />
          </node>
          <node concept="2wJmCr" id="2y$uZ59I1ON" role="2FlSDh">
            <node concept="2Ysn8y" id="4Xtub2wFA02" role="2wJmCp">
              <node concept="1S8S4U" id="2y$uZ59I1OO" role="2Yskys">
                <node concept="2BPB99" id="2y$uZ59I1OP" role="1S8S4W">
                  <node concept="1S8S4U" id="2y$uZ59I1OQ" role="1_9fRP">
                    <node concept="2BPB99" id="2y$uZ59I1OR" role="1S8S4W">
                      <node concept="2BOcih" id="2y$uZ59I1OS" role="1_9fRP">
                        <node concept="3TlMha" id="4Xtub2wFAlh" role="3TlMhL">
                          <property role="2hmy$n" value="8" />
                        </node>
                        <node concept="Y6EXf" id="4Xtub2wFAha" role="3TlMhK">
                          <property role="2DH0pu" value="true" />
                          <ref role="Y6_Nq" node="4Xtub2wF_Ie" resolve="P" />
                        </node>
                      </node>
                    </node>
                    <node concept="26Vqph" id="2y$uZ59I1OV" role="1S8S4O" />
                  </node>
                </node>
                <node concept="26Vqpb" id="2y$uZ59I$bK" role="1S8S4O" />
              </node>
            </node>
            <node concept="1S8S4U" id="2y$uZ59I1OX" role="1_9fRP">
              <node concept="2BPB99" id="2y$uZ59I1OY" role="1S8S4W">
                <node concept="2qmXGq" id="2y$uZ59I1OZ" role="1_9fRP">
                  <node concept="1E4Tgc" id="2y$uZ59I1P0" role="1ESnx$">
                    <ref role="1E4Tge" node="4OHhT54iJTX" resolve="channel_state" />
                  </node>
                  <node concept="1S8S4U" id="2y$uZ59I1P1" role="1_9fRP">
                    <node concept="2BPB99" id="2y$uZ59I1P2" role="1S8S4W">
                      <node concept="Y6EXf" id="4Xtub2wFAdE" role="1_9fRP">
                        <property role="2DH0pu" value="true" />
                        <ref role="Y6_Nq" node="4Xtub2wF_I6" resolve="I" />
                      </node>
                    </node>
                    <node concept="3wxxNl" id="2y$uZ59I1P4" role="1S8S4O">
                      <node concept="1sgJKr" id="4OHhT54lG4C" role="2umbIo">
                        <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxxNl" id="2y$uZ59I1P6" role="1S8S4O">
                <node concept="26Vqpb" id="2y$uZ59I1P7" role="2umbIo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FlSDv" id="4Xtub2wFA9m" role="1i$S6C">
          <property role="36$N6K" value="macro_arg_" />
          <node concept="3XIRlf" id="4Xtub2wFA9n" role="fan14">
            <property role="TrG5h" value="macro_arg_08a18b5a" />
            <node concept="26VqpV" id="4Xtub2wFA9o" role="2C2TGm" />
          </node>
          <node concept="1S8S4U" id="4Xtub2wFA9p" role="2FlSDh">
            <node concept="2BPB99" id="4Xtub2wFA9q" role="1S8S4W">
              <node concept="1hY7HJ" id="4Xtub2wFA9r" role="1_9fRP">
                <node concept="3TlMha" id="4Xtub2wFA9s" role="3TlMhL">
                  <property role="2hmy$n" value="8" />
                </node>
                <node concept="Y6EXf" id="4Xtub2wFA9t" role="3TlMhK">
                  <property role="2DH0pu" value="true" />
                  <ref role="Y6_Nq" node="4Xtub2wF_Ie" resolve="P" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="4Xtub2wFA9u" role="1S8S4O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y8H1H" id="2vwNr_9ZfQU" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8G7T" id="3J9m2ycOp1a" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="TrG5h" value="SET_CHANNEL_BIT" />
      <node concept="Y46N0" id="3J9m2ycOp5H" role="BTY7U">
        <property role="TrG5h" value="B" />
        <node concept="26Vqpk" id="3J9m2ycOp5I" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="3J9m2ycOp5P" role="BTY7U">
        <property role="TrG5h" value="K" />
        <node concept="26Vqpk" id="3J9m2ycOp5Q" role="2C2TGm" />
      </node>
      <node concept="1g_Icf" id="3J9m2ycOp6g" role="2_0FLF">
        <property role="2DH0pu" value="true" />
        <property role="36$N6K" value="bitwise_or_assignment_" />
        <property role="2RMgff" value="true" />
        <node concept="3XIRlf" id="3J9m2ycOp6i" role="fan14">
          <property role="TrG5h" value="bitwise_or_assignment_579d6566" />
          <node concept="26Vqph" id="3J9m2ycOp6h" role="2C2TGm" />
        </node>
        <node concept="2BPB98" id="3J9m2ycOp6E" role="3TlMhJ">
          <property role="2DH0pu" value="true" />
          <node concept="3oul24" id="3J9m2ycOp7g" role="1_9fRO">
            <property role="2DH0pu" value="true" />
            <node concept="Y6EXf" id="3J9m2ycOp7u" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <ref role="Y6_Nq" node="3J9m2ycOp5P" resolve="K" />
            </node>
            <node concept="3Hbq_t" id="3J9m2ycOp73" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="Y6EXf" id="3J9m2ycOp69" role="3TlMhI">
          <property role="2DH0pu" value="true" />
          <property role="2RMgff" value="true" />
          <ref role="Y6_Nq" node="3J9m2ycOp5H" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="Y8G7T" id="4Xtub2wF$fq" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="TrG5h" value="SET_CHANNEL" />
      <node concept="Y46N0" id="4Xtub2wF$fv" role="BTY7U">
        <property role="TrG5h" value="P" />
        <node concept="26Vqpk" id="4Xtub2wF$fw" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="4Xtub2wF$yM" role="BTY7U">
        <property role="TrG5h" value="I" />
        <node concept="26Vqpk" id="4Xtub2wF$yN" role="2C2TGm" />
      </node>
      <node concept="1i$S6E" id="4Xtub2wF$PG" role="2_0FLF">
        <property role="2DH0pu" value="true" />
        <property role="2RMgff" value="true" />
        <ref role="1i$S6F" node="3J9m2ycOp1a" resolve="SET_CHANNEL_BIT" />
        <node concept="2FlSDv" id="4Xtub2wF$PL" role="1i$S6C">
          <property role="36$N6K" value="macro_arg_" />
          <node concept="3XIRlf" id="4Xtub2wF$PN" role="fan14">
            <property role="TrG5h" value="macro_arg_80277b1c" />
            <node concept="26VqpV" id="4Xtub2wF$PM" role="2C2TGm" />
          </node>
          <node concept="2wJmCr" id="2y$uZ59I0Vk" role="2FlSDh">
            <node concept="1S8S4U" id="2y$uZ59I0Vl" role="2wJmCp">
              <node concept="2BPB99" id="2y$uZ59I0Vm" role="1S8S4W">
                <node concept="1S8S4U" id="2y$uZ59I0Vn" role="1_9fRP">
                  <node concept="2BPB99" id="2y$uZ59I0Vo" role="1S8S4W">
                    <node concept="2BOcih" id="2y$uZ59I0Vp" role="1_9fRP">
                      <node concept="3TlMha" id="4Xtub2wF_fh" role="3TlMhL">
                        <property role="2hmy$n" value="8" />
                      </node>
                      <node concept="Y6EXf" id="4Xtub2wF_ak" role="3TlMhK">
                        <property role="2DH0pu" value="true" />
                        <ref role="Y6_Nq" node="4Xtub2wF$yM" resolve="I" />
                      </node>
                    </node>
                  </node>
                  <node concept="26Vqph" id="2y$uZ59I0Vs" role="1S8S4O" />
                </node>
              </node>
              <node concept="26Vqpb" id="2y$uZ59I$ai" role="1S8S4O" />
            </node>
            <node concept="1S8S4U" id="2y$uZ59I0Vu" role="1_9fRP">
              <node concept="2BPB99" id="2y$uZ59I0Vv" role="1S8S4W">
                <node concept="2qmXGq" id="2y$uZ59I0Vw" role="1_9fRP">
                  <node concept="1E4Tgc" id="2y$uZ59I0Vx" role="1ESnx$">
                    <ref role="1E4Tge" node="4OHhT54iJTX" resolve="channel_state" />
                  </node>
                  <node concept="1S8S4U" id="2y$uZ59I0Vy" role="1_9fRP">
                    <node concept="2BPB99" id="2y$uZ59I0Vz" role="1S8S4W">
                      <node concept="Y6EXf" id="4Xtub2wF_9u" role="1_9fRP">
                        <property role="2DH0pu" value="true" />
                        <ref role="Y6_Nq" node="4Xtub2wF$fv" resolve="P" />
                      </node>
                    </node>
                    <node concept="3wxxNl" id="2y$uZ59I0V_" role="1S8S4O">
                      <node concept="1sgJKr" id="4OHhT54lG0J" role="2umbIo">
                        <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxxNl" id="2y$uZ59I0VB" role="1S8S4O">
                <node concept="26Vqpb" id="2y$uZ59I0VC" role="2umbIo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FlSDv" id="4Xtub2wF_im" role="1i$S6C">
          <property role="36$N6K" value="macro_arg_" />
          <node concept="3XIRlf" id="4Xtub2wF_io" role="fan14">
            <property role="TrG5h" value="macro_arg_08a18b5a" />
            <node concept="26VqpV" id="4Xtub2wF_in" role="2C2TGm" />
          </node>
          <node concept="1S8S4U" id="2y$uZ59I0VD" role="2FlSDh">
            <node concept="2BPB99" id="2y$uZ59I0VE" role="1S8S4W">
              <node concept="1hY7HJ" id="2y$uZ59I0VF" role="1_9fRP">
                <node concept="3TlMha" id="4Xtub2wF_s4" role="3TlMhL">
                  <property role="2hmy$n" value="8" />
                </node>
                <node concept="Y6EXf" id="4Xtub2wF_mC" role="3TlMhK">
                  <property role="2DH0pu" value="true" />
                  <ref role="Y6_Nq" node="4Xtub2wF$yM" resolve="I" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="2y$uZ59I0VI" role="1S8S4O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y8H1H" id="2vwNr_9ZfYZ" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8G7T" id="3J9m2ycBPeT" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="TrG5h" value="CHECK_CHANNEL_BIT" />
      <node concept="Y46N0" id="3J9m2ycBPjs" role="BTY7U">
        <property role="TrG5h" value="B" />
        <node concept="26Vqpk" id="3J9m2ycBPjt" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="3J9m2ycBPj$" role="BTY7U">
        <property role="TrG5h" value="K" />
        <node concept="26Vqpk" id="3J9m2ycBPj_" role="2C2TGm" />
      </node>
      <node concept="SSPID" id="3J9m2ycMRHQ" role="2_0FLF">
        <property role="2DH0pu" value="true" />
        <property role="36$N6K" value="bitwise_and_" />
        <property role="2RMgff" value="true" />
        <node concept="2BPB98" id="3J9m2ycMRI9" role="3TlMhJ">
          <property role="2DH0pu" value="true" />
          <node concept="3oul24" id="3J9m2ycMRIO" role="1_9fRO">
            <property role="2DH0pu" value="true" />
            <node concept="Y6EXf" id="3J9m2ycMRJ6" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <ref role="Y6_Nq" node="3J9m2ycBPj$" resolve="K" />
            </node>
            <node concept="3Hbq_t" id="3J9m2ycMRIy" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="Y6EXf" id="3J9m2ycMRHE" role="3TlMhI">
          <property role="2DH0pu" value="true" />
          <property role="2RMgff" value="true" />
          <ref role="Y6_Nq" node="3J9m2ycBPjs" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="Y8G7T" id="4Xtub2u6mex" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="TrG5h" value="CHECK_CHANNEL" />
      <node concept="Y46N0" id="4Xtub2u6mj6" role="BTY7U">
        <property role="TrG5h" value="P" />
        <node concept="26Vqpk" id="4Xtub2u6mj7" role="2C2TGm" />
      </node>
      <node concept="Y46N0" id="4Xtub2u6mje" role="BTY7U">
        <property role="TrG5h" value="I" />
        <node concept="26Vqpk" id="4Xtub2u6mjf" role="2C2TGm" />
      </node>
      <node concept="1i$S6E" id="4Xtub2u6mjF" role="2_0FLF">
        <property role="2DH0pu" value="true" />
        <property role="2RMgff" value="true" />
        <ref role="1i$S6F" node="3J9m2ycBPeT" resolve="CHECK_CHANNEL_BIT" />
        <node concept="2FlSDv" id="4Xtub2wxu6_" role="1i$S6C">
          <property role="36$N6K" value="macro_arg_" />
          <node concept="3XIRlf" id="4Xtub2wxu6B" role="fan14">
            <property role="TrG5h" value="macro_arg_e6a7f941" />
            <node concept="26VqpV" id="4Xtub2wxu6A" role="2C2TGm" />
          </node>
          <node concept="2wJmCr" id="4Xtub2wxubi" role="2FlSDh">
            <node concept="1S8S4U" id="4Xtub2wxud2" role="2wJmCp">
              <node concept="2BPB99" id="4Xtub2wxud3" role="1S8S4W">
                <node concept="1S8S4U" id="4Xtub2wxu$a" role="1_9fRP">
                  <node concept="2BPB99" id="4Xtub2wxu$b" role="1S8S4W">
                    <node concept="2BOcih" id="4Xtub2wxuCi" role="1_9fRP">
                      <node concept="3TlMha" id="4Xtub2wxuDN" role="3TlMhL">
                        <property role="2hmy$n" value="8" />
                      </node>
                      <node concept="Y6EXf" id="4Xtub2wxuBc" role="3TlMhK">
                        <property role="2DH0pu" value="true" />
                        <ref role="Y6_Nq" node="4Xtub2u6mje" resolve="I" />
                      </node>
                    </node>
                  </node>
                  <node concept="26Vqph" id="4Xtub2wxu$l" role="1S8S4O" />
                </node>
              </node>
              <node concept="26Vqpb" id="4Xtub2wxudG" role="1S8S4O" />
            </node>
            <node concept="1S8S4U" id="4Xtub2wxu6N" role="1_9fRP">
              <node concept="2BPB99" id="4Xtub2wxu6O" role="1S8S4W">
                <node concept="2qmXGq" id="4Xtub2wxu8n" role="1_9fRP">
                  <node concept="1E4Tgc" id="4Xtub2wxu8V" role="1ESnx$">
                    <ref role="1E4Tge" node="4OHhT54iJTX" resolve="channel_state" />
                  </node>
                  <node concept="1S8S4U" id="4Xtub2wxu7t" role="1_9fRP">
                    <node concept="2BPB99" id="4Xtub2wxu7u" role="1S8S4W">
                      <node concept="Y6EXf" id="4Xtub2wxu8g" role="1_9fRP">
                        <property role="2DH0pu" value="true" />
                        <ref role="Y6_Nq" node="4Xtub2u6mj6" resolve="P" />
                      </node>
                    </node>
                    <node concept="3wxxNl" id="4Xtub2wxu7N" role="1S8S4O">
                      <node concept="1sgJKr" id="4Xtub2wxu7C" role="2umbIo">
                        <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxxNl" id="4Xtub2wxu76" role="1S8S4O">
                <node concept="26Vqpb" id="4Xtub2wxu6Y" role="2umbIo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FlSDv" id="4Xtub2wnBI7" role="1i$S6C">
          <property role="36$N6K" value="macro_arg_" />
          <node concept="3XIRlf" id="4Xtub2wnBI9" role="fan14">
            <property role="TrG5h" value="macro_arg_d2f8cd73" />
            <node concept="26VqpV" id="4Xtub2wnBI8" role="2C2TGm" />
          </node>
          <node concept="1S8S4U" id="4Xtub2wnBIl" role="2FlSDh">
            <node concept="2BPB99" id="4Xtub2wnBIm" role="1S8S4W">
              <node concept="1hY7HJ" id="4Xtub2wFmay" role="1_9fRP">
                <node concept="3TlMha" id="4Xtub2wFmc8" role="3TlMhL">
                  <property role="2hmy$n" value="8" />
                </node>
                <node concept="Y6EXf" id="4Xtub2wFmak" role="3TlMhK">
                  <property role="2DH0pu" value="true" />
                  <ref role="Y6_Nq" node="4Xtub2u6mje" resolve="I" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="4Xtub2wnBIw" role="1S8S4O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y8H1H" id="1H2vMT9GMkT" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="2XBKnoh_yIV" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="deallocation" />
      <node concept="3XIRFX" id="2XBKnoh_yIX" role="3ZFCMF">
        <node concept="NUD8w" id="4Xtub2xcPgF" role="3XIRG0">
          <property role="2VCMep" value="c" />
          <node concept="3TlM44" id="4Xtub2xcPki" role="2VCMeq">
            <property role="2DH0pu" value="true" />
            <node concept="e93Bi" id="4Xtub2xcPkB" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="2XBKnoh_z66" resolve="ch" />
            </node>
            <node concept="2qmXGp" id="4Xtub2xZYEb" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="4Xtub2ya4p0" role="1ESnxz">
                <ref role="3gif5p" node="2y$uZ59Ipw9" resolve="channel_id" />
              </node>
              <node concept="3ZVu4v" id="4Xtub2xFA67" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="4Xtub2xcPgN" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3XIRlg" id="4Xtub2xcPgN" role="2VCMer">
            <property role="TrG5h" value="c" />
            <node concept="3wxxNl" id="4Xtub2xcPid" role="2C2TGm">
              <node concept="1sgJKr" id="4Xtub2xcPi2" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4Xtub2xcPhb" role="1EYoem">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="4Xtub2xcPhC" role="1ESnxz">
              <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
            </node>
            <node concept="e93Bi" id="4Xtub2xcPh2" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="2XBKnoh_yZb" resolve="pointer" />
            </node>
          </node>
          <node concept="3XIRlf" id="4Xtub2xcPrA" role="gPw6L">
            <property role="TrG5h" value="c" />
            <node concept="3wxxNl" id="4Xtub2xcPrN" role="2C2TGm">
              <node concept="1sgJKr" id="4Xtub2xcPr_" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egR" id="2vwNr_9ZgiJ" role="3XIRG0">
          <node concept="1i$S6E" id="2vwNr_9ZgiH" role="1_9egS">
            <property role="2DH0pu" value="true" />
            <property role="1C0KCA" value="true" />
            <ref role="1i$S6F" node="4Xtub2wF__X" resolve="RESET_CHANNEL" />
            <node concept="2FlSDv" id="2vwNr_9ZgiR" role="1i$S6C">
              <property role="36$N6K" value="macro_arg_" />
              <node concept="3XIRlf" id="2vwNr_9ZgiT" role="fan14">
                <property role="TrG5h" value="macro_arg_053ef55a" />
                <node concept="3wxxNl" id="2vwNr_9Zgjx" role="2C2TGm">
                  <node concept="1sgJKr" id="2vwNr_9Zgjy" role="2umbIo">
                    <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                  </node>
                </node>
              </node>
              <node concept="e93Bi" id="2vwNr_9Zgju" role="2FlSDh">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="2XBKnoh_yZb" resolve="pointer" />
              </node>
            </node>
            <node concept="2FlSDv" id="2vwNr_9Zgjz" role="1i$S6C">
              <property role="36$N6K" value="macro_arg_" />
              <node concept="3XIRlf" id="2vwNr_9Zgj_" role="fan14">
                <property role="TrG5h" value="macro_arg_e91c0041" />
                <node concept="26Vqph" id="2vwNr_9Zgkn" role="2C2TGm" />
              </node>
              <node concept="e93Bi" id="2vwNr_9Zgkk" role="2FlSDh">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="2XBKnoh_z66" resolve="ch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$gpj0" id="4Xtub2wPwF5" role="3XIRG0">
          <property role="36$N6K" value="remove_" />
          <property role="1giGXT" value="c" />
          <property role="1hoKWl" value="c" />
          <ref role="1iGJJt" node="4Xtub2xcPrA" resolve="c" />
          <node concept="3XIRlf" id="4Xtub2wPwF7" role="fan14">
            <property role="TrG5h" value="remove_7d180026" />
            <node concept="3wxxNl" id="4Xtub2xcR5J" role="2C2TGm">
              <node concept="1sgJKr" id="4Xtub2xcR5K" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4Xtub2wZutP" role="1hoKeA">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="4Xtub2wZuuj" role="1ESnxz">
              <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
            </node>
            <node concept="e93Bi" id="4Xtub2wZutG" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="2XBKnoh_yZb" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="3RxC3g" id="4Xtub2wPwJp" role="3XIRG0">
          <property role="36$N6K" value="release_" />
          <property role="1giGXT" value="c" />
          <ref role="3RxC3t" node="4Xtub2xcPrA" resolve="c" />
          <node concept="3XIRlf" id="4Xtub2wPwJr" role="fan14">
            <property role="TrG5h" value="release_cb7a373c" />
            <node concept="26Vqph" id="4Xtub2wPwJq" role="2C2TGm" />
          </node>
        </node>
      </node>
      <node concept="11Un6H" id="2XBKnoh_yOa" role="3H_Uov" />
      <node concept="19RgSI" id="2XBKnoh_yUc" role="1UOdpd">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="2XBKnoh_yUb" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnoh_yZb" role="1UOdpd">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="2XBKnoh_yZj" role="2C2TGm">
          <node concept="1sgJKr" id="1H2vMT9u3ie" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2XBKnoh_z66" role="1UOdpd">
        <property role="TrG5h" value="ch" />
        <node concept="26Vqph" id="2XBKnoh_z64" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnoh_zdu" role="1UOdpd">
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
      <property role="YbC1c" value="true" />
      <node concept="3XIRFX" id="4W5bsSAHaME" role="3ZFCMF">
        <node concept="3XIRlg" id="2vwNr_9ZgF_" role="3XIRG0">
          <property role="TrG5h" value="i" />
          <node concept="26Vqpb" id="2vwNr_9ZgFz" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="2vwNr_9ZgO0" role="3XIRG0">
          <property role="TrG5h" value="index" />
          <node concept="26Vqph" id="2vwNr_9ZgNY" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="2vwNr_9Zh0N" role="3XIRG0">
          <property role="TrG5h" value="ch_counter" />
          <node concept="26Vqpb" id="2vwNr_9Zh0L" role="2C2TGm" />
          <node concept="3TlMh9" id="2vwNr_9Zh1g" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlg" id="2vwNr_9Zhen" role="3XIRG0">
          <property role="TrG5h" value="summ" />
          <node concept="2fgwQN" id="2vwNr_9Zhel" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="2vwNr_9Zhe$" role="3XIRG0" />
        <node concept="1_9egR" id="2vwNr_9Zhpn" role="3XIRG0">
          <node concept="3pqW6w" id="2vwNr_9Zhpr" role="1_9egS">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var" />
            <property role="1giGXT" value="index" />
            <node concept="3XIRlf" id="2vwNr_9Zhpt" role="fan14">
              <property role="TrG5h" value="assignment_vara8e5e0fb" />
              <node concept="26Vqph" id="2vwNr_9Zhpw" role="2C2TGm" />
              <node concept="3ZVu4v" id="2vwNr_9Zhpx" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
              </node>
            </node>
            <node concept="3TlMh9" id="2vwNr_9ZhpR" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3ZVu4v" id="2vwNr_9Zhpl" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="2vwNr_aEgDz" role="3XIRG0">
          <node concept="3XIRFX" id="2vwNr_aEgD$" role="1_amYn">
            <node concept="c0U19" id="2vwNr_aVjAr" role="3XIRG0">
              <property role="36$N6K" value="selected_branch_" />
              <property role="37K8BN" value="selected_branch_cfd56ce5" />
              <node concept="3XIRFX" id="2vwNr_aVjAs" role="c0U17">
                <node concept="1_9egR" id="2vwNr_b5BtC" role="3XIRG0">
                  <node concept="3pqW6w" id="2vwNr_b5BtG" role="1_9egS">
                    <property role="2DH0pu" value="true" />
                    <property role="36$N6K" value="assignment_var" />
                    <property role="1giGXT" value="index" />
                    <node concept="3XIRlf" id="2vwNr_b5BtI" role="fan14">
                      <property role="TrG5h" value="assignment_varbde460d7" />
                      <node concept="26Vqph" id="2vwNr_b5BtL" role="2C2TGm" />
                      <node concept="3ZVu4v" id="2vwNr_b5BtM" role="3XIe9u">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
                      </node>
                    </node>
                    <node concept="1S8S4T" id="2vwNr_b5Bu3" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="2BPB98" id="2vwNr_b5Bu4" role="1S8S4V">
                        <property role="2DH0pu" value="true" />
                        <node concept="3ZVu4v" id="2vwNr_b5Buw" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="2vwNr_9ZgF_" resolve="i" />
                        </node>
                      </node>
                      <node concept="26Vqph" id="2vwNr_b5Bui" role="1S8S4N" />
                    </node>
                    <node concept="3ZVu4v" id="2vwNr_b5BtA" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="2vwNr_bbRH_" role="3XIRG0" />
              </node>
              <node concept="1i$S6E" id="2vwNr_aVjBP" role="c0U16">
                <property role="2DH0pu" value="true" />
                <property role="1C0KCA" value="true" />
                <ref role="1i$S6F" node="4Xtub2u6mex" resolve="CHECK_CHANNEL" />
                <node concept="2FlSDv" id="2vwNr_aVjBR" role="1i$S6C">
                  <property role="36$N6K" value="macro_arg_" />
                  <node concept="3XIRlf" id="2vwNr_aVjBT" role="fan14">
                    <property role="TrG5h" value="macro_arg_bd2a7c8c" />
                    <node concept="3wxxNl" id="2vwNr_bbTd_" role="2C2TGm">
                      <node concept="1sgJKr" id="2vwNr_bbTdA" role="2umbIo">
                        <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                      </node>
                    </node>
                  </node>
                  <node concept="e93Bi" id="2vwNr_bbTdw" role="2FlSDh">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="2vwNr_aVjHO" resolve="state" />
                  </node>
                </node>
                <node concept="2FlSDv" id="2vwNr_aVjRg" role="1i$S6C">
                  <property role="36$N6K" value="macro_arg_" />
                  <node concept="3XIRlf" id="2vwNr_aVjRi" role="fan14">
                    <property role="TrG5h" value="macro_arg_34f71b87" />
                    <node concept="26Vqph" id="2vwNr_b5Bi$" role="2C2TGm" />
                  </node>
                  <node concept="3ZVu4v" id="2vwNr_b5Biy" role="2FlSDh">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="2vwNr_aVjAv" role="fan14">
                <property role="TrG5h" value="selected_branch_7c6716d0" />
                <node concept="26VqpV" id="2vwNr_aVjAu" role="2C2TGm" />
              </node>
            </node>
          </node>
          <node concept="uSsIJ" id="2vwNr_aVjww" role="1_amZ$">
            <node concept="3ZVu4v" id="2vwNr_aVjwv" role="uS$WA">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2vwNr_9ZgF_" resolve="i" />
            </node>
            <node concept="3TlMh9" id="2vwNr_aVjwD" role="uSsIC">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2vwNr_aVjx5" role="1_amZB">
            <property role="2DH0pu" value="true" />
            <node concept="3TlMh9" id="2vwNr_aVjxn" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="3ZVu4v" id="2vwNr_aVjwY" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2vwNr_9ZgF_" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2vwNr_aVjxW" role="1_amZy">
            <property role="2DH0pu" value="true" />
            <node concept="3ZVu4v" id="2vwNr_aVjxO" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2vwNr_9ZgF_" resolve="i" />
            </node>
          </node>
          <node concept="3XIRlf" id="2vwNr_aVjA$" role="37lxDc">
            <property role="TrG5h" value="selected_branch_cfd56ce5" />
            <node concept="3J0A42" id="2vwNr_aVjAx" role="2C2TGm">
              <node concept="26VqpV" id="2vwNr_aVjAy" role="2umbIo" />
              <node concept="3TlMha" id="2vwNr_aVjAz" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2vwNr_bbRHB" role="3XIRG0" />
        <node concept="c0U19" id="2vwNr_bbRM0" role="3XIRG0">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="3XIRFX" id="2vwNr_bbRM1" role="c0U17">
            <node concept="1_9egR" id="2vwNr_bbSrq" role="3XIRG0">
              <node concept="1i$S6E" id="2vwNr_bbSro" role="1_9egS">
                <property role="2DH0pu" value="true" />
                <property role="1C0KCA" value="true" />
                <ref role="1i$S6F" node="4Xtub2wF$fq" resolve="SET_CHANNEL" />
                <node concept="2FlSDv" id="2vwNr_bbTi5" role="1i$S6C">
                  <property role="36$N6K" value="macro_arg_" />
                  <node concept="3XIRlf" id="2vwNr_bbTi7" role="fan14">
                    <property role="TrG5h" value="macro_arg_5af37c12" />
                    <node concept="3wxxNl" id="2vwNr_bbTiD" role="2C2TGm">
                      <node concept="1sgJKr" id="2vwNr_bbTiE" role="2umbIo">
                        <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                      </node>
                    </node>
                  </node>
                  <node concept="e93Bi" id="2vwNr_bbTi$" role="2FlSDh">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="2vwNr_aVjHO" resolve="state" />
                  </node>
                </node>
                <node concept="2FlSDv" id="2vwNr_bbTjb" role="1i$S6C">
                  <property role="36$N6K" value="macro_arg_" />
                  <node concept="3XIRlf" id="2vwNr_bbTjd" role="fan14">
                    <property role="TrG5h" value="macro_arg_a09ac4ec" />
                    <node concept="26Vqph" id="2vwNr_bbTjY" role="2C2TGm" />
                  </node>
                  <node concept="3ZVu4v" id="2vwNr_bbTjW" role="2FlSDh">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2vwNr_bbSkR" role="3XIRG0" />
            <node concept="1C17kn" id="2vwNr_bi62v" role="3XIRG0">
              <property role="36$N6K" value="allocate_struct_" />
              <node concept="3XIRlf" id="2vwNr_bi62x" role="fan14">
                <property role="TrG5h" value="allocate_struct_ae54d182" />
                <node concept="26Vqph" id="2vwNr_bi62w" role="2C2TGm" />
              </node>
              <node concept="3XIRlg" id="2vwNr_bokU6" role="3q40fv">
                <property role="TrG5h" value="c" />
                <node concept="3wxxNl" id="2vwNr_bokUi" role="2C2TGm">
                  <node concept="1sgJKr" id="2vwNr_bokU5" role="2umbIo">
                    <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egR" id="2vwNr_bOwVJ" role="3XIRG0">
              <node concept="3pqW6w" id="2vwNr_bYMgH" role="1_9egS">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var" />
                <node concept="3XIRlf" id="2vwNr_bYMgJ" role="fan14">
                  <property role="TrG5h" value="assignment_var411d6941" />
                  <node concept="26Vqph" id="2vwNr_bYMgI" role="2C2TGm" />
                </node>
                <node concept="3ZVu4v" id="2vwNr_c99Qi" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
                </node>
                <node concept="2qmXGp" id="2vwNr_bOwVM" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="2vwNr_bOwVT" role="1ESnxz">
                    <ref role="3gif5p" node="2y$uZ59Ipw9" resolve="channel_id" />
                  </node>
                  <node concept="3ZVu4v" id="2vwNr_bOwVH" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="2vwNr_bokU6" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1C17kn" id="2vwNr_c9acZ" role="3XIRG0">
              <property role="36$N6K" value="allocate_struct_" />
              <node concept="3XIRlf" id="2vwNr_c9ad1" role="fan14">
                <property role="TrG5h" value="allocate_struct_da37c61f" />
                <node concept="26Vqph" id="2vwNr_c9ad0" role="2C2TGm" />
              </node>
              <node concept="2qmXGp" id="2vwNr_cjx2M" role="3q40fv">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2vwNr_cjx2U" role="1ESnxz">
                  <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                </node>
                <node concept="3ZVu4v" id="2vwNr_cjx2J" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="2vwNr_bokU6" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1sDGqE" id="2vwNr_cjx9C" role="3XIRG0">
              <property role="36$N6K" value="add_" />
              <property role="1giGXT" value="c" />
              <property role="1hoKWl" value="c" />
              <ref role="1iGJJt" node="4Xtub2xcPrA" resolve="c" />
              <node concept="3XIRlf" id="2vwNr_cjx9E" role="fan14">
                <property role="TrG5h" value="add_30a1ebd4" />
                <node concept="3wxxNl" id="2vwNr_cjx9P" role="2C2TGm">
                  <node concept="1sgJKr" id="2vwNr_cjx9Q" role="2umbIo">
                    <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="2vwNr_cjxaB" role="1hoKeA">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2vwNr_cjxbb" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
                </node>
                <node concept="e93Bi" id="2vwNr_cjxau" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="2vwNr_aVjHO" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2vwNr_cjxbF" role="3XIRG0" />
            <node concept="1_9egR" id="2vwNr_d73OT" role="3XIRG0">
              <node concept="3pqW6w" id="2vwNr_d73P0" role="1_9egS">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var" />
                <property role="1giGXT" value="summ" />
                <node concept="3XIRlf" id="2vwNr_d73P2" role="fan14">
                  <property role="TrG5h" value="assignment_var160be287" />
                  <node concept="2fgwQN" id="2vwNr_d73P5" role="2C2TGm" />
                  <node concept="3ZVu4v" id="2vwNr_d73P6" role="3XIe9u">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="2vwNr_9Zhen" resolve="summ" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2vwNr_dh8e1" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0.0" />
                </node>
                <node concept="3ZVu4v" id="2vwNr_d73OR" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="2vwNr_9Zhen" resolve="summ" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2vwNr_dh8ec" role="3XIRG0" />
            <node concept="1QiMYF" id="2vwNr_dh8XK" role="3XIRG0">
              <node concept="OjmMv" id="2vwNr_dh8XM" role="3SJzmv">
                <node concept="19SGf9" id="2vwNr_dh8XN" role="OjmMu">
                  <node concept="19SUe$" id="2vwNr_dh8XO" role="19SJt6">
                    <property role="19SUeA" value="foreach " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2vwNr_dh8XU" role="3XIRG0" />
            <node concept="c0U19" id="2vwNr_dh96S" role="3XIRG0">
              <property role="36$N6K" value="selected_branch_" />
              <node concept="3XIRFX" id="2vwNr_dh96T" role="c0U17">
                <node concept="1_9egR" id="2vwNr_dhaIt" role="3XIRG0">
                  <node concept="3pqW6w" id="2vwNr_dKDCa" role="1_9egS">
                    <property role="2DH0pu" value="true" />
                    <property role="36$N6K" value="assignment_var" />
                    <node concept="3XIRlf" id="2vwNr_dKDCc" role="fan14">
                      <property role="TrG5h" value="assignment_vare1b61c33" />
                      <node concept="26Vqph" id="2vwNr_dKDCb" role="2C2TGm" />
                    </node>
                    <node concept="3TlMgs" id="2vwNr_dKDCe" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                    </node>
                    <node concept="2qmXGp" id="2vwNr_dAbQp" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="2vwNr_dKDBN" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                      </node>
                      <node concept="2qmXGp" id="2vwNr_dhaIw" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <node concept="3ZVu4v" id="2vwNr_dhaIr" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="2vwNr_bokU6" resolve="c" />
                        </node>
                        <node concept="3hhIbJ" id="2vwNr_dhbre" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jo" id="2vwNr_dh9d5" role="c0U16">
                <node concept="3ZVu4v" id="2vwNr_dhaz0" role="3TlMhK">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="2vwNr_9Zhen" resolve="summ" />
                </node>
                <node concept="3VGQI6" id="2y$uZ59Zv0U" role="3TlMhL">
                  <property role="3VGQ4h" value="1.19209290" />
                  <property role="3VGQ4j" value="-07" />
                </node>
              </node>
              <node concept="3XIRlf" id="2vwNr_dh96W" role="fan14">
                <property role="TrG5h" value="selected_branch_cbb641c0" />
                <node concept="26VqpV" id="2vwNr_dh96V" role="2C2TGm" />
              </node>
              <node concept="1ly_i6" id="2vwNr_dKDIg" role="ggAap">
                <node concept="3XIRFX" id="2vwNr_dKDIh" role="1ly_ph">
                  <node concept="1_9egR" id="2vwNr_dKDMN" role="3XIRG0">
                    <node concept="3pqW6w" id="2vwNr_dKDNp" role="1_9egS">
                      <property role="2DH0pu" value="true" />
                      <property role="36$N6K" value="assignment_var" />
                      <node concept="3XIRlf" id="2vwNr_dKDNr" role="fan14">
                        <property role="TrG5h" value="assignment_varf9c9b4cf" />
                        <node concept="26Vqph" id="2vwNr_dKDNq" role="2C2TGm" />
                      </node>
                      <node concept="2WsgRj" id="2vwNr_dKDNX" role="3TlMhJ">
                        <property role="2DH0pu" value="true" />
                        <node concept="3TlMha" id="2vwNr_dKDPr" role="2Wc2FA">
                          <property role="2hmy$n" value="1.0" />
                        </node>
                        <node concept="e93Bi" id="2vwNr_dKDOx" role="2WX8hH">
                          <property role="2DH0pu" value="true" />
                          <ref role="e93wG" node="2vwNr_aVjPA" resolve="ctx" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="2vwNr_dKDN5" role="3TlMhI">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="2vwNr_dKDNi" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                        </node>
                        <node concept="2qmXGp" id="2vwNr_dKDMQ" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="2vwNr_dKDMX" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="2vwNr_dKDML" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="2vwNr_bokU6" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egR" id="2vwNr_dKDUD" role="3XIRG0">
                    <node concept="2qmXGp" id="2vwNr_dKDUV" role="1_9egS">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="2vwNr_dKDV8" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                      </node>
                      <node concept="2qmXGp" id="2vwNr_dKDUG" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="2vwNr_dKDUN" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                        </node>
                        <node concept="3ZVu4v" id="2vwNr_dKDUB" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="2vwNr_bokU6" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2vwNr_bbRM4" role="fan14">
            <property role="TrG5h" value="selected_branch_0e1ed9cd" />
            <node concept="26VqpV" id="2vwNr_bbRM3" role="2C2TGm" />
          </node>
          <node concept="25Bbzn" id="2vwNr_bbTez" role="c0U16">
            <node concept="3TlMha" id="2vwNr_bbTfb" role="3TlMhL">
              <property role="2hmy$n" value="-1" />
            </node>
            <node concept="3ZVu4v" id="2vwNr_bbTeu" role="3TlMhK">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2vwNr_9ZgO0" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2vwNr_aEgFy" role="3XIRG0" />
      </node>
      <node concept="19Rifw" id="4W5bsSAHaML" role="3H_Uov" />
      <node concept="19RgSI" id="2vwNr_aVjHO" role="1UOdpd">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="2vwNr_aVjIy" role="2C2TGm">
          <node concept="1sgJKr" id="2vwNr_aVjHN" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2vwNr_aVjPA" role="1UOdpd">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="2vwNr_aVjP$" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="1H2vMT9GMHR" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="N3Fnx" id="2vwNr_dhbUy" role="3kqO2i">
      <property role="TrG5h" value="f" />
      <node concept="19Rifw" id="2vwNr_dhbUz" role="2C2TGm" />
      <node concept="3XIRFW" id="2vwNr_dhbU$" role="3XIRFX">
        <node concept="1_9egQ" id="2vwNr_dhcuc" role="3XIRFZ">
          <node concept="2qmXGq" id="2vwNr_dhcxJ" role="1_9egR">
            <node concept="1E4Tgc" id="2vwNr_dhcyR" role="1ESnx$">
              <ref role="1E4Tge" node="2y$uZ59IlDo" resolve="power" />
            </node>
            <node concept="2qmXGq" id="2vwNr_dhcur" role="1_9fRP">
              <node concept="1E4Tgc" id="2vwNr_dhcwT" role="1ESnx$">
                <ref role="1E4Tge" node="2y$uZ59Ip_9" resolve="sir_data" />
              </node>
              <node concept="3ZUYvv" id="2vwNr_dhcua" role="1_9fRP">
                <ref role="3ZUYvu" node="2vwNr_dhcdd" resolve="ch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2vwNr_dhcdd" role="1UOdpc">
        <property role="TrG5h" value="ch" />
        <node concept="3wxxNl" id="2vwNr_dhcdt" role="2C2TGm">
          <node concept="1sgJKr" id="2vwNr_dhcuX" role="2umbIo">
            <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

