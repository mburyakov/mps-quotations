<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d28e620a-7521-4d31-954b-2265a4c1a028(jetbrains.mps.baseLanguage.deriving.sandbox.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl88" ref="r:e7f1c30d-1a8f-4866-87bf-c85068be1f03(jetbrains.mps.baseLanguage.deriving.sandbox.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="afw4" ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving">
      <concept id="7806349019550400541" name="jetbrains.mps.baseLanguage.deriving.structure.DerivingEntityReference" flags="ng" index="2zkf$f">
        <reference id="7806349019550400601" name="declaration" index="2zkf_b" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Du9kbAoNmV">
    <property role="3GE5qa" value="sample" />
    <ref role="13h7C2" to="rl88:hJB5_oW" resolve="NodeRefExpressionDeriving" />
    <node concept="13i0hz" id="4x3U0fpSqvX" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargetNodes" />
      <node concept="3Tm1VV" id="4x3U0fpSqyx" role="1B3o_S" />
      <node concept="A3Dl8" id="4x3U0fpSrwG" role="3clF45">
        <node concept="3Tqbb2" id="4x3U0fpSrwL" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4x3U0fpSqyz" role="3clF47">
        <node concept="3cpWs8" id="4x3U0fpVS9g" role="3cqZAp">
          <node concept="3cpWsn" id="4x3U0fpVS9j" role="3cpWs9">
            <property role="TrG5h" value="thisList" />
            <node concept="2I9FWS" id="4x3U0fpVS9e" role="1tU5fm" />
            <node concept="2ShNRf" id="4x3U0fpVT65" role="33vP2m">
              <node concept="2T8Vx0" id="4x3U0fpVT63" role="2ShVmc">
                <node concept="2I9FWS" id="4x3U0fpVT64" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x3U0fpVTGO" role="3cqZAp">
          <node concept="2OqwBi" id="4x3U0fpVVet" role="3clFbG">
            <node concept="37vLTw" id="4x3U0fpVTGN" role="2Oq$k0">
              <ref role="3cqZAo" node="4x3U0fpVS9j" resolve="thisList" />
            </node>
            <node concept="TSZUe" id="4x3U0fpW4BD" role="2OqNvi">
              <node concept="2OqwBi" id="4x3U0fpYSFO" role="25WWJ7">
                <node concept="13iPFW" id="4x3U0fpW4Jp" role="2Oq$k0" />
                <node concept="2qgKlT" id="4x3U0fpYVak" role="2OqNvi">
                  <ref role="37wK5l" node="36vPRrqnuso" resolve="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x3U0fpVEh5" role="3cqZAp">
          <node concept="3cpWsn" id="4x3U0fpVEh8" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="4x3U0fpVEh2" role="1tU5fm">
              <node concept="3Tqbb2" id="4x3U0fpVEyg" role="A3Ik2" />
            </node>
            <node concept="37vLTw" id="4x3U0fpW7pB" role="33vP2m">
              <ref role="3cqZAo" node="4x3U0fpVS9j" resolve="thisList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x3U0fq1w7K" role="3cqZAp">
          <node concept="3cpWsn" id="4x3U0fq1w7N" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4x3U0fq1w7H" role="1tU5fm">
              <node concept="3Tqbb2" id="4x3U0fq1wkd" role="A3Ik2">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="4x3U0fq1wDm" role="33vP2m">
              <node concept="kMnCb" id="4x3U0fq1wDi" role="2ShVmc">
                <node concept="3Tqbb2" id="4x3U0fq1wDj" role="kMuH3">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4x3U0fpSD1l" role="3cqZAp">
          <node concept="3clFbS" id="4x3U0fpSD1n" role="2LFqv$">
            <node concept="3clFbF" id="4x3U0fpTmWt" role="3cqZAp">
              <node concept="37vLTI" id="4x3U0fpToyF" role="3clFbG">
                <node concept="2OqwBi" id="4x3U0fpTEQY" role="37vLTx">
                  <node concept="37vLTw" id="4x3U0fpToDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4x3U0fpVEh8" resolve="children" />
                  </node>
                  <node concept="3goQfb" id="4x3U0fpTGJi" role="2OqNvi">
                    <node concept="1bVj0M" id="4x3U0fpTGJk" role="23t8la">
                      <node concept="3clFbS" id="4x3U0fpTGJl" role="1bW5cS">
                        <node concept="3clFbF" id="4x3U0fpTGXV" role="3cqZAp">
                          <node concept="2OqwBi" id="4x3U0fpTHg1" role="3clFbG">
                            <node concept="37vLTw" id="4x3U0fpTGXU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x3U0fpTGJm" resolve="it" />
                            </node>
                            <node concept="32TBzR" id="4x3U0fpTIH$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4x3U0fpTGJm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4x3U0fpTGJn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4x3U0fpUBNJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4x3U0fpVEh8" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x3U0fpTJND" role="3cqZAp">
              <node concept="37vLTI" id="4x3U0fq1uGa" role="3clFbG">
                <node concept="37vLTw" id="4x3U0fq1taQ" role="37vLTJ">
                  <ref role="3cqZAo" node="4x3U0fq1w7N" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4x3U0fpTJNE" role="37vLTx">
                  <node concept="37vLTw" id="4x3U0fq1ob4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4x3U0fq1w7N" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="4x3U0fpTJNG" role="2OqNvi">
                    <node concept="2OqwBi" id="4x3U0fpW9de" role="576Qk">
                      <node concept="2OqwBi" id="4x3U0fpTJNH" role="2Oq$k0">
                        <node concept="37vLTw" id="4x3U0fpTJNI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x3U0fpVEh8" resolve="children" />
                        </node>
                        <node concept="3zZkjj" id="4x3U0fpTJNJ" role="2OqNvi">
                          <node concept="1bVj0M" id="4x3U0fpTJNK" role="23t8la">
                            <node concept="3clFbS" id="4x3U0fpTJNL" role="1bW5cS">
                              <node concept="3clFbF" id="4x3U0fpTJNM" role="3cqZAp">
                                <node concept="2OqwBi" id="4x3U0fpTJNN" role="3clFbG">
                                  <node concept="37vLTw" id="4x3U0fpTJNO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4x3U0fpTJNR" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4x3U0fpTJNP" role="2OqNvi">
                                    <node concept="chp4Y" id="4x3U0fpTJNQ" role="cj9EA">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4x3U0fpTJNR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4x3U0fpTJNS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4x3U0fpWb4W" role="2OqNvi">
                        <node concept="1bVj0M" id="4x3U0fpWb4Y" role="23t8la">
                          <node concept="3clFbS" id="4x3U0fpWb4Z" role="1bW5cS">
                            <node concept="3clFbF" id="4x3U0fpWbhl" role="3cqZAp">
                              <node concept="1PxgMI" id="4x3U0fpWbSf" role="3clFbG">
                                <node concept="37vLTw" id="4x3U0fpWbhk" role="1m5AlR">
                                  <ref role="3cqZAo" node="4x3U0fpWb50" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="4LlsFjVuSPH" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4x3U0fpWb50" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4x3U0fpWb51" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x3U0fpTL8z" role="3cqZAp">
              <node concept="37vLTI" id="4x3U0fpTLJr" role="3clFbG">
                <node concept="2OqwBi" id="4x3U0fpTMly" role="37vLTx">
                  <node concept="37vLTw" id="4x3U0fpTLQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4x3U0fpVEh8" resolve="children" />
                  </node>
                  <node concept="3zZkjj" id="4x3U0fpTNdW" role="2OqNvi">
                    <node concept="1bVj0M" id="4x3U0fpTNdY" role="23t8la">
                      <node concept="3clFbS" id="4x3U0fpTNdZ" role="1bW5cS">
                        <node concept="3clFbF" id="4x3U0fpTNoO" role="3cqZAp">
                          <node concept="3fqX7Q" id="4x3U0fpTNoM" role="3clFbG">
                            <node concept="2OqwBi" id="4x3U0fpTNT5" role="3fr31v">
                              <node concept="37vLTw" id="4x3U0fpTNyv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4x3U0fpTNe0" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4x3U0fpTOvY" role="2OqNvi">
                                <node concept="chp4Y" id="4x3U0fpTOIG" role="cj9EA">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4x3U0fpTNe0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4x3U0fpTNe1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4x3U0fpTL8y" role="37vLTJ">
                  <ref role="3cqZAo" node="4x3U0fpVEh8" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4x3U0fpTlX$" role="2$JKZa">
            <node concept="37vLTw" id="4x3U0fpSHrk" role="2Oq$k0">
              <ref role="3cqZAo" node="4x3U0fpVEh8" resolve="children" />
            </node>
            <node concept="3GX2aA" id="4x3U0fpTmSF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4x3U0fpSCyW" role="3cqZAp">
          <node concept="37vLTw" id="4x3U0fpTkf_" role="3cqZAk">
            <ref role="3cqZAo" node="4x3U0fq1w7N" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="36vPRrqnuso" role="13h7CS">
      <property role="TrG5h" value="getTargetNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tqbb2" id="36vPRrqnusp" role="3clF45" />
      <node concept="3Tm1VV" id="36vPRrqnusq" role="1B3o_S" />
      <node concept="3clFbS" id="36vPRrqnuss" role="3clF47">
        <node concept="3clFbF" id="36vPRrqnv8m" role="3cqZAp">
          <node concept="2OqwBi" id="36vPRrqnvf$" role="3clFbG">
            <node concept="3TrEf2" id="36vPRrqnxbG" role="2OqNvi">
              <ref role="3Tt5mk" to="rl88:hJB5MUc" resolve="referentNode" />
            </node>
            <node concept="13iPFW" id="36vPRrqnv8l" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Du9kbA$LvU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntity" />
      <ref role="13i0hy" to="afw4:3Du9kbAp8cz" resolve="getEntity" />
      <node concept="3Tm1VV" id="3Du9kbA$LvV" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbA$LvY" role="3clF47">
        <node concept="3clFbF" id="3Du9kbA$LXm" role="3cqZAp">
          <node concept="2zkf$f" id="3Du9kbA$LXl" role="3clFbG">
            <ref role="2zkf_b" to="rl88:6LlIhbf1jtE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Du9kbA$LvZ" role="3clF45">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
    </node>
    <node concept="13i0hz" id="3Du9kbAAoNE" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="3Du9kbAAoNF" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbAAoNY" role="3clF47">
        <node concept="3clFbF" id="3Du9kbAAp9Q" role="3cqZAp">
          <node concept="3clFbT" id="3Du9kbAAp9P" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Du9kbAAoNZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Du9kbAoNmW" role="13h7CW">
      <node concept="3clFbS" id="3Du9kbAoNmX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Du9kbA$Yp9">
    <property role="3GE5qa" value="sample" />
    <ref role="13h7C2" to="rl88:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="13hLZK" id="3Du9kbA$Ypa" role="13h7CW">
      <node concept="3clFbS" id="3Du9kbA$Ypb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Du9kbA$Ypk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntity" />
      <ref role="13i0hy" to="afw4:3Du9kbAp8Xp" resolve="getEntity" />
      <node concept="3Tm1VV" id="3Du9kbA$Ypl" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbA$Ypo" role="3clF47">
        <node concept="3clFbF" id="3Du9kbA$ZZD" role="3cqZAp">
          <node concept="2zkf$f" id="3Du9kbA$ZZC" role="3clFbG">
            <ref role="2zkf_b" to="rl88:6LlIhbf1jtR" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Du9kbA$Ypp" role="3clF45">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
    </node>
    <node concept="13i0hz" id="3Du9kbA$Yps" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createExpression" />
      <ref role="13i0hy" to="afw4:3Du9kbAp8Z1" resolve="createExpression" />
      <node concept="3Tm1VV" id="3Du9kbA$Ypt" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbA$Ypw" role="3clF47">
        <node concept="3clFbF" id="3Du9kbA$Zet" role="3cqZAp">
          <node concept="2OqwBi" id="3Du9kbA$ZHI" role="3clFbG">
            <node concept="2OqwBi" id="3Du9kbA$YLR" role="2Oq$k0">
              <node concept="13iPFW" id="3Du9kbA$YAx" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Du9kbA$Z5P" role="2OqNvi">
                <ref role="3Tt5mk" to="rl88:3F2FyKbNNqR" resolve="parameter" />
              </node>
            </node>
            <node concept="1$rogu" id="3Du9kbA$ZUZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3Du9kbA$Ypx" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
</model>

