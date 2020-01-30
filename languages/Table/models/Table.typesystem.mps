<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2a7923c-6037-4fb4-8ede-8936f6ab8ec1(Table.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="fcbe" ref="r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="47jNRjJVox3">
    <property role="TrG5h" value="typeof_TestCase" />
    <node concept="3clFbS" id="47jNRjJVox4" role="18ibNy">
      <node concept="2Gpval" id="47jNRjJVoxa" role="3cqZAp">
        <node concept="2GrKxI" id="47jNRjJVoxb" role="2Gsz3X">
          <property role="TrG5h" value="varValue" />
        </node>
        <node concept="2OqwBi" id="1VhOtXCq8Hz" role="2GsD0m">
          <node concept="2OqwBi" id="47jNRjJVoFB" role="2Oq$k0">
            <node concept="1YBJjd" id="47jNRjJVoxK" role="2Oq$k0">
              <ref role="1YBMHb" node="47jNRjJVox6" resolve="testCase" />
            </node>
            <node concept="3Tsc0h" id="47jNRjJVoOd" role="2OqNvi">
              <ref role="3TtcxE" to="fcbe:47jNRjJUxKU" resolve="values" />
            </node>
          </node>
          <node concept="13MTOL" id="1VhOtXCqxOV" role="2OqNvi">
            <ref role="13MTZf" to="fcbe:47jNRjJUxL3" resolve="value" />
          </node>
        </node>
        <node concept="3clFbS" id="47jNRjJVoxd" role="2LFqv$">
          <node concept="1ZobV4" id="3vPRuXSvIiA" role="3cqZAp">
            <node concept="mw_s8" id="3vPRuXSvIop" role="1ZfhKB">
              <node concept="2c44tf" id="3vPRuXSvIol" role="mwGJk">
                <node concept="10P55v" id="3vPRuXSvM60" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="3vPRuXSvIiD" role="1ZfhK$">
              <node concept="1Z2H0r" id="3vPRuXSvI1b" role="mwGJk">
                <node concept="2GrUjf" id="3vPRuXSvI6Q" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="47jNRjJVoxb" resolve="varValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="47jNRjJVox6" role="1YuTPh">
      <property role="TrG5h" value="testCase" />
      <ref role="1YaFvo" to="fcbe:47jNRjJUxKt" resolve="TestCase" />
    </node>
  </node>
</model>

