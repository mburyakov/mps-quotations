<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27afefa4-728b-4d6c-9529-ef9ecb3ad97f(jetbrains.mps.baseLanguage.deriving.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" />
    <import index="afw4" ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)" />
    <import index="o16s" ref="r:daceb924-9426-4fd3-830f-71d1803d4222(jetbrains.mps.baseLanguage.deriving.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="3dkpOd" id="81GU9xpptT">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AddImplicitAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="2S6ZIM" id="81GU9xpptU" role="2ZfVej">
      <node concept="3clFbS" id="81GU9xpptV" role="2VODD2">
        <node concept="3clFbF" id="3Du9kbACSdQ" role="3cqZAp">
          <node concept="3cpWs3" id="3Du9kbACXhh" role="3clFbG">
            <node concept="Xl_RD" id="3Du9kbACXxA" role="3uHU7w">
              <property role="Xl_RC" value=")' annotation" />
            </node>
            <node concept="3cpWs3" id="3Du9kbACVpG" role="3uHU7B">
              <node concept="Xl_RD" id="3Du9kbACU4G" role="3uHU7B">
                <property role="Xl_RC" value="Add 'Implicit(" />
              </node>
              <node concept="2OqwBi" id="81GU9xqcdR" role="3uHU7w">
                <node concept="2OqwBi" id="81GU9xE1Sp" role="2Oq$k0">
                  <node concept="2YIFZM" id="81GU9xE1Ft" role="2Oq$k0">
                    <ref role="37wK5l" to="o16s:6LlIhbeXCZo" resolve="getInstance" />
                    <ref role="1Pybhc" to="o16s:6LlIhbeMHid" resolve="DerivingManager" />
                  </node>
                  <node concept="liA8E" id="81GU9xE29C" role="2OqNvi">
                    <ref role="37wK5l" to="o16s:81GU9xDUaM" resolve="getEntity" />
                    <node concept="38Zlrr" id="81GU9xE2nv" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="81GU9xqcxj" role="2OqNvi">
                  <ref role="37wK5l" to="w2ip:6LlIhbeN3Ya" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="81GU9xpptW" role="2ZfgGD">
      <node concept="3clFbS" id="81GU9xpptX" role="2VODD2">
        <node concept="3clFbF" id="81GU9xqcM3" role="3cqZAp">
          <node concept="37vLTI" id="81GU9xqj$t" role="3clFbG">
            <node concept="2OqwBi" id="81GU9xqk3x" role="37vLTx">
              <node concept="38Zlrr" id="81GU9xqjOY" role="2Oq$k0" />
              <node concept="LFhST" id="81GU9xqksh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="81GU9xqiDZ" role="37vLTJ">
              <node concept="2OqwBi" id="81GU9xqhCN" role="2Oq$k0">
                <node concept="2OqwBi" id="81GU9xqcVM" role="2Oq$k0">
                  <node concept="2Sf5sV" id="81GU9xqcM1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="81GU9xqdhH" role="2OqNvi">
                    <node concept="3CFYIy" id="81GU9xqdn3" role="3CFYIz">
                      <ref role="3CFYIx" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="81GU9xqieV" role="2OqNvi">
                  <ref role="1A9B2P" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
                </node>
              </node>
              <node concept="3TrEf2" id="81GU9xqj6j" role="2OqNvi">
                <ref role="3Tt5mk" to="jb9u:81GU9xq4Mw" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="81GU9xppAJ" role="3dlsAV">
      <node concept="3clFbS" id="81GU9xppAK" role="2VODD2">
        <node concept="3clFbF" id="2VbADSoQHEy" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoQO_j" role="3clFbG">
            <node concept="2OqwBi" id="2VbADSoQJXu" role="2Oq$k0">
              <node concept="2YIFZM" id="2VbADSoQJaP" role="2Oq$k0">
                <ref role="37wK5l" to="o16s:6LlIhbeXCZo" resolve="getInstance" />
                <ref role="1Pybhc" to="o16s:6LlIhbeMHid" resolve="DerivingManager" />
              </node>
              <node concept="liA8E" id="2VbADSoQKOC" role="2OqNvi">
                <ref role="37wK5l" to="o16s:2VbADSoODPg" resolve="getImplicitConcepts" />
                <node concept="2YIFZM" id="2VbADSoQEtT" role="37wK5m">
                  <ref role="37wK5l" to="afw4:3Du9kbABh1m" resolve="getUsedLanguages" />
                  <ref role="1Pybhc" to="afw4:3Du9kbAp8XF" resolve="FindImplicit" />
                  <node concept="2Sf5sV" id="2VbADSoQFkc" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2VbADSoQPtK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="81GU9xppMJ" role="3ddBve">
        <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
      </node>
    </node>
    <node concept="2SaL7w" id="81GU9xqejL" role="2ZfVeh">
      <node concept="3clFbS" id="81GU9xqejM" role="2VODD2">
        <node concept="3clFbF" id="81GU9xqfcA" role="3cqZAp">
          <node concept="2OqwBi" id="81GU9xqgz6" role="3clFbG">
            <node concept="2OqwBi" id="81GU9xqfsx" role="2Oq$k0">
              <node concept="2Sf5sV" id="81GU9xqfc_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="81GU9xqfTi" role="2OqNvi">
                <node concept="3CFYIy" id="81GU9xqg5y" role="3CFYIz">
                  <ref role="3CFYIx" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="81GU9xrdT4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

