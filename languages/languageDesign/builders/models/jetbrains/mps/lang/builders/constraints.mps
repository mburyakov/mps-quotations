<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c00f26f0-2815-4f7d-b9b9-ce252f79c5b1(jetbrains.mps.lang.builders.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="38NtPr_KwmL">
    <property role="3GE5qa" value="structure" />
    <ref role="1M2myG" to="mw1z:38NtPr_IIt0" resolve="LinkBuilder" />
    <node concept="1N5Pfh" id="38NtPr_KwmM" role="1Mr941">
      <ref role="1N5Vy1" to="mw1z:38NtPr_IIt2" resolve="link" />
      <node concept="1dDu$B" id="38NtPr_Kwqw" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZO5wSvnSxS">
    <property role="3GE5qa" value="node" />
    <ref role="1M2myG" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
    <node concept="1N5Pfh" id="2ZO5wSvvOS1" role="1Mr941">
      <ref role="1N5Vy1" to="mw1z:1WuaKdvONC$" resolve="target" />
      <node concept="13QW63" id="2ZO5wSvvWaH" role="1N6uqs">
        <node concept="3clFbS" id="2ZO5wSvvWaJ" role="2VODD2">
          <node concept="3cpWs8" id="2ZO5wSvAeo6" role="3cqZAp">
            <node concept="3cpWsn" id="2ZO5wSvAeo7" role="3cpWs9">
              <property role="TrG5h" value="builderContainer" />
              <node concept="3Tqbb2" id="2ZO5wSvAeo5" role="1tU5fm">
                <ref role="ehGHo" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
              </node>
              <node concept="1PxgMI" id="2ZO5wSvCVcj" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                <node concept="21POm0" id="2ZO5wSvEzZf" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZO5wSvCWKT" role="3cqZAp">
            <node concept="3clFbS" id="2ZO5wSvCWKU" role="3clFbx">
              <node concept="3cpWs6" id="2ZO5wSvCWKV" role="3cqZAp">
                <node concept="2ShNRf" id="2ZO5wSvCWKW" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZO5wSvCXc9" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2ZO5wSvCWL1" role="3clFbw">
              <node concept="10Nm6u" id="2ZO5wSvCWL2" role="3uHU7w" />
              <node concept="37vLTw" id="2ZO5wSvCWL3" role="3uHU7B">
                <ref role="3cqZAo" node="2ZO5wSvAeo7" resolve="builderContainer" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZO5wSvvXWc" role="3cqZAp">
            <node concept="3cpWsn" id="2ZO5wSvvXWd" role="3cpWs9">
              <property role="TrG5h" value="expectedTypes" />
              <node concept="2OqwBi" id="2ZO5wSvweUy" role="33vP2m">
                <node concept="37vLTw" id="2ZO5wSvAeoe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZO5wSvAeo7" resolve="builderContainer" />
                </node>
                <node concept="2qgKlT" id="2ZO5wSvAeNX" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:2ZO5wSvvUdO" resolve="expectedTypes" />
                </node>
              </node>
              <node concept="_YKpA" id="2ZO5wSvAnwn" role="1tU5fm">
                <node concept="3Tqbb2" id="2ZO5wSvAnwq" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZO5wSvAIji" role="3cqZAp">
            <node concept="3cpWsn" id="2ZO5wSvAIjj" role="3cpWs9">
              <property role="TrG5h" value="expectedConcepts" />
              <node concept="_YKpA" id="2ZO5wSvARz$" role="1tU5fm">
                <node concept="3Tqbb2" id="2ZO5wSvARzA" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ZO5wSvAQdw" role="33vP2m">
                <node concept="2OqwBi" id="2ZO5wSvAIjk" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZO5wSvAIjl" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZO5wSvAIjm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZO5wSvvXWd" resolve="expectedTypes" />
                    </node>
                    <node concept="v3k3i" id="2ZO5wSvAIjn" role="2OqNvi">
                      <node concept="chp4Y" id="2ZO5wSvAIjo" role="v3oSu">
                        <ref role="cht4Q" to="mw1z:2ZO5wSvAczB" resolve="NodeReferenceType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2ZO5wSvAIjp" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZO5wSvAIjq" role="23t8la">
                      <node concept="3clFbS" id="2ZO5wSvAIjr" role="1bW5cS">
                        <node concept="3clFbF" id="2ZO5wSvAIjs" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZO5wSvAIjt" role="3clFbG">
                            <node concept="37vLTw" id="2ZO5wSvAIju" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZO5wSvAIjw" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2ZO5wSvAIjv" role="2OqNvi">
                              <ref role="3Tt5mk" to="mw1z:g$ehGDh" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZO5wSvAIjw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZO5wSvAIjx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2ZO5wSvAQXP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZO5wSvB3AU" role="3cqZAp">
            <node concept="3cpWsn" id="2ZO5wSvB3AV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2ZO5wSvB3AT" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="2ZO5wSvB3AW" role="33vP2m">
                <node concept="1pGfFk" id="2ZO5wSvB3AX" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2ZO5wSvBc4H" role="3cqZAp">
            <node concept="2GrKxI" id="2ZO5wSvBc4J" role="2Gsz3X">
              <property role="TrG5h" value="concept" />
            </node>
            <node concept="37vLTw" id="2ZO5wSvBdWI" role="2GsD0m">
              <ref role="3cqZAo" node="2ZO5wSvAIjj" resolve="expectedConcepts" />
            </node>
            <node concept="3clFbS" id="2ZO5wSvBc4N" role="2LFqv$">
              <node concept="3clFbF" id="2ZO5wSvBe_Y" role="3cqZAp">
                <node concept="2OqwBi" id="2ZO5wSvBfdS" role="3clFbG">
                  <node concept="37vLTw" id="2ZO5wSvBe_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZO5wSvB3AV" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2ZO5wSvBg4s" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2ShNRf" id="2ZO5wSvvS$g" role="37wK5m">
                      <node concept="1pGfFk" id="2ZO5wSvvS$h" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                        <node concept="1Q6Npb" id="2ZO5wSvvS$i" role="37wK5m" />
                        <node concept="3clFbT" id="2ZO5wSvvS$j" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2YIFZM" id="2ZO5wSvBk0q" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2GrUjf" id="2ZO5wSvBkiJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="2ZO5wSvBc4J" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ZO5wSvBio8" role="3cqZAp">
            <node concept="37vLTw" id="2ZO5wSvBiZH" role="3cqZAk">
              <ref role="3cqZAo" node="2ZO5wSvB3AV" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZO5wSvoTN_">
    <property role="3GE5qa" value="structure" />
    <ref role="1M2myG" to="mw1z:2ZO5wSvoT$6" resolve="PropertyBuilder" />
    <node concept="1N5Pfh" id="2ZO5wSvoTNC" role="1Mr941">
      <ref role="1N5Vy1" to="mw1z:2ZO5wSvoT$8" resolve="property" />
      <node concept="1dDu$B" id="2ZO5wSvoTNG" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZO5wSvw1VI">
    <property role="3GE5qa" value="node" />
    <ref role="1M2myG" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
  </node>
  <node concept="1M2fIO" id="2ZO5wSvD31L">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
  </node>
  <node concept="1M2fIO" id="2ZO5wSvDhlQ">
    <property role="3GE5qa" value="expression.list" />
    <ref role="1M2myG" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
    <node concept="nKS2y" id="2ZO5wSvDhlX" role="1MLUbF">
      <node concept="3clFbS" id="2ZO5wSvDhlY" role="2VODD2">
        <node concept="3clFbF" id="2ZO5wSvDifa" role="3cqZAp">
          <node concept="2OqwBi" id="2ZO5wSvDqfS" role="3clFbG">
            <node concept="2OqwBi" id="2ZO5wSvDnnj" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZO5wSvDld0" role="2Oq$k0">
                <node concept="1PxgMI" id="2ZO5wSvDkfZ" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                  <node concept="nLn13" id="2ZO5wSvDiJr" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="2ZO5wSvDltl" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:2ZO5wSvvUdO" resolve="expectedTypes" />
                </node>
              </node>
              <node concept="v3k3i" id="2ZO5wSvDpF3" role="2OqNvi">
                <node concept="chp4Y" id="2ZO5wSvDpRM" role="v3oSu">
                  <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2ZO5wSvDqC6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="GPqVzQLcTW" role="1MLXOK">
      <node concept="3clFbS" id="GPqVzQLcTX" role="2VODD2">
        <node concept="3clFbF" id="GPqVzQLd7z" role="3cqZAp">
          <node concept="2OqwBi" id="GPqVzQLdka" role="3clFbG">
            <node concept="otxO1" id="GPqVzQLd7y" role="2Oq$k0" />
            <node concept="2Zo12i" id="GPqVzQLe7I" role="2OqNvi">
              <node concept="chp4Y" id="GPqVzQLekR" role="2Zo12j">
                <ref role="cht4Q" to="mw1z:38NtPr_LeS0" resolve="ListBuilderPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="46OxO0WprLL">
    <property role="3GE5qa" value="structure" />
    <ref role="1M2myG" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
    <node concept="1N5Pfh" id="46OxO0WprLM" role="1Mr941">
      <ref role="1N5Vy1" to="mw1z:46OxO0WjBbm" resolve="declaration" />
      <node concept="1dDu$B" id="46OxO0WprLQ" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47AvMSw7TNa">
    <property role="3GE5qa" value="structure" />
    <ref role="1M2myG" to="mw1z:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
    <node concept="1N5Pfh" id="47AvMSw862w" role="1Mr941">
      <ref role="1N5Vy1" to="mw1z:47AvMSw6Zkl" resolve="declaration" />
      <node concept="1dDu$B" id="47AvMSw862$" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
</model>

