<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95e5b480-0b11-46e9-be64-b0fc92f1502f(ReversibleFunctionsSolution.model)">
  <persistence version="9" />
  <languages>
    <use id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions" version="0" />
    <use id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="9abffa92-4875-42bf-9379-c4f95eb496d4" name="ReversibleExpressions">
      <concept id="3005510381523579442" name="ReversibleExpressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="ReversibleExpressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8860443239512147449" name="ReversibleExpressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128052" name="ReversibleExpressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="ReversibleExpressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="ReversibleExpressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="f75f9e3f-b00b-4997-8af2-0a8ce6b25221" name="ReversibleStatements">
      <concept id="7254843406768596598" name="ReversibleStatements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="ReversibleStatements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="ReversibleStatements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="ReversibleStatements.structure.ReversibleStatementList" flags="ng" index="3XIRFX">
        <child id="4185783222026475862" name="statements" index="3XIRG0" />
      </concept>
      <concept id="4185783222026464515" name="ReversibleStatements.structure.ReversibleStatement" flags="ng" index="3XISUF" />
      <concept id="2093108837558113914" name="ReversibleStatements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
    </language>
    <language id="5eb14d5a-b5f7-4626-a63b-80c6b9db7397" name="ReversibleFunctions">
      <concept id="6263969635216976613" name="ReversibleFunctions.structure.ReversibleScript" flags="ng" index="2C7JRk">
        <child id="6263969635216976614" name="reversibleFunctions" index="2C7JRn" />
      </concept>
      <concept id="6809993550448493919" name="ReversibleFunctions.structure.ReversibleFunction" flags="ng" index="3ZFJ1i">
        <property id="6263969635223889026" name="reversibilityRequired" index="2DH7eN" />
        <property id="6809993550449090969" name="isForward" index="3ZItik" />
        <child id="6809993550448523686" name="revBody" index="3ZFCMF" />
      </concept>
    </language>
  </registry>
  <node concept="2C7JRk" id="6cRD4MA98ro">
    <node concept="3ZFJ1i" id="5suDuW$Vhqs" role="2C7JRn">
      <property role="3ZItik" value="true" />
      <property role="2DH7eN" value="true" />
      <property role="TrG5h" value="revFunc" />
      <node concept="19Rifw" id="5suDuW$Vhqt" role="2C2TGm" />
      <node concept="3XIRFW" id="5suDuW$Vhqu" role="3XIRFX">
        <node concept="3XISUE" id="5suDuW$Vhqv" role="3XIRFZ" />
      </node>
      <node concept="3XIRFX" id="5suDuW$Vhqw" role="3ZFCMF">
        <node concept="3XISUF" id="37agc6aEpzQ" role="3XIRG0" />
        <node concept="1_a8vi" id="37agc6ebvUd" role="3XIRG0">
          <node concept="3XIRFX" id="37agc6ebvUe" role="1_amYn" />
          <node concept="1_amY7" id="37agc6ebvYM" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="3TlMh2" id="37agc6ebvYL" role="2C2TGm" />
            <node concept="3TlMh9" id="37agc6ebvZ7" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="37agc6ebvZ_" role="1_amZB">
            <node concept="3TlMh9" id="37agc6ebvZJ" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="37agc6ebvZz" role="3TlMhI">
              <ref role="3ZVs_2" node="37agc6ebvYM" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="37agc6ebw0a" role="1_amZy">
            <node concept="3ZVu4v" id="37agc6ebw07" role="1_9fRO">
              <ref role="3ZVs_2" node="37agc6ebvYM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUF" id="37agc6ebvOG" role="3XIRG0" />
      </node>
      <node concept="19RgSI" id="5suDuW$Vhv_" role="1UOdpc">
        <property role="TrG5h" value="arg1" />
        <node concept="3TlMh2" id="5suDuW$Vhv$" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="37agc69qav9" role="1UOdpc">
        <property role="TrG5h" value="arg2" />
        <node concept="3TlMh2" id="37agc69qav7" role="2C2TGm" />
      </node>
    </node>
  </node>
</model>

