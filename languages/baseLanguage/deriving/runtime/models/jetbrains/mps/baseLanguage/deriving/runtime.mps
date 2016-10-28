<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)">
  <persistence version="9" />
  <languages>
    <use id="d1921f4d-8292-4a95-9565-bfaac6ee3745" name="jetbrains.mps.lang.builders.structure" version="0" />
    <use id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="d1921f4d-8292-4a95-9565-bfaac6ee3745" name="jetbrains.mps.lang.builders.structure">
      <concept id="1572997861985374102" name="jetbrains.mps.lang.builders.structure.structure.StructureReferenceLinkReference" flags="ng" index="2TKyqI">
        <reference id="1572997861985374103" name="declaration" index="2TKyqJ" />
      </concept>
      <concept id="4748622693192693012" name="jetbrains.mps.lang.builders.structure.structure.StructureContainmentLinkReference" flags="ng" index="1xZoCU">
        <reference id="4748622693192693013" name="declaration" index="1xZoCV" />
      </concept>
      <concept id="4734557818232664787" name="jetbrains.mps.lang.builders.structure.structure.StructureConceptReference" flags="ng" index="1XYJmj">
        <reference id="4734557818232664790" name="declaration" index="1XYJmm" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders">
      <concept id="1572997861985385679" name="jetbrains.mps.lang.builders.structure.ReferenceLinkBuilder" flags="nn" index="2TKxnR">
        <child id="1572997861985385680" name="value" index="2TKxnC" />
        <child id="1572997861985385681" name="link" index="2TKxnD" />
      </concept>
      <concept id="3617366140813267692" name="jetbrains.mps.lang.builders.structure.NodeBuilderAB" flags="nn" index="3nw2mU">
        <child id="3617366140813267693" name="values" index="3nw2mV" />
        <child id="4734557818232728809" name="concept" index="1XYYID" />
      </concept>
      <concept id="3617366140813120480" name="jetbrains.mps.lang.builders.structure.BuilderContainer" flags="nn" index="3nwAiQ">
        <child id="3617366140813120481" name="builder" index="3nwAiR" />
      </concept>
      <concept id="3617366140814240986" name="jetbrains.mps.lang.builders.structure.CustomBuilder" flags="nn" index="3nWlIc">
        <child id="3617366140814240991" name="value" index="3nWlI9" />
      </concept>
      <concept id="4748622693192693124" name="jetbrains.mps.lang.builders.structure.ContainmentLinkBuilder" flags="nn" index="1xZoEE">
        <child id="4748622693192693129" name="link" index="1xZoEB" />
        <child id="4748622693192693125" name="value" index="1xZoEF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6LlIhbeMgTZ">
    <property role="TrG5h" value="DerivedEntity" />
    <node concept="3clFb_" id="6LlIhbeN3Ya" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="6LlIhbeN3Yb" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeN3Yc" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeN3Yd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6LlIhbeMgUN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="6LlIhbeMgVd" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMgUQ" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMgUR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6LlIhbeMgWb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tqbb2" id="6LlIhbeMgWH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeMgWe" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMgWf" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMgU0" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6LlIhbeMh6Y">
    <property role="TrG5h" value="DerivationRule" />
    <node concept="3clFb_" id="6LlIhbeMh9_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFrom" />
      <node concept="3clFbS" id="6LlIhbeMh9C" role="3clF47" />
      <node concept="3Tm1VV" id="6LlIhbeMh9D" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeMh9q" role="3clF45">
        <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMha6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTo" />
      <node concept="3clFbS" id="6LlIhbeMha7" role="3clF47" />
      <node concept="3Tm1VV" id="6LlIhbeMha8" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeMha9" role="3clF45">
        <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMkwD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="wrapExpression" />
      <node concept="37vLTG" id="6LlIhbeMkA4" role="3clF46">
        <property role="TrG5h" value="fromExpression" />
        <node concept="3Tqbb2" id="6LlIhbeMkAF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeMkxr" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeMkwG" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMkwH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMh77" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6LlIhbeMhbI">
    <property role="TrG5h" value="SimpleClassDerivedEntity" />
    <node concept="312cEg" id="6LlIhbeMhfy" role="jymVt">
      <property role="TrG5h" value="myClass" />
      <node concept="3Tm6S6" id="6LlIhbeMhfz" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeMsAq" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="6LlIhbeMzro" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <node concept="3Tm6S6" id="6LlIhbeMzrp" role="1B3o_S" />
      <node concept="17QB3L" id="6LlIhbeMAuy" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6LlIhbeSkCP" role="jymVt">
      <node concept="3cqZAl" id="6LlIhbeSkCQ" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeSkCR" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeSkCT" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeSkCX" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeSkCZ" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeSkD3" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMhfy" resolve="myClass" />
            </node>
            <node concept="37vLTw" id="6LlIhbeSkD4" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeSkCW" resolve="aClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeSkD7" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeSkD9" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeSkDd" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMzro" resolve="myClassName" />
            </node>
            <node concept="37vLTw" id="6LlIhbeSkDe" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeSkD6" resolve="className" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeSkCW" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="6LlIhbeSkCV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeSkD6" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="6LlIhbeSkD5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMhbJ" role="1B3o_S" />
    <node concept="3clFbW" id="6LlIhbeMhgv" role="jymVt">
      <node concept="3cqZAl" id="6LlIhbeMhgw" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMhgx" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMhgz" role="3clF47">
        <node concept="1VxSAg" id="6LlIhbeSmTE" role="3cqZAp">
          <ref role="37wK5l" node="6LlIhbeSkCP" resolve="SimpleClassDerivedEntity" />
          <node concept="2OqwBi" id="6LlIhbeM_5e" role="37wK5m">
            <node concept="2JrnkZ" id="6LlIhbeM$Ye" role="2Oq$k0">
              <node concept="37vLTw" id="6LlIhbeMhgI" role="2JrQYb">
                <ref role="3cqZAo" node="6LlIhbeMhgA" resolve="aClass" />
              </node>
            </node>
            <node concept="liA8E" id="6LlIhbeM_f4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6LlIhbeM_MM" role="37wK5m">
            <node concept="37vLTw" id="6LlIhbeM_ys" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeMhgA" resolve="aClass" />
            </node>
            <node concept="2qgKlT" id="6LlIhbeMAdZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMhgA" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3Tqbb2" id="6LlIhbeMzH4" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMhOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="6LlIhbeMhOH" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMhOI" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMhOK" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMhUD" role="3cqZAp">
          <node concept="37vLTw" id="6LlIhbeMANa" role="3clFbG">
            <ref role="3cqZAo" node="6LlIhbeMzro" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeMhOL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeN4k1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="6LlIhbeN4k2" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeN4k3" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeN4k4" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeN67I" role="3cqZAp">
          <node concept="2YIFZM" id="6LlIhbeN68E" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="6LlIhbeN6AD" role="37wK5m">
              <ref role="3cqZAo" node="6LlIhbeMzro" resolve="myClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeN4k7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMhOM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tqbb2" id="6LlIhbeMhON" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeMhOO" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMhOQ" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMuK5" role="3cqZAp">
          <node concept="3nwAiQ" id="6LlIhbeMuK3" role="3clFbG">
            <node concept="3nw2mU" id="6LlIhbeMyv0" role="3nwAiR">
              <node concept="2TKxnR" id="6LlIhbeMyxl" role="3nw2mV">
                <node concept="3nWlIc" id="6LlIhbeMz4x" role="2TKxnC">
                  <node concept="37vLTw" id="6LlIhbeMz8F" role="3nWlI9">
                    <ref role="3cqZAo" node="6LlIhbeMhfy" resolve="myClass" />
                  </node>
                </node>
                <node concept="2TKyqI" id="6LlIhbeMywf" role="2TKxnD">
                  <ref role="2TKyqJ" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="1XYJmj" id="6LlIhbeMxdN" role="1XYYID">
                <ref role="1XYJmm" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeMhOR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6LlIhbeMhEF" role="EKbjA">
      <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
    </node>
  </node>
  <node concept="312cEu" id="6LlIhbeMjGT">
    <property role="TrG5h" value="SimpleClassDerivationRule" />
    <node concept="312cEg" id="6LlIhbeMjKc" role="jymVt">
      <property role="TrG5h" value="myFrom" />
      <node concept="3Tm6S6" id="6LlIhbeMjKd" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeMjKe" role="1tU5fm">
        <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
      </node>
    </node>
    <node concept="312cEg" id="6LlIhbeMjIU" role="jymVt">
      <property role="TrG5h" value="myTo" />
      <node concept="3Tm6S6" id="6LlIhbeMjIV" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeMjJY" role="1tU5fm">
        <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
      </node>
    </node>
    <node concept="312cEg" id="6LlIhbeMmWT" role="jymVt">
      <property role="TrG5h" value="myWrapMethod" />
      <node concept="3Tm6S6" id="6LlIhbeMmWU" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeMB1e" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="6LlIhbeSiZh" role="jymVt">
      <node concept="3cqZAl" id="6LlIhbeSiZi" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeSiZj" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeSiZl" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeSiZp" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeSiZr" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeSiZv" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMjKc" resolve="myFrom" />
            </node>
            <node concept="37vLTw" id="6LlIhbeSiZw" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeSiZo" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeSiZz" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeSiZ_" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeSiZD" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMjIU" resolve="myTo" />
            </node>
            <node concept="37vLTw" id="6LlIhbeSiZE" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeSiZy" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeSiZH" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeSiZJ" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeSiZN" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMmWT" resolve="myWrapMethod" />
            </node>
            <node concept="37vLTw" id="6LlIhbeSiZO" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeSiZG" resolve="wrapMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeSiZo" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6LlIhbeSiZn" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeSiZy" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6LlIhbeSiZx" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeSiZG" role="3clF46">
        <property role="TrG5h" value="wrapMethod" />
        <node concept="3uibUv" id="6LlIhbeSiZF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMjGU" role="1B3o_S" />
    <node concept="3uibUv" id="6LlIhbeMjIA" role="EKbjA">
      <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
    </node>
    <node concept="3clFbW" id="6LlIhbeMjLq" role="jymVt">
      <node concept="3cqZAl" id="6LlIhbeMjLr" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMjLs" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMjLu" role="3clF47">
        <node concept="1VxSAg" id="6LlIhbeSjKj" role="3cqZAp">
          <ref role="37wK5l" node="6LlIhbeSiZh" resolve="SimpleClassDerivationRule" />
          <node concept="37vLTw" id="6LlIhbeSjRB" role="37wK5m">
            <ref role="3cqZAo" node="6LlIhbeMjLx" resolve="from" />
          </node>
          <node concept="37vLTw" id="6LlIhbeSjSW" role="37wK5m">
            <ref role="3cqZAo" node="6LlIhbeMjLF" resolve="to" />
          </node>
          <node concept="2OqwBi" id="6LlIhbeMCM7" role="37wK5m">
            <node concept="2JrnkZ" id="6LlIhbeMCF5" role="2Oq$k0">
              <node concept="37vLTw" id="6LlIhbeMC45" role="2JrQYb">
                <ref role="3cqZAo" node="6LlIhbeMB_9" resolve="wrapMethod" />
              </node>
            </node>
            <node concept="liA8E" id="6LlIhbeMCVZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMjLx" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6LlIhbeMjLw" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMjLF" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6LlIhbeMjLE" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMB_9" role="3clF46">
        <property role="TrG5h" value="wrapMethod" />
        <node concept="3Tqbb2" id="6LlIhbeMBEV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMk18" role="jymVt">
      <property role="TrG5h" value="getFrom" />
      <node concept="3uibUv" id="6LlIhbeMk19" role="3clF45">
        <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeMk1a" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMk1b" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMk1c" role="3cqZAp">
          <node concept="37vLTw" id="6LlIhbeMk17" role="3clFbG">
            <ref role="3cqZAo" node="6LlIhbeMjKc" resolve="myFrom" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeMl7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMk1e" role="jymVt">
      <property role="TrG5h" value="getTo" />
      <node concept="3uibUv" id="6LlIhbeMk1f" role="3clF45">
        <ref role="3uigEE" node="6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeMk1g" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMk1h" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMk1i" role="3cqZAp">
          <node concept="37vLTw" id="6LlIhbeMk1d" role="3clFbG">
            <ref role="3cqZAo" node="6LlIhbeMjIU" resolve="myTo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeMl1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMkN3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrapExpression" />
      <node concept="37vLTG" id="6LlIhbeMkN4" role="3clF46">
        <property role="TrG5h" value="fromExpression" />
        <node concept="3Tqbb2" id="6LlIhbeMkN5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LlIhbeMkN6" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeMkN7" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMkN9" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMD9g" role="3cqZAp">
          <node concept="3nwAiQ" id="6LlIhbeMDcB" role="3clFbG">
            <node concept="3nw2mU" id="6LlIhbeMEa1" role="3nwAiR">
              <node concept="1xZoEE" id="6LlIhbeMEeu" role="3nw2mV">
                <node concept="3nWlIc" id="6LlIhbeMETY" role="1xZoEF">
                  <node concept="37vLTw" id="6LlIhbeMEXC" role="3nWlI9">
                    <ref role="3cqZAo" node="6LlIhbeMkN4" resolve="fromExpression" />
                  </node>
                </node>
                <node concept="1xZoCU" id="6LlIhbeMEbj" role="1xZoEB">
                  <ref role="1xZoCV" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="1xZoEE" id="6LlIhbeMF7E" role="3nw2mV">
                <node concept="3nw2mU" id="6LlIhbeMFHq" role="1xZoEF">
                  <node concept="2TKxnR" id="6LlIhbeMFQe" role="3nw2mV">
                    <node concept="3nWlIc" id="6LlIhbeMGUC" role="2TKxnC">
                      <node concept="37vLTw" id="6LlIhbeMGYE" role="3nWlI9">
                        <ref role="3cqZAo" node="6LlIhbeMmWT" resolve="myWrapMethod" />
                      </node>
                    </node>
                    <node concept="2TKyqI" id="6LlIhbeMFQd" role="2TKxnD">
                      <ref role="2TKyqJ" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="1XYJmj" id="6LlIhbeMFb5" role="1XYYID">
                    <ref role="1XYJmm" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                  </node>
                </node>
                <node concept="1xZoCU" id="6LlIhbeMF5_" role="1xZoEB">
                  <ref role="1xZoCV" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1XYJmj" id="6LlIhbeMDfx" role="1XYYID">
                <ref role="1XYJmm" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeMkNa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2wQ3F8GeTEG">
    <property role="TrG5h" value="DerivingAspectDescriptor" />
    <node concept="3clFb_" id="2wQ3F8GeTFj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDerivationRules" />
      <node concept="3clFbS" id="2wQ3F8GeTFm" role="3clF47" />
      <node concept="3Tm1VV" id="2wQ3F8GeTFn" role="1B3o_S" />
      <node concept="_YKpA" id="6LlIhbeSx50" role="3clF45">
        <node concept="3uibUv" id="6LlIhbeSx5u" role="_ZDj9">
          <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wQ3F8GeTEH" role="1B3o_S" />
    <node concept="3uibUv" id="2wQ3F8GeTF3" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
</model>

