<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb92456d-62f1-45a6-9dd4-81d901b3c3ce(jetbrains.mps.lang.builders.structure.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="jhas" ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="38NtPr_KwmL">
    <property role="3GE5qa" value="node.structure.deprecated" />
    <ref role="1M2myG" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
    <node concept="1N5Pfh" id="38NtPr_KwmM" role="1Mr941">
      <ref role="1N5Vy1" to="jhas:38NtPr_IIt2" resolve="link" />
      <node concept="1dDu$B" id="38NtPr_Kwqw" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZO5wSvoTN_">
    <property role="3GE5qa" value="node.structure.deprecated" />
    <ref role="1M2myG" to="jhas:2ZO5wSvoT$6" resolve="StructurePropertyBuilder" />
    <node concept="1N5Pfh" id="2ZO5wSvoTNC" role="1Mr941">
      <ref role="1N5Vy1" to="jhas:2ZO5wSvoT$8" resolve="property" />
      <node concept="1dDu$B" id="2ZO5wSvoTNG" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="46OxO0WprLL">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1M2myG" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
    <node concept="1N5Pfh" id="46OxO0WprLM" role="1Mr941">
      <ref role="1N5Vy1" to="jhas:46OxO0WjBbm" resolve="declaration" />
      <node concept="3dgokm" id="47AvMSwcQar" role="1N6uqs">
        <node concept="3clFbS" id="4LlsFjVuSeF" role="2VODD2">
          <node concept="3cpWs8" id="4LlsFjVuSgk" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuSgl" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="4LlsFjVuSgm" role="1tU5fm" />
              <node concept="1eOMI4" id="4LlsFjVuSgb" role="33vP2m">
                <node concept="3K4zz7" id="4LlsFjVuSgc" role="1eOMHV">
                  <node concept="2rP1CM" id="4LlsFjVuSgd" role="3K4E3e" />
                  <node concept="2OqwBi" id="4LlsFjVuSge" role="3K4Cdx">
                    <node concept="3kakTB" id="4LlsFjVuSgf" role="2Oq$k0" />
                    <node concept="3w_OXm" id="4LlsFjVuSgg" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LlsFjVuSgh" role="3K4GZi">
                    <node concept="3kakTB" id="4LlsFjVuSgi" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4LlsFjVuSgj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LlsFjVuSeG" role="3cqZAp">
            <node concept="3clFbS" id="4LlsFjVuSeH" role="3clFbx">
              <node concept="3cpWs8" id="4LlsFjVuSeI" role="3cqZAp">
                <node concept="3cpWsn" id="4LlsFjVuSeJ" role="3cpWs9">
                  <property role="TrG5h" value="includeFilter" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1ajhzC" id="4LlsFjVuSeK" role="1tU5fm">
                    <node concept="3Tqbb2" id="4LlsFjVuSeL" role="1ajw0F">
                      <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
                    </node>
                    <node concept="10P_77" id="4LlsFjVuSeM" role="1ajl9A" />
                  </node>
                  <node concept="2OqwBi" id="4LlsFjVuSeN" role="33vP2m">
                    <node concept="1PxgMI" id="4LlsFjVuSeO" role="2Oq$k0">
                      <node concept="37vLTw" id="4LlsFjVuSgn" role="1m5AlR">
                        <ref role="3cqZAo" node="4LlsFjVuSgl" resolve="enclosingNode" />
                      </node>
                      <node concept="chp4Y" id="4LlsFjVuSQD" role="3oSUPX">
                        <ref role="cht4Q" to="mw1z:47AvMSwcReU" resolve="IConceptReferenceContainer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4LlsFjVuSeQ" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:47AvMSwcTCB" resolve="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LlsFjVuSeR" role="3cqZAp">
                <node concept="2ShNRf" id="4LlsFjVuSeS" role="3cqZAk">
                  <node concept="YeOm9" id="4LlsFjVuSeT" role="2ShVmc">
                    <node concept="1Y3b0j" id="4LlsFjVuSeU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="4LlsFjVuSeV" role="1B3o_S" />
                      <node concept="2ShNRf" id="4LlsFjVuSeW" role="37wK5m">
                        <node concept="1pGfFk" id="4LlsFjVuSeX" role="2ShVmc">
                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                          <node concept="2OqwBi" id="4LlsFjVuSgp" role="37wK5m">
                            <node concept="2rP1CM" id="4LlsFjVuSgq" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4LlsFjVuSgr" role="2OqNvi" />
                          </node>
                          <node concept="3clFbT" id="4LlsFjVuSeZ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="35c_gC" id="4LlsFjVuSf0" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="4LlsFjVuSf1" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10P_77" id="4LlsFjVuSf2" role="3clF45" />
                        <node concept="3Tm1VV" id="4LlsFjVuSf3" role="1B3o_S" />
                        <node concept="37vLTG" id="4LlsFjVuSf4" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="4LlsFjVuSf5" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4LlsFjVuSf6" role="3clF47">
                          <node concept="3clFbF" id="4LlsFjVuSf7" role="3cqZAp">
                            <node concept="3fqX7Q" id="4LlsFjVuSf8" role="3clFbG">
                              <node concept="2Sg_IR" id="4LlsFjVuSf9" role="3fr31v">
                                <node concept="37vLTw" id="4LlsFjVuSfa" role="2SgG2M">
                                  <ref role="3cqZAo" node="4LlsFjVuSeJ" resolve="includeFilter" />
                                </node>
                                <node concept="2pJPEk" id="4LlsFjVuSfb" role="2SgHGx">
                                  <node concept="2pJPED" id="4LlsFjVuSfc" role="2pJPEn">
                                    <ref role="2pJxaS" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
                                    <node concept="2pIpSj" id="4LlsFjVuSfd" role="2pJxcM">
                                      <ref role="2pIpSl" to="jhas:46OxO0WjBbm" resolve="declaration" />
                                      <node concept="36biLy" id="4LlsFjVuSfe" role="2pJxcZ">
                                        <node concept="1PxgMI" id="4LlsFjVuSff" role="36biLW">
                                          <node concept="37vLTw" id="4LlsFjVuSfg" role="1m5AlR">
                                            <ref role="3cqZAo" node="4LlsFjVuSf4" resolve="node" />
                                          </node>
                                          <node concept="chp4Y" id="4LlsFjVuSQL" role="3oSUPX">
                                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
                        <node concept="2AHcQZ" id="4LlsFjVuSfh" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LlsFjVuSfi" role="3clFbw">
              <node concept="37vLTw" id="4LlsFjVuSgo" role="2Oq$k0">
                <ref role="3cqZAo" node="4LlsFjVuSgl" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="4LlsFjVuSfk" role="2OqNvi">
                <node concept="chp4Y" id="4LlsFjVuSfl" role="cj9EA">
                  <ref role="cht4Q" to="mw1z:47AvMSwcReU" resolve="IConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4LlsFjVuSfm" role="9aQIa">
              <node concept="3clFbS" id="4LlsFjVuSfn" role="9aQI4">
                <node concept="3cpWs6" id="4LlsFjVuSfo" role="3cqZAp">
                  <node concept="2ShNRf" id="4LlsFjVuSfp" role="3cqZAk">
                    <node concept="1pGfFk" id="4LlsFjVuSfq" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="47AvMSw7TNa">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1M2myG" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
    <node concept="1N5Pfh" id="47AvMSw862w" role="1Mr941">
      <ref role="1N5Vy1" to="jhas:47AvMSw6Zkl" resolve="declaration" />
      <node concept="3dgokm" id="1nkqjyG0v$9" role="1N6uqs">
        <node concept="3clFbS" id="4LlsFjVuSjl" role="2VODD2">
          <node concept="3cpWs8" id="4LlsFjVuSkF" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuSkG" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="4LlsFjVuSkH" role="1tU5fm" />
              <node concept="1eOMI4" id="4LlsFjVuSky" role="33vP2m">
                <node concept="3K4zz7" id="4LlsFjVuSkz" role="1eOMHV">
                  <node concept="2rP1CM" id="4LlsFjVuSk$" role="3K4E3e" />
                  <node concept="2OqwBi" id="4LlsFjVuSk_" role="3K4Cdx">
                    <node concept="3kakTB" id="4LlsFjVuSkA" role="2Oq$k0" />
                    <node concept="3w_OXm" id="4LlsFjVuSkB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LlsFjVuSkC" role="3K4GZi">
                    <node concept="3kakTB" id="4LlsFjVuSkD" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4LlsFjVuSkE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LlsFjVuSjm" role="3cqZAp">
            <node concept="3clFbS" id="4LlsFjVuSjn" role="3clFbx">
              <node concept="3cpWs8" id="4LlsFjVuSjo" role="3cqZAp">
                <node concept="3cpWsn" id="4LlsFjVuSjp" role="3cpWs9">
                  <property role="TrG5h" value="expectedLinks" />
                  <node concept="2OqwBi" id="4LlsFjVuSjq" role="33vP2m">
                    <node concept="2OqwBi" id="4LlsFjVuSjr" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LlsFjVuSjs" role="2Oq$k0">
                        <node concept="1PxgMI" id="4LlsFjVuSjt" role="2Oq$k0">
                          <node concept="37vLTw" id="4LlsFjVuSkI" role="1m5AlR">
                            <ref role="3cqZAo" node="4LlsFjVuSkG" resolve="enclosingNode" />
                          </node>
                          <node concept="chp4Y" id="4LlsFjVuSQH" role="3oSUPX">
                            <ref role="cht4Q" to="mw1z:1nkqjyG0w56" resolve="IContainmentLinkReferenceContainer" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4LlsFjVuSjv" role="2OqNvi">
                          <ref role="37wK5l" to="b5d4:1nkqjyG0w5Z" resolve="getScope" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4LlsFjVuSjw" role="2OqNvi">
                        <node concept="chp4Y" id="4LlsFjVuSjx" role="v3oSu">
                          <ref role="cht4Q" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="4LlsFjVuSjy" role="2OqNvi">
                      <ref role="13MTZf" to="jhas:47AvMSw6Zkl" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4LlsFjVuSjz" role="1tU5fm">
                    <node concept="3Tqbb2" id="4LlsFjVuSj$" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LlsFjVuSj_" role="3cqZAp">
                <node concept="2ShNRf" id="4LlsFjVuSjA" role="3cqZAk">
                  <node concept="1pGfFk" id="4LlsFjVuSjB" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="37vLTw" id="4LlsFjVuSjC" role="37wK5m">
                      <ref role="3cqZAo" node="4LlsFjVuSjp" resolve="expectedLinks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LlsFjVuSjD" role="3clFbw">
              <node concept="37vLTw" id="4LlsFjVuSkJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4LlsFjVuSkG" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="4LlsFjVuSjF" role="2OqNvi">
                <node concept="chp4Y" id="4LlsFjVuSjG" role="cj9EA">
                  <ref role="cht4Q" to="mw1z:1nkqjyG0w56" resolve="IContainmentLinkReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4LlsFjVuSjH" role="9aQIa">
              <node concept="3clFbS" id="4LlsFjVuSjI" role="9aQI4">
                <node concept="3cpWs6" id="4LlsFjVuSjJ" role="3cqZAp">
                  <node concept="2ShNRf" id="4LlsFjVuSjK" role="3cqZAk">
                    <node concept="1pGfFk" id="4LlsFjVuSjL" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="1nkqjyG9id0">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1M2myG" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
    <node concept="1N5Pfh" id="1nkqjyG9id4" role="1Mr941">
      <ref role="1N5Vy1" to="jhas:1nkqjyG90On" resolve="declaration" />
      <node concept="3dgokm" id="1nkqjyG9id8" role="1N6uqs">
        <node concept="3clFbS" id="4LlsFjVuSgt" role="2VODD2">
          <node concept="3cpWs8" id="4LlsFjVuShN" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuShO" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="4LlsFjVuShP" role="1tU5fm" />
              <node concept="1eOMI4" id="4LlsFjVuShE" role="33vP2m">
                <node concept="3K4zz7" id="4LlsFjVuShF" role="1eOMHV">
                  <node concept="2rP1CM" id="4LlsFjVuShG" role="3K4E3e" />
                  <node concept="2OqwBi" id="4LlsFjVuShH" role="3K4Cdx">
                    <node concept="3kakTB" id="4LlsFjVuShI" role="2Oq$k0" />
                    <node concept="3w_OXm" id="4LlsFjVuShJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LlsFjVuShK" role="3K4GZi">
                    <node concept="3kakTB" id="4LlsFjVuShL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4LlsFjVuShM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LlsFjVuSgu" role="3cqZAp">
            <node concept="3clFbS" id="4LlsFjVuSgv" role="3clFbx">
              <node concept="3cpWs8" id="4LlsFjVuSgw" role="3cqZAp">
                <node concept="3cpWsn" id="4LlsFjVuSgx" role="3cpWs9">
                  <property role="TrG5h" value="expectedProperties" />
                  <node concept="2OqwBi" id="4LlsFjVuSgy" role="33vP2m">
                    <node concept="2OqwBi" id="4LlsFjVuSgz" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LlsFjVuSg$" role="2Oq$k0">
                        <node concept="1PxgMI" id="4LlsFjVuSg_" role="2Oq$k0">
                          <node concept="37vLTw" id="4LlsFjVuShQ" role="1m5AlR">
                            <ref role="3cqZAo" node="4LlsFjVuShO" resolve="enclosingNode" />
                          </node>
                          <node concept="chp4Y" id="4LlsFjVuSQG" role="3oSUPX">
                            <ref role="cht4Q" to="mw1z:1nkqjyG90Ms" resolve="IPropertyReferenceContainer" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4LlsFjVuSgB" role="2OqNvi">
                          <ref role="37wK5l" to="b5d4:1nkqjyG90NW" resolve="getScope" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4LlsFjVuSgC" role="2OqNvi">
                        <node concept="chp4Y" id="4LlsFjVuSgD" role="v3oSu">
                          <ref role="cht4Q" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="4LlsFjVuSgE" role="2OqNvi">
                      <ref role="13MTZf" to="jhas:1nkqjyG90On" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4LlsFjVuSgF" role="1tU5fm">
                    <node concept="3Tqbb2" id="4LlsFjVuSgG" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LlsFjVuSgH" role="3cqZAp">
                <node concept="2ShNRf" id="4LlsFjVuSgI" role="3cqZAk">
                  <node concept="1pGfFk" id="4LlsFjVuSgJ" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="37vLTw" id="4LlsFjVuSgK" role="37wK5m">
                      <ref role="3cqZAo" node="4LlsFjVuSgx" resolve="expectedProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LlsFjVuSgL" role="3clFbw">
              <node concept="37vLTw" id="4LlsFjVuShR" role="2Oq$k0">
                <ref role="3cqZAo" node="4LlsFjVuShO" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="4LlsFjVuSgN" role="2OqNvi">
                <node concept="chp4Y" id="4LlsFjVuSgO" role="cj9EA">
                  <ref role="cht4Q" to="mw1z:1nkqjyG90Ms" resolve="IPropertyReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4LlsFjVuSgP" role="9aQIa">
              <node concept="3clFbS" id="4LlsFjVuSgQ" role="9aQI4">
                <node concept="3cpWs6" id="4LlsFjVuSgR" role="3cqZAp">
                  <node concept="2ShNRf" id="4LlsFjVuSgS" role="3cqZAk">
                    <node concept="1pGfFk" id="4LlsFjVuSgT" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="1nkqjyG5_sW">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1M2myG" to="jhas:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
    <node concept="1N5Pfh" id="1nkqjyG5_t0" role="1Mr941">
      <ref role="1N5Vy1" to="jhas:1nkqjyG5$Yn" resolve="declaration" />
      <node concept="3dgokm" id="1nkqjyG5_t4" role="1N6uqs">
        <node concept="3clFbS" id="4LlsFjVuShT" role="2VODD2">
          <node concept="3cpWs8" id="4LlsFjVuSjf" role="3cqZAp">
            <node concept="3cpWsn" id="4LlsFjVuSjg" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="4LlsFjVuSjh" role="1tU5fm" />
              <node concept="1eOMI4" id="4LlsFjVuSj6" role="33vP2m">
                <node concept="3K4zz7" id="4LlsFjVuSj7" role="1eOMHV">
                  <node concept="2rP1CM" id="4LlsFjVuSj8" role="3K4E3e" />
                  <node concept="2OqwBi" id="4LlsFjVuSj9" role="3K4Cdx">
                    <node concept="3kakTB" id="4LlsFjVuSja" role="2Oq$k0" />
                    <node concept="3w_OXm" id="4LlsFjVuSjb" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LlsFjVuSjc" role="3K4GZi">
                    <node concept="3kakTB" id="4LlsFjVuSjd" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4LlsFjVuSje" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LlsFjVuShU" role="3cqZAp">
            <node concept="3clFbS" id="4LlsFjVuShV" role="3clFbx">
              <node concept="3cpWs8" id="4LlsFjVuShW" role="3cqZAp">
                <node concept="3cpWsn" id="4LlsFjVuShX" role="3cpWs9">
                  <property role="TrG5h" value="expectedLinks" />
                  <node concept="2OqwBi" id="4LlsFjVuShY" role="33vP2m">
                    <node concept="2OqwBi" id="4LlsFjVuShZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LlsFjVuSi0" role="2Oq$k0">
                        <node concept="1PxgMI" id="4LlsFjVuSi1" role="2Oq$k0">
                          <node concept="37vLTw" id="4LlsFjVuSji" role="1m5AlR">
                            <ref role="3cqZAo" node="4LlsFjVuSjg" resolve="enclosingNode" />
                          </node>
                          <node concept="chp4Y" id="4LlsFjVuSQ_" role="3oSUPX">
                            <ref role="cht4Q" to="mw1z:1nkqjyG5$Vz" resolve="IReferenceLinkReferenceContainer" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4LlsFjVuSi3" role="2OqNvi">
                          <ref role="37wK5l" to="b5d4:1nkqjyG5$XW" resolve="getScope" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4LlsFjVuSi4" role="2OqNvi">
                        <node concept="chp4Y" id="4LlsFjVuSi5" role="v3oSu">
                          <ref role="cht4Q" to="jhas:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="4LlsFjVuSi6" role="2OqNvi">
                      <ref role="13MTZf" to="jhas:1nkqjyG5$Yn" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4LlsFjVuSi7" role="1tU5fm">
                    <node concept="3Tqbb2" id="4LlsFjVuSi8" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LlsFjVuSi9" role="3cqZAp">
                <node concept="2ShNRf" id="4LlsFjVuSia" role="3cqZAk">
                  <node concept="1pGfFk" id="4LlsFjVuSib" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="37vLTw" id="4LlsFjVuSic" role="37wK5m">
                      <ref role="3cqZAo" node="4LlsFjVuShX" resolve="expectedLinks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LlsFjVuSid" role="3clFbw">
              <node concept="37vLTw" id="4LlsFjVuSjj" role="2Oq$k0">
                <ref role="3cqZAo" node="4LlsFjVuSjg" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="4LlsFjVuSif" role="2OqNvi">
                <node concept="chp4Y" id="4LlsFjVuSig" role="cj9EA">
                  <ref role="cht4Q" to="mw1z:1nkqjyG5$Vz" resolve="IReferenceLinkReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4LlsFjVuSih" role="9aQIa">
              <node concept="3clFbS" id="4LlsFjVuSii" role="9aQI4">
                <node concept="3cpWs6" id="4LlsFjVuSij" role="3cqZAp">
                  <node concept="2ShNRf" id="4LlsFjVuSik" role="3cqZAk">
                    <node concept="1pGfFk" id="4LlsFjVuSil" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
</model>

