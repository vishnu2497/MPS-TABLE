<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28cadc96-0d8f-4592-858f-05fafd220330(Table.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="47a015d3-46f6-4146-b38b-a6894b8669ce" name="Table" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="47a015d3-46f6-4146-b38b-a6894b8669ce" name="Table">
      <concept id="4743362933699517490" name="Table.structure.VariableValue" flags="ng" index="2Ietd6">
        <reference id="4743362933699517509" name="variable" index="2IetcL" />
        <child id="4743362933699517507" name="value" index="2IetcR" />
      </concept>
      <concept id="4743362933699517486" name="Table.structure.TestSuite" flags="ng" index="2Ietdq">
        <reference id="4743362933699517504" name="rule" index="2IetcO" />
        <child id="4743362933699517502" name="tests" index="2Ietda" />
      </concept>
      <concept id="4743362933699517487" name="Table.structure.Variable" flags="ng" index="2Ietdr" />
      <concept id="4743362933699517469" name="Table.structure.TestCase" flags="ng" index="2IetdD">
        <child id="4743362933699517498" name="values" index="2Ietde" />
      </concept>
      <concept id="4743362933699517464" name="Table.structure.Rule" flags="ng" index="2IetdG">
        <child id="4743362933699517512" name="variables" index="2IetcW" />
      </concept>
      <concept id="4743362933699758215" name="Table.structure.RootConcept" flags="ng" index="2IfwvN">
        <property id="4743362933699758216" name="total" index="2IfwvW" />
        <child id="4786391186599724403" name="rule" index="23eIwv" />
        <child id="1304513634670033427" name="testSuite" index="_cUCI" />
      </concept>
    </language>
  </registry>
  <node concept="2IfwvN" id="49GFmN1lzIi">
    <property role="2IfwvW" value="100" />
    <node concept="2IetdG" id="1VhOtXCuLQv" role="23eIwv">
      <property role="TrG5h" value="ClassStrengthRecord" />
      <node concept="2Ietdr" id="1VhOtXCuLQy" role="2IetcW">
        <property role="TrG5h" value="English" />
      </node>
      <node concept="2Ietdr" id="1VhOtXCuYP_" role="2IetcW">
        <property role="TrG5h" value="Maths" />
      </node>
      <node concept="2Ietdr" id="1VhOtXCuYPE" role="2IetcW">
        <property role="TrG5h" value="Science" />
      </node>
    </node>
    <node concept="2Ietdq" id="1VhOtXCuYD0" role="_cUCI">
      <ref role="2IetcO" node="1VhOtXCuLQv" resolve="ClassStrengthRecord" />
      <node concept="2IetdD" id="1VhOtXCuYDg" role="2Ietda">
        <property role="TrG5h" value="David" />
        <node concept="2Ietd6" id="1VhOtXCuZpf" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuLQy" resolve="English" />
          <node concept="3cmrfG" id="1VhOtXCuZpe" role="2IetcR">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCuZpt" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYP_" resolve="Maths" />
          <node concept="3cmrfG" id="1VhOtXCuZps" role="2IetcR">
            <property role="3cmrfH" value="85" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCuZpY" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYPE" resolve="Science" />
          <node concept="3cmrfG" id="1VhOtXCuZpX" role="2IetcR">
            <property role="3cmrfH" value="95" />
          </node>
        </node>
      </node>
      <node concept="2IetdD" id="1VhOtXCuYDG" role="2Ietda">
        <property role="TrG5h" value="Sherin" />
        <node concept="2Ietd6" id="1VhOtXCuZvH" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuLQy" resolve="English" />
          <node concept="3cmrfG" id="1VhOtXCuZvG" role="2IetcR">
            <property role="3cmrfH" value="98" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCuZ_2" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYP_" resolve="Maths" />
          <node concept="3cmrfG" id="1VhOtXCuZ_1" role="2IetcR">
            <property role="3cmrfH" value="89" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCuZ_z" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYPE" resolve="Science" />
          <node concept="3cmrfG" id="1VhOtXCuZ_y" role="2IetcR">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="2IetdD" id="1VhOtXCuYDR" role="2Ietda">
        <property role="TrG5h" value="Finch" />
        <node concept="2Ietd6" id="1VhOtXCuZAh" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuLQy" resolve="English" />
          <node concept="3cmrfG" id="1VhOtXCuZAg" role="2IetcR">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCuZAv" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYP_" resolve="Maths" />
          <node concept="3cmrfG" id="1VhOtXCuZAu" role="2IetcR">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCuZAR" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYPE" resolve="Science" />
          <node concept="3cmrfG" id="1VhOtXCuZAQ" role="2IetcR">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="2IetdD" id="1VhOtXCuZOd" role="2Ietda">
        <property role="TrG5h" value="Alex" />
        <node concept="2Ietd6" id="1VhOtXCuZOV" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuLQy" resolve="English" />
          <node concept="3cmrfG" id="1VhOtXCuZOU" role="2IetcR">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCv00J" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYP_" resolve="Maths" />
          <node concept="3cmrfG" id="1VhOtXCv00I" role="2IetcR">
            <property role="3cmrfH" value="95" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCv01g" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYPE" resolve="Science" />
          <node concept="3cmrfG" id="1VhOtXCv01f" role="2IetcR">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="2IetdD" id="1VhOtXCv0g5" role="2Ietda">
        <property role="TrG5h" value="Aaron" />
        <node concept="2Ietd6" id="1VhOtXCv0h1" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuLQy" resolve="English" />
          <node concept="3cmrfG" id="1VhOtXCv0h0" role="2IetcR">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCv0hf" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYP_" resolve="Maths" />
          <node concept="3cmrfG" id="1VhOtXCv0he" role="2IetcR">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
        <node concept="2Ietd6" id="1VhOtXCv0mC" role="2Ietde">
          <ref role="2IetcL" node="1VhOtXCuYPE" resolve="Science" />
          <node concept="3cmrfG" id="1VhOtXCv0mB" role="2IetcR">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

