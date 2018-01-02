<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e97b720-4482-41ce-a49e-db2bcd6a5c64(jetbrains.mps.lang.builders.structure.util)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wb4m" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.link(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="rzjr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" implicit="true" />
    <import index="jhas" ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)" implicit="true" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6LlIhbeFU8f">
    <property role="TrG5h" value="StructureUtil" />
    <node concept="2YIFZL" id="6LlIhbeGZqi" role="jymVt">
      <property role="TrG5h" value="getConceptDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6LlIhbeFYGo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6LlIhbeFURU" role="3clF47">
        <node concept="3cpWs8" id="6LlIhbeFWhy" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeFWhz" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="6LlIhbeFX1s" role="1tU5fm" />
            <node concept="2EnYce" id="6LlIhbeGEc4" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeFWh$" role="2Oq$k0">
                <node concept="37vLTw" id="6LlIhbeFWh_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlIhbeFUU4" resolve="concept" />
                </node>
                <node concept="liA8E" id="6LlIhbeFWhA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeFWVK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="6LlIhbeFWYG" role="37wK5m">
                  <ref role="3cqZAo" node="6LlIhbeFWyx" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlIhbeFWEC" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeFWEE" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeFXJo" role="3cqZAp">
              <node concept="1PxgMI" id="6LlIhbeFYv3" role="3cqZAk">
                <node concept="37vLTw" id="6LlIhbeFXQp" role="1m5AlR">
                  <ref role="3cqZAo" node="6LlIhbeFWhz" resolve="sourceNode" />
                </node>
                <node concept="chp4Y" id="4LlsFjVuSQC" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LlIhbeFXnO" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeFWFM" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeFWhz" resolve="sourceNode" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeFXCj" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeFXEe" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LlIhbeFUV0" role="3cqZAp">
          <node concept="10Nm6u" id="6LlIhbeFXWZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeFUU4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6LlIhbeFUUo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeFWyx" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeFWze" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeFY3n" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeFURT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6LlIhbeGYY1" role="jymVt">
      <property role="TrG5h" value="getContainmentLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6LlIhbeFYVk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6LlIhbeFYUZ" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeGsRq" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeGsRs" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeGwOC" role="3cqZAp">
              <node concept="10Nm6u" id="6LlIhbeGwPc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6LlIhbeGwi0" role="3clFbw">
            <node concept="2ZW3vV" id="6LlIhbeGwi2" role="3fr31v">
              <node concept="3uibUv" id="6LlIhbeGwi3" role="2ZW6by">
                <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapterById" resolve="SContainmentLinkAdapterById" />
              </node>
              <node concept="37vLTw" id="6LlIhbeGwi4" role="2ZW6bz">
                <ref role="3cqZAo" node="6LlIhbeFYUT" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeGAoz" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeGAo$" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="6LlIhbeGAox" role="1tU5fm" />
            <node concept="2OqwBi" id="6LlIhbeGAo_" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeGAoA" role="2Oq$k0">
                <node concept="1eOMI4" id="6LlIhbeGAoB" role="2Oq$k0">
                  <node concept="10QFUN" id="6LlIhbeGAoC" role="1eOMHV">
                    <node concept="37vLTw" id="6LlIhbeGAoD" role="10QFUP">
                      <ref role="3cqZAo" node="6LlIhbeFYUT" resolve="link" />
                    </node>
                    <node concept="3uibUv" id="6LlIhbeGAoE" role="10QFUM">
                      <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapterById" resolve="SContainmentLinkAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6LlIhbeGAoF" role="2OqNvi">
                  <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeGAoG" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getIdValue():long" resolve="getIdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeFYV0" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeFYV1" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="6LlIhbeFYV2" role="1tU5fm" />
            <node concept="2EnYce" id="6LlIhbeGDLo" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeFYV4" role="2Oq$k0">
                <node concept="2OqwBi" id="6LlIhbeG0zm" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeFYV5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlIhbeFYUT" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6LlIhbeG0Y2" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
                <node concept="liA8E" id="6LlIhbeFYV6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeFYV7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="6LlIhbeFYV8" role="37wK5m">
                  <ref role="3cqZAo" node="6LlIhbeFYUV" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlIhbeFYV9" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeFYVa" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeFYVb" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeGo38" role="3cqZAk">
                <node concept="2OqwBi" id="6LlIhbeGe1w" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LlIhbeGb6e" role="2Oq$k0">
                    <node concept="1PxgMI" id="6LlIhbeG9pQ" role="2Oq$k0">
                      <node concept="37vLTw" id="6LlIhbeFYVd" role="1m5AlR">
                        <ref role="3cqZAo" node="6LlIhbeFYV1" resolve="sourceNode" />
                      </node>
                      <node concept="chp4Y" id="4LlsFjVuSQI" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeGbsD" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6LlIhbeGhbx" role="2OqNvi">
                    <node concept="1bVj0M" id="6LlIhbeGhbz" role="23t8la">
                      <node concept="3clFbS" id="6LlIhbeGhb$" role="1bW5cS">
                        <node concept="3clFbF" id="6LlIhbeGht4" role="3cqZAp">
                          <node concept="3clFbC" id="6LlIhbeGmWe" role="3clFbG">
                            <node concept="37vLTw" id="6LlIhbeGD5y" role="3uHU7w">
                              <ref role="3cqZAo" node="6LlIhbeGAo$" resolve="id" />
                            </node>
                            <node concept="2YIFZM" id="6LlIhbeGkZB" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                              <node concept="2OqwBi" id="6LlIhbeGhLD" role="37wK5m">
                                <node concept="37vLTw" id="6LlIhbeGht3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6LlIhbeGhb_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6LlIhbeGj8U" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6LlIhbeGhb_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6LlIhbeGhbA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6LlIhbeGp3_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LlIhbeFYVe" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeFYVf" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeFYV1" resolve="sourceNode" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeFYVg" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeFYVh" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LlIhbeFYVi" role="3cqZAp">
          <node concept="10Nm6u" id="6LlIhbeFYVj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeFYUT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6LlIhbeG073" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeFYUV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeFYUW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeFYUX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeFYUY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6LlIhbeGYxK" role="jymVt">
      <property role="TrG5h" value="getReferenceLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6LlIhbeGGGq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6LlIhbeGGFv" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeGGFw" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeGGFx" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeGGFy" role="3cqZAp">
              <node concept="10Nm6u" id="6LlIhbeGGFz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6LlIhbeGGF$" role="3clFbw">
            <node concept="2ZW3vV" id="6LlIhbeGGF_" role="3fr31v">
              <node concept="3uibUv" id="6LlIhbeGJ34" role="2ZW6by">
                <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapterById" resolve="SReferenceLinkAdapterById" />
              </node>
              <node concept="37vLTw" id="6LlIhbeGGFB" role="2ZW6bz">
                <ref role="3cqZAo" node="6LlIhbeGGFp" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeGGFC" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeGGFD" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="6LlIhbeGGFE" role="1tU5fm" />
            <node concept="2OqwBi" id="6LlIhbeGGFF" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeGGFG" role="2Oq$k0">
                <node concept="1eOMI4" id="6LlIhbeGGFH" role="2Oq$k0">
                  <node concept="10QFUN" id="6LlIhbeGGFI" role="1eOMHV">
                    <node concept="37vLTw" id="6LlIhbeGGFJ" role="10QFUP">
                      <ref role="3cqZAo" node="6LlIhbeGGFp" resolve="link" />
                    </node>
                    <node concept="3uibUv" id="6LlIhbeGJ3C" role="10QFUM">
                      <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapterById" resolve="SReferenceLinkAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6LlIhbeGGFL" role="2OqNvi">
                  <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeGGFM" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SReferenceLinkId.getIdValue():long" resolve="getIdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeGGFN" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeGGFO" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="6LlIhbeGGFP" role="1tU5fm" />
            <node concept="2EnYce" id="6LlIhbeGGFQ" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeGGFR" role="2Oq$k0">
                <node concept="2OqwBi" id="6LlIhbeGGFS" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeGGFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlIhbeGGFp" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6LlIhbeGGFU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
                <node concept="liA8E" id="6LlIhbeGGFV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeGGFW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="6LlIhbeGGFX" role="37wK5m">
                  <ref role="3cqZAo" node="6LlIhbeGGFr" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlIhbeGGFY" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeGGFZ" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeGGG0" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeGGG1" role="3cqZAk">
                <node concept="2OqwBi" id="6LlIhbeGGG2" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LlIhbeGGG3" role="2Oq$k0">
                    <node concept="1PxgMI" id="6LlIhbeGGG4" role="2Oq$k0">
                      <node concept="37vLTw" id="6LlIhbeGGG5" role="1m5AlR">
                        <ref role="3cqZAo" node="6LlIhbeGGFO" resolve="sourceNode" />
                      </node>
                      <node concept="chp4Y" id="4LlsFjVuSQA" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeGKdT" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6LlIhbeGGG7" role="2OqNvi">
                    <node concept="1bVj0M" id="6LlIhbeGGG8" role="23t8la">
                      <node concept="3clFbS" id="6LlIhbeGGG9" role="1bW5cS">
                        <node concept="3clFbF" id="6LlIhbeGGGa" role="3cqZAp">
                          <node concept="3clFbC" id="6LlIhbeGGGb" role="3clFbG">
                            <node concept="37vLTw" id="6LlIhbeGGGc" role="3uHU7w">
                              <ref role="3cqZAo" node="6LlIhbeGGFD" resolve="id" />
                            </node>
                            <node concept="2YIFZM" id="6LlIhbeGGGd" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                              <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                              <node concept="2OqwBi" id="6LlIhbeGGGe" role="37wK5m">
                                <node concept="37vLTw" id="6LlIhbeGGGf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6LlIhbeGGGh" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6LlIhbeGLmO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6LlIhbeGGGh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6LlIhbeGGGi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6LlIhbeGGGj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LlIhbeGGGk" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeGGGl" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeGGFO" resolve="sourceNode" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeGGGm" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeGGGn" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LlIhbeGGGo" role="3cqZAp">
          <node concept="10Nm6u" id="6LlIhbeGGGp" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeGGFp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6LlIhbeGIDz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeGGFr" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeGGFs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeGGFt" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeGGFu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6LlIhbeGY5Y" role="jymVt">
      <property role="TrG5h" value="getPropertyDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6LlIhbeGLNm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6LlIhbeGLMr" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeGLMs" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeGLMt" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeGLMu" role="3cqZAp">
              <node concept="10Nm6u" id="6LlIhbeGLMv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6LlIhbeGLMw" role="3clFbw">
            <node concept="2ZW3vV" id="6LlIhbeGLMx" role="3fr31v">
              <node concept="3uibUv" id="6LlIhbeGO2N" role="2ZW6by">
                <ref role="3uigEE" to="pwx:~SPropertyAdapterById" resolve="SPropertyAdapterById" />
              </node>
              <node concept="37vLTw" id="6LlIhbeGLMz" role="2ZW6bz">
                <ref role="3cqZAo" node="6LlIhbeGLMl" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeGLM$" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeGLM_" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="6LlIhbeGLMA" role="1tU5fm" />
            <node concept="2OqwBi" id="6LlIhbeGLMB" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeGLMC" role="2Oq$k0">
                <node concept="1eOMI4" id="6LlIhbeGLMD" role="2Oq$k0">
                  <node concept="10QFUN" id="6LlIhbeGLME" role="1eOMHV">
                    <node concept="37vLTw" id="6LlIhbeGLMF" role="10QFUP">
                      <ref role="3cqZAo" node="6LlIhbeGLMl" resolve="property" />
                    </node>
                    <node concept="3uibUv" id="6LlIhbeGOo1" role="10QFUM">
                      <ref role="3uigEE" to="pwx:~SPropertyAdapterById" resolve="SPropertyAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6LlIhbeGLMH" role="2OqNvi">
                  <ref role="37wK5l" to="pwx:~SPropertyAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeGLMI" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.getIdValue():long" resolve="getIdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeGLMJ" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeGLMK" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="6LlIhbeGLML" role="1tU5fm" />
            <node concept="2EnYce" id="6LlIhbeGLMM" role="33vP2m">
              <node concept="2OqwBi" id="6LlIhbeGLMN" role="2Oq$k0">
                <node concept="2OqwBi" id="6LlIhbeGLMO" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeGLMP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlIhbeGLMl" resolve="property" />
                  </node>
                  <node concept="liA8E" id="6LlIhbeGLMQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
                <node concept="liA8E" id="6LlIhbeGLMR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeGLMS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="6LlIhbeGLMT" role="37wK5m">
                  <ref role="3cqZAo" node="6LlIhbeGLMn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlIhbeGLMU" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeGLMV" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeGLMW" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeGLMX" role="3cqZAk">
                <node concept="2OqwBi" id="6LlIhbeGLMY" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LlIhbeGLMZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="6LlIhbeGLN0" role="2Oq$k0">
                      <node concept="37vLTw" id="6LlIhbeGLN1" role="1m5AlR">
                        <ref role="3cqZAo" node="6LlIhbeGLMK" resolve="sourceNode" />
                      </node>
                      <node concept="chp4Y" id="4LlsFjVuSQF" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeGPYy" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6LlIhbeGLN3" role="2OqNvi">
                    <node concept="1bVj0M" id="6LlIhbeGLN4" role="23t8la">
                      <node concept="3clFbS" id="6LlIhbeGLN5" role="1bW5cS">
                        <node concept="3clFbF" id="6LlIhbeGLN6" role="3cqZAp">
                          <node concept="3clFbC" id="6LlIhbeGLN7" role="3clFbG">
                            <node concept="37vLTw" id="6LlIhbeGLN8" role="3uHU7w">
                              <ref role="3cqZAo" node="6LlIhbeGLM_" resolve="id" />
                            </node>
                            <node concept="2YIFZM" id="6LlIhbeGLN9" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                              <node concept="2OqwBi" id="6LlIhbeGLNa" role="37wK5m">
                                <node concept="37vLTw" id="6LlIhbeGLNb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6LlIhbeGLNd" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6LlIhbeGQN7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6LlIhbeGLNd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6LlIhbeGLNe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6LlIhbeGLNf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LlIhbeGLNg" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeGLNh" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeGLMK" resolve="sourceNode" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeGLNi" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeGLNj" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LlIhbeGLNk" role="3cqZAp">
          <node concept="10Nm6u" id="6LlIhbeGLNl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeGLMl" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="6LlIhbeGV5X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeGLMn" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeGLMo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeGLMp" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeGLMq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6LlIhbeFU8g" role="1B3o_S" />
    <node concept="3UR2Jj" id="6LlIhbeG90j" role="lGtFl">
      <node concept="TZ5HA" id="6LlIhbeG90k" role="TZ5H$">
        <node concept="1dT_AC" id="6LlIhbeG90l" role="1dT_Ay">
          <property role="1dT_AB" value="This class is a public counterpart to IdGenerationUtil." />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlIhbeG90$" role="TZ5H$">
        <node concept="1dT_AC" id="6LlIhbeG90_" role="1dT_Ay">
          <property role="1dT_AB" value="This class should be used instead of deprecated SConcept.getDeclarationNode when you expect to get ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LlIhbeGRU9">
    <property role="TrG5h" value="StructureNodeUtil" />
    <node concept="3clFb_" id="6LlIhbeGRUa" role="jymVt">
      <property role="TrG5h" value="getConceptDeclaration" />
      <node concept="37vLTG" id="6LlIhbeGRUb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6LlIhbeGSKt" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeH3u4" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeH3Bd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeGRUf" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeGRUg" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeGRUh" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeGTas" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeGTk2" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeGTc0" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeGRUb" resolve="concept" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeGTDj" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeGTFG" role="cj9EA">
                <ref role="cht4Q" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LlIhbeGTau" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeGTL6" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeGUra" role="3cqZAk">
                <node concept="1PxgMI" id="6LlIhbeGUb1" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeGTMP" role="1m5AlR">
                    <ref role="3cqZAo" node="6LlIhbeGRUb" resolve="concept" />
                  </node>
                  <node concept="chp4Y" id="4LlsFjVuSQJ" role="3oSUPX">
                    <ref role="cht4Q" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6LlIhbeGUDH" role="2OqNvi">
                  <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6LlIhbeGUIF" role="9aQIa">
            <node concept="3clFbS" id="6LlIhbeGUIG" role="9aQI4">
              <node concept="3cpWs6" id="6LlIhbeGXOB" role="3cqZAp">
                <node concept="2YIFZM" id="6LlIhbeGZDq" role="3cqZAk">
                  <ref role="37wK5l" node="6LlIhbeGZqi" resolve="getConceptDeclaration" />
                  <ref role="1Pybhc" node="6LlIhbeFU8f" resolve="StructureUtil" />
                  <node concept="2OqwBi" id="6LlIhbeGZUY" role="37wK5m">
                    <node concept="37vLTw" id="6LlIhbeGZIr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LlIhbeGRUb" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeH0ak" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:1nkqjyG7S48" resolve="toRuntimeConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LlIhbeH3CJ" role="37wK5m">
                    <ref role="3cqZAo" node="6LlIhbeH3u4" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeGRUA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeH3MS" role="jymVt">
      <property role="TrG5h" value="getContainmentLinkDeclaration" />
      <node concept="37vLTG" id="6LlIhbeH3MT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6LlIhbeH3MU" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeH3MV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeH3MW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeH3MX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeH3MY" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeH3MZ" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeH3N0" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeH3N1" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeH3N2" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeH3MT" resolve="link" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeH3N3" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeH5me" role="cj9EA">
                <ref role="cht4Q" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LlIhbeH3N5" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeH3N6" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeH3N7" role="3cqZAk">
                <node concept="1PxgMI" id="6LlIhbeH3N8" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeH3N9" role="1m5AlR">
                    <ref role="3cqZAo" node="6LlIhbeH3MT" resolve="link" />
                  </node>
                  <node concept="chp4Y" id="4LlsFjVuSQE" role="3oSUPX">
                    <ref role="cht4Q" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6LlIhbeH5L6" role="2OqNvi">
                  <ref role="3Tt5mk" to="jhas:47AvMSw6Zkl" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6LlIhbeH3Nb" role="9aQIa">
            <node concept="3clFbS" id="6LlIhbeH3Nc" role="9aQI4">
              <node concept="3cpWs6" id="6LlIhbeH3Nd" role="3cqZAp">
                <node concept="2YIFZM" id="6LlIhbeH5Uo" role="3cqZAk">
                  <ref role="37wK5l" node="6LlIhbeGYY1" resolve="getContainmentLinkDeclaration" />
                  <ref role="1Pybhc" node="6LlIhbeFU8f" resolve="StructureUtil" />
                  <node concept="2OqwBi" id="6LlIhbeH5Up" role="37wK5m">
                    <node concept="37vLTw" id="6LlIhbeH5Uq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LlIhbeH3MT" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeH7hE" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:6LlIhbeH74B" resolve="toRuntimeLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LlIhbeH5Us" role="37wK5m">
                    <ref role="3cqZAo" node="6LlIhbeH3MV" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeH3Nj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeH3Zy" role="jymVt">
      <property role="TrG5h" value="getReferenceLinkReferenceDeclaration" />
      <node concept="37vLTG" id="6LlIhbeH3Zz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6LlIhbeH3Z$" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeH3Z_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeH3ZA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeH3ZB" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeH3ZC" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeH3ZD" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeH3ZE" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeH3ZF" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeH3ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeH3Zz" resolve="link" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeH3ZH" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeH87L" role="cj9EA">
                <ref role="cht4Q" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LlIhbeH3ZJ" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeH3ZK" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeH3ZL" role="3cqZAk">
                <node concept="1PxgMI" id="6LlIhbeH3ZM" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeH3ZN" role="1m5AlR">
                    <ref role="3cqZAo" node="6LlIhbeH3Zz" resolve="link" />
                  </node>
                  <node concept="chp4Y" id="4LlsFjVuSQB" role="3oSUPX">
                    <ref role="cht4Q" to="jhas:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6LlIhbeH8wh" role="2OqNvi">
                  <ref role="3Tt5mk" to="jhas:1nkqjyG5$Yn" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6LlIhbeH3ZP" role="9aQIa">
            <node concept="3clFbS" id="6LlIhbeH3ZQ" role="9aQI4">
              <node concept="3cpWs6" id="6LlIhbeH3ZR" role="3cqZAp">
                <node concept="2YIFZM" id="6LlIhbeH9JU" role="3cqZAk">
                  <ref role="37wK5l" node="6LlIhbeGYxK" resolve="getReferenceLinkDeclaration" />
                  <ref role="1Pybhc" node="6LlIhbeFU8f" resolve="StructureUtil" />
                  <node concept="2OqwBi" id="6LlIhbeH9JV" role="37wK5m">
                    <node concept="37vLTw" id="6LlIhbeH9JW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LlIhbeH3Zz" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeHaay" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:6LlIhbeH9Zn" resolve="toRuntimeLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LlIhbeH9JY" role="37wK5m">
                    <ref role="3cqZAo" node="6LlIhbeH3Z_" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeH3ZX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeH4eA" role="jymVt">
      <property role="TrG5h" value="getPropertyDeclaration" />
      <node concept="37vLTG" id="6LlIhbeH4eB" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="6LlIhbeH4eC" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:1nkqjyG90Mr" resolve="AbstractPropertyReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeH4eD" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6LlIhbeH4eE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeH4eF" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeH4eG" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeH4eH" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeH4eI" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeH4eJ" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeH4eK" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeH4eB" resolve="property" />
            </node>
            <node concept="1mIQ4w" id="6LlIhbeH4eL" role="2OqNvi">
              <node concept="chp4Y" id="6LlIhbeHcH9" role="cj9EA">
                <ref role="cht4Q" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LlIhbeH4eN" role="3clFbx">
            <node concept="3cpWs6" id="6LlIhbeH4eO" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeH4eP" role="3cqZAk">
                <node concept="1PxgMI" id="6LlIhbeH4eQ" role="2Oq$k0">
                  <node concept="37vLTw" id="6LlIhbeH4eR" role="1m5AlR">
                    <ref role="3cqZAo" node="6LlIhbeH4eB" resolve="property" />
                  </node>
                  <node concept="chp4Y" id="4LlsFjVuSQN" role="3oSUPX">
                    <ref role="cht4Q" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6LlIhbeHd7P" role="2OqNvi">
                  <ref role="3Tt5mk" to="jhas:1nkqjyG90On" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6LlIhbeH4eT" role="9aQIa">
            <node concept="3clFbS" id="6LlIhbeH4eU" role="9aQI4">
              <node concept="3cpWs6" id="6LlIhbeH4eV" role="3cqZAp">
                <node concept="2YIFZM" id="6LlIhbeHdtz" role="3cqZAk">
                  <ref role="37wK5l" node="6LlIhbeGY5Y" resolve="getPropertyDeclaration" />
                  <ref role="1Pybhc" node="6LlIhbeFU8f" resolve="StructureUtil" />
                  <node concept="2OqwBi" id="6LlIhbeHdt$" role="37wK5m">
                    <node concept="37vLTw" id="6LlIhbeHdt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LlIhbeH4eB" resolve="property" />
                    </node>
                    <node concept="2qgKlT" id="6LlIhbeHdIF" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:6LlIhbeHd$U" resolve="toRuntimeProperty" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LlIhbeHdtB" role="37wK5m">
                    <ref role="3cqZAo" node="6LlIhbeH4eD" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeH4f1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeGRXK" role="1B3o_S" />
  </node>
</model>

