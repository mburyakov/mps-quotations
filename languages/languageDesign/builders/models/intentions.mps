<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d106001-07b4-49db-97fd-37a562312fef(jetbrains.mps.lang.builders.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jhas" ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1WuaKdvNIY4">
    <property role="TrG5h" value="ReplaceWithNewBuilder" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="2S6ZIM" id="1WuaKdvNIY5" role="2ZfVej">
      <node concept="3clFbS" id="1WuaKdvNIY6" role="2VODD2">
        <node concept="3clFbF" id="1WuaKdvNJ7B" role="3cqZAp">
          <node concept="Xl_RD" id="1WuaKdvNJ7A" role="3clFbG">
            <property role="Xl_RC" value="Replace with New Builder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1WuaKdvNIY7" role="2ZfgGD">
      <node concept="3clFbS" id="1WuaKdvNIY8" role="2VODD2">
        <node concept="3clFbF" id="1WuaKdvOhwX" role="3cqZAp">
          <node concept="2OqwBi" id="1WuaKdvOhB_" role="3clFbG">
            <node concept="2Sf5sV" id="1WuaKdvOhwV" role="2Oq$k0" />
            <node concept="1P9Npp" id="1WuaKdvOhOm" role="2OqNvi">
              <node concept="2YIFZM" id="1WuaKdvOhvl" role="1P9ThW">
                <ref role="37wK5l" node="1WuaKdvOfNb" resolve="convertBuilder" />
                <ref role="1Pybhc" node="1WuaKdvNKWc" resolve="ConvertToNewBuilder" />
                <node concept="2Sf5sV" id="1WuaKdvOhvQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1WuaKdvNKWc">
    <property role="TrG5h" value="ConvertToNewBuilder" />
    <node concept="2YIFZL" id="1WuaKdvOmWp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertListPart" />
      <node concept="37vLTG" id="1WuaKdvOmWq" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1WuaKdvOmWr" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvOmWs" role="3clF47">
        <node concept="3clFbJ" id="1WuaKdvOnNz" role="3cqZAp">
          <node concept="2OqwBi" id="1WuaKdvOoeC" role="3clFbw">
            <node concept="37vLTw" id="1WuaKdvOnPe" role="2Oq$k0">
              <ref role="3cqZAo" node="1WuaKdvOmWq" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="1WuaKdvOowW" role="2OqNvi">
              <node concept="chp4Y" id="1WuaKdvOo$0" role="cj9EA">
                <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WuaKdvOnN_" role="3clFbx">
            <node concept="3cpWs6" id="1WuaKdvOpju" role="3cqZAp">
              <node concept="1rXfSq" id="1WuaKdvOqHQ" role="3cqZAk">
                <ref role="37wK5l" node="1WuaKdvNKXk" resolve="convertNode" />
                <node concept="1PxgMI" id="1WuaKdvOr0Z" role="37wK5m">
                  <node concept="37vLTw" id="1WuaKdvOqLy" role="1m5AlR">
                    <ref role="3cqZAo" node="1WuaKdvOmWq" resolve="expression" />
                  </node>
                  <node concept="chp4Y" id="4LlsFjVuSQ2" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1WuaKdvOoDY" role="3eNLev">
            <node concept="2OqwBi" id="1WuaKdvOoSu" role="3eO9$A">
              <node concept="37vLTw" id="1WuaKdvOoKF" role="2Oq$k0">
                <ref role="3cqZAo" node="1WuaKdvOmWq" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1WuaKdvOp1V" role="2OqNvi">
                <node concept="chp4Y" id="1WuaKdvOp4Z" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1WuaKdvOoE0" role="3eOfB_">
              <node concept="3cpWs6" id="1WuaKdvOzuV" role="3cqZAp">
                <node concept="2pJPEk" id="1WuaKdvOzXm" role="3cqZAk">
                  <node concept="2pJPED" id="1WuaKdvO$84" role="2pJPEn">
                    <ref role="2pJxaS" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
                    <node concept="2pIpSj" id="1WuaKdvO$s1" role="2pJxcM">
                      <ref role="2pIpSl" to="mw1z:38NtPr_KyNv" resolve="value" />
                      <node concept="36biLy" id="1WuaKdvO$Vh" role="2pJxcZ">
                        <node concept="2OqwBi" id="1WuaKdvO_i6" role="36biLW">
                          <node concept="1PxgMI" id="1WuaKdvO_83" role="2Oq$k0">
                            <node concept="37vLTw" id="1WuaKdvO$WK" role="1m5AlR">
                              <ref role="3cqZAo" node="1WuaKdvOmWq" resolve="expression" />
                            </node>
                            <node concept="chp4Y" id="4LlsFjVuSPU" role="3oSUPX">
                              <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1WuaKdvO_tV" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1WuaKdvOpaj" role="9aQIa">
            <node concept="3clFbS" id="1WuaKdvOpak" role="9aQI4">
              <node concept="YS8fn" id="1WuaKdvOpfG" role="3cqZAp">
                <node concept="2ShNRf" id="1WuaKdvOpfH" role="YScLw">
                  <node concept="1pGfFk" id="1WuaKdvOpfI" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1WuaKdvOmXr" role="3clF45">
        <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
      </node>
      <node concept="3Tm1VV" id="1WuaKdvOmXs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1WuaKdvO5u_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertLinkInitializer" />
      <node concept="37vLTG" id="1WuaKdvO5uA" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1WuaKdvO5uB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvO5uC" role="3clF47">
        <node concept="3clFbJ" id="1WuaKdvO5uJ" role="3cqZAp">
          <node concept="3clFbS" id="1WuaKdvO5uK" role="3clFbx">
            <node concept="3cpWs6" id="1WuaKdvOptx" role="3cqZAp">
              <node concept="2pJPEk" id="1WuaKdvOpN0" role="3cqZAk">
                <node concept="2pJPED" id="1WuaKdvOq86" role="2pJPEn">
                  <ref role="2pJxaS" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
                  <node concept="2pIpSj" id="1WuaKdvOqlJ" role="2pJxcM">
                    <ref role="2pIpSl" to="mw1z:38NtPr_NByI" resolve="parts" />
                    <node concept="36biLy" id="1WuaKdvOqti" role="2pJxcZ">
                      <node concept="2OqwBi" id="1WuaKdvOu3D" role="36biLW">
                        <node concept="2OqwBi" id="1WuaKdvOrVx" role="2Oq$k0">
                          <node concept="1PxgMI" id="1WuaKdvOrCj" role="2Oq$k0">
                            <node concept="37vLTw" id="1WuaKdvOrre" role="1m5AlR">
                              <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
                            </node>
                            <node concept="chp4Y" id="4LlsFjVuSPX" role="3oSUPX">
                              <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1WuaKdvOsLZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1WuaKdvOvJX" role="2OqNvi">
                          <node concept="1bVj0M" id="1WuaKdvOvJZ" role="23t8la">
                            <node concept="3clFbS" id="1WuaKdvOvK0" role="1bW5cS">
                              <node concept="3clFbF" id="1WuaKdvOvRF" role="3cqZAp">
                                <node concept="1rXfSq" id="1WuaKdvOwlC" role="3clFbG">
                                  <ref role="37wK5l" node="1WuaKdvOmWp" resolve="convertListPart" />
                                  <node concept="37vLTw" id="1WuaKdvOwsu" role="37wK5m">
                                    <ref role="3cqZAo" node="1WuaKdvOvK1" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1WuaKdvOvK1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1WuaKdvOvK2" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1WuaKdvO5uM" role="3clFbw">
            <node concept="37vLTw" id="1WuaKdvO5uN" role="2Oq$k0">
              <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="1WuaKdvO5uO" role="2OqNvi">
              <node concept="chp4Y" id="1WuaKdvO5uP" role="cj9EA">
                <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1WuaKdvO5uQ" role="3eNLev">
            <node concept="3clFbS" id="1WuaKdvO5uR" role="3eOfB_">
              <node concept="3cpWs6" id="1WuaKdvOWkD" role="3cqZAp">
                <node concept="2pJPEk" id="1WuaKdvOX82" role="3cqZAk">
                  <node concept="2pJPED" id="1WuaKdvOXgA" role="2pJPEn">
                    <ref role="2pJxaS" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
                    <node concept="2pIpSj" id="1WuaKdvOZv5" role="2pJxcM">
                      <ref role="2pIpSl" to="mw1z:1WuaKdvONC$" resolve="target" />
                      <node concept="36biLy" id="1WuaKdvOZBz" role="2pJxcZ">
                        <node concept="2OqwBi" id="1WuaKdvP02$" role="36biLW">
                          <node concept="1PxgMI" id="1WuaKdvOZPl" role="2Oq$k0">
                            <node concept="37vLTw" id="1WuaKdvOZCs" role="1m5AlR">
                              <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
                            </node>
                            <node concept="chp4Y" id="4LlsFjVuSQ5" role="3oSUPX">
                              <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1WuaKdvP0ex" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WuaKdvO5uS" role="3eO9$A">
              <node concept="37vLTw" id="1WuaKdvO5uT" role="2Oq$k0">
                <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1WuaKdvO5uU" role="2OqNvi">
                <node concept="chp4Y" id="1WuaKdvO5uV" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1WuaKdvO5uW" role="3eNLev">
            <node concept="3clFbS" id="1WuaKdvO5uX" role="3eOfB_">
              <node concept="3cpWs6" id="1WuaKdvO8g5" role="3cqZAp">
                <node concept="1rXfSq" id="1WuaKdvO8l$" role="3cqZAk">
                  <ref role="37wK5l" node="1WuaKdvNKXk" resolve="convertNode" />
                  <node concept="1PxgMI" id="1WuaKdvO8C$" role="37wK5m">
                    <node concept="37vLTw" id="1WuaKdvO8pi" role="1m5AlR">
                      <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
                    </node>
                    <node concept="chp4Y" id="4LlsFjVuSPV" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WuaKdvO5uY" role="3eO9$A">
              <node concept="37vLTw" id="1WuaKdvO5uZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1WuaKdvO5v0" role="2OqNvi">
                <node concept="chp4Y" id="1WuaKdvO5v1" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1WuaKdvO5v2" role="3eNLev">
            <node concept="3clFbS" id="1WuaKdvO5v3" role="3eOfB_">
              <node concept="3cpWs6" id="1WuaKdvO7JP" role="3cqZAp">
                <node concept="2pJPEk" id="1WuaKdvO7Ne" role="3cqZAk">
                  <node concept="2pJPED" id="1WuaKdvO7OH" role="2pJPEn">
                    <ref role="2pJxaS" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
                    <node concept="2pIpSj" id="1WuaKdvO7Tq" role="2pJxcM">
                      <ref role="2pIpSl" to="mw1z:38NtPr_KyNv" resolve="value" />
                      <node concept="36biLy" id="1WuaKdvO7Wi" role="2pJxcZ">
                        <node concept="2OqwBi" id="1WuaKdvO9nh" role="36biLW">
                          <node concept="1PxgMI" id="1WuaKdvO95E" role="2Oq$k0">
                            <node concept="37vLTw" id="1WuaKdvO7WZ" role="1m5AlR">
                              <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
                            </node>
                            <node concept="chp4Y" id="4LlsFjVuSPY" role="3oSUPX">
                              <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1WuaKdvO9ze" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WuaKdvO5v4" role="3eO9$A">
              <node concept="37vLTw" id="1WuaKdvO5v5" role="2Oq$k0">
                <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1WuaKdvO5v6" role="2OqNvi">
                <node concept="chp4Y" id="1WuaKdvO5v7" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1WuaKdvO5v8" role="3eNLev">
            <node concept="3clFbS" id="1WuaKdvO5v9" role="3eOfB_">
              <node concept="3cpWs6" id="1WuaKdvO7XF" role="3cqZAp">
                <node concept="2pJPEk" id="1WuaKdvO831" role="3cqZAk">
                  <node concept="2pJPED" id="1WuaKdvO85x" role="2pJPEn">
                    <ref role="2pJxaS" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
                    <node concept="2pIpSj" id="1WuaKdvO8as" role="2pJxcM">
                      <ref role="2pIpSl" to="mw1z:38NtPr_KyNv" resolve="value" />
                      <node concept="36biLy" id="1WuaKdvO9AY" role="2pJxcZ">
                        <node concept="37vLTw" id="1WuaKdvO9C5" role="36biLW">
                          <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WuaKdvO5va" role="3eO9$A">
              <node concept="37vLTw" id="1WuaKdvO5vb" role="2Oq$k0">
                <ref role="3cqZAo" node="1WuaKdvO5uA" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1WuaKdvO5vc" role="2OqNvi">
                <node concept="chp4Y" id="1WuaKdvO5vd" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1WuaKdvOa0X" role="9aQIa">
            <node concept="3clFbS" id="1WuaKdvOa0Y" role="9aQI4">
              <node concept="YS8fn" id="1WuaKdvOa9V" role="3cqZAp">
                <node concept="2ShNRf" id="1WuaKdvOakA" role="YScLw">
                  <node concept="1pGfFk" id="1WuaKdvOaq5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1WuaKdvO5vp" role="3clF45">
        <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
      </node>
      <node concept="3Tm1VV" id="1WuaKdvO5vq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1WuaKdvNNQf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertLink" />
      <node concept="37vLTG" id="1WuaKdvNNQg" role="3clF46">
        <property role="TrG5h" value="nodeBuilderInitLink" />
        <node concept="3Tqbb2" id="1WuaKdvNNQh" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvNNQi" role="3clF47">
        <node concept="3clFbJ" id="1nkqjyGiqYF" role="3cqZAp">
          <node concept="3clFbS" id="1nkqjyGiqYH" role="3clFbx">
            <node concept="3cpWs6" id="1WuaKdvNOoi" role="3cqZAp">
              <node concept="2pJPEk" id="1WuaKdvNOoj" role="3cqZAk">
                <node concept="2pJPED" id="1WuaKdvNOok" role="2pJPEn">
                  <ref role="2pJxaS" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
                  <node concept="2pIpSj" id="1WuaKdvNXBA" role="2pJxcM">
                    <ref role="2pIpSl" to="mw1z:47AvMSw6Zm9" resolve="link" />
                    <node concept="2pJPED" id="1nkqjyGiwY8" role="2pJxcZ">
                      <ref role="2pJxaS" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
                      <node concept="2pIpSj" id="1nkqjyGiwY_" role="2pJxcM">
                        <ref role="2pIpSl" to="jhas:47AvMSw6Zkl" resolve="declaration" />
                        <node concept="36biLy" id="1nkqjyGiwZ_" role="2pJxcZ">
                          <node concept="2OqwBi" id="1WuaKdvNXUR" role="36biLW">
                            <node concept="37vLTw" id="1WuaKdvNXM2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WuaKdvNNQg" resolve="nodeBuilderInitLink" />
                            </node>
                            <node concept="3TrEf2" id="1WuaKdvNY7h" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1WuaKdvNYje" role="2pJxcM">
                    <ref role="2pIpSl" to="mw1z:47AvMSw6Zm5" resolve="value" />
                    <node concept="36biLy" id="1WuaKdvNYta" role="2pJxcZ">
                      <node concept="1rXfSq" id="1WuaKdvOaCo" role="36biLW">
                        <ref role="37wK5l" node="1WuaKdvO5u_" resolve="convertLinkInitializer" />
                        <node concept="2OqwBi" id="1WuaKdvOaQX" role="37wK5m">
                          <node concept="37vLTw" id="1WuaKdvOaGD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WuaKdvNNQg" resolve="nodeBuilderInitLink" />
                          </node>
                          <node concept="3TrEf2" id="1WuaKdvOb54" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1nkqjyGisSV" role="3clFbw">
            <node concept="2OqwBi" id="1nkqjyGirYm" role="2Oq$k0">
              <node concept="2OqwBi" id="1nkqjyGirnt" role="2Oq$k0">
                <node concept="37vLTw" id="1nkqjyGircb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WuaKdvNNQg" resolve="nodeBuilderInitLink" />
                </node>
                <node concept="3TrEf2" id="1nkqjyGirA3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                </node>
              </node>
              <node concept="3TrcHB" id="1nkqjyGisjn" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="1nkqjyGitjS" role="2OqNvi">
              <node concept="uoxfO" id="1nkqjyGitjU" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmT" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1nkqjyGitzk" role="9aQIa">
            <node concept="3clFbS" id="1nkqjyGitzl" role="9aQI4">
              <node concept="3cpWs6" id="1nkqjyGitMn" role="3cqZAp">
                <node concept="2pJPEk" id="1nkqjyGitMo" role="3cqZAk">
                  <node concept="2pJPED" id="1nkqjyGitMp" role="2pJPEn">
                    <ref role="2pJxaS" to="mw1z:1nkqjyG5BNf" resolve="ReferenceLinkBuilder" />
                    <node concept="2pIpSj" id="1nkqjyGitMq" role="2pJxcM">
                      <ref role="2pIpSl" to="mw1z:1nkqjyG5BNh" resolve="link" />
                      <node concept="2pJPED" id="1nkqjyGixuL" role="2pJxcZ">
                        <ref role="2pJxaS" to="jhas:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
                        <node concept="2pIpSj" id="1nkqjyGixve" role="2pJxcM">
                          <ref role="2pIpSl" to="jhas:1nkqjyG5$Yn" resolve="declaration" />
                          <node concept="36biLy" id="1nkqjyGixwe" role="2pJxcZ">
                            <node concept="2OqwBi" id="1nkqjyGitMs" role="36biLW">
                              <node concept="37vLTw" id="1nkqjyGitMt" role="2Oq$k0">
                                <ref role="3cqZAo" node="1WuaKdvNNQg" resolve="nodeBuilderInitLink" />
                              </node>
                              <node concept="3TrEf2" id="1nkqjyGitMu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="1nkqjyGitMv" role="2pJxcM">
                      <ref role="2pIpSl" to="mw1z:1nkqjyG5BNg" resolve="value" />
                      <node concept="36biLy" id="1nkqjyGitMw" role="2pJxcZ">
                        <node concept="1rXfSq" id="1nkqjyGitMx" role="36biLW">
                          <ref role="37wK5l" node="1WuaKdvO5u_" resolve="convertLinkInitializer" />
                          <node concept="2OqwBi" id="1nkqjyGitMy" role="37wK5m">
                            <node concept="37vLTw" id="1nkqjyGitMz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WuaKdvNNQg" resolve="nodeBuilderInitLink" />
                            </node>
                            <node concept="3TrEf2" id="1nkqjyGitM$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1WuaKdvNNQC" role="3clF45">
        <ref role="ehGHo" to="mw1z:38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
      </node>
      <node concept="3Tm1VV" id="1WuaKdvNNQD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2ZO5wSvoT6A" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertProperty" />
      <node concept="37vLTG" id="2ZO5wSvoT6B" role="3clF46">
        <property role="TrG5h" value="nodeBuilderInitProperty" />
        <node concept="3Tqbb2" id="2ZO5wSvoT6C" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZO5wSvoT6D" role="3clF47">
        <node concept="3cpWs6" id="2ZO5wSvoT6E" role="3cqZAp">
          <node concept="2pJPEk" id="2ZO5wSvoT6F" role="3cqZAk">
            <node concept="2pJPED" id="2ZO5wSvoT6G" role="2pJPEn">
              <ref role="2pJxaS" to="mw1z:1nkqjyG9Kgn" resolve="PropertyBuilder" />
              <node concept="2pIpSj" id="2ZO5wSvoT6H" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:1nkqjyG9Kmq" resolve="property" />
                <node concept="2pJPED" id="1nkqjyGiBW1" role="2pJxcZ">
                  <ref role="2pJxaS" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
                  <node concept="2pIpSj" id="1nkqjyGiBWu" role="2pJxcM">
                    <ref role="2pIpSl" to="jhas:1nkqjyG90On" resolve="declaration" />
                    <node concept="36biLy" id="1nkqjyGiBXu" role="2pJxcZ">
                      <node concept="2OqwBi" id="2ZO5wSvoT6J" role="36biLW">
                        <node concept="37vLTw" id="2ZO5wSvoT6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZO5wSvoT6B" resolve="nodeBuilderInitProperty" />
                        </node>
                        <node concept="3TrEf2" id="2ZO5wSvqk5u" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="2ZO5wSvoT6M" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:1nkqjyG9Kgo" resolve="value" />
                <node concept="36biLy" id="2ZO5wSvoT6N" role="2pJxcZ">
                  <node concept="2OqwBi" id="GPqVzQDynl" role="36biLW">
                    <node concept="37vLTw" id="GPqVzQDyf2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZO5wSvoT6B" resolve="nodeBuilderInitProperty" />
                    </node>
                    <node concept="3TrEf2" id="GPqVzQDyya" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2ZO5wSvoT6S" role="3clF45">
        <ref role="ehGHo" to="mw1z:1nkqjyG9Kgn" resolve="PropertyBuilder" />
      </node>
      <node concept="3Tm1VV" id="2ZO5wSvoT6T" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1WuaKdvObo_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertNodeFeature" />
      <node concept="37vLTG" id="1WuaKdvOboA" role="3clF46">
        <property role="TrG5h" value="nodeBuilderInitPart" />
        <node concept="3Tqbb2" id="1WuaKdvOboB" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvOboC" role="3clF47">
        <node concept="3clFbJ" id="1WuaKdvObZB" role="3cqZAp">
          <node concept="2OqwBi" id="1WuaKdvOcff" role="3clFbw">
            <node concept="37vLTw" id="1WuaKdvOc10" role="2Oq$k0">
              <ref role="3cqZAo" node="1WuaKdvOboA" resolve="nodeBuilderInitPart" />
            </node>
            <node concept="1mIQ4w" id="1WuaKdvOcxx" role="2OqNvi">
              <node concept="chp4Y" id="1WuaKdvOcAB" role="cj9EA">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WuaKdvObZD" role="3clFbx">
            <node concept="3cpWs6" id="1WuaKdvOd2C" role="3cqZAp">
              <node concept="1rXfSq" id="1WuaKdvOd2D" role="3cqZAk">
                <ref role="37wK5l" node="1WuaKdvNNQf" resolve="convertLink" />
                <node concept="1PxgMI" id="1WuaKdvOd2E" role="37wK5m">
                  <node concept="37vLTw" id="1WuaKdvOd2F" role="1m5AlR">
                    <ref role="3cqZAo" node="1WuaKdvOboA" resolve="nodeBuilderInitPart" />
                  </node>
                  <node concept="chp4Y" id="4LlsFjVuSQ6" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1WuaKdvOd5j" role="9aQIa">
            <node concept="3clFbS" id="1WuaKdvOd5k" role="9aQI4">
              <node concept="YS8fn" id="1WuaKdvOdbP" role="3cqZAp">
                <node concept="2ShNRf" id="1WuaKdvOdcD" role="YScLw">
                  <node concept="1pGfFk" id="1WuaKdvOdlh" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1WuaKdvOdF5" role="3eNLev">
            <node concept="3clFbS" id="1WuaKdvOdF7" role="3eOfB_">
              <node concept="3cpWs6" id="GPqVzQDq0b" role="3cqZAp">
                <node concept="1rXfSq" id="GPqVzQDqaB" role="3cqZAk">
                  <ref role="37wK5l" node="2ZO5wSvoT6A" resolve="convertProperty" />
                  <node concept="1PxgMI" id="GPqVzQDqE5" role="37wK5m">
                    <node concept="37vLTw" id="GPqVzQDqkn" role="1m5AlR">
                      <ref role="3cqZAo" node="1WuaKdvOboA" resolve="nodeBuilderInitPart" />
                    </node>
                    <node concept="chp4Y" id="4LlsFjVuSQ8" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WuaKdvOdMp" role="3eO9$A">
              <node concept="37vLTw" id="1WuaKdvOdMq" role="2Oq$k0">
                <ref role="3cqZAo" node="1WuaKdvOboA" resolve="nodeBuilderInitPart" />
              </node>
              <node concept="1mIQ4w" id="1WuaKdvOdMr" role="2OqNvi">
                <node concept="chp4Y" id="1WuaKdvOe4c" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1WuaKdvOboX" role="3clF45">
        <ref role="ehGHo" to="mw1z:38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
      </node>
      <node concept="3Tm1VV" id="1WuaKdvOboY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1WuaKdvNKXk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertNode" />
      <node concept="37vLTG" id="1WuaKdvNKYu" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="1WuaKdvNKYL" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvNKWZ" role="3clF47">
        <node concept="3cpWs6" id="1WuaKdvNLM3" role="3cqZAp">
          <node concept="2pJPEk" id="1WuaKdvNLMU" role="3cqZAk">
            <node concept="2pJPED" id="1WuaKdvNLNn" role="2pJPEn">
              <ref role="2pJxaS" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
              <node concept="2pIpSj" id="1WuaKdvNLWf" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:46OxO0WjQND" resolve="concept" />
                <node concept="2pJPED" id="46OxO0WlYW6" role="2pJxcZ">
                  <ref role="2pJxaS" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
                  <node concept="2pIpSj" id="46OxO0WlYWz" role="2pJxcM">
                    <ref role="2pIpSl" to="jhas:46OxO0WjBbm" resolve="declaration" />
                    <node concept="36biLy" id="46OxO0WlYXz" role="2pJxcZ">
                      <node concept="2OqwBi" id="1WuaKdvNMtJ" role="36biLW">
                        <node concept="37vLTw" id="1WuaKdvNLYD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1WuaKdvNKYu" resolve="builder" />
                        </node>
                        <node concept="3TrEf2" id="1WuaKdvNMLc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="1WuaKdvNMRP" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:38NtPr_GPbH" resolve="values" />
                <node concept="36biLy" id="1WuaKdvNMTL" role="2pJxcZ">
                  <node concept="2OqwBi" id="1WuaKdvNRok" role="36biLW">
                    <node concept="2OqwBi" id="1WuaKdvNNpV" role="2Oq$k0">
                      <node concept="37vLTw" id="1WuaKdvNMUD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WuaKdvNKYu" resolve="builder" />
                      </node>
                      <node concept="3Tsc0h" id="1WuaKdvNNHp" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1WuaKdvNUG8" role="2OqNvi">
                      <node concept="1bVj0M" id="1WuaKdvNUGa" role="23t8la">
                        <node concept="3clFbS" id="1WuaKdvNUGb" role="1bW5cS">
                          <node concept="3clFbF" id="1WuaKdvNUN3" role="3cqZAp">
                            <node concept="1rXfSq" id="1WuaKdvNUN2" role="3clFbG">
                              <ref role="37wK5l" node="1WuaKdvObo_" resolve="convertNodeFeature" />
                              <node concept="37vLTw" id="1WuaKdvNUUb" role="37wK5m">
                                <ref role="3cqZAo" node="1WuaKdvNUGc" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1WuaKdvNUGc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WuaKdvNUGd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1WuaKdvNKYe" role="3clF45">
        <ref role="ehGHo" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
      </node>
      <node concept="3Tm1VV" id="1WuaKdvNKWY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1WuaKdvOfNb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convertBuilder" />
      <node concept="37vLTG" id="1WuaKdvOfNc" role="3clF46">
        <property role="TrG5h" value="nodeBuilder" />
        <node concept="3Tqbb2" id="1WuaKdvOfNd" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvOfNe" role="3clF47">
        <node concept="3cpWs6" id="1WuaKdvOfNf" role="3cqZAp">
          <node concept="2pJPEk" id="1WuaKdvOfNg" role="3cqZAk">
            <node concept="2pJPED" id="1WuaKdvOfNh" role="2pJPEn">
              <ref role="2pJxaS" to="mw1z:38NtPr_Ghfw" resolve="BuilderContainer" />
              <node concept="2pIpSj" id="1WuaKdvOgUf" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:38NtPr_Ghfx" resolve="builder" />
                <node concept="36biLy" id="1WuaKdvOgX5" role="2pJxcZ">
                  <node concept="1rXfSq" id="1WuaKdvOgXU" role="36biLW">
                    <ref role="37wK5l" node="1WuaKdvNKXk" resolve="convertNode" />
                    <node concept="2OqwBi" id="1WuaKdvOh9T" role="37wK5m">
                      <node concept="37vLTw" id="1WuaKdvOh09" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WuaKdvOfNc" resolve="nodeBuilder" />
                      </node>
                      <node concept="3TrEf2" id="1WuaKdvOhnm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1WuaKdvOfN_" role="3clF45">
        <ref role="ehGHo" to="mw1z:38NtPr_Ghfw" resolve="BuilderContainer" />
      </node>
      <node concept="3Tm1VV" id="1WuaKdvOfNA" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1WuaKdvNKWd" role="1B3o_S" />
  </node>
</model>

