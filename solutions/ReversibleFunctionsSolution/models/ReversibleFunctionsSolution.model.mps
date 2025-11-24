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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
    </language>
    <language id="9abffa92-4875-42bf-9379-c4f95eb496d4" name="ReversibleExpressions">
      <concept id="3005510381523579442" name="ReversibleExpressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="6371110426280971112" name="ReversibleExpressions.structure.INeedSupportVariable" flags="ngI" index="fan15">
        <property id="7149363582577448444" name="baseName" index="36$N6K" />
        <child id="6371110426280971113" name="variable" index="fan14" />
      </concept>
      <concept id="2212975673976017893" name="ReversibleExpressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="ReversibleExpressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="ReversibleExpressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="3345835282720602843" name="ReversibleExpressions.structure.VoidType" flags="ng" index="11Un6H" />
      <concept id="2799490600706093744" name="ReversibleExpressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="ReversibleExpressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
        <child id="4185783222026502647" name="init" index="3XIe9u" />
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
      <concept id="8378102908620936436" name="Collections.structure.RemoveFromCollection" flags="ng" index="2$gpj0">
        <property id="3616715704760918963" name="variableName" index="11UchQ" />
        <reference id="8378102908620936439" name="variable" index="2$gpj3" />
        <child id="3267310691332018795" name="collection" index="1EYoeC" />
      </concept>
      <concept id="4514606434772420738" name="Collections.structure.FindFirst" flags="ng" index="NUD8w" />
      <concept id="8378102908618941356" name="Collections.structure.IGetFirstElementInCollection" flags="ngI" index="2VCMeo">
        <property id="8378102908618941357" name="elemName" index="2VCMep" />
        <child id="8378102908618941359" name="elem" index="2VCMer" />
        <child id="3267310691332018773" name="collection" index="1EYoem" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns94">
        <property id="2212975673976043696" name="value" index="2hmy$n" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcik" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgr">
        <child id="8860443239512128064" name="left" index="3TlMhK" />
        <child id="8860443239512128065" name="right" index="3TlMhL" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMha" />
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6263969635216976613" name="ReversibleFunctions.structure.ReversibleScript" flags="ng" index="2C7JRk">
        <child id="6263969635216976614" name="reversibleItems" index="2C7JRn" />
      </concept>
      <concept id="3415911555223851292" name="ReversibleFunctions.structure.IReversibleItem" flags="ngI" index="Y8H1E">
        <property id="6263969635223889026" name="reversibilityRequired" index="2DH7eN" />
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
          <node concept="3TlMh9" id="4GuVbI_b6KV" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Ls" role="3XIRFZ">
          <property role="TrG5h" value="MORNING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Lt" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Lu" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6LP" role="3XIRFZ">
          <property role="TrG5h" value="LUNCH_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6LQ" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6LR" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Me" role="3XIRFZ">
          <property role="TrG5h" value="AFTERNOON_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Mf" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Mg" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6MB" role="3XIRFZ">
          <property role="TrG5h" value="EVENING_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6MC" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6MD" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6N0" role="3XIRFZ">
          <property role="TrG5h" value="NIGHT_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6N1" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6N2" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbI_b6Np" role="3XIRFZ">
          <property role="TrG5h" value="WEEKEND_FACTOR" />
          <node concept="2fgwQN" id="4GuVbI_b6Nq" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbI_b6Nr" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIBcKnf" role="3XIRFZ" />
        <node concept="3XIRlg" id="4GuVbIBcKvn" role="3XIRFZ">
          <property role="TrG5h" value="HOUR" />
          <node concept="3TlMh2" id="4GuVbIBcKvl" role="2C2TGm" />
          <node concept="3TlMh9" id="4GuVbIBcKwC" role="3XIe9u">
            <property role="2hmy$m" value="3600" />
          </node>
        </node>
        <node concept="3XIRlg" id="4GuVbIBcKD_" role="3XIRFZ">
          <property role="TrG5h" value="DAY" />
          <node concept="3TlMh2" id="4GuVbIBcKDz" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIBcKEO" role="3XIe9u">
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
          <node concept="3TlMh2" id="4GuVbIBcKF$" role="2C2TGm" />
          <node concept="2BOcij" id="4GuVbIBcKF_" role="3XIe9u">
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
          <node concept="2BOcij" id="4GuVbIE3Tcc" role="3XIe9u">
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
          <node concept="2BOcij" id="4GuVbIE3TcJ" role="3XIe9u">
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
          <node concept="2BOcij" id="4GuVbIE3Td1" role="3XIe9u">
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
          <node concept="2BOcij" id="4GuVbIE3Tdj" role="3XIe9u">
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
          <node concept="2BOcij" id="4GuVbIE3Td_" role="3XIe9u">
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
          <node concept="1S8S4T" id="4GuVbIBcKgq" role="3XIe9u">
            <node concept="2BPB98" id="4GuVbIBcKgr" role="1S8S4V">
              <node concept="e93Bi" id="4GuVbIBcKgT" role="1_9fRO">
                <ref role="e93wG" node="2XBKnohkQO1" resolve="time_now" />
              </node>
            </node>
            <node concept="26Vqph" id="4GuVbIBcKgE" role="1S8S4N" />
          </node>
        </node>
        <node concept="1_9egQ" id="4GuVbIBcKnc" role="3XIRFZ">
          <node concept="1hY7HI" id="4GuVbIBcKH8" role="1_9egR">
            <property role="36$N6K" value="modulo_var" />
            <node concept="3XIRlg" id="4GuVbIBcKHa" role="fan14">
              <property role="TrG5h" value="modulo_var61f338f4" />
              <node concept="3TlMh2" id="4GuVbIBcKH9" role="2C2TGm" />
            </node>
            <node concept="3ZVu4v" id="4GuVbIBcKna" role="3TlMhI">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
            <node concept="3ZVu4v" id="4GuVbIBcKM$" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKFz" resolve="WEEK" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIBcKH_" role="3XIRFZ" />
        <node concept="c0U19" id="4GuVbIDSpxy" role="3XIRFZ">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="3XIRFW" id="4GuVbIDSpxz" role="c0U17">
            <node concept="3I7Vcg" id="4GuVbIE3SAd" role="3XIRFZ">
              <node concept="2BOcij" id="4GuVbIE3SAG" role="3I7Vcl">
                <node concept="3ZVu4v" id="4GuVbIE3SAY" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4GuVbI_b6Np" resolve="WEEKEND_FACTOR" />
                </node>
                <node concept="e93Bi" id="4GuVbIE3SAA" role="3TlMhI">
                  <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="4GuVbIDSpxS" role="c0U16">
            <node concept="2BOcik" id="4GuVbIDSpyY" role="3TlMhL">
              <node concept="3ZVu4v" id="4GuVbIDSpzE" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIBcKD_" resolve="DAY" />
              </node>
              <node concept="3TlMha" id="4GuVbIDSpyB" role="3TlMhK">
                <property role="2hmy$n" value="5" />
              </node>
            </node>
            <node concept="3ZVu4v" id="4GuVbIDSpxO" role="3TlMhK">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
          <node concept="3XIRlg" id="4GuVbIDSpxA" role="fan14">
            <property role="TrG5h" value="selected_branch_a3c338c2" />
            <node concept="26VqpV" id="4GuVbIDSpx_" role="2C2TGm" />
          </node>
        </node>
        <node concept="3XISUE" id="2TIMRpJwJ__" role="3XIRFZ" />
        <node concept="1_9egQ" id="4GuVbIE3SHD" role="3XIRFZ">
          <node concept="1hY7HI" id="4GuVbIE3SHI" role="1_9egR">
            <property role="36$N6K" value="modulo_var" />
            <node concept="3XIRlg" id="4GuVbIE3SHK" role="fan14">
              <property role="TrG5h" value="modulo_vare6bfbb75" />
              <node concept="3TlMh2" id="4GuVbIE3SHJ" role="2C2TGm" />
            </node>
            <node concept="3ZVu4v" id="4GuVbIE3SI6" role="3TlMhJ">
              <ref role="3ZVs_2" node="4GuVbIBcKD_" resolve="DAY" />
            </node>
            <node concept="3ZVu4v" id="4GuVbIE3SHB" role="3TlMhI">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIE3SIa" role="3XIRFZ" />
        <node concept="c0U19" id="4GuVbIE3SMv" role="3XIRFZ">
          <property role="36$N6K" value="selected_branch_" />
          <node concept="gg_gk" id="4GuVbIE3TuX" role="gg_kh">
            <node concept="3XIRFW" id="4GuVbIE3TuY" role="gg_gl">
              <node concept="3I7Vcg" id="4GuVbIE3THm" role="3XIRFZ">
                <node concept="2BOcij" id="4GuVbIE3THC" role="3I7Vcl">
                  <node concept="3ZVu4v" id="4GuVbIE3TI2" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6Ls" resolve="MORNING_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="4GuVbIE3THz" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="4GuVbIE3Tvh" role="gg_gt">
              <node concept="3ZVu4v" id="4GuVbIE3Tvu" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3TcH" resolve="MORNING" />
              </node>
              <node concept="3ZVu4v" id="4GuVbIE3Tvc" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="4GuVbIE3SMw" role="c0U17">
            <node concept="3I7Vcg" id="4GuVbIE3Tu5" role="3XIRFZ">
              <node concept="2BOcij" id="4GuVbIE3Tum" role="3I7Vcl">
                <node concept="3ZVu4v" id="4GuVbIE3TuF" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4GuVbI_b6Jz" resolve="EARLY_MORNING_FACTOR" />
                </node>
                <node concept="e93Bi" id="4GuVbIE3Tuh" role="3TlMhI">
                  <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlg" id="4GuVbIE3SMz" role="fan14">
            <property role="TrG5h" value="selected_branch_95f114b8" />
            <node concept="26VqpV" id="4GuVbIE3SMy" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="4GuVbIE3SN2" role="c0U16">
            <node concept="3ZVu4v" id="4GuVbIE3SNr" role="3TlMhL">
              <ref role="3ZVs_2" node="4GuVbIE3TaF" resolve="EARLY_MORNING" />
            </node>
            <node concept="3ZVu4v" id="4GuVbIE3SMY" role="3TlMhK">
              <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
            </node>
          </node>
          <node concept="gg_gk" id="4GuVbIE3TIm" role="gg_kh">
            <node concept="3XIRFW" id="4GuVbIE3TIn" role="gg_gl">
              <node concept="3I7Vcg" id="4GuVbIEbFp8" role="3XIRFZ">
                <node concept="2BOcij" id="4GuVbIEbFp9" role="3I7Vcl">
                  <node concept="3ZVu4v" id="4GuVbIEbFpa" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6LP" resolve="LUNCH_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="4GuVbIEbFpb" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="4GuVbIE3TIE" role="gg_gt">
              <node concept="3ZVu4v" id="4GuVbIEbFp3" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3TcZ" resolve="LUNCH" />
              </node>
              <node concept="3ZVu4v" id="4GuVbIE3TI_" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="4GuVbIEbFpK" role="gg_kh">
            <node concept="3XIRFW" id="4GuVbIEbFpL" role="gg_gl">
              <node concept="3I7Vcg" id="4GuVbIEbFpM" role="3XIRFZ">
                <node concept="2BOcij" id="4GuVbIEbFpN" role="3I7Vcl">
                  <node concept="3ZVu4v" id="4GuVbIEbFpO" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6Me" resolve="AFTERNOON_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="4GuVbIEbFpP" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="4GuVbIEbFpQ" role="gg_gt">
              <node concept="3ZVu4v" id="4GuVbIEbFpR" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3Tdh" resolve="AFTERNOON" />
              </node>
              <node concept="3ZVu4v" id="4GuVbIEbFpS" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="4GuVbIEbFqL" role="gg_kh">
            <node concept="3XIRFW" id="4GuVbIEbFqM" role="gg_gl">
              <node concept="3I7Vcg" id="4GuVbIEbFqN" role="3XIRFZ">
                <node concept="2BOcij" id="4GuVbIEbFqO" role="3I7Vcl">
                  <node concept="3ZVu4v" id="4GuVbIEbFqP" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4GuVbI_b6MB" resolve="EVENING_FACTOR" />
                  </node>
                  <node concept="e93Bi" id="4GuVbIEbFqQ" role="3TlMhI">
                    <ref role="e93wG" node="2XBKnohkQNZ" resolve="_ref_ta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="4GuVbIEbFqR" role="gg_gt">
              <node concept="3ZVu4v" id="4GuVbIEbFqS" role="3TlMhL">
                <ref role="3ZVs_2" node="4GuVbIE3Tdz" resolve="EVENING" />
              </node>
              <node concept="3ZVu4v" id="4GuVbIEbFqT" role="3TlMhK">
                <ref role="3ZVs_2" node="4GuVbIBcKfy" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4GuVbIDSpte" role="3XIRFZ" />
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
        <node concept="3XISUE" id="2XBKnohkRBF" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XBKnohkRUJ" role="3XIRFZ">
          <node concept="3pqW6w" id="2XBKnohkRUO" role="1_9egR">
            <property role="36$N6K" value="assignment_var" />
            <node concept="3XIRlg" id="2XBKnohkRUQ" role="fan14">
              <property role="TrG5h" value="assignment_var9ea6bafd" />
              <node concept="2fgwQN" id="2XBKnohkRUU" role="2C2TGm" />
              <node concept="3ZVu4v" id="2XBKnohkRUV" role="3XIe9u">
                <ref role="3ZVs_2" node="2XBKnohkRBz" resolve="variation" />
              </node>
            </node>
            <node concept="2BOcij" id="2XBKnohkRV_" role="3TlMhJ">
              <node concept="2WsgRi" id="2XBKnohkRWf" role="3TlMhJ">
                <node concept="e93Bi" id="2XBKnohkRWQ" role="2WX8ml">
                  <ref role="e93wG" node="2XBKnohkRek" resolve="ctx" />
                </node>
              </node>
              <node concept="3TlMh9" id="2XBKnohkRVb" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2XBKnohkRUH" role="3TlMhI">
              <ref role="3ZVs_2" node="2XBKnohkRBz" resolve="variation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2XBKnohkRWX" role="3XIRFZ">
          <node concept="3pqW6w" id="2XBKnohkRWY" role="1_9egR">
            <property role="36$N6K" value="assignment_var" />
            <node concept="3XIRlg" id="2XBKnohkRWZ" role="fan14">
              <property role="TrG5h" value="assignment_var8edfe207" />
              <node concept="2fgwQN" id="2XBKnohkRX0" role="2C2TGm" />
              <node concept="3ZVu4v" id="2XBKnohkRX1" role="3XIe9u">
                <ref role="3ZVs_2" node="2XBKnohkRqR" resolve="value" />
              </node>
            </node>
            <node concept="2BOcij" id="2XBKnohkRX2" role="3TlMhJ">
              <node concept="3ZVu4v" id="2XBKnohkRX3" role="3TlMhJ">
                <ref role="3ZVs_2" node="2XBKnohkRBz" resolve="variation" />
              </node>
              <node concept="3TlMh9" id="2XBKnohkRX4" role="3TlMhI">
                <property role="2hmy$m" value="0.00000000000005" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2XBKnohkRX5" role="3TlMhI">
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
    <node concept="Y8H1H" id="2XBKnoh_yDL" role="2C7JRn" />
    <node concept="Y8H1H" id="2XBKnoh_yDM" role="2C7JRn" />
    <node concept="Y8H1H" id="2XBKnoh_yDN" role="2C7JRn" />
    <node concept="3ZFJ1i" id="2XBKnoh_yIV" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="deallocation" />
      <node concept="3XIRFW" id="2XBKnoh_yIX" role="3ZFCMF">
        <node concept="NUD8w" id="2XBKnoh_zoz" role="3XIRFZ">
          <property role="2VCMep" value="elem" />
          <node concept="e93Bi" id="2XBKnoh_zp4" role="1EYoem">
            <ref role="e93wG" node="2XBKnoh_yZb" resolve="pointer" />
          </node>
          <node concept="3XIRlf" id="2XBKnoh_ztX" role="2VCMer">
            <property role="TrG5h" value="elem" />
            <node concept="3wxxNl" id="2XBKnoh_zu6" role="2C2TGm">
              <node concept="11Un6H" id="2XBKnoh_ztW" role="2umbIo" />
            </node>
          </node>
        </node>
        <node concept="2$gpj0" id="2XBKnoh_zOE" role="3XIRFZ">
          <property role="11UchQ" value="elem" />
          <ref role="2$gpj3" node="2XBKnoh_ztX" resolve="elem" />
          <node concept="e93Bi" id="2XBKnoh_zPb" role="1EYoeC">
            <ref role="e93wG" node="2XBKnoh_yZb" resolve="pointer" />
          </node>
        </node>
        <node concept="3XISUE" id="2XBKnoh_zOI" role="3XIRFZ" />
      </node>
      <node concept="11Un6H" id="2XBKnoh_yOa" role="3H_Uov" />
      <node concept="19RgSI" id="2XBKnoh_yUc" role="1UOdpc">
        <property role="TrG5h" value="me" />
        <node concept="26Vqp1" id="2XBKnoh_yUb" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="2XBKnoh_yZb" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="2XBKnoh_yZj" role="2C2TGm">
          <node concept="11Un6H" id="2XBKnoh_yZ9" role="2umbIo" />
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
  </node>
</model>

