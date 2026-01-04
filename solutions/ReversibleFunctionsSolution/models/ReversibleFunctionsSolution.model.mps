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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
    </language>
    <language id="9abffa92-4875-42bf-9379-c4f95eb496d4" name="ReversibleExpressions">
      <concept id="7615572890648529894" name="ReversibleExpressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
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
      <concept id="453831797798029454" name="ReversibleExpressions.structure.NullExpression" flags="ng" index="2hMLOj" />
      <concept id="4620120465980402700" name="ReversibleExpressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="ReversibleExpressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="ReversibleExpressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="ReversibleExpressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="ReversibleExpressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="7551988231317325591" name="ReversibleExpressions.structure.ReversibleMacroArg" flags="ng" index="2FlSDv">
        <child id="7551988231317325593" name="actual" index="2FlSDh" />
      </concept>
      <concept id="5962749441518381743" name="ReversibleExpressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="3820836583575227340" name="ReversibleExpressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3345835282713118644" name="ReversibleExpressions.structure.ReversibleFunctionCall" flags="ng" index="11uON2">
        <reference id="3345835282713132986" name="function" index="11uRjc" />
        <child id="3345835282713132984" name="actuals" index="11uRje" />
      </concept>
      <concept id="7193082937527768537" name="ReversibleExpressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="ReversibleExpressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="5718859801822572009" name="ReversibleExpressions.structure.ArrayAccessExpression" flags="ng" index="3gI5lp">
        <child id="5718859801822572015" name="indexExpr" index="3gI5lv" />
      </concept>
      <concept id="5718859801792584287" name="ReversibleExpressions.structure.GenericMemberRef" flags="ng" index="3hhIbJ">
        <reference id="5718859801808964073" name="member" index="3gif5p" />
      </concept>
      <concept id="2799490600706093744" name="ReversibleExpressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="1964272224270679684" name="ReversibleExpressions.structure.ReversibleMacroCall" flags="ng" index="1i$S6E">
        <property id="3246716589391588783" name="callsDestructiveMacro" index="1C0KCA" />
        <reference id="1964272224270679685" name="macro" index="1i$S6F" />
        <child id="1964272224270679686" name="actuals" index="1i$S6C" />
      </concept>
      <concept id="2732926576855318636" name="ReversibleExpressions.structure.SizeOfExpr" flags="ng" index="3ngGTh">
        <child id="2732926576855318639" name="typeToCalculate" index="3ngGTi" />
      </concept>
      <concept id="9013371069686136255" name="ReversibleExpressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="22102029902365709" name="ReversibleExpressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="2869013858266302349" name="ReversibleExpressions.structure.IDestructiveOperation" flags="ngI" index="1yswXE">
        <property id="1964272224291041367" name="variableToSaveName" index="1giGXT" />
      </concept>
      <concept id="3976803464656498416" name="ReversibleExpressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656556878" name="ReversibleExpressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="ReversibleExpressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6216654409965798001" name="ReversibleExpressions.structure.MemberInitExpression" flags="ng" index="3N9nLe">
        <reference id="6216654409965798007" name="element" index="3N9nL8" />
        <child id="6216654409965798006" name="value" index="3N9nL9" />
      </concept>
      <concept id="6216654409974379517" name="ReversibleExpressions.structure.ReferenceExpr" flags="ng" index="3NDCR2" />
      <concept id="6610873504380029780" name="ReversibleExpressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="ReversibleExpressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="ReversibleExpressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="5694007667320772825" name="ReversibleStatements.structure.AllocateStruct" flags="ng" index="1C17kn">
        <child id="2333498690086519662" name="newStructVariable" index="3q40fv" />
      </concept>
      <concept id="5413024092817285035" name="ReversibleStatements.structure.ReturnStatement" flags="ng" index="3I7Vcg">
        <child id="5413024092817285038" name="expression" index="3I7Vcl" />
      </concept>
      <concept id="6343787690396311716" name="ReversibleStatements.structure.LogStatement" flags="ng" index="1KAcBJ" />
      <concept id="8913940682340357388" name="ReversibleStatements.structure.EmptyStatement" flags="ng" index="3Ou7zu" />
      <concept id="1679452829930336984" name="ReversibleStatements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="713811912321759478" name="ReversibleStatements.structure.ReleaseStruct" flags="ng" index="3RxC3g">
        <reference id="713811912321759483" name="struct" index="3RxC3t" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="1927508255683910342" name="com.mbeddr.core.util.structure.LogStatement" flags="ng" index="3b4Zxd">
        <child id="1927508255683911583" name="text" index="3b4ZOk" />
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
      <concept id="2709841761192503902" name="Collections.structure.ForEachItemInCollection" flags="ng" index="1gZE3B">
        <property id="8247522966986405175" name="iteratorName" index="26rad7" />
        <property id="3267310691328000003" name="variableName" index="1E9H70" />
        <child id="2709841761192516948" name="body" index="1gZlvH" />
        <child id="3267310691328000004" name="variable" index="1E9H77" />
        <child id="3267310691331862431" name="collection" index="1EZ3Ts" />
      </concept>
      <concept id="1964272224272680178" name="Collections.structure.IUpdateCollection" flags="ngI" index="1iGJJs">
        <property id="1964272224275886139" name="variableName" index="1hoKWl" />
        <reference id="1964272224272680179" name="item" index="1iGJJt" />
        <child id="1964272224275889288" name="collection" index="1hoKeA" />
      </concept>
      <concept id="919468708904480930" name="Collections.structure.NewCollection" flags="ng" index="1s_2H9" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1234971358450" name="jetbrains.mps.lang.core.structure.IType" flags="ngI" index="2a1RnH" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL">
      <concept id="8947624931137490425" name="DESL.structure.EventType" flags="ng" index="2vNlie" />
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
      <concept id="2627485982950054339" name="DESL.structure.GetReceiver" flags="ng" index="2YuePn">
        <property id="1901419251362410778" name="direction" index="WU8eA" />
        <property id="2627485982950054356" name="geometry" index="2YueP0" />
      </concept>
      <concept id="7971727384798611503" name="DESL.structure.InitializeState" flags="ng" index="1BzoJX">
        <reference id="7971727384798611504" name="stateVariable" index="1BzoJy" />
      </concept>
      <concept id="7971727384801361905" name="DESL.structure.CreateArray" flags="ng" index="1BXZKz">
        <child id="2088979449565536347" name="arrayVariable" index="3ez6JA" />
        <child id="7971727384801361906" name="size" index="1BXZKw" />
      </concept>
      <concept id="2575222304969090883" name="DESL.structure.GetRandContext" flags="ng" index="3MTm19" />
      <concept id="2575222304967586466" name="DESL.structure.RngContext" flags="ng" index="3MZ7mC" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcii" />
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
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Js" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgr">
        <child id="8860443239512128064" name="left" index="3TlMhK" />
        <child id="8860443239512128065" name="right" index="3TlMhL" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMha" />
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6263969635216976613" name="ReversibleFunctions.structure.ReversibleScript" flags="ng" index="2C7JRk">
        <child id="8875523996822026393" name="events" index="2990El" />
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
      </concept>
      <concept id="3415911555223851292" name="ReversibleFunctions.structure.IReversibleItem" flags="ngI" index="Y8H1E">
        <property id="6263969635223889026" name="reversibilityRequired" index="2DH7eN" />
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
    <node concept="1sgJKc" id="7GGcwNLObW1" role="W00tZ">
      <property role="TrG5h" value="phold_state" />
      <node concept="1dpRTG" id="7GGcwNLOc2Q" role="HszBJ">
        <property role="TrG5h" value="complete_events" />
        <node concept="26Vqp1" id="7GGcwNLOc2P" role="2C2TGm" />
      </node>
    </node>
    <node concept="1sgJKc" id="7GGcwNLOdW2" role="W00tZ">
      <property role="TrG5h" value="phold_message" />
      <node concept="1dpRTG" id="7GGcwNLOen1" role="HszBJ">
        <property role="TrG5h" value="dummy" />
        <node concept="26Vqpb" id="7GGcwNLOen0" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="5wlskTAgh8F" role="HszBJ">
        <property role="TrG5h" value="array" />
        <node concept="3J0A42" id="5wlskTAgh8N" role="2C2TGm">
          <node concept="26Vqph" id="5wlskTAgh8D" role="2umbIo" />
          <node concept="3TlMha" id="5wlskTAgh9R" role="1YbSNA">
            <property role="2hmy$n" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="3rydUz3bn6N" role="W00tZ">
      <property role="TrG5h" value="event_content_type" />
      <node concept="1dpRTG" id="3rydUz3bpsp" role="HszBJ">
        <property role="TrG5h" value="cell" />
        <node concept="26Vqp1" id="3rydUz3bpso" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3rydUz3bps$" role="HszBJ">
        <property role="TrG5h" value="from" />
        <node concept="26Vqp1" id="3rydUz3bps_" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3rydUz3bpzn" role="HszBJ">
        <property role="TrG5h" value="sent_at" />
        <node concept="2fgwQN" id="3rydUz3bpzl" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3rydUz3bpC3" role="HszBJ">
        <property role="TrG5h" value="channel" />
        <node concept="26Vqph" id="3rydUz3bpC1" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3rydUz3bpM8" role="HszBJ">
        <property role="TrG5h" value="call_term_time" />
        <node concept="2fgwQN" id="3rydUz3bpM6" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3rydUz3bpRP" role="HszBJ">
        <property role="TrG5h" value="dummy" />
        <node concept="3wxxNl" id="3rydUz3bpS2" role="2C2TGm">
          <node concept="26Vqph" id="3rydUz3bpRN" role="2umbIo" />
        </node>
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
          <node concept="3Tl9Js" id="79Sp4cYefme" role="c0U16">
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
            <node concept="3Tl9Jo" id="79Sp4cYegq1" role="gg_gt">
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
    <node concept="Y8H1H" id="79P5B3Ou5Dl" role="2C7JRn">
      <property role="TrG5h" value="empty" />
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
                <property role="2hmy$m" value="0.01" />
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
      <node concept="19RgSI" id="2XBKnohkRek" role="1UOdpd">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="2XBKnohkRej" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="5w9EkGBWjwH" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="5w9EkGBWjyb" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="generate_path_gain" />
      <node concept="3XIRFW" id="5w9EkGBWjyd" role="3ZFCMF">
        <node concept="3XIRlg" id="5w9EkGBWk6t" role="3XIRFZ">
          <property role="TrG5h" value="value" />
          <node concept="2fgwQN" id="5w9EkGBWk6r" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="5w9EkGBWklE" role="3XIRFZ">
          <property role="TrG5h" value="variation" />
          <node concept="2fgwQN" id="5w9EkGBWklC" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="5w9EkGBWklR" role="3XIRFZ" />
        <node concept="1_9egQ" id="5w9EkGBWkDd" role="3XIRFZ">
          <node concept="3pqW6w" id="5w9EkGBWkDh" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var" />
            <property role="1giGXT" value="variation" />
            <node concept="3XIRlf" id="5w9EkGBWkDj" role="fan14">
              <property role="TrG5h" value="assignment_varfdd75b7e" />
              <node concept="2fgwQN" id="5w9EkGBWkDm" role="2C2TGm" />
              <node concept="3ZVu4v" id="5w9EkGBWkDn" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5w9EkGBWklE" resolve="variation" />
              </node>
            </node>
            <node concept="2BOcij" id="5w9EkGBWkE2" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <node concept="2WsgRi" id="5w9EkGBWkER" role="3TlMhJ">
                <property role="2DH0pu" value="true" />
                <node concept="e93Bi" id="5w9EkGBWkFv" role="2WX8ml">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="5w9EkGBWjTI" resolve="ctx" />
                </node>
              </node>
              <node concept="3TlMh9" id="5w9EkGBWkDD" role="3TlMhI">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5w9EkGBWkDb" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5w9EkGBWklE" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5w9EkGBWkYU" role="3XIRFZ">
          <node concept="3pqW6w" id="5w9EkGBWkZ6" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var" />
            <property role="1giGXT" value="value" />
            <node concept="3XIRlf" id="5w9EkGBWkZ8" role="fan14">
              <property role="TrG5h" value="assignment_varcf9cbb28" />
              <node concept="2fgwQN" id="5w9EkGBWkZb" role="2C2TGm" />
              <node concept="3ZVu4v" id="5w9EkGBWkZc" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5w9EkGBWk6t" resolve="value" />
              </node>
            </node>
            <node concept="2BOcij" id="5w9EkGBWlBx" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <node concept="3ZVu4v" id="5w9EkGBWlBY" role="3TlMhJ">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5w9EkGBWklE" resolve="variation" />
              </node>
              <node concept="3TlMh9" id="5w9EkGBWlBk" role="3TlMhI">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="0.01" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5w9EkGBWkYS" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5w9EkGBWk6t" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3I7Vcg" id="5w9EkGBWlP5" role="3XIRFZ">
          <node concept="3ZVu4v" id="5w9EkGBWlPi" role="3I7Vcl">
            <property role="2DH0pu" value="true" />
            <ref role="3ZVs_2" node="5w9EkGBWk6t" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="5w9EkGBWjSC" role="3H_Uov" />
      <node concept="19RgSI" id="5w9EkGBWjTI" role="1UOdpd">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="5w9EkGBWjTH" role="2C2TGm" />
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
                      <node concept="2BOcii" id="2y$uZ59I1OS" role="1_9fRP">
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
                    <node concept="2BOcii" id="2y$uZ59I0Vp" role="1_9fRP">
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
                    <node concept="2BOcii" id="4Xtub2wxuCi" role="1_9fRP">
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
    <node concept="Y8H1H" id="3rydUz3kzoE" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="3rydUz3kzpO" role="2C7JRn">
      <property role="2DH0pu" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="deallocation" />
      <node concept="3XIRFW" id="3rydUz3kzpQ" role="3ZFCMF">
        <node concept="NUD8w" id="3rydUz3k$4W" role="3XIRFZ">
          <property role="2VCMep" value="c" />
          <node concept="3TlM44" id="3rydUz3k$do" role="2VCMeq">
            <property role="2DH0pu" value="true" />
            <node concept="2qmXGp" id="3rydUz3k$d2" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="3rydUz3k$d9" role="1ESnxz">
                <ref role="3gif5p" node="2y$uZ59Ipw9" resolve="channel_id" />
              </node>
              <node concept="3ZVu4v" id="3rydUz3k$cY" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="3rydUz3k$54" resolve="c" />
              </node>
            </node>
            <node concept="e93Bi" id="3rydUz3k$iZ" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="3rydUz3k$iw" resolve="ch" />
            </node>
          </node>
          <node concept="3XIRlg" id="3rydUz3k$54" role="2VCMer">
            <property role="36$N6K" value="local_var_decl_" />
            <property role="TrG5h" value="c" />
            <property role="1giGXT" value="c" />
            <node concept="3XIRlf" id="3rydUz3k$56" role="fan14">
              <property role="TrG5h" value="local_var_decl_1a394860" />
              <node concept="3wxxNl" id="3rydUz3k$c5" role="2C2TGm">
                <node concept="2a1RnH" id="3rydUz3k$c6" role="2umbIo" />
              </node>
            </node>
            <node concept="3wxxNl" id="3rydUz3k$c3" role="2C2TGm">
              <node concept="1sgJKr" id="3rydUz3k$bJ" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3rydUz3k$a0" role="1EYoem">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="3rydUz3k$bb" role="1ESnxz">
              <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
            </node>
            <node concept="e93Bi" id="3rydUz3k$9R" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="3rydUz3k$8_" resolve="pointer" />
            </node>
          </node>
          <node concept="3XIRlf" id="3rydUz3k$qD" role="gPw6L">
            <property role="TrG5h" value="c" />
            <node concept="3wxxNl" id="3rydUz3k$qV" role="2C2TGm">
              <node concept="1sgJKr" id="3rydUz3k$qC" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3rydUz3k$VE" role="3XIRFZ">
          <node concept="1i$S6E" id="3rydUz3k$VA" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="macro_call_" />
            <property role="1C0KCA" value="true" />
            <ref role="1i$S6F" node="4Xtub2wF__X" resolve="RESET_CHANNEL" />
            <node concept="2FlSDv" id="3rydUz3k$VL" role="1i$S6C">
              <property role="36$N6K" value="macro_arg_" />
              <node concept="3XIRlf" id="3rydUz3k$VN" role="fan14">
                <property role="TrG5h" value="macro_arg_81e140bc" />
                <node concept="26VqpV" id="3rydUz3k$VM" role="2C2TGm" />
              </node>
              <node concept="3ZUYvv" id="3rydUz3k$Ws" role="2FlSDh">
                <ref role="3ZUYvu" node="3rydUz3k$8_" resolve="pointer" />
              </node>
            </node>
            <node concept="2FlSDv" id="3rydUz3k$Wz" role="1i$S6C">
              <property role="36$N6K" value="macro_arg_" />
              <node concept="3XIRlf" id="3rydUz3k$W_" role="fan14">
                <property role="TrG5h" value="macro_arg_ec3cce10" />
                <node concept="26VqpV" id="3rydUz3k$W$" role="2C2TGm" />
              </node>
              <node concept="3ZUYvv" id="3rydUz3k$WU" role="2FlSDh">
                <ref role="3ZUYvu" node="3rydUz3k$iw" resolve="ch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$gpj0" id="3rydUz3k_mZ" role="3XIRFZ">
          <property role="36$N6K" value="remove_" />
          <property role="1giGXT" value="c" />
          <property role="1hoKWl" value="c" />
          <ref role="1iGJJt" node="3rydUz3k$54" resolve="c" />
          <node concept="3XIRlf" id="3rydUz3k_n1" role="fan14">
            <property role="TrG5h" value="remove_1f23da58" />
            <node concept="3wxxNl" id="3rydUz3k_nh" role="2C2TGm">
              <node concept="1sgJKr" id="3rydUz3k_ni" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3rydUz3k_o3" role="1hoKeA">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="3rydUz3k_po" role="1ESnxz">
              <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
            </node>
            <node concept="e93Bi" id="3rydUz3k_nU" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="3rydUz3k$8_" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="3RxC3g" id="3rydUz3k_O3" role="3XIRFZ">
          <property role="36$N6K" value="release_" />
          <property role="1giGXT" value="c" />
          <ref role="3RxC3t" node="3rydUz3k$54" resolve="c" />
          <node concept="3XIRlf" id="3rydUz3k_O5" role="fan14">
            <property role="TrG5h" value="release_2f7edbc3" />
            <node concept="26Vqph" id="3rydUz3k_O4" role="2C2TGm" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3rydUz3kzMu" role="2C2TGm" />
      <node concept="19RgSI" id="3rydUz3k$8_" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="3rydUz3k$8N" role="2C2TGm">
          <node concept="1sgJKr" id="3rydUz3k$8$" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3rydUz3k$iw" role="1UOdpc">
        <property role="TrG5h" value="ch" />
        <node concept="26Vqph" id="3rydUz3k$iu" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="3rydUz3kzpg" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="5lh8AoX4Hr$" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="5lh8AoX4HrJ" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="allocation" />
      <node concept="3XIRFW" id="5lh8AoX4HrL" role="3ZFCMF">
        <node concept="3XIRlg" id="5lh8AoX4Ibt" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqpb" id="5lh8AoX4Ibr" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="5lh8AoX4InR" role="3XIRFZ">
          <property role="TrG5h" value="index" />
          <node concept="26Vqph" id="5lh8AoX4InP" role="2C2TGm" />
        </node>
        <node concept="3XIRlg" id="5lh8AoX4IDp" role="3XIRFZ">
          <property role="TrG5h" value="ch_counter" />
          <node concept="26Vqpb" id="5lh8AoX4IDn" role="2C2TGm" />
          <node concept="3TlMh9" id="5lh8AoX4IE1" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlg" id="5lh8AoX4ITo" role="3XIRFZ">
          <property role="TrG5h" value="summ" />
          <node concept="2fgwQN" id="5lh8AoX4ITm" role="2C2TGm" />
        </node>
        <node concept="3Ou7zu" id="5lh8AoX4JQd" role="3XIRFZ" />
        <node concept="1_9egQ" id="5lh8AoX4K2S" role="3XIRFZ">
          <node concept="3pqW6w" id="5lh8AoX4K2W" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="index" />
            <node concept="3XIRlf" id="5lh8AoX4K2Y" role="fan14">
              <property role="TrG5h" value="assignment_var_47f4f562" />
              <node concept="26Vqph" id="5lh8AoX4K31" role="2C2TGm" />
              <node concept="3ZVu4v" id="5lh8AoX4K32" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
              </node>
            </node>
            <node concept="3TlMh9" id="5lh8AoX4K3o" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3ZVu4v" id="5lh8AoX4K2Q" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="5lh8AoX4KrT" role="3XIRFZ">
          <node concept="3XIRFW" id="5lh8AoX4KrU" role="1_amYn">
            <node concept="c0U19" id="5lh8AoX4K_z" role="3XIRFZ">
              <property role="36$N6K" value="selected_branch_" />
              <property role="37K8BN" value="selected_branch_bc13f2cd" />
              <node concept="3XIRFW" id="5lh8AoX4K_$" role="c0U17">
                <node concept="1_9egQ" id="5lh8AoX4KY7" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lh8AoX4KYc" role="1_9egR">
                    <property role="2DH0pu" value="true" />
                    <property role="36$N6K" value="assignment_var_" />
                    <property role="37K8BN" value="assignment_var_c9bdab4c" />
                    <property role="1giGXT" value="index" />
                    <node concept="3XIRlf" id="5lh8AoX4KYe" role="fan14">
                      <property role="TrG5h" value="assignment_var_3082d015" />
                      <node concept="26Vqph" id="5lh8AoX4KYl" role="2C2TGm" />
                      <node concept="3ZVu4v" id="5lh8AoX4KYm" role="3XIe9u">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
                      </node>
                    </node>
                    <node concept="1S8S4T" id="5lh8AoX4L07" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="2BPB98" id="5lh8AoX4L08" role="1S8S4V">
                        <property role="2DH0pu" value="true" />
                        <node concept="3ZVu4v" id="5lh8AoX4L0$" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="5lh8AoX4Ibt" resolve="i" />
                        </node>
                      </node>
                      <node concept="26Vqph" id="5lh8AoX4L0m" role="1S8S4N" />
                    </node>
                    <node concept="3ZVu4v" id="5lh8AoX4KY5" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="5lh8AoX4Ldh" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="5lh8AoX4KCu" role="c0U16">
                <property role="2DH0pu" value="true" />
                <node concept="3TlMh9" id="5lh8AoX4KDy" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1i$S6E" id="5lh8AoX4KAZ" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <property role="36$N6K" value="macro_call_" />
                  <ref role="1i$S6F" node="4Xtub2u6mex" resolve="CHECK_CHANNEL" />
                  <node concept="2FlSDv" id="5lh8AoX4KB3" role="1i$S6C">
                    <property role="36$N6K" value="macro_arg_" />
                    <node concept="3XIRlf" id="5lh8AoX4KB5" role="fan14">
                      <property role="TrG5h" value="macro_arg_237a1ed6" />
                      <node concept="3wxxNl" id="5lh8AoX4KBw" role="2C2TGm">
                        <node concept="1sgJKr" id="5lh8AoX4KBx" role="2umbIo">
                          <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                        </node>
                      </node>
                    </node>
                    <node concept="e93Bi" id="5lh8AoX4KBr" role="2FlSDh">
                      <property role="2DH0pu" value="true" />
                      <ref role="e93wG" node="5lh8AoX4HOH" resolve="state" />
                    </node>
                  </node>
                  <node concept="2FlSDv" id="5lh8AoX4KC0" role="1i$S6C">
                    <property role="36$N6K" value="macro_arg_" />
                    <node concept="3XIRlf" id="5lh8AoX4KC2" role="fan14">
                      <property role="TrG5h" value="macro_arg_3da86563" />
                      <node concept="26Vqpb" id="5lh8AoX4KCl" role="2C2TGm" />
                    </node>
                    <node concept="3ZVu4v" id="5lh8AoX4KCj" role="2FlSDh">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="5lh8AoX4Ibt" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="5lh8AoX4K_B" role="fan14">
                <property role="TrG5h" value="selected_branch_f5aaed7e" />
                <node concept="26VqpV" id="5lh8AoX4K_A" role="2C2TGm" />
              </node>
            </node>
          </node>
          <node concept="uSsIJ" id="5lh8AoX4Kv0" role="1_amZ$">
            <node concept="3ZVu4v" id="5lh8AoX4KuZ" role="uS$WA">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5lh8AoX4Ibt" resolve="i" />
            </node>
            <node concept="3TlMh9" id="5lh8AoX4Kvc" role="uSsIC">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="5lh8AoX4KvC" role="1_amZB">
            <property role="2DH0pu" value="true" />
            <node concept="3TlMh9" id="5lh8AoX4KvJ" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="3ZVu4v" id="5lh8AoX4Kvx" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5lh8AoX4Ibt" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="5lh8AoX4Kwk" role="1_amZy">
            <property role="2DH0pu" value="true" />
            <node concept="3ZVu4v" id="5lh8AoX4Kwc" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5lh8AoX4Ibt" resolve="i" />
            </node>
          </node>
          <node concept="3XIRlf" id="5lh8AoX4K_G" role="37lxDc">
            <property role="TrG5h" value="selected_branch_bc13f2cd" />
            <node concept="3J0A42" id="5lh8AoX4K_D" role="2C2TGm">
              <node concept="26VqpV" id="5lh8AoX4K_E" role="2umbIo" />
              <node concept="3TlMha" id="5lh8AoX4K_F" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="5lh8AoX4KYk" role="37lxDc">
            <property role="TrG5h" value="assignment_var_c9bdab4c" />
            <node concept="3J0A42" id="5lh8AoX4KYh" role="2C2TGm">
              <node concept="26Vqph" id="5lh8AoX4KYi" role="2umbIo" />
              <node concept="3TlMha" id="5lh8AoX4KYj" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="5lh8AoXP3ZI" role="3XIRFZ" />
        <node concept="c0U19" id="5lh8AoXP44N" role="3XIRFZ">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="3XIRFW" id="5lh8AoXP44O" role="c0U17">
            <node concept="1_9egQ" id="5lh8AoXP4dw" role="3XIRFZ">
              <node concept="1i$S6E" id="5lh8AoXP4ds" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="macro_call_" />
                <property role="1C0KCA" value="true" />
                <ref role="1i$S6F" node="4Xtub2wF$fq" resolve="SET_CHANNEL" />
                <node concept="2FlSDv" id="5lh8AoXP4dy" role="1i$S6C">
                  <property role="36$N6K" value="macro_arg_" />
                  <node concept="3XIRlf" id="5lh8AoXP4d$" role="fan14">
                    <property role="TrG5h" value="macro_arg_079a62fe" />
                    <node concept="3wxxNl" id="5lh8AoXP4dZ" role="2C2TGm">
                      <node concept="1sgJKr" id="5lh8AoXP4e0" role="2umbIo">
                        <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
                      </node>
                    </node>
                  </node>
                  <node concept="e93Bi" id="5lh8AoXP4dU" role="2FlSDh">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="5lh8AoX4HOH" resolve="state" />
                  </node>
                </node>
                <node concept="2FlSDv" id="5lh8AoXP4e1" role="1i$S6C">
                  <property role="36$N6K" value="macro_arg_" />
                  <node concept="3XIRlf" id="5lh8AoXP4e3" role="fan14">
                    <property role="TrG5h" value="macro_arg_ebd04317" />
                    <node concept="26Vqph" id="5lh8AoXP4f6" role="2C2TGm" />
                  </node>
                  <node concept="3ZVu4v" id="5lh8AoXP4f4" role="2FlSDh">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Ou7zu" id="5lh8AoXP4fg" role="3XIRFZ" />
            <node concept="1C17kn" id="5lh8AoXP4zr" role="3XIRFZ">
              <property role="36$N6K" value="allocate_struct_" />
              <node concept="3XIRlf" id="5lh8AoXP4zt" role="fan14">
                <property role="TrG5h" value="allocate_struct_0e25b35f" />
                <node concept="26Vqph" id="5lh8AoXP4zs" role="2C2TGm" />
              </node>
              <node concept="3XIRlg" id="5lh8AoXP4Pg" role="3q40fv">
                <property role="TrG5h" value="c" />
                <node concept="3wxxNl" id="5lh8AoXP4Pt" role="2C2TGm">
                  <node concept="1sgJKr" id="5lh8AoXP4Pf" role="2umbIo">
                    <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5lh8Ap08dym" role="3XIRFZ">
              <node concept="3pqW6w" id="5lh8Ap0i$Rj" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var_" />
                <property role="1giGXT" value="cc-&gt;channel_idchannel_id" />
                <node concept="3XIRlf" id="5lh8Ap0i$Rl" role="fan14">
                  <property role="TrG5h" value="assignment_var_88f1f9f6" />
                  <node concept="26Vqph" id="5lh8Ap0i$RD" role="2C2TGm" />
                  <node concept="2qmXGp" id="5lh8Ap0i$RE" role="3XIe9u">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="5lh8Ap0i$RF" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59Ipw9" resolve="channel_id" />
                    </node>
                    <node concept="3ZVu4v" id="5lh8Ap0i$RG" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="5lh8Ap0i$Se" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
                </node>
                <node concept="2qmXGp" id="5lh8Ap08dyp" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="5lh8Ap08dyz" role="1ESnxz">
                    <ref role="3gif5p" node="2y$uZ59Ipw9" resolve="channel_id" />
                  </node>
                  <node concept="3ZVu4v" id="5lh8Ap08dyk" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1C17kn" id="5lh8AoXP5jf" role="3XIRFZ">
              <property role="36$N6K" value="allocate_struct_" />
              <node concept="3XIRlf" id="5lh8AoXP5jh" role="fan14">
                <property role="TrG5h" value="allocate_struct_613d228b" />
                <node concept="26Vqph" id="5lh8AoXP5jg" role="2C2TGm" />
              </node>
              <node concept="2qmXGp" id="5lh8AoXP5o$" role="3q40fv">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="5lh8AoXP5oG" role="1ESnxz">
                  <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                </node>
                <node concept="3ZVu4v" id="5lh8AoXP5ox" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1sDGqE" id="5lh8AoY3Tuq" role="3XIRFZ">
              <property role="36$N6K" value="add_" />
              <property role="1giGXT" value="c" />
              <property role="1hoKWl" value="c" />
              <ref role="1iGJJt" node="5lh8AoXP4Pg" resolve="c" />
              <node concept="3XIRlf" id="5lh8AoY3Tus" role="fan14">
                <property role="TrG5h" value="add_ad6f62b4" />
                <node concept="3wxxNl" id="5lh8AoZW1Dt" role="2C2TGm">
                  <node concept="1sgJKr" id="5lh8AoZW1Du" role="2umbIo">
                    <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="5lh8AoZW1Eb" role="1hoKeA">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="5lh8AoZW1Fc" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
                </node>
                <node concept="e93Bi" id="5lh8AoZW1E2" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="5lh8AoX4HOH" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="3Ou7zu" id="5lh8AoZW1FG" role="3XIRFZ" />
            <node concept="1_9egQ" id="5lh8AoZW1Q0" role="3XIRFZ">
              <node concept="3pqW6w" id="5lh8AoZW1Q8" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var_" />
                <property role="1giGXT" value="summ" />
                <node concept="3XIRlf" id="5lh8AoZW1Qa" role="fan14">
                  <property role="TrG5h" value="assignment_var_f5d98da6" />
                  <node concept="2fgwQN" id="5lh8AoZW1Qd" role="2C2TGm" />
                  <node concept="3ZVu4v" id="5lh8AoZW1Qe" role="3XIe9u">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="5lh8AoX4ITo" resolve="summ" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5lh8AoZW1Qw" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0.0" />
                </node>
                <node concept="3ZVu4v" id="5lh8AoZW1PY" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5lh8AoX4ITo" resolve="summ" />
                </node>
              </node>
            </node>
            <node concept="3Ou7zu" id="5lh8AoZW1QH" role="3XIRFZ" />
            <node concept="1gZE3B" id="79P5B3N9WmF" role="3XIRFZ">
              <property role="1E9H70" value="ch" />
              <node concept="3XIRFW" id="79P5B3N9WmH" role="1gZlvH">
                <node concept="1_9egQ" id="79P5B3N9X0p" role="3XIRFZ">
                  <node concept="3pqW6w" id="79P5B3N9X10" role="1_9egR">
                    <property role="2DH0pu" value="true" />
                    <property role="36$N6K" value="assignment_var_" />
                    <property role="37K8BN" value="assignment_var_ceb38846" />
                    <node concept="3XIRlf" id="79P5B3N9X12" role="fan14">
                      <property role="TrG5h" value="assignment_var_a9350e10" />
                      <node concept="2fgwQN" id="79P5B3N9X19" role="2C2TGm" />
                      <node concept="2qmXGp" id="79P5B3N9X1a" role="3XIe9u">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3N9X1b" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                        </node>
                        <node concept="2qmXGp" id="79P5B3N9X1c" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3N9X1d" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="79P5B3N9X1e" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="79P5B3N9WmJ" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2WsgRj" id="79P5B3N9X2L" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="3TlMha" id="79P5B3N9X4g" role="2Wc2FA">
                        <property role="2hmy$n" value="1.0" />
                      </node>
                      <node concept="e93Bi" id="79P5B3N9X3m" role="2WX8hH">
                        <property role="2DH0pu" value="true" />
                        <ref role="e93wG" node="5lh8AoX4HUv" resolve="ctx" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="79P5B3N9X0G" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="79P5B3N9X0T" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                      </node>
                      <node concept="2qmXGp" id="79P5B3N9X0t" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3N9X0$" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                        </node>
                        <node concept="3ZVu4v" id="79P5B3N9X0n" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="79P5B3N9WmJ" resolve="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="79P5B3N9Xij" role="3XIRFZ">
                  <node concept="TPXPH" id="79P5B3N9Xik" role="1_9egR">
                    <property role="2DH0pu" value="true" />
                    <node concept="3ZVu4v" id="79P5B3N9Xf3" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="5lh8AoX4ITo" resolve="summ" />
                    </node>
                    <node concept="2BOcij" id="79P5B3N9Xil" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="2BOcij" id="79P5B3N9Xim" role="3TlMhI">
                        <property role="2DH0pu" value="true" />
                        <node concept="11uON2" id="79P5B3N9Xg$" role="3TlMhI">
                          <property role="2DH0pu" value="true" />
                          <ref role="11uRjc" node="2XBKnohkR5r" resolve="generate_cross_path_gain" />
                          <node concept="e93Bi" id="79P5B3N9XgI" role="11uRje">
                            <property role="2DH0pu" value="true" />
                            <ref role="e93wG" node="5lh8AoX4HUv" resolve="ctx" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="79P5B3N9Xin" role="3TlMhJ">
                          <property role="2DH0pu" value="true" />
                          <node concept="2qmXGp" id="79P5B3N9Xio" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <node concept="3ZVu4v" id="79P5B3N9Xhv" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <ref role="3ZVs_2" node="79P5B3N9WmJ" resolve="ch" />
                            </node>
                            <node concept="3hhIbJ" id="79P5B3N9XhD" role="1ESnxz">
                              <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                            </node>
                          </node>
                          <node concept="3hhIbJ" id="79P5B3N9XhY" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="79P5B3N9XiX" role="3TlMhJ">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3N9Xja" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                        </node>
                        <node concept="2qmXGp" id="79P5B3N9XiH" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3N9XiP" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="79P5B3N9XiE" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="79P5B3N9WmJ" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlg" id="79P5B3N9WmJ" role="1E9H77">
                <property role="TrG5h" value="ch" />
                <node concept="3wxxNl" id="79P5B3N9Wn9" role="2C2TGm">
                  <node concept="1sgJKr" id="79P5B3N9WmY" role="2umbIo">
                    <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="79P5B3N9Wo1" role="1EZ3Ts">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="79P5B3N9WoU" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
                </node>
                <node concept="e93Bi" id="79P5B3N9WnS" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="5lh8AoX4HOH" resolve="state" />
                </node>
              </node>
              <node concept="3XIRlf" id="79P5B3N9X18" role="37lxDc">
                <property role="TrG5h" value="assignment_var_ceb38846" />
                <node concept="3J0A42" id="79P5B3N9X15" role="2C2TGm">
                  <node concept="26Vqph" id="79P5B3N9X16" role="2umbIo" />
                  <node concept="3TlMha" id="79P5B3N9X17" role="1YbSNA">
                    <property role="2hmy$n" value="1000" />
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="79P5B3N9Xfi" role="37lxDc">
                <property role="TrG5h" value="assignment_var_8c988bb1" />
                <node concept="3J0A42" id="79P5B3N9Xff" role="2C2TGm">
                  <node concept="26Vqph" id="79P5B3N9Xfg" role="2umbIo" />
                  <node concept="3TlMha" id="79P5B3N9Xfh" role="1YbSNA">
                    <property role="2hmy$n" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Ou7zu" id="79P5B3N9rsk" role="3XIRFZ" />
            <node concept="3Ou7zu" id="79P5B3N9WCv" role="3XIRFZ" />
            <node concept="c0U19" id="5lh8AoZW2j9" role="3XIRFZ">
              <property role="36$N6K" value="selected_branch_" />
              <node concept="3XIRFW" id="5lh8AoZW2ja" role="c0U17">
                <node concept="1_9egQ" id="79P5B3MRDPU" role="3XIRFZ">
                  <node concept="3pqW6w" id="79P5B3MRDQw" role="1_9egR">
                    <property role="2DH0pu" value="true" />
                    <property role="36$N6K" value="assignment_var_" />
                    <node concept="3XIRlf" id="79P5B3MRDQy" role="fan14">
                      <property role="TrG5h" value="assignment_var_926dc218" />
                      <node concept="2fgwQN" id="79P5B3MRDQ_" role="2C2TGm" />
                      <node concept="2qmXGp" id="79P5B3MRDQA" role="3XIe9u">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3MRDQB" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                        </node>
                        <node concept="2qmXGp" id="79P5B3MRDQC" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3MRDQD" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="79P5B3MRDQE" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="79P5B3MRDRc" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <property role="2hmy$m" value="1.0" />
                    </node>
                    <node concept="2qmXGp" id="79P5B3MRDQc" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="79P5B3MRDQp" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                      </node>
                      <node concept="2qmXGp" id="79P5B3MRDPX" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3MRDQ4" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                        </node>
                        <node concept="3ZVu4v" id="79P5B3MRDPS" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="5lh8AoZW2jB" role="c0U16">
                <property role="2DH0pu" value="true" />
                <node concept="3TlMh9" id="5lh8AoZW2jK" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="10.0" />
                </node>
                <node concept="3ZVu4v" id="5lh8AoZW2jy" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5lh8AoX4ITo" resolve="summ" />
                </node>
              </node>
              <node concept="3XIRlf" id="5lh8AoZW2jd" role="fan14">
                <property role="TrG5h" value="selected_branch_6e1397e9" />
                <node concept="26VqpV" id="5lh8AoZW2jc" role="2C2TGm" />
              </node>
              <node concept="1ly_i6" id="5lh8AoZW3eU" role="ggAap">
                <node concept="3XIRFW" id="5lh8AoZW3eV" role="1ly_ph">
                  <node concept="1_9egQ" id="79P5B3MRDXm" role="3XIRFZ">
                    <node concept="3pqW6w" id="79P5B3MRDXW" role="1_9egR">
                      <property role="2DH0pu" value="true" />
                      <property role="36$N6K" value="assignment_var_" />
                      <node concept="3XIRlf" id="79P5B3MRDXY" role="fan14">
                        <property role="TrG5h" value="assignment_var_8d74b2bb" />
                        <node concept="2fgwQN" id="79P5B3MRDY1" role="2C2TGm" />
                        <node concept="2qmXGp" id="79P5B3MRDY2" role="3XIe9u">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3MRDY3" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                          </node>
                          <node concept="2qmXGp" id="79P5B3MRDY4" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <node concept="3hhIbJ" id="79P5B3MRDY5" role="1ESnxz">
                              <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                            </node>
                            <node concept="3ZVu4v" id="79P5B3MRDY6" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2WsgRj" id="79P5B3MRDYK" role="3TlMhJ">
                        <property role="2DH0pu" value="true" />
                        <node concept="3TlMha" id="79P5B3MRE0f" role="2Wc2FA">
                          <property role="2hmy$n" value="1.0" />
                        </node>
                        <node concept="e93Bi" id="79P5B3MRDZl" role="2WX8hH">
                          <property role="2DH0pu" value="true" />
                          <ref role="e93wG" node="5lh8AoX4HUv" resolve="ctx" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="79P5B3MRDXC" role="3TlMhI">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3MRDXP" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                        </node>
                        <node concept="2qmXGp" id="79P5B3MRDXp" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3MRDXw" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="79P5B3MRDXk" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="79P5B3MRE6x" role="3XIRFZ">
                    <node concept="3pqW6w" id="79P5B3MRE77" role="1_9egR">
                      <property role="2DH0pu" value="true" />
                      <property role="36$N6K" value="assignment_var_" />
                      <node concept="3XIRlf" id="79P5B3MRE79" role="fan14">
                        <property role="TrG5h" value="assignment_var_7341822a" />
                        <node concept="2fgwQN" id="79P5B3MRE7c" role="2C2TGm" />
                        <node concept="2qmXGp" id="79P5B3MRE7d" role="3XIe9u">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3MRE7e" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                          </node>
                          <node concept="2qmXGp" id="79P5B3MRE7f" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <node concept="3hhIbJ" id="79P5B3MRE7g" role="1ESnxz">
                              <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                            </node>
                            <node concept="3ZVu4v" id="79P5B3MRE7h" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="79P5B3MRE6N" role="3TlMhI">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="79P5B3MRE70" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                        </node>
                        <node concept="2qmXGp" id="79P5B3MRE6$" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="79P5B3MRE6F" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="79P5B3MRE6v" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="79P5B3MRE93" role="3TlMhJ">
                        <property role="2DH0pu" value="true" />
                        <node concept="2BOcih" id="79P5B3MRE94" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="2BPB98" id="79P5B3MRE95" role="3TlMhJ">
                            <property role="2DH0pu" value="true" />
                            <node concept="2BOcij" id="79P5B3MRE96" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <node concept="2qmXGp" id="79P5B3MRE97" role="3TlMhJ">
                                <property role="2DH0pu" value="true" />
                                <node concept="3hhIbJ" id="79P5B3MRE98" role="1ESnxz">
                                  <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                                </node>
                                <node concept="2qmXGp" id="79P5B3MRE99" role="1_9fRO">
                                  <property role="2DH0pu" value="true" />
                                  <node concept="3hhIbJ" id="79P5B3MRE9a" role="1ESnxz">
                                    <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                                  </node>
                                  <node concept="3ZVu4v" id="79P5B3MRE9b" role="1_9fRO">
                                    <property role="2DH0pu" value="true" />
                                    <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="11uON2" id="79P5B3MRE9c" role="3TlMhI">
                                <property role="2DH0pu" value="true" />
                                <ref role="11uRjc" node="5w9EkGBWjyb" resolve="generate_path_gain" />
                                <node concept="e93Bi" id="79P5B3MRE9d" role="11uRje">
                                  <property role="2DH0pu" value="true" />
                                  <ref role="e93wG" node="5lh8AoX4HUv" resolve="ctx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2BPB98" id="79P5B3MRE9e" role="3TlMhI">
                            <property role="2DH0pu" value="true" />
                            <node concept="2BOcij" id="79P5B3MRE9f" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <node concept="3ZVu4v" id="79P5B3MRE9g" role="3TlMhJ">
                                <property role="2DH0pu" value="true" />
                                <ref role="3ZVs_2" node="5lh8AoX4ITo" resolve="summ" />
                              </node>
                              <node concept="3TlMh9" id="79P5B3MRE9h" role="3TlMhI">
                                <property role="2DH0pu" value="true" />
                                <property role="2hmy$m" value="10" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="c0U19" id="5lh8AoZW3Ox" role="3XIRFZ">
                    <property role="36$N6K" value="selected_branch_" />
                    <node concept="gg_gk" id="5lh8AoZW3XB" role="gg_kh">
                      <node concept="3XIRFW" id="5lh8AoZW3XC" role="gg_gl">
                        <node concept="1_9egQ" id="79P5B3MREjX" role="3XIRFZ">
                          <node concept="3pqW6w" id="79P5B3MREkz" role="1_9egR">
                            <property role="2DH0pu" value="true" />
                            <property role="36$N6K" value="assignment_var_" />
                            <node concept="3XIRlf" id="79P5B3MREk_" role="fan14">
                              <property role="TrG5h" value="assignment_var_016e14bf" />
                              <node concept="2fgwQN" id="79P5B3MREkC" role="2C2TGm" />
                              <node concept="2qmXGp" id="79P5B3MREkD" role="3XIe9u">
                                <property role="2DH0pu" value="true" />
                                <node concept="3hhIbJ" id="79P5B3MREkE" role="1ESnxz">
                                  <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                                </node>
                                <node concept="2qmXGp" id="79P5B3MREkF" role="1_9fRO">
                                  <property role="2DH0pu" value="true" />
                                  <node concept="3hhIbJ" id="79P5B3MREkG" role="1ESnxz">
                                    <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                                  </node>
                                  <node concept="3ZVu4v" id="79P5B3MREkH" role="1_9fRO">
                                    <property role="2DH0pu" value="true" />
                                    <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TlMh9" id="79P5B3MRElf" role="3TlMhJ">
                              <property role="2DH0pu" value="true" />
                              <property role="2hmy$m" value="10.0" />
                            </node>
                            <node concept="2qmXGp" id="79P5B3MREkf" role="3TlMhI">
                              <property role="2DH0pu" value="true" />
                              <node concept="3hhIbJ" id="79P5B3MREks" role="1ESnxz">
                                <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                              </node>
                              <node concept="2qmXGp" id="79P5B3MREk0" role="1_9fRO">
                                <property role="2DH0pu" value="true" />
                                <node concept="3hhIbJ" id="79P5B3MREk7" role="1ESnxz">
                                  <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                                </node>
                                <node concept="3ZVu4v" id="79P5B3MREjV" role="1_9fRO">
                                  <property role="2DH0pu" value="true" />
                                  <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tl9Jr" id="5lh8AoZW3Yk" role="gg_gt">
                        <property role="2DH0pu" value="true" />
                        <node concept="3TlMh9" id="5lh8AoZW3Y_" role="3TlMhJ">
                          <property role="2DH0pu" value="true" />
                          <property role="2hmy$m" value="10.0" />
                        </node>
                        <node concept="2qmXGp" id="5lh8AoZW3Y0" role="3TlMhI">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="5lh8AoZW3Yd" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                          </node>
                          <node concept="2qmXGp" id="5lh8AoZW3XL" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <node concept="3hhIbJ" id="5lh8AoZW3XS" role="1ESnxz">
                              <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                            </node>
                            <node concept="3ZVu4v" id="5lh8AoZW3XI" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3XIRFW" id="5lh8AoZW3Oy" role="c0U17">
                      <node concept="1_9egQ" id="5lh8AoZW3W1" role="3XIRFZ">
                        <node concept="3pqW6w" id="79P5B3MREdF" role="1_9egR">
                          <property role="2DH0pu" value="true" />
                          <property role="36$N6K" value="assignment_var_" />
                          <node concept="3XIRlf" id="79P5B3MREdH" role="fan14">
                            <property role="TrG5h" value="assignment_var_06592532" />
                            <node concept="2fgwQN" id="79P5B3MREdK" role="2C2TGm" />
                            <node concept="2qmXGp" id="79P5B3MREdL" role="3XIe9u">
                              <property role="2DH0pu" value="true" />
                              <node concept="3hhIbJ" id="79P5B3MREdM" role="1ESnxz">
                                <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                              </node>
                              <node concept="2qmXGp" id="79P5B3MREdN" role="1_9fRO">
                                <property role="2DH0pu" value="true" />
                                <node concept="3hhIbJ" id="79P5B3MREdO" role="1ESnxz">
                                  <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                                </node>
                                <node concept="3ZVu4v" id="79P5B3MREdP" role="1_9fRO">
                                  <property role="2DH0pu" value="true" />
                                  <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TlMh9" id="79P5B3MREen" role="3TlMhJ">
                            <property role="2DH0pu" value="true" />
                            <property role="2hmy$m" value="1.0" />
                          </node>
                          <node concept="2qmXGp" id="79P5B3MREdn" role="3TlMhI">
                            <property role="2DH0pu" value="true" />
                            <node concept="3hhIbJ" id="79P5B3MREd$" role="1ESnxz">
                              <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                            </node>
                            <node concept="2qmXGp" id="79P5B3MREd8" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <node concept="3hhIbJ" id="79P5B3MREdf" role="1ESnxz">
                                <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                              </node>
                              <node concept="3ZVu4v" id="79P5B3MREcX" role="1_9fRO">
                                <property role="2DH0pu" value="true" />
                                <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tl9Jn" id="5lh8AoZW3Qk" role="c0U16">
                      <property role="2DH0pu" value="true" />
                      <node concept="3TlMh9" id="5lh8AoZW3Q_" role="3TlMhJ">
                        <property role="2DH0pu" value="true" />
                        <property role="2hmy$m" value="1.0" />
                      </node>
                      <node concept="2qmXGp" id="5lh8AoZW3P5" role="3TlMhI">
                        <property role="2DH0pu" value="true" />
                        <node concept="3hhIbJ" id="5lh8AoZW3Pi" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                        </node>
                        <node concept="2qmXGp" id="5lh8AoZW3OQ" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="5lh8AoZW3OX" role="1ESnxz">
                            <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                          </node>
                          <node concept="3ZVu4v" id="5lh8AoZW3ON" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="5lh8AoXP4Pg" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3XIRlf" id="5lh8AoZW3O_" role="fan14">
                      <property role="TrG5h" value="selected_branch_63070e4a" />
                      <node concept="26VqpV" id="5lh8AoZW3O$" role="2C2TGm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="5lh8AoXP45n" role="c0U16">
            <property role="2DH0pu" value="true" />
            <node concept="3TlMh9" id="5lh8AoXP45D" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3ZVu4v" id="5lh8AoXP45i" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
            </node>
          </node>
          <node concept="3XIRlf" id="5lh8AoXP44R" role="fan14">
            <property role="TrG5h" value="selected_branch_3fa12da5" />
            <node concept="26VqpV" id="5lh8AoXP44Q" role="2C2TGm" />
          </node>
          <node concept="1ly_i6" id="5lh8AoZW45V" role="ggAap">
            <node concept="3XIRFW" id="5lh8AoZW45W" role="1ly_ph">
              <node concept="1KAcBJ" id="5lh8AoZW4d_" role="3XIRFZ">
                <node concept="19SGf9" id="5lh8AoZW4dB" role="3b4ZOk">
                  <node concept="19SUe$" id="5lh8AoZW4dC" role="19SJt6">
                    <property role="19SUeA" value="Unable to allocate channel" />
                  </node>
                </node>
              </node>
              <node concept="3I7Vcg" id="5lh8AoZW4sT" role="3XIRFZ" />
            </node>
          </node>
        </node>
        <node concept="3I7Vcg" id="5lh8AoZW4Hh" role="3XIRFZ">
          <node concept="3ZVu4v" id="5lh8AoZW4Hv" role="3I7Vcl">
            <property role="2DH0pu" value="true" />
            <ref role="3ZVs_2" node="5lh8AoX4InR" resolve="index" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5lh8AoX4HLB" role="3H_Uov" />
      <node concept="19RgSI" id="5lh8AoX4HOH" role="1UOdpd">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="5lh8AoX4HOQ" role="2C2TGm">
          <node concept="1sgJKr" id="5lh8AoX4HOG" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5lh8AoX4HUv" role="1UOdpd">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="5lh8AoX4HUt" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="79P5B3N9XOB" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="79P5B3N9XPL" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="func" />
      <node concept="3XIRFW" id="79P5B3N9XPN" role="3ZFCMF">
        <node concept="3XIRlg" id="79P5B3N9YsX" role="3XIRFZ">
          <property role="TrG5h" value="summ" />
          <node concept="2fgwQN" id="79P5B3N9YsV" role="2C2TGm" />
          <node concept="3TlMh9" id="79P5B3N9Yuy" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <property role="2hmy$m" value="0.0" />
          </node>
        </node>
        <node concept="1gZE3B" id="79P5B3Oi8YL" role="3XIRFZ">
          <property role="26rad7" value="iterator_a737ebc9" />
          <property role="1E9H70" value="c" />
          <node concept="3XIRFW" id="79P5B3Oi8YN" role="1gZlvH">
            <node concept="1_9egQ" id="79P5B3Oi9bi" role="3XIRFZ">
              <node concept="3pqW6w" id="79P5B3Oi9bT" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var_" />
                <property role="37K8BN" value="assignment_var_911abf6a" />
                <node concept="3XIRlf" id="79P5B3Oi9bV" role="fan14">
                  <property role="TrG5h" value="assignment_var_b14d6070" />
                  <node concept="2fgwQN" id="79P5B3Oi9c2" role="2C2TGm" />
                  <node concept="2qmXGp" id="79P5B3Oi9c3" role="3XIe9u">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="79P5B3Oi9c4" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                    </node>
                    <node concept="2qmXGp" id="79P5B3Oi9c5" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="79P5B3Oi9c6" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                      </node>
                      <node concept="3ZVu4v" id="79P5B3Oi9c7" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="79P5B3Oi8YP" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2WsgRj" id="79P5B3Oi9dE" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <node concept="3TlMha" id="79P5B3Oi9f9" role="2Wc2FA">
                    <property role="2hmy$n" value="1.0" />
                  </node>
                  <node concept="e93Bi" id="79P5B3Oi9ef" role="2WX8hH">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="79P5B3N9Ya3" resolve="ctx" />
                  </node>
                </node>
                <node concept="2qmXGp" id="79P5B3Oi9b_" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="79P5B3Oi9bM" role="1ESnxz">
                    <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                  </node>
                  <node concept="2qmXGp" id="79P5B3Oi9bm" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="79P5B3Oi9bt" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                    </node>
                    <node concept="3ZVu4v" id="79P5B3Oi9bg" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="79P5B3Oi8YP" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="79P5B3Oi9sT" role="3XIRFZ">
              <node concept="TPXPH" id="79P5B3Oi9sU" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <node concept="3ZVu4v" id="79P5B3Oi9p$" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="79P5B3N9YsX" resolve="summ" />
                </node>
                <node concept="2BOcij" id="79P5B3Oi9sV" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <node concept="2BOcij" id="79P5B3Oi9sW" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <node concept="11uON2" id="79P5B3Oi9r9" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <ref role="11uRjc" node="2XBKnohkR5r" resolve="generate_cross_path_gain" />
                      <node concept="e93Bi" id="79P5B3Oi9rj" role="11uRje">
                        <property role="2DH0pu" value="true" />
                        <ref role="e93wG" node="79P5B3N9Ya3" resolve="ctx" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="79P5B3Oi9sX" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="2qmXGp" id="79P5B3Oi9sY" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <node concept="3ZVu4v" id="79P5B3Oi9s5" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="79P5B3Oi8YP" resolve="c" />
                        </node>
                        <node concept="3hhIbJ" id="79P5B3Oi9sf" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                        </node>
                      </node>
                      <node concept="3hhIbJ" id="79P5B3Oi9s$" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="79P5B3Oi9tt" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="79P5B3Oi9tE" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                    </node>
                    <node concept="2qmXGp" id="79P5B3Oi9te" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="79P5B3Oi9tl" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                      </node>
                      <node concept="3ZVu4v" id="79P5B3Oi9ta" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="79P5B3Oi8YP" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlg" id="79P5B3Oi8YP" role="1E9H77">
            <property role="TrG5h" value="c" />
            <node concept="3wxxNl" id="79P5B3Oi8Ze" role="2C2TGm">
              <node concept="1sgJKr" id="79P5B3Oi8Z3" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="79P5B3Oi906" role="1EZ3Ts">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="79P5B3Oi90Y" role="1ESnxz">
              <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
            </node>
            <node concept="e93Bi" id="79P5B3Oi8ZX" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="79P5B3N9Y1B" resolve="state" />
            </node>
          </node>
          <node concept="3XIRlf" id="79P5B3Oi9c1" role="37lxDc">
            <property role="TrG5h" value="assignment_var_911abf6a" />
            <node concept="3J0A42" id="79P5B3Oi9bY" role="2C2TGm">
              <node concept="26Vqph" id="79P5B3Oi9bZ" role="2umbIo" />
              <node concept="3TlMha" id="79P5B3Oi9c0" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="79P5B3N9XR2" role="3H_Uov" />
      <node concept="19RgSI" id="79P5B3N9Y1B" role="1UOdpd">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="79P5B3N9Y2X" role="2C2TGm">
          <node concept="1sgJKr" id="79P5B3N9Y1A" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="79P5B3N9Ya3" role="1UOdpd">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="79P5B3N9Ya1" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="2oU9ceCNG12" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="2oU9ceCNG1j" role="2C7JRn">
      <property role="2DH0pu" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="func" />
      <node concept="3XIRFW" id="2oU9ceCNG1l" role="3ZFCMF">
        <node concept="3XIRlg" id="2oU9ceCNGkU" role="3XIRFZ">
          <property role="TrG5h" value="summ" />
          <node concept="2fgwQN" id="2oU9ceCNGkS" role="2C2TGm" />
          <node concept="3TlMh9" id="2oU9ceCNGld" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <property role="2hmy$m" value="0.0" />
          </node>
        </node>
        <node concept="1gZE3B" id="2oU9ceCNG$J" role="3XIRFZ">
          <property role="26rad7" value="iterator_89a6273e" />
          <property role="1E9H70" value="c" />
          <node concept="3XIRFW" id="2oU9ceCNG$L" role="1gZlvH">
            <node concept="1_9egQ" id="2oU9ceCNGHk" role="3XIRFZ">
              <node concept="3pqW6w" id="2oU9ceCNGHV" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var_" />
                <property role="37K8BN" value="assignment_var_98b36877" />
                <node concept="3XIRlf" id="2oU9ceCNGHX" role="fan14">
                  <property role="TrG5h" value="assignment_var_52db5914" />
                  <node concept="2fgwQN" id="2oU9ceCNGI4" role="2C2TGm" />
                  <node concept="2qmXGp" id="2oU9ceCNGI5" role="3XIe9u">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="2oU9ceCNGI6" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                    </node>
                    <node concept="2qmXGp" id="2oU9ceCNGI7" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="2oU9ceCNGI8" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                      </node>
                      <node concept="3ZVu4v" id="2oU9ceCNGI9" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="2oU9ceCNG$N" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2WsgRj" id="2oU9ceCNGJG" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <node concept="3TlMh9" id="2oU9ceCNGPd" role="2Wc2FA">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="1.0" />
                  </node>
                  <node concept="e93Bi" id="2oU9ceCNGOR" role="2WX8hH">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="2oU9ceCNGNL" resolve="ctx" />
                  </node>
                </node>
                <node concept="2qmXGp" id="2oU9ceCNGHB" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="2oU9ceCNGHO" role="1ESnxz">
                    <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                  </node>
                  <node concept="2qmXGp" id="2oU9ceCNGHn" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="2oU9ceCNGHv" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                    </node>
                    <node concept="3ZVu4v" id="2oU9ceCNGHi" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="2oU9ceCNG$N" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2oU9ceCNH4Q" role="3XIRFZ">
              <node concept="TPXPH" id="2oU9ceCNH4R" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <node concept="3ZVu4v" id="2oU9ceCNH0k" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="2oU9ceCNGkU" resolve="summ" />
                </node>
                <node concept="2BOcij" id="2oU9ceCNH4S" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <node concept="2BOcij" id="2oU9ceCNH4T" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <node concept="11uON2" id="2oU9ceCNH35" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <ref role="11uRjc" node="2XBKnohkR5r" resolve="generate_cross_path_gain" />
                      <node concept="e93Bi" id="2oU9ceCNH3h" role="11uRje">
                        <property role="2DH0pu" value="true" />
                        <ref role="e93wG" node="2oU9ceCNGNL" resolve="ctx" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="2oU9ceCNH4U" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <node concept="2qmXGp" id="2oU9ceCNH4V" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <node concept="3ZVu4v" id="2oU9ceCNH3A" role="1_9fRO">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="2oU9ceCNG$N" resolve="c" />
                        </node>
                        <node concept="3hhIbJ" id="2oU9ceCNH3K" role="1ESnxz">
                          <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                        </node>
                      </node>
                      <node concept="3hhIbJ" id="2oU9ceCNH45" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59IlDo" resolve="power" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="2oU9ceCNH5s" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="2oU9ceCNH5D" role="1ESnxz">
                      <ref role="3gif5p" node="2y$uZ59IlDm" resolve="fading" />
                    </node>
                    <node concept="2qmXGp" id="2oU9ceCNH5d" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="2oU9ceCNH5k" role="1ESnxz">
                        <ref role="3gif5p" node="2y$uZ59Ip_9" resolve="sir_data" />
                      </node>
                      <node concept="3ZVu4v" id="2oU9ceCNH5a" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="2oU9ceCNG$N" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlg" id="2oU9ceCNG$N" role="1E9H77">
            <property role="TrG5h" value="c" />
            <node concept="3wxxNl" id="2oU9ceCNG_9" role="2C2TGm">
              <node concept="1sgJKr" id="2oU9ceCNG$Y" role="2umbIo">
                <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="2oU9ceCNGAJ" role="1EZ3Ts">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="2oU9ceCNGBB" role="1ESnxz">
              <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
            </node>
            <node concept="e93Bi" id="2oU9ceCNGAA" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="2oU9ceCNG56" resolve="state" />
            </node>
          </node>
          <node concept="3XIRlf" id="2oU9ceCNGI3" role="37lxDc">
            <property role="TrG5h" value="assignment_var_98b36877" />
            <node concept="3J0A42" id="2oU9ceCNGI0" role="2C2TGm">
              <node concept="26Vqph" id="2oU9ceCNGI1" role="2umbIo" />
              <node concept="3TlMha" id="2oU9ceCNGI2" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2oU9ceCNH1P" role="37lxDc">
            <property role="TrG5h" value="assignment_var_6a8bead6" />
            <node concept="3J0A42" id="2oU9ceCNH1M" role="2C2TGm">
              <node concept="26Vqph" id="2oU9ceCNH1N" role="2umbIo" />
              <node concept="3TlMha" id="2oU9ceCNH1O" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2oU9ceCNG1H" role="2C2TGm" />
      <node concept="19RgSI" id="2oU9ceCNG56" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="2oU9ceCNG5q" role="2C2TGm">
          <node concept="1sgJKr" id="2oU9ceCNG55" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2oU9ceCNGNL" role="1UOdpc">
        <property role="TrG5h" value="ctx" />
        <node concept="3MZ7mC" id="2oU9ceCNGNJ" role="2C2TGm" />
      </node>
    </node>
    <node concept="Y8H1H" id="7GGcwNLObzF" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="7GGcwNLObzY" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="2oU9ceCP6Lp" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="2oU9ceCP6LZ" role="2C7JRn">
      <property role="2DH0pu" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="lp_init_handler" />
      <node concept="19RgSI" id="pclpQop5bw" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="pclpQop5bv" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="pclpQop5by" role="1UOdpc">
        <property role="TrG5h" value="now" />
        <node concept="2fgwQN" id="pclpQop5bx" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="pclpQop5b$" role="1UOdpc">
        <property role="TrG5h" value="event_type" />
        <node concept="26Vqpb" id="pclpQop5bz" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="pclpQop5bB" role="1UOdpc">
        <property role="TrG5h" value="content" />
        <node concept="3wxxNl" id="pclpQop5bA" role="2C2TGm">
          <node concept="19Rifw" id="pclpQop5b_" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="pclpQop5bC" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="pclpQop5bD" role="2C2TGm">
          <node concept="1sgJKr" id="2nHjzRMFNJx" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="2oU9ceCP6M1" role="3ZFCMF">
        <node concept="3Ou7zu" id="2nHjzRMFMRg" role="3XIRFZ" />
        <node concept="1BzoJX" id="2nHjzRMFNpE" role="3XIRFZ">
          <ref role="1BzoJy" node="pclpQop5bC" resolve="state" />
        </node>
        <node concept="3Ou7zu" id="2nHjzRMFNq4" role="3XIRFZ" />
        <node concept="1_9egQ" id="2nHjzRMFNHb" role="3XIRFZ">
          <node concept="3pqW6w" id="2nHjzRMFNMR" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="statestate-&gt;channel_counterchannel_counter" />
            <node concept="3XIRlf" id="2nHjzRMFNMT" role="fan14">
              <property role="TrG5h" value="assignment_var_74c772fe" />
              <node concept="26Vqpb" id="2nHjzRMFNNP" role="2C2TGm" />
              <node concept="2qmXGp" id="2nHjzRMFNNQ" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2nHjzRMFNNR" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJSO" resolve="channel_counter" />
                </node>
                <node concept="e93Bi" id="2nHjzRMFNNS" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="2nHjzRMFNPS" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="2nHjzRMFNHG" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="2nHjzRMFNLv" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJSO" resolve="channel_counter" />
              </node>
              <node concept="e93Bi" id="2nHjzRMFNH9" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="pclpQop5bC" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2nHjzRMFOd$" role="3XIRFZ">
          <node concept="3pqW6w" id="2nHjzRMFOiK" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="statestate-&gt;tata" />
            <node concept="3XIRlf" id="2nHjzRMFOiM" role="fan14">
              <property role="TrG5h" value="assignment_var_f9420245" />
              <node concept="2fgwQN" id="2nHjzRMFOkx" role="2C2TGm" />
              <node concept="2qmXGp" id="2nHjzRMFOky" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2nHjzRMFOkz" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJTQ" resolve="ta" />
                </node>
                <node concept="e93Bi" id="2nHjzRMFOk$" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="2nHjzRMFOsP" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="0.1" />
            </node>
            <node concept="2qmXGp" id="2nHjzRMFOdH" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="2nHjzRMFOho" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJTQ" resolve="ta" />
              </node>
              <node concept="e93Bi" id="2nHjzRMFOdy" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="pclpQop5bC" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2nHjzRMFOMH" role="3XIRFZ">
          <node concept="3pqW6w" id="2nHjzRMFOSL" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="statestate-&gt;meme" />
            <node concept="3XIRlf" id="2nHjzRMFOSN" role="fan14">
              <property role="TrG5h" value="assignment_var_78f4bfa1" />
              <node concept="26Vqp1" id="2nHjzRMFOV4" role="2C2TGm" />
              <node concept="2qmXGp" id="2nHjzRMFOV5" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2nHjzRMFOV6" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJNx" resolve="me" />
                </node>
                <node concept="e93Bi" id="2nHjzRMFOV7" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="e93Bi" id="2nHjzRMFOYg" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="pclpQop5bw" resolve="me" />
            </node>
            <node concept="2qmXGp" id="2nHjzRMFOMQ" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="2nHjzRMFORp" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJNx" resolve="me" />
              </node>
              <node concept="e93Bi" id="2nHjzRMFOMF" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="pclpQop5bC" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2nHjzRMFPnA" role="3XIRFZ">
          <node concept="3pqW6w" id="2nHjzRMFPsL" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="statestate-&gt;channelschannels" />
            <node concept="3XIRlf" id="2nHjzRMFPsN" role="fan14">
              <property role="TrG5h" value="assignment_var_9f52785a" />
              <node concept="2ZAkFB" id="2nHjzRMFPxL" role="2C2TGm">
                <node concept="1sgJKr" id="2nHjzRMFPxM" role="2ZAkFA">
                  <ref role="1sgJKq" node="2y$uZ59IoPS" resolve="channel" />
                </node>
              </node>
              <node concept="2qmXGp" id="2nHjzRMFPxN" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2nHjzRMFPxO" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
                </node>
                <node concept="e93Bi" id="2nHjzRMFPxP" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="1s_2H9" id="2nHjzRMFPAo" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
            </node>
            <node concept="2qmXGp" id="2nHjzRMFPnJ" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="2nHjzRMFPqL" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJUg" resolve="channels" />
              </node>
              <node concept="e93Bi" id="2nHjzRMFPn$" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="pclpQop5bC" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="2nHjzRMFMRi" role="3XIRFZ" />
        <node concept="2W6a0f" id="2nHjzRMFPRS" role="3XIRFZ">
          <node concept="3MTm19" id="2nHjzRMFPTb" role="2W6ae8">
            <property role="2DH0pu" value="true" />
          </node>
        </node>
        <node concept="3Ou7zu" id="2nHjzRMFPFG" role="3XIRFZ" />
        <node concept="1_9egQ" id="1NXyVRixOrz" role="3XIRFZ">
          <node concept="1BXZKz" id="1NXyVRixOrs" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="create_array_" />
            <node concept="3XIRlf" id="1NXyVRixOru" role="fan14">
              <property role="TrG5h" value="create_array_f1ac8c2b" />
              <node concept="26Vqph" id="1NXyVRixOrt" role="2C2TGm" />
            </node>
            <node concept="2BOcik" id="1NXyVRixOPE" role="1BXZKw">
              <node concept="3TlMha" id="1NXyVRixOQD" role="3TlMhL">
                <property role="2hmy$n" value="10" />
              </node>
              <node concept="3TlMha" id="1NXyVRixOPg" role="3TlMhK">
                <property role="2hmy$n" value="2" />
              </node>
            </node>
            <node concept="2qmXGp" id="1NXyVRixONy" role="3ez6JA">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="1NXyVRixOOy" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJTX" resolve="channel_state" />
              </node>
              <node concept="e93Bi" id="1NXyVRixOJy" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="pclpQop5bC" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="2nHjzRMFR62" role="3XIRFZ">
          <node concept="3XIRFW" id="2nHjzRMFR63" role="1_amYn">
            <node concept="1_9egQ" id="2nHjzRMQav4" role="3XIRFZ">
              <node concept="3pqW6w" id="2nHjzRMQaBQ" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <property role="36$N6K" value="assignment_var_" />
                <property role="37K8BN" value="assignment_var_4ee33acc" />
                <node concept="3XIRlf" id="2nHjzRMQaBS" role="fan14">
                  <property role="TrG5h" value="assignment_var_a0a60574" />
                  <node concept="26Vqph" id="2nHjzRMQaBR" role="2C2TGm" />
                  <node concept="3gI5lp" id="2nHjzRMQaBZ" role="3XIe9u">
                    <property role="2DH0pu" value="true" />
                    <node concept="3ZVu4v" id="2nHjzRMQaC0" role="3gI5lv">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="2nHjzRMFR9p" resolve="w" />
                    </node>
                    <node concept="2qmXGp" id="2nHjzRMQaC1" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="2nHjzRMQaC2" role="1ESnxz">
                        <ref role="3gif5p" node="4OHhT54iJTX" resolve="channel_state" />
                      </node>
                      <node concept="e93Bi" id="2nHjzRMQaC3" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="2nHjzRMQaF4" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3gI5lp" id="2nHjzRMQayJ" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <node concept="3ZVu4v" id="2nHjzRMQa$1" role="3gI5lv">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="2nHjzRMFR9p" resolve="w" />
                  </node>
                  <node concept="2qmXGp" id="2nHjzRMQavd" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="2nHjzRMQax_" role="1ESnxz">
                      <ref role="3gif5p" node="4OHhT54iJTX" resolve="channel_state" />
                    </node>
                    <node concept="e93Bi" id="2nHjzRMQav2" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="2nHjzRMFR9p" role="1_amZ$">
            <property role="TrG5h" value="w" />
            <property role="1giGXT" value="w" />
            <node concept="26Vqpb" id="2nHjzRMFR9o" role="2C2TGm" />
            <node concept="3TlMh9" id="2nHjzRMFR9W" role="3XIe9v">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2nHjzRMFRbd" role="1_amZB">
            <property role="2DH0pu" value="true" />
            <node concept="2BOcih" id="2nHjzRMFRjT" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <node concept="2BPB98" id="2nHjzRMFRqw" role="3TlMhJ">
                <property role="2DH0pu" value="true" />
                <node concept="2BOcij" id="2nHjzRMQaaY" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <node concept="3TlMh9" id="2nHjzRMQabc" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="8" />
                  </node>
                  <node concept="3ngGTh" id="2nHjzRMQaaD" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <node concept="26Vqph" id="2nHjzRMQaaO" role="3ngGTi" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="2nHjzRMFRbH" role="3TlMhI">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="2nHjzRMFRix" role="1ESnxz">
                  <ref role="3gif5p" node="4OHhT54iJSO" resolve="channel_counter" />
                </node>
                <node concept="e93Bi" id="2nHjzRMFRbq" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="e93wG" node="pclpQop5bC" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="2nHjzRMFRaG" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2nHjzRMFR9p" resolve="w" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2nHjzRMQabL" role="1_amZy">
            <property role="2DH0pu" value="true" />
            <node concept="3ZVu4v" id="2nHjzRMQab$" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2nHjzRMFR9p" resolve="w" />
            </node>
          </node>
          <node concept="3XIRlf" id="2nHjzRMQaBY" role="37lxDc">
            <property role="TrG5h" value="assignment_var_4ee33acc" />
            <node concept="3J0A42" id="2nHjzRMQaBV" role="2C2TGm">
              <node concept="26Vqph" id="2nHjzRMQaBW" role="2umbIo" />
              <node concept="3TlMha" id="2nHjzRMQaBX" role="1YbSNA">
                <property role="2hmy$n" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="2nHjzRN0_B2" role="3XIRFZ" />
        <node concept="1QiMYF" id="2nHjzRN0_KD" role="3XIRFZ">
          <node concept="OjmMv" id="2nHjzRN0_KF" role="3SJzmv">
            <node concept="19SGf9" id="2nHjzRN0_KG" role="OjmMu">
              <node concept="19SUe$" id="2nHjzRN0_KH" role="19SJt6">
                <property role="19SUeA" value="start the simulation " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="2nHjzRN0AyP" role="3XIRFZ">
          <property role="36$N6K" value="local_var_decl_" />
          <property role="TrG5h" value="timestamp" />
          <property role="1giGXT" value="timestamp" />
          <node concept="3XIRlf" id="2nHjzRN0AyR" role="fan14">
            <property role="TrG5h" value="local_var_decl_37dcddd0" />
            <node concept="2fgwQN" id="2nHjzRN0AyT" role="2C2TGm" />
          </node>
          <node concept="2fgwQN" id="2nHjzRN0AyN" role="2C2TGm" />
          <node concept="1S8S4T" id="2nHjzRN0A$n" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <node concept="2BPB98" id="2nHjzRN0A$o" role="1S8S4V">
              <property role="2DH0pu" value="true" />
              <node concept="2BOcij" id="2nHjzRN0A_f" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <node concept="2WsgRi" id="2nHjzRN0AA3" role="3TlMhJ">
                  <property role="2DH0pu" value="true" />
                  <node concept="3MTm19" id="2nHjzRN0AA_" role="2WX8ml">
                    <property role="2DH0pu" value="true" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2nHjzRN0A$M" role="3TlMhI">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
            </node>
            <node concept="2fgwQN" id="2nHjzRN0A$B" role="1S8S4N" />
          </node>
        </node>
        <node concept="PSmvG" id="2nHjzRN0AUB" role="3XIRFZ">
          <ref role="6j5Kw" node="2nHjzRN0AVF" resolve="START_CALL" />
          <node concept="e93Bi" id="2nHjzRN0AX_" role="6Err6">
            <property role="2DH0pu" value="true" />
            <ref role="e93wG" node="pclpQop5bw" resolve="me" />
          </node>
          <node concept="3ZVu4v" id="2nHjzRN0AXW" role="6hedR">
            <property role="2DH0pu" value="true" />
            <ref role="3ZVs_2" node="2nHjzRN0AyP" resolve="timestamp" />
          </node>
          <node concept="2hMLOj" id="1NXyVRi24qr" role="2ZSUEP" />
        </node>
        <node concept="3Ou7zu" id="2nHjzRN0AYg" role="3XIRFZ" />
        <node concept="1QiMYF" id="2nHjzRN0B6U" role="3XIRFZ">
          <node concept="OjmMv" id="2nHjzRN0B6W" role="3SJzmv">
            <node concept="19SGf9" id="2nHjzRN0B6X" role="OjmMu">
              <node concept="19SUe$" id="2nHjzRN0B6Y" role="19SJt6">
                <property role="19SUeA" value="start the first fading recheck " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2nHjzRN0BFh" role="3XIRFZ">
          <node concept="3pqW6w" id="2nHjzRN0BGn" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="timestamp" />
            <node concept="3XIRlf" id="2nHjzRN0BGp" role="fan14">
              <property role="TrG5h" value="assignment_var_fd666f44" />
              <node concept="2fgwQN" id="2nHjzRN0BGs" role="2C2TGm" />
              <node concept="3ZVu4v" id="2nHjzRN0BGt" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="2nHjzRN0AyP" resolve="timestamp" />
              </node>
            </node>
            <node concept="1S8S4T" id="2nHjzRN0BH4" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <node concept="2BPB98" id="2nHjzRN0BH5" role="1S8S4V">
                <property role="2DH0pu" value="true" />
                <node concept="2BOcij" id="2nHjzRN0BHI" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <node concept="2WsgRi" id="2nHjzRN0BIl" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <node concept="3MTm19" id="2nHjzRN0BIG" role="2WX8ml">
                      <property role="2DH0pu" value="true" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2nHjzRN0BHy" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2fgwQN" id="2nHjzRN0BHj" role="1S8S4N" />
            </node>
            <node concept="3ZVu4v" id="2nHjzRN0BFf" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="2nHjzRN0AyP" resolve="timestamp" />
            </node>
          </node>
        </node>
        <node concept="PSmvG" id="2nHjzRN0C33" role="3XIRFZ">
          <ref role="6j5Kw" node="2nHjzRN8jQR" resolve="FADING_RECHECK" />
          <node concept="e93Bi" id="2nHjzRN0C4b" role="6Err6">
            <property role="2DH0pu" value="true" />
            <ref role="e93wG" node="pclpQop5bw" resolve="me" />
          </node>
          <node concept="3ZVu4v" id="2nHjzRN0C4y" role="6hedR">
            <property role="2DH0pu" value="true" />
            <ref role="3ZVs_2" node="2nHjzRN0AyP" resolve="timestamp" />
          </node>
          <node concept="2hMLOj" id="2nHjzRN0C4H" role="2ZSUEP" />
        </node>
      </node>
      <node concept="19Rifw" id="2oU9ceCP6Ms" role="2C2TGm" />
    </node>
    <node concept="Y8H1H" id="5p5ZzY_o0Ui" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="5p5ZzY_o0Uj" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="5p5ZzY_o0VJ" role="2C7JRn">
      <property role="2DH0pu" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="handoff_leave_handler" />
      <node concept="19RgSI" id="5p5ZzY_o2Xs" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="5p5ZzY_o2Xt" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5p5ZzY_o2Xu" role="1UOdpc">
        <property role="TrG5h" value="now" />
        <node concept="2fgwQN" id="5p5ZzY_o2Xv" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5p5ZzY_o2Xw" role="1UOdpc">
        <property role="TrG5h" value="event_type" />
        <node concept="26Vqpb" id="5p5ZzY_o2Xx" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5p5ZzY_o2Xy" role="1UOdpc">
        <property role="TrG5h" value="content" />
        <node concept="3wxxNl" id="5p5ZzY_o2Xz" role="2C2TGm">
          <node concept="19Rifw" id="5p5ZzY_o2X$" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="5p5ZzY_o2X_" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="5p5ZzY_o2XA" role="2C2TGm">
          <node concept="1sgJKr" id="5p5ZzY_o2XB" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="5p5ZzY_o0VL" role="3ZFCMF">
        <node concept="3XIRlg" id="5p5ZzY_o3yM" role="3XIRFZ">
          <property role="36$N6K" value="local_var_decl_" />
          <property role="TrG5h" value="event_content" />
          <property role="1giGXT" value="event_content" />
          <node concept="3XIRlf" id="5p5ZzY_o3yO" role="fan14">
            <property role="TrG5h" value="local_var_decl_8c629122" />
            <node concept="3wxxNl" id="5p5ZzY_o3z9" role="2C2TGm">
              <node concept="2a1RnH" id="5p5ZzY_o3za" role="2umbIo" />
            </node>
          </node>
          <node concept="3wxxNl" id="5p5ZzY_o3z7" role="2C2TGm">
            <node concept="1sgJKr" id="5p5ZzY_o3yL" role="2umbIo">
              <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
            </node>
          </node>
          <node concept="1S8S4T" id="5p5ZzY_o3$s" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <node concept="2BPB98" id="5p5ZzY_o3$t" role="1S8S4V">
              <property role="2DH0pu" value="true" />
              <node concept="e93Bi" id="5p5ZzY_o3_I" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="5p5ZzY_o2Xy" resolve="content" />
              </node>
            </node>
            <node concept="3wxxNl" id="5p5ZzY_o3_1" role="1S8S4N">
              <node concept="1sgJKr" id="5p5ZzY_o3$S" role="2umbIo">
                <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="5p5ZzY_o45o" role="3XIRFZ">
          <property role="36$N6K" value="local_var_decl_" />
          <property role="TrG5h" value="new_event_content" />
          <property role="1giGXT" value="new_event_content" />
          <node concept="3XIRlf" id="5p5ZzY_o45q" role="fan14">
            <property role="TrG5h" value="local_var_decl_349cc9b7" />
            <node concept="1sgJKr" id="5p5ZzY_o45s" role="2C2TGm">
              <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
            </node>
          </node>
          <node concept="1sgJKr" id="5p5ZzY_o45n" role="2C2TGm">
            <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
          </node>
          <node concept="3o3WLD" id="5p5ZzY_I03B" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <node concept="3N9nLe" id="5p5ZzY_SKYN" role="3o3WLE">
              <property role="2DH0pu" value="true" />
              <ref role="3N9nL8" node="3rydUz3bpsp" resolve="cell" />
              <node concept="1S8S4T" id="5p5ZzY_SM6D" role="3N9nL9">
                <property role="2DH0pu" value="true" />
                <node concept="2BPB98" id="5p5ZzY_SM6E" role="1S8S4V">
                  <property role="2DH0pu" value="true" />
                  <node concept="3TlMh9" id="5p5ZzY_SM7X" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="-1" />
                  </node>
                </node>
                <node concept="26Vqp1" id="5p5ZzY_SM7h" role="1S8S4N" />
              </node>
            </node>
            <node concept="3N9nLe" id="5p5ZzY_SM8W" role="3o3WLE">
              <property role="2DH0pu" value="true" />
              <ref role="3N9nL8" node="3rydUz3bpC3" resolve="channel" />
              <node concept="3TlMh9" id="5p5ZzY_SM9I" role="3N9nL9">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
            <node concept="3N9nLe" id="5p5ZzY_SMc3" role="3o3WLE">
              <property role="2DH0pu" value="true" />
              <ref role="3N9nL8" node="3rydUz3bpM8" resolve="call_term_time" />
              <node concept="3TlMh9" id="5p5ZzY_SMeb" role="3N9nL9">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="5p5ZzY_SMgi" role="3XIRFZ" />
        <node concept="1_9egQ" id="5p5ZzY_SM$8" role="3XIRFZ">
          <node concept="3TM6Ey" id="5p5ZzY_SM_Q" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <node concept="2qmXGp" id="5p5ZzY_SM$h" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SM_h" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJSO" resolve="channel_counter" />
              </node>
              <node concept="e93Bi" id="5p5ZzY_SM$6" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="5p5ZzY_o2X_" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5p5ZzY_SN9B" role="3XIRFZ">
          <node concept="3TM6Ey" id="5p5ZzY_SNbm" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <node concept="2qmXGp" id="5p5ZzY_SN9Q" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SNaL" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJTn" resolve="leaving_handoffs" />
              </node>
              <node concept="e93Bi" id="5p5ZzY_SN9_" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="5p5ZzY_o2X_" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="5p5ZzY_SNci" role="3XIRFZ" />
        <node concept="1_9egQ" id="5p5ZzY_SNCk" role="3XIRFZ">
          <node concept="11uON2" id="5p5ZzY_SNCi" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <ref role="11uRjc" node="3rydUz3kzpO" resolve="deallocation" />
            <node concept="e93Bi" id="5p5ZzY_SNC$" role="11uRje">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="5p5ZzY_o2Xs" resolve="me" />
            </node>
            <node concept="e93Bi" id="5p5ZzY_SNDg" role="11uRje">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="5p5ZzY_o2X_" resolve="state" />
            </node>
            <node concept="2qmXGp" id="5p5ZzY_SOzd" role="11uRje">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SOM_" role="1ESnxz">
                <ref role="3gif5p" node="3rydUz3bpC3" resolve="channel" />
              </node>
              <node concept="3ZVu4v" id="5p5ZzY_SOjS" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5p5ZzY_o3yM" resolve="event_content" />
              </node>
            </node>
            <node concept="e93Bi" id="5p5ZzY_SP0i" role="11uRje">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="5p5ZzY_o2Xu" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="5p5ZzY_SPdM" role="3XIRFZ" />
        <node concept="1_9egQ" id="5p5ZzY_SPtN" role="3XIRFZ">
          <node concept="3pqW6w" id="5p5ZzY_SQD4" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="new_event_contentnew_event_content.call_term_timecall_term_time" />
            <node concept="3XIRlf" id="5p5ZzY_SQD6" role="fan14">
              <property role="TrG5h" value="assignment_var_ea40a082" />
              <node concept="2fgwQN" id="5p5ZzY_SQDq" role="2C2TGm" />
              <node concept="2qmXGp" id="5p5ZzY_SQDr" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="5p5ZzY_SQDs" role="1ESnxz">
                  <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
                </node>
                <node concept="3ZVu4v" id="5p5ZzY_SQDt" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="5p5ZzY_SQE7" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SQEm" role="1ESnxz">
                <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
              </node>
              <node concept="3ZVu4v" id="5p5ZzY_SQDT" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5p5ZzY_o3yM" resolve="event_content" />
              </node>
            </node>
            <node concept="2qmXGp" id="5p5ZzY_SQCP" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SQCW" role="1ESnxz">
                <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
              </node>
              <node concept="3ZVu4v" id="5p5ZzY_SPtL" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5p5ZzY_SQUI" role="3XIRFZ">
          <node concept="3pqW6w" id="5p5ZzY_SQVb" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="new_event_contentnew_event_content.fromfrom" />
            <node concept="3XIRlf" id="5p5ZzY_SQVd" role="fan14">
              <property role="TrG5h" value="assignment_var_ba899f04" />
              <node concept="26Vqp1" id="5p5ZzY_SQVx" role="2C2TGm" />
              <node concept="2qmXGp" id="5p5ZzY_SQVy" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="5p5ZzY_SQVz" role="1ESnxz">
                  <ref role="3gif5p" node="3rydUz3bps$" resolve="from" />
                </node>
                <node concept="3ZVu4v" id="5p5ZzY_SQV$" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
                </node>
              </node>
            </node>
            <node concept="e93Bi" id="5p5ZzY_SQVY" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <ref role="e93wG" node="5p5ZzY_o2Xs" resolve="me" />
            </node>
            <node concept="2qmXGp" id="5p5ZzY_SQUW" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SQV3" role="1ESnxz">
                <ref role="3gif5p" node="3rydUz3bps$" resolve="from" />
              </node>
              <node concept="3ZVu4v" id="5p5ZzY_SQUG" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5p5ZzY_SRcf" role="3XIRFZ">
          <node concept="3pqW6w" id="5p5ZzY_SRcG" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <property role="36$N6K" value="assignment_var_" />
            <property role="1giGXT" value="new_event_contentnew_event_content.dummydummy" />
            <node concept="3XIRlf" id="5p5ZzY_SRcI" role="fan14">
              <property role="TrG5h" value="assignment_var_b855abc5" />
              <node concept="3wxxNl" id="5p5ZzY_SRd2" role="2C2TGm">
                <node concept="26Vqph" id="5p5ZzY_SRd3" role="2umbIo" />
              </node>
              <node concept="2qmXGp" id="5p5ZzY_SRd4" role="3XIe9u">
                <property role="2DH0pu" value="true" />
                <node concept="3hhIbJ" id="5p5ZzY_SRd5" role="1ESnxz">
                  <ref role="3gif5p" node="3rydUz3bpRP" resolve="dummy" />
                </node>
                <node concept="3ZVu4v" id="5p5ZzY_SRd6" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
                </node>
              </node>
            </node>
            <node concept="3NDCR2" id="5p5ZzYA44s4" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <node concept="2BPB98" id="5p5ZzYA44sm" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <node concept="2qmXGp" id="5p5ZzYA44t6" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="5p5ZzYA44ue" role="1ESnxz">
                    <ref role="3gif5p" node="4OHhT54iJUA" resolve="dummy" />
                  </node>
                  <node concept="e93Bi" id="5p5ZzYA44sS" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="5p5ZzY_o2X_" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="5p5ZzY_SRct" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="5p5ZzY_SRc$" role="1ESnxz">
                <ref role="3gif5p" node="3rydUz3bpRP" resolve="dummy" />
              </node>
              <node concept="3ZVu4v" id="5p5ZzY_SRcd" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="5p5ZzYA44uK" role="3XIRFZ" />
        <node concept="PSmvG" id="5p5ZzYA44UR" role="3XIRFZ">
          <ref role="6j5Kw" node="5p5ZzYA44V9" resolve="HANDOFF_RECV" />
          <node concept="2qmXGp" id="5p5ZzYA44X9" role="6Err6">
            <property role="2DH0pu" value="true" />
            <node concept="3hhIbJ" id="5p5ZzYA44Xg" role="1ESnxz">
              <ref role="3gif5p" node="3rydUz3bpsp" resolve="cell" />
            </node>
            <node concept="3ZVu4v" id="5p5ZzYA44X6" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <ref role="3ZVs_2" node="5p5ZzY_o3yM" resolve="event_content" />
            </node>
          </node>
          <node concept="e93Bi" id="5p5ZzYA44Xu" role="6hedR">
            <property role="2DH0pu" value="true" />
            <ref role="e93wG" node="5p5ZzY_o2Xu" resolve="now" />
          </node>
          <node concept="3ZVu4v" id="5p5ZzYA44XD" role="2ZSUEP">
            <property role="2DH0pu" value="true" />
            <ref role="3ZVs_2" node="5p5ZzY_o45o" resolve="new_event_content" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5p5ZzY_o2X6" role="2C2TGm" />
    </node>
    <node concept="Y8H1H" id="4Zr3TskJKSH" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="4Zr3TskJPCs" role="2C7JRn">
      <property role="2DH0pu" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="start_call_handler" />
      <node concept="19RgSI" id="4Zr3TskJQaW" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="4Zr3TskJQaX" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4Zr3TskJQaY" role="1UOdpc">
        <property role="TrG5h" value="now" />
        <node concept="2fgwQN" id="4Zr3TskJQaZ" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4Zr3TskJQb0" role="1UOdpc">
        <property role="TrG5h" value="event_type" />
        <node concept="26Vqpb" id="4Zr3TskJQb1" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4Zr3TskJQb2" role="1UOdpc">
        <property role="TrG5h" value="content" />
        <node concept="3wxxNl" id="4Zr3TskJQb3" role="2C2TGm">
          <node concept="19Rifw" id="4Zr3TskJQb4" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="4Zr3TskJQb5" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4Zr3TskJQb6" role="2C2TGm">
          <node concept="1sgJKr" id="4Zr3TskJQb7" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="4Zr3TskJPCu" role="3ZFCMF">
        <node concept="3Ou7zu" id="4Zr3TskJQ07" role="3XIRFZ" />
        <node concept="3XIRlg" id="4Zr3TslkrAD" role="3XIRFZ">
          <property role="36$N6K" value="local_var_decl_" />
          <property role="TrG5h" value="event_content" />
          <property role="1giGXT" value="event_content" />
          <node concept="3XIRlf" id="4Zr3TslkrAF" role="fan14">
            <property role="TrG5h" value="local_var_decl_6ce9e61c" />
            <node concept="3wxxNl" id="4Zr3TslkrBK" role="2C2TGm">
              <node concept="1sgJKr" id="4Zr3TslkrBM" role="2umbIo">
                <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
              </node>
            </node>
          </node>
          <node concept="3wxxNl" id="4Zr3TslkrBI" role="2C2TGm">
            <node concept="1sgJKr" id="4Zr3TslkrAC" role="2umbIo">
              <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
            </node>
          </node>
          <node concept="1S8S4T" id="4Zr3TslkrEN" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <node concept="2BPB98" id="4Zr3TslkrEO" role="1S8S4V">
              <property role="2DH0pu" value="true" />
              <node concept="e93Bi" id="4Zr3TslkrGZ" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="4Zr3TskJQb2" resolve="content" />
              </node>
            </node>
            <node concept="3wxxNl" id="4Zr3TslkrG6" role="1S8S4N">
              <node concept="1sgJKr" id="4Zr3TslkrFA" role="2umbIo">
                <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlg" id="4Zr3TskJS65" role="3XIRFZ">
          <property role="36$N6K" value="local_var_decl_" />
          <property role="TrG5h" value="new_content" />
          <property role="1giGXT" value="new_content" />
          <node concept="3XIRlf" id="4Zr3TskJS67" role="fan14">
            <property role="TrG5h" value="local_var_decl_149d179e" />
            <node concept="1sgJKr" id="4Zr3TskJS69" role="2C2TGm">
              <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
            </node>
          </node>
          <node concept="1sgJKr" id="4Zr3TskJS64" role="2C2TGm">
            <ref role="1sgJKq" node="3rydUz3bn6N" resolve="event_content_type" />
          </node>
          <node concept="3o3WLD" id="4Zr3TskJS6K" role="3XIe9v">
            <property role="2DH0pu" value="true" />
            <node concept="3N9nLe" id="4Zr3TskJS71" role="3o3WLE">
              <property role="2DH0pu" value="true" />
              <ref role="3N9nL8" node="3rydUz3bpsp" resolve="cell" />
              <node concept="1S8S4T" id="4Zr3TskJS7d" role="3N9nL9">
                <property role="2DH0pu" value="true" />
                <node concept="2BPB98" id="4Zr3TskJS7e" role="1S8S4V">
                  <property role="2DH0pu" value="true" />
                  <node concept="3TlMh9" id="4Zr3TskJS8b" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="-1" />
                  </node>
                </node>
                <node concept="26Vqp1" id="4Zr3TskJS7E" role="1S8S4N" />
              </node>
            </node>
            <node concept="3N9nLe" id="4Zr3TskJS8Z" role="3o3WLE">
              <property role="2DH0pu" value="true" />
              <ref role="3N9nL8" node="3rydUz3bpC3" resolve="channel" />
              <node concept="3TlMh9" id="4Zr3TskJS9B" role="3N9nL9">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
            <node concept="3N9nLe" id="4Zr3TskJScc" role="3o3WLE">
              <property role="2DH0pu" value="true" />
              <ref role="3N9nL8" node="3rydUz3bpM8" resolve="call_term_time" />
              <node concept="3TlMh9" id="4Zr3TskJSde" role="3N9nL9">
                <property role="2DH0pu" value="true" />
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="4Zr3TskJQca" role="3XIRFZ" />
        <node concept="1_9egQ" id="4Zr3TskJS$2" role="3XIRFZ">
          <node concept="3TM6Ey" id="4Zr3TskJSA0" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <node concept="2qmXGp" id="4Zr3TskJS$c" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="4Zr3TskJS_r" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54k3pw" resolve="arriving_handoffs" />
              </node>
              <node concept="e93Bi" id="4Zr3TskJS$0" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="4Zr3TskJQb5" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4Zr3TskJSV5" role="3XIRFZ">
          <node concept="3TM6Ey" id="4Zr3TskJSXd" role="1_9egR">
            <property role="2DH0pu" value="true" />
            <node concept="2qmXGp" id="4Zr3TskJSVk" role="1_9fRO">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="4Zr3TskJSWC" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJSV" resolve="arriving_calls" />
              </node>
              <node concept="e93Bi" id="4Zr3TskJSV3" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="4Zr3TskJQb5" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Ou7zu" id="4Zr3TskJSY9" role="3XIRFZ" />
        <node concept="c0U19" id="4Zr3TskJT6y" role="3XIRFZ">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="3XIRFW" id="4Zr3TskJT6z" role="c0U17">
            <node concept="1_9egQ" id="4Zr3TskJUBV" role="3XIRFZ">
              <node concept="3TM6Ey" id="4Zr3TskJV0q" role="1_9egR">
                <property role="2DH0pu" value="true" />
                <node concept="2qmXGp" id="4Zr3TskJUC5" role="1_9fRO">
                  <property role="2DH0pu" value="true" />
                  <node concept="3hhIbJ" id="4Zr3TskJUZP" role="1ESnxz">
                    <ref role="3gif5p" node="4OHhT54iJTg" resolve="blocked_on_handoff" />
                  </node>
                  <node concept="e93Bi" id="4Zr3TskJUBT" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <ref role="e93wG" node="4Zr3TskJQb5" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="4Zr3TskJT6A" role="fan14">
            <property role="TrG5h" value="selected_branch_5206d07e" />
            <node concept="26VqpV" id="4Zr3TskJT6_" role="2C2TGm" />
          </node>
          <node concept="3TlM44" id="4Zr3TskJTF3" role="c0U16">
            <property role="2DH0pu" value="true" />
            <node concept="3TlMh9" id="4Zr3TskJTWF" role="3TlMhJ">
              <property role="2DH0pu" value="true" />
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="4Zr3TskJT7C" role="3TlMhI">
              <property role="2DH0pu" value="true" />
              <node concept="3hhIbJ" id="4Zr3TskJT8S" role="1ESnxz">
                <ref role="3gif5p" node="4OHhT54iJSO" resolve="channel_counter" />
              </node>
              <node concept="e93Bi" id="4Zr3TskJT7v" role="1_9fRO">
                <property role="2DH0pu" value="true" />
                <ref role="e93wG" node="4Zr3TskJQb5" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="4Zr3TskJVic" role="ggAap">
            <node concept="3XIRFW" id="4Zr3TskJVid" role="1ly_ph">
              <node concept="1_9egQ" id="4Zr3TskJVAx" role="3XIRFZ">
                <node concept="1FldXu" id="4Zr3TskJVZ5" role="1_9egR">
                  <property role="2DH0pu" value="true" />
                  <node concept="2qmXGp" id="4Zr3TskJVAE" role="1_9fRO">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="4Zr3TskJVYw" role="1ESnxz">
                      <ref role="3gif5p" node="4OHhT54iJSO" resolve="channel_counter" />
                    </node>
                    <node concept="e93Bi" id="4Zr3TskJVAv" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="e93wG" node="4Zr3TskJQb5" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ou7zu" id="4Zr3TskJWf_" role="3XIRFZ" />
              <node concept="1_9egQ" id="4Zr3TskJY0P" role="3XIRFZ">
                <node concept="3pqW6w" id="4Zr3TskJY1d" role="1_9egR">
                  <property role="2DH0pu" value="true" />
                  <property role="36$N6K" value="assignment_var_" />
                  <property role="1giGXT" value="new_contentnew_content.channelchannel" />
                  <node concept="3XIRlf" id="4Zr3TskJY1f" role="fan14">
                    <property role="TrG5h" value="assignment_var_47673c25" />
                    <node concept="26Vqph" id="4Zr3TskJY1z" role="2C2TGm" />
                    <node concept="2qmXGp" id="4Zr3TskJY1$" role="3XIe9u">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="4Zr3TskJY1_" role="1ESnxz">
                        <ref role="3gif5p" node="3rydUz3bpC3" resolve="channel" />
                      </node>
                      <node concept="3ZVu4v" id="4Zr3TskJY1A" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                      </node>
                    </node>
                  </node>
                  <node concept="11uON2" id="4Zr3TskJY2g" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <ref role="11uRjc" node="5lh8AoX4HrJ" resolve="allocation" />
                    <node concept="e93Bi" id="4Zr3TskJY2B" role="11uRje">
                      <property role="2DH0pu" value="true" />
                      <ref role="e93wG" node="4Zr3TskJQb5" resolve="state" />
                    </node>
                    <node concept="3MTm19" id="4Zr3TskJY39" role="11uRje">
                      <property role="2DH0pu" value="true" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4Zr3TskJY0Y" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="4Zr3TskJY15" role="1ESnxz">
                      <ref role="3gif5p" node="3rydUz3bpC3" resolve="channel" />
                    </node>
                    <node concept="3ZVu4v" id="4Zr3TskJY0N" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4Zr3TskJYjK" role="3XIRFZ">
                <node concept="3pqW6w" id="4Zr3TskJYk8" role="1_9egR">
                  <property role="2DH0pu" value="true" />
                  <property role="36$N6K" value="assignment_var_" />
                  <property role="1giGXT" value="new_contentnew_content.call_term_timecall_term_time" />
                  <node concept="3XIRlf" id="4Zr3TskJYka" role="fan14">
                    <property role="TrG5h" value="assignment_var_b90ba465" />
                    <node concept="2fgwQN" id="4Zr3TskJYku" role="2C2TGm" />
                    <node concept="2qmXGp" id="4Zr3TskJYkv" role="3XIe9u">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="4Zr3TskJYkw" role="1ESnxz">
                        <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
                      </node>
                      <node concept="3ZVu4v" id="4Zr3TskJYkx" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4Zr3TskJYld" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="4Zr3TskJYls" role="1ESnxz">
                      <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
                    </node>
                    <node concept="3ZVu4v" id="4Zr3TskJYkZ" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="4Zr3TslkrAD" resolve="event_content" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4Zr3TskJYjT" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="4Zr3TskJYk0" role="1ESnxz">
                      <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
                    </node>
                    <node concept="3ZVu4v" id="4Zr3TskJYjI" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ou7zu" id="4Zr3TskJYlO" role="3XIRFZ" />
              <node concept="3XIRlg" id="4Zr3TskJYM8" role="3XIRFZ">
                <property role="36$N6K" value="local_var_decl_" />
                <property role="TrG5h" value="handoff_time" />
                <property role="1giGXT" value="handoff_time" />
                <node concept="3XIRlf" id="4Zr3TskJYMa" role="fan14">
                  <property role="TrG5h" value="local_var_decl_058e0535" />
                  <node concept="2fgwQN" id="4Zr3TskJYMc" role="2C2TGm" />
                </node>
                <node concept="2fgwQN" id="4Zr3TskJYM6" role="2C2TGm" />
                <node concept="3TlMh9" id="4Zr3TskJYMJ" role="3XIe9v">
                  <property role="2DH0pu" value="true" />
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="c0U19" id="4Zr3TskJYVj" role="3XIRFZ">
                <property role="36$N6K" value="selected_branch_" />
                <node concept="gg_gk" id="4Zr3TskJZMD" role="gg_kh">
                  <node concept="3XIRFW" id="4Zr3TskJZME" role="gg_gl">
                    <node concept="1_9egQ" id="4Zr3TskK08F" role="3XIRFZ">
                      <node concept="3pqW6w" id="4Zr3TskK08I" role="1_9egR">
                        <property role="2DH0pu" value="true" />
                        <property role="36$N6K" value="assignment_var_" />
                        <property role="1giGXT" value="handoff_time" />
                        <node concept="3XIRlf" id="4Zr3TskK08K" role="fan14">
                          <property role="TrG5h" value="assignment_var_d7a2a4fc" />
                          <node concept="2fgwQN" id="4Zr3TskK08N" role="2C2TGm" />
                          <node concept="3ZVu4v" id="4Zr3TskK08O" role="3XIe9u">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                          </node>
                        </node>
                        <node concept="2BOciq" id="4Zr3TskK09i" role="3TlMhJ">
                          <property role="2DH0pu" value="true" />
                          <node concept="1S8S4T" id="4Zr3TskK09H" role="3TlMhJ">
                            <property role="2DH0pu" value="true" />
                            <node concept="2BPB98" id="4Zr3TskK09I" role="1S8S4V">
                              <property role="2DH0pu" value="true" />
                              <node concept="2WsgRj" id="4Zr3TskK0aw" role="1_9fRO">
                                <property role="2DH0pu" value="true" />
                                <node concept="3TlMh9" id="4Zr3TskK0aS" role="2Wc2FA">
                                  <property role="2DH0pu" value="true" />
                                  <property role="2hmy$m" value="1.0" />
                                </node>
                                <node concept="3MTm19" id="4Zr3TskK0aI" role="2WX8hH">
                                  <property role="2DH0pu" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2fgwQN" id="4Zr3TskK0ad" role="1S8S4N" />
                          </node>
                          <node concept="e93Bi" id="4Zr3TskK098" role="3TlMhI">
                            <property role="2DH0pu" value="true" />
                            <ref role="e93wG" node="4Zr3TskJQaY" resolve="now" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="4Zr3TskK08D" role="3TlMhI">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="4Zr3TskJZN3" role="gg_gt">
                    <property role="2DH0pu" value="true" />
                    <node concept="3TlMh9" id="4Zr3TskJZNA" role="3TlMhJ">
                      <property role="2DH0pu" value="true" />
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="4Zr3TskJZMK" role="3TlMhI">
                      <property role="2DH0pu" value="true" />
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="4Zr3TskJYVk" role="c0U17">
                  <node concept="1_9egQ" id="4Zr3TskJZv_" role="3XIRFZ">
                    <node concept="3pqW6w" id="4Zr3TskJZvC" role="1_9egR">
                      <property role="2DH0pu" value="true" />
                      <property role="36$N6K" value="assignment_var_" />
                      <property role="1giGXT" value="handoff_time" />
                      <node concept="3XIRlf" id="4Zr3TskJZvE" role="fan14">
                        <property role="TrG5h" value="assignment_var_5b118c9a" />
                        <node concept="2fgwQN" id="4Zr3TskJZvH" role="2C2TGm" />
                        <node concept="3ZVu4v" id="4Zr3TskJZvI" role="3XIe9u">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="4Zr3TskJZwd" role="3TlMhJ">
                        <property role="2DH0pu" value="true" />
                        <node concept="1S8S4T" id="4Zr3TskJZww" role="3TlMhJ">
                          <property role="2DH0pu" value="true" />
                          <node concept="2BPB98" id="4Zr3TskJZwx" role="1S8S4V">
                            <property role="2DH0pu" value="true" />
                            <node concept="2BOcij" id="4Zr3TskJZxy" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <node concept="2WsgRi" id="4Zr3TskJZxZ" role="3TlMhJ">
                                <property role="2DH0pu" value="true" />
                                <node concept="3MTm19" id="4Zr3TskJZyq" role="2WX8ml">
                                  <property role="2DH0pu" value="true" />
                                </node>
                              </node>
                              <node concept="3TlMh9" id="4Zr3TskJZxn" role="3TlMhI">
                                <property role="2DH0pu" value="true" />
                                <property role="2hmy$m" value="1.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2fgwQN" id="4Zr3TskJZwS" role="1S8S4N" />
                        </node>
                        <node concept="e93Bi" id="4Zr3TskJZw2" role="3TlMhI">
                          <property role="2DH0pu" value="true" />
                          <ref role="e93wG" node="4Zr3TskJQaY" resolve="now" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="4Zr3TskJZvz" role="3TlMhI">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="4Zr3TskJYWc" role="c0U16">
                  <property role="2DH0pu" value="true" />
                  <node concept="3TlMh9" id="4Zr3TskJYWJ" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3TlMh9" id="4Zr3TskJYVR" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3XIRlf" id="4Zr3TskJYVn" role="fan14">
                  <property role="TrG5h" value="selected_branch_533d88b8" />
                  <node concept="26VqpV" id="4Zr3TskJYVm" role="2C2TGm" />
                </node>
                <node concept="1ly_i6" id="4Zr3TskK0b6" role="ggAap">
                  <node concept="3XIRFW" id="4Zr3TskK0b7" role="1ly_ph">
                    <node concept="1_9egQ" id="4Zr3TskK0vp" role="3XIRFZ">
                      <node concept="3pqW6w" id="4Zr3TskK0vt" role="1_9egR">
                        <property role="2DH0pu" value="true" />
                        <property role="36$N6K" value="assignment_var_" />
                        <property role="1giGXT" value="handoff_time" />
                        <node concept="3XIRlf" id="4Zr3TskK0vv" role="fan14">
                          <property role="TrG5h" value="assignment_var_998d58ce" />
                          <node concept="2fgwQN" id="4Zr3TskK0vy" role="2C2TGm" />
                          <node concept="3ZVu4v" id="4Zr3TskK0vz" role="3XIe9u">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                          </node>
                        </node>
                        <node concept="2BOciq" id="4Zr3TskK0w1" role="3TlMhJ">
                          <property role="2DH0pu" value="true" />
                          <node concept="1S8S4T" id="4Zr3TskK0w_" role="3TlMhJ">
                            <property role="2DH0pu" value="true" />
                            <node concept="2BPB98" id="4Zr3TskK0wA" role="1S8S4V">
                              <property role="2DH0pu" value="true" />
                              <node concept="2BOcij" id="4Zr3TskK0xN" role="1_9fRO">
                                <property role="2DH0pu" value="true" />
                                <node concept="2WsgRi" id="4Zr3TskK0yA" role="3TlMhJ">
                                  <property role="2DH0pu" value="true" />
                                  <node concept="3MTm19" id="4Zr3TskK0z5" role="2WX8ml">
                                    <property role="2DH0pu" value="true" />
                                  </node>
                                </node>
                                <node concept="3TlMh9" id="4Zr3TskK0xo" role="3TlMhI">
                                  <property role="2DH0pu" value="true" />
                                  <property role="2hmy$m" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="2fgwQN" id="4Zr3TskK0xd" role="1S8S4N" />
                          </node>
                          <node concept="e93Bi" id="4Zr3TskK0vR" role="3TlMhI">
                            <property role="2DH0pu" value="true" />
                            <ref role="e93wG" node="4Zr3TskJQaY" resolve="now" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="4Zr3TskK0vn" role="3TlMhI">
                          <property role="2DH0pu" value="true" />
                          <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ou7zu" id="4Zr3TskK0z7" role="3XIRFZ" />
              <node concept="c0U19" id="4Zr3TskK0Fl" role="3XIRFZ">
                <property role="36$N6K" value="selected_branch_" />
                <node concept="3XIRFW" id="4Zr3TskK0Fm" role="c0U17">
                  <node concept="PSmvG" id="4Zr3TskK10K" role="3XIRFZ">
                    <ref role="6j5Kw" node="4Zr3TskK10N" resolve="END_CALL" />
                    <node concept="e93Bi" id="4Zr3TskK3_d" role="6Err6">
                      <property role="2DH0pu" value="true" />
                      <ref role="e93wG" node="4Zr3TskJQaW" resolve="me" />
                    </node>
                    <node concept="2qmXGp" id="4Zr3TskK3_r" role="6hedR">
                      <property role="2DH0pu" value="true" />
                      <node concept="3hhIbJ" id="4Zr3TskK3_y" role="1ESnxz">
                        <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
                      </node>
                      <node concept="3ZVu4v" id="4Zr3TskK3_o" role="1_9fRO">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="4Zr3TskK3_K" role="2ZSUEP">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="4Zr3TskK0G8" role="c0U16">
                  <property role="2DH0pu" value="true" />
                  <node concept="3ZVu4v" id="4Zr3TskK0Gp" role="3TlMhJ">
                    <property role="2DH0pu" value="true" />
                    <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                  </node>
                  <node concept="2qmXGp" id="4Zr3TskK0FT" role="3TlMhI">
                    <property role="2DH0pu" value="true" />
                    <node concept="3hhIbJ" id="4Zr3TskK0G0" role="1ESnxz">
                      <ref role="3gif5p" node="3rydUz3bpM8" resolve="call_term_time" />
                    </node>
                    <node concept="3ZVu4v" id="4Zr3TskK0FP" role="1_9fRO">
                      <property role="2DH0pu" value="true" />
                      <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="4Zr3TskK0Fp" role="fan14">
                  <property role="TrG5h" value="selected_branch_e1bc1c93" />
                  <node concept="26VqpV" id="4Zr3TskK0Fo" role="2C2TGm" />
                </node>
                <node concept="1ly_i6" id="4Zr3TskK3_M" role="ggAap">
                  <node concept="3XIRFW" id="4Zr3TskK3_N" role="1ly_ph">
                    <node concept="1_9egQ" id="4Zr3TskK3Q2" role="3XIRFZ">
                      <node concept="3pqW6w" id="4Zr3TskK3Ql" role="1_9egR">
                        <property role="2DH0pu" value="true" />
                        <property role="36$N6K" value="assignment_var_" />
                        <property role="1giGXT" value="new_contentnew_content.cellcell" />
                        <node concept="3XIRlf" id="4Zr3TskK3Qn" role="fan14">
                          <property role="TrG5h" value="assignment_var_d7208677" />
                          <node concept="26Vqp1" id="4Zr3TskK3QF" role="2C2TGm" />
                          <node concept="2qmXGp" id="4Zr3TskK3QG" role="3XIe9u">
                            <property role="2DH0pu" value="true" />
                            <node concept="3hhIbJ" id="4Zr3TskK3QH" role="1ESnxz">
                              <ref role="3gif5p" node="3rydUz3bpsp" resolve="cell" />
                            </node>
                            <node concept="3ZVu4v" id="4Zr3TskK3QI" role="1_9fRO">
                              <property role="2DH0pu" value="true" />
                              <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YuePn" id="4Zr3TskQCYV" role="3TlMhJ">
                          <property role="2DH0pu" value="true" />
                          <property role="2YueP0" value="2hQH9iq3_B5/TOPOLOGY_HEXAGON" />
                          <property role="WU8eA" value="1DzcFKAyV4o/DIRECTION_RANDOM" />
                        </node>
                        <node concept="2qmXGp" id="4Zr3TskK3Q6" role="3TlMhI">
                          <property role="2DH0pu" value="true" />
                          <node concept="3hhIbJ" id="4Zr3TskK3Qd" role="1ESnxz">
                            <ref role="3gif5p" node="3rydUz3bpsp" resolve="cell" />
                          </node>
                          <node concept="3ZVu4v" id="4Zr3TskK3Q0" role="1_9fRO">
                            <property role="2DH0pu" value="true" />
                            <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PSmvG" id="4Zr3TskQDk4" role="3XIRFZ">
                      <ref role="6j5Kw" node="4Zr3TskQDk7" resolve="HANDOFF_LEAVE" />
                      <node concept="e93Bi" id="4Zr3TskQDmf" role="6Err6">
                        <property role="2DH0pu" value="true" />
                        <ref role="e93wG" node="4Zr3TskJQaW" resolve="me" />
                      </node>
                      <node concept="3ZVu4v" id="4Zr3TskQDmq" role="6hedR">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="4Zr3TskJYM8" resolve="handoff_time" />
                      </node>
                      <node concept="3ZVu4v" id="4Zr3TskQDmy" role="2ZSUEP">
                        <property role="2DH0pu" value="true" />
                        <ref role="3ZVs_2" node="4Zr3TskJS65" resolve="new_content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4Zr3TskJPZQ" role="2C2TGm" />
    </node>
    <node concept="Y8H1H" id="5p5ZzY_iWbJ" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="4Zr3TslkDQB" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="3ZFJ1i" id="4Zr3TslkDSF" role="2C7JRn">
      <property role="2DH0pu" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="handoff_recv_handler" />
      <node concept="19RgSI" id="4Zr3TslkDVe" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="4Zr3TslkDVf" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4Zr3TslkDVg" role="1UOdpc">
        <property role="TrG5h" value="now" />
        <node concept="2fgwQN" id="4Zr3TslkDVh" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4Zr3TslkDVi" role="1UOdpc">
        <property role="TrG5h" value="event_type" />
        <node concept="26Vqpb" id="4Zr3TslkDVj" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4Zr3TslkDVk" role="1UOdpc">
        <property role="TrG5h" value="content" />
        <node concept="3wxxNl" id="4Zr3TslkDVl" role="2C2TGm">
          <node concept="19Rifw" id="4Zr3TslkDVm" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="4Zr3TslkDVn" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4Zr3TslkDVo" role="2C2TGm">
          <node concept="1sgJKr" id="4Zr3TslkDVp" role="2umbIo">
            <ref role="1sgJKq" node="4OHhT54iJwV" resolve="lp_state_type" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="4Zr3TslkDSH" role="3ZFCMF" />
      <node concept="19Rifw" id="4Zr3TslkDUS" role="2C2TGm" />
    </node>
    <node concept="Y8H1H" id="5p5ZzY_iWbK" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="5p5ZzY_iWbL" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="Y8H1H" id="5p5ZzY_dmYh" role="2C7JRn">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="X$6kA" id="7GGcwNM64PT" role="2990El">
      <node concept="2vNlie" id="7GGcwNM64PU" role="X$6k$">
        <property role="TrG5h" value="LP_INIT" />
      </node>
    </node>
    <node concept="X$6kA" id="7GGcwNM64Qa" role="2990El">
      <node concept="2vNlie" id="7GGcwNM64Qb" role="X$6k$">
        <property role="TrG5h" value="EVENT" />
      </node>
    </node>
    <node concept="X$6kA" id="2nHjzRN0AVE" role="2990El">
      <node concept="2vNlie" id="2nHjzRN0AVF" role="X$6k$">
        <property role="TrG5h" value="START_CALL" />
      </node>
    </node>
    <node concept="X$6kA" id="2nHjzRN8jQQ" role="2990El">
      <node concept="2vNlie" id="2nHjzRN8jQR" role="X$6k$">
        <property role="TrG5h" value="FADING_RECHECK" />
      </node>
    </node>
    <node concept="X$6kA" id="5p5ZzYA44V8" role="2990El">
      <node concept="2vNlie" id="5p5ZzYA44V9" role="X$6k$">
        <property role="TrG5h" value="HANDOFF_RECV" />
      </node>
    </node>
    <node concept="X$6kA" id="4Zr3TskK10M" role="2990El">
      <node concept="2vNlie" id="4Zr3TskK10N" role="X$6k$">
        <property role="TrG5h" value="END_CALL" />
      </node>
    </node>
    <node concept="X$6kA" id="4Zr3TskQDk6" role="2990El">
      <node concept="2vNlie" id="4Zr3TskQDk7" role="X$6k$">
        <property role="TrG5h" value="HANDOFF_LEAVE" />
      </node>
    </node>
  </node>
</model>

