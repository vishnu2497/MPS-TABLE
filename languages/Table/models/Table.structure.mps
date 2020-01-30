<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="47jNRjJUxKo">
    <property role="EcuMT" value="4743362933699517464" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="47jNRjJUxKp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="47jNRjJUxL8" role="1TKVEi">
      <property role="IQ2ns" value="4743362933699517512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47jNRjJUxKJ" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJUxKt">
    <property role="EcuMT" value="4743362933699517469" />
    <property role="TrG5h" value="TestCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47jNRjJUxKU" role="1TKVEi">
      <property role="IQ2ns" value="4743362933699517498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="47jNRjJUxKM" resolve="VariableValue" />
    </node>
    <node concept="1X3_iC" id="1VhOtXCsjn$" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="1dAqnm8qrN8" role="8Wnug">
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="expected" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <property role="IQ2ns" value="1397920687865838792" />
        <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1X3_iC" id="1VhOtXCsjnE" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="1dAqnm8qrNd" role="8Wnug">
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="actual" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <property role="IQ2ns" value="1397920687865838797" />
        <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="47jNRjJUxKu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJUxKB">
    <property role="EcuMT" value="4743362933699517479" />
    <property role="TrG5h" value="TestCaseComment" />
    <property role="34LRSv" value="comment" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="47jNRjJUxKC" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="47jNRjJUxKE" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="47jNRjJUxKG" role="1TKVEl">
      <property role="IQ2nx" value="4743362933699517484" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJUxKI">
    <property role="EcuMT" value="4743362933699517486" />
    <property role="TrG5h" value="TestSuite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47jNRjJUxKY" role="1TKVEi">
      <property role="IQ2ns" value="4743362933699517502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47jNRjJUxKt" resolve="TestCase" />
    </node>
    <node concept="1TJgyj" id="47jNRjJUxL0" role="1TKVEi">
      <property role="IQ2ns" value="4743362933699517504" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47jNRjJUxKo" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJUxKJ">
    <property role="EcuMT" value="4743362933699517487" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="47jNRjJUxKK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJUxKM">
    <property role="EcuMT" value="4743362933699517490" />
    <property role="TrG5h" value="VariableValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47jNRjJUxL3" role="1TKVEi">
      <property role="IQ2ns" value="4743362933699517507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1X3_iC" id="1VhOtXCqpaV" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="1VhOtXCq4xJ" role="8Wnug">
        <property role="IQ2ns" value="2220786848729942127" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="value" />
        <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="1TJgyj" id="47jNRjJUxL5" role="1TKVEi">
      <property role="IQ2ns" value="4743362933699517509" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47jNRjJUxKJ" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJVsw4">
    <property role="EcuMT" value="4743362933699758084" />
    <property role="TrG5h" value="BaseCoceptComment" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="47jNRjJVsw5" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="47jNRjJVsw7" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="47jNRjJVsw9" role="1TKVEl">
      <property role="IQ2nx" value="4743362933699758089" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="47jNRjJVsy7">
    <property role="EcuMT" value="4743362933699758215" />
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="47jNRjJVsy8" role="1TKVEl">
      <property role="IQ2nx" value="4743362933699758216" />
      <property role="TrG5h" value="total" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="49GFmN1l$lN" role="1TKVEi">
      <property role="IQ2ns" value="4786391186599724403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <ref role="20lvS9" node="47jNRjJUxKo" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="18q$3ORajCj" role="1TKVEi">
      <property role="IQ2ns" value="1304513634670033427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testSuite" />
      <ref role="20lvS9" node="47jNRjJUxKI" resolve="TestSuite" />
    </node>
  </node>
</model>

