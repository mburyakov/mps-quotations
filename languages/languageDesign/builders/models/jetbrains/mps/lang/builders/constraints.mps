<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c00f26f0-2815-4f7d-b9b9-ce252f79c5b1(jetbrains.mps.lang.builders.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="1M2fIO" id="2ZO5wSvnSxS">
    <property role="3GE5qa" value="node" />
    <ref role="1M2myG" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
    <node concept="1N5Pfh" id="2ZO5wSvvOS1" role="1Mr941">
      <ref role="1N5Vy1" to="mw1z:1WuaKdvONC$" resolve="target" />
      <node concept="3dgokm" id="2ZO5wSvvWaH" role="1N6uqs">
        <node concept="3clFbS" id="4LlsFjVuSbH" role="2VODD2">
          <node concept="3cpWs8" id="4LlsFjVuSbI" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuSbJ" role="3cpWs9">
              <property role="TrG5h" value="builderContainer" />
              <node concept="3Tqbb2" id="4LlsFjVuSbK" role="1tU5fm">
                <ref role="ehGHo" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
              </node>
              <node concept="1PxgMI" id="4LlsFjVuSbL" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="1eOMI4" id="4LlsFjVuSd4" role="1m5AlR">
                  <node concept="3K4zz7" id="4LlsFjVuSd5" role="1eOMHV">
                    <node concept="2rP1CM" id="4LlsFjVuSd6" role="3K4E3e" />
                    <node concept="2OqwBi" id="4LlsFjVuSd7" role="3K4Cdx">
                      <node concept="3kakTB" id="4LlsFjVuSd8" role="2Oq$k0" />
                      <node concept="3w_OXm" id="4LlsFjVuSd9" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4LlsFjVuSda" role="3K4GZi">
                      <node concept="3kakTB" id="4LlsFjVuSdb" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4LlsFjVuSdc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="4LlsFjVuSPW" role="3oSUPX">
                  <ref role="cht4Q" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LlsFjVuSbN" role="3cqZAp">
            <node concept="3clFbS" id="4LlsFjVuSbO" role="3clFbx">
              <node concept="3cpWs6" id="4LlsFjVuSbP" role="3cqZAp">
                <node concept="2ShNRf" id="4LlsFjVuSbQ" role="3cqZAk">
                  <node concept="1pGfFk" id="4LlsFjVuSbR" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4LlsFjVuSbS" role="3clFbw">
              <node concept="10Nm6u" id="4LlsFjVuSbT" role="3uHU7w" />
              <node concept="37vLTw" id="4LlsFjVuSbU" role="3uHU7B">
                <ref role="3cqZAo" node="4LlsFjVuSbJ" resolve="builderContainer" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4LlsFjVuSbV" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuSbW" role="3cpWs9">
              <property role="TrG5h" value="expectedTypes" />
              <node concept="2OqwBi" id="4LlsFjVuSbX" role="33vP2m">
                <node concept="37vLTw" id="4LlsFjVuSbY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LlsFjVuSbJ" resolve="builderContainer" />
                </node>
                <node concept="2qgKlT" id="4LlsFjVuSbZ" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:2ZO5wSvvUdO" resolve="expectedTypes" />
                </node>
              </node>
              <node concept="_YKpA" id="4LlsFjVuSc0" role="1tU5fm">
                <node concept="3Tqbb2" id="4LlsFjVuSc1" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4LlsFjVuSc2" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuSc3" role="3cpWs9">
              <property role="TrG5h" value="expectedConcepts" />
              <node concept="_YKpA" id="4LlsFjVuSc4" role="1tU5fm">
                <node concept="3Tqbb2" id="4LlsFjVuSc5" role="_ZDj9">
                  <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="4LlsFjVuSc6" role="33vP2m">
                <node concept="2OqwBi" id="4LlsFjVuSc7" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LlsFjVuSc8" role="2Oq$k0">
                    <node concept="37vLTw" id="4LlsFjVuSc9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LlsFjVuSbW" resolve="expectedTypes" />
                    </node>
                    <node concept="v3k3i" id="4LlsFjVuSca" role="2OqNvi">
                      <node concept="chp4Y" id="4LlsFjVuScb" role="v3oSu">
                        <ref role="cht4Q" to="mw1z:2ZO5wSvAczB" resolve="NodeReferenceType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4LlsFjVuScc" role="2OqNvi">
                    <node concept="1bVj0M" id="4LlsFjVuScd" role="23t8la">
                      <node concept="3clFbS" id="4LlsFjVuSce" role="1bW5cS">
                        <node concept="3clFbF" id="4LlsFjVuScf" role="3cqZAp">
                          <node concept="2OqwBi" id="4LlsFjVuScg" role="3clFbG">
                            <node concept="37vLTw" id="4LlsFjVuSch" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LlsFjVuScj" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4LlsFjVuSci" role="2OqNvi">
                              <ref role="3Tt5mk" to="mw1z:1nkqjyG744h" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4LlsFjVuScj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4LlsFjVuSck" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4LlsFjVuScl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4LlsFjVuScm" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuScn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4LlsFjVuSco" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="4LlsFjVuScp" role="33vP2m">
                <node concept="1pGfFk" id="4LlsFjVuScq" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4LlsFjVuScr" role="3cqZAp">
            <node concept="2GrKxI" id="4LlsFjVuScs" role="2Gsz3X">
              <property role="TrG5h" value="concept" />
            </node>
            <node concept="37vLTw" id="4LlsFjVuSct" role="2GsD0m">
              <ref role="3cqZAo" node="4LlsFjVuSc3" resolve="expectedConcepts" />
            </node>
            <node concept="3clFbS" id="4LlsFjVuScu" role="2LFqv$">
              <node concept="3clFbF" id="4LlsFjVuScv" role="3cqZAp">
                <node concept="2OqwBi" id="4LlsFjVuScw" role="3clFbG">
                  <node concept="37vLTw" id="4LlsFjVuScx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LlsFjVuScn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4LlsFjVuScy" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2ShNRf" id="4LlsFjVuScz" role="37wK5m">
                      <node concept="1pGfFk" id="4LlsFjVuSc$" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                        <node concept="2OqwBi" id="4LlsFjVuSdd" role="37wK5m">
                          <node concept="2rP1CM" id="4LlsFjVuSde" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4LlsFjVuSdf" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="4LlsFjVuScA" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="4LlsFjVuScB" role="37wK5m">
                          <node concept="2GrUjf" id="4LlsFjVuScC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4LlsFjVuScs" resolve="concept" />
                          </node>
                          <node concept="2qgKlT" id="4LlsFjVuScD" role="2OqNvi">
                            <ref role="37wK5l" to="b5d4:1nkqjyG7S48" resolve="toRuntimeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4LlsFjVuScE" role="3cqZAp">
            <node concept="37vLTw" id="4LlsFjVuScF" role="3cqZAk">
              <ref role="3cqZAo" node="4LlsFjVuScn" resolve="result" />
            </node>
          </node>
        </node>
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
    <node concept="9SLcT" id="GPqVzQLcTW" role="9SGkU">
      <node concept="3clFbS" id="4LlsFjVuSam" role="2VODD2">
        <node concept="3clFbF" id="4LlsFjVuSan" role="3cqZAp">
          <node concept="2OqwBi" id="4LlsFjVuSao" role="3clFbG">
            <node concept="2DD5aU" id="4LlsFjVuSas" role="2Oq$k0" />
            <node concept="2Zo12i" id="4LlsFjVuSaq" role="2OqNvi">
              <node concept="chp4Y" id="4LlsFjVuSar" role="2Zo12j">
                <ref role="cht4Q" to="mw1z:38NtPr_LeS0" resolve="ListBuilderPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2ZO5wSvDhlX" role="9Vyp8">
      <node concept="3clFbS" id="4LlsFjVuSau" role="2VODD2">
        <node concept="3clFbF" id="4LlsFjVuSav" role="3cqZAp">
          <node concept="2OqwBi" id="4LlsFjVuSaw" role="3clFbG">
            <node concept="2OqwBi" id="4LlsFjVuSax" role="2Oq$k0">
              <node concept="2OqwBi" id="4LlsFjVuSay" role="2Oq$k0">
                <node concept="1PxgMI" id="4LlsFjVuSaz" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="nLn13" id="4LlsFjVuSa$" role="1m5AlR" />
                  <node concept="chp4Y" id="4LlsFjVuSPT" role="3oSUPX">
                    <ref role="cht4Q" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4LlsFjVuSa_" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:2ZO5wSvvUdO" resolve="expectedTypes" />
                </node>
              </node>
              <node concept="v3k3i" id="4LlsFjVuSaA" role="2OqNvi">
                <node concept="chp4Y" id="4LlsFjVuSaB" role="v3oSu">
                  <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4LlsFjVuSaC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

