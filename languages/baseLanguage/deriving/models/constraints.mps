<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:860f9f9a-dfa1-489d-86ae-41f8b4c8d3c7(jetbrains.mps.baseLanguage.deriving.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6LlIhbeTajE">
    <property role="3GE5qa" value="description" />
    <ref role="1M2myG" to="jb9u:6LlIhbeShyQ" resolve="SimpleDerivingRule" />
    <node concept="1N5Pfh" id="6LlIhbeTajF" role="1Mr941">
      <ref role="1N5Vy1" to="jb9u:6LlIhbeShz0" resolve="method" />
      <node concept="13QW63" id="6LlIhbeTajJ" role="1N6uqs">
        <node concept="3clFbS" id="6LlIhbeTajL" role="2VODD2">
          <node concept="3clFbJ" id="6LlIhbeUhFs" role="3cqZAp">
            <node concept="3clFbS" id="6LlIhbeUhFu" role="3clFbx">
              <node concept="3cpWs6" id="6LlIhbeUnXx" role="3cqZAp">
                <node concept="2ShNRf" id="6LlIhbeUois" role="3cqZAk">
                  <node concept="1pGfFk" id="6LlIhbeUpaB" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6LlIhbeUnjE" role="3clFbw">
              <node concept="10Nm6u" id="6LlIhbeUnCH" role="3uHU7w" />
              <node concept="2OqwBi" id="6LlIhbeUjy5" role="3uHU7B">
                <node concept="2OqwBi" id="6LlIhbeUism" role="2Oq$k0">
                  <node concept="3kakTB" id="6LlIhbeUi0g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6LlIhbeUiVw" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:6LlIhbeShyR" resolve="from" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6LlIhbeUk2V" role="2OqNvi">
                  <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6LlIhbeTamF" role="3cqZAp">
            <node concept="2ShNRf" id="6LlIhbeTcIA" role="3clFbG">
              <node concept="1pGfFk" id="6LlIhbeTcTY" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6LlIhbeTbPs" role="37wK5m">
                  <node concept="2OqwBi" id="6LlIhbeTb2t" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LlIhbeTaxj" role="2Oq$k0">
                      <node concept="3kakTB" id="6LlIhbeTamE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6LlIhbeTaIS" role="2OqNvi">
                        <ref role="3Tt5mk" to="jb9u:6LlIhbeShyR" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6LlIhbeTbjA" role="2OqNvi">
                      <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6LlIhbeTcqF" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
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

