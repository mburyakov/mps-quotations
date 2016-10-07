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
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="2978993595262518683" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containingLink" flags="nn" index="gBGtZ" />
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
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <node concept="13QW63" id="47AvMSwcQar" role="1N6uqs">
        <node concept="3clFbS" id="47AvMSwcQat" role="2VODD2">
          <node concept="3clFbJ" id="47AvMSweqlD" role="3cqZAp">
            <node concept="3clFbS" id="47AvMSweqlF" role="3clFbx">
              <node concept="3SKdUt" id="47AvMSwf6pR" role="3cqZAp">
                <node concept="3SKdUq" id="47AvMSwf6pT" role="3SKWNk">
                  <property role="3SKdUp" value="for wrapped substitute menu when enclosingNode is not the node containong node with reference but its parent" />
                </node>
              </node>
              <node concept="3cpWs6" id="47AvMSwes$g" role="3cqZAp">
                <node concept="2ShNRf" id="47AvMSwetwV" role="3cqZAk">
                  <node concept="1pGfFk" id="47AvMSwetwW" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="1Q6Npb" id="47AvMSwetwX" role="37wK5m" />
                    <node concept="3clFbT" id="47AvMSwetwY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="35c_gC" id="47AvMSwetwZ" role="37wK5m">
                      <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="47AvMSwerZr" role="3clFbw">
              <node concept="10Nm6u" id="47AvMSweshQ" role="3uHU7w" />
              <node concept="gBGtZ" id="47AvMSwf5Me" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="47AvMSwcVEN" role="3cqZAp">
            <node concept="3clFbS" id="47AvMSwcVEP" role="3clFbx">
              <node concept="3cpWs8" id="47AvMSwdGoa" role="3cqZAp">
                <node concept="3cpWsn" id="47AvMSwdGob" role="3cpWs9">
                  <property role="TrG5h" value="includeFilter" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1ajhzC" id="47AvMSwdGo2" role="1tU5fm">
                    <node concept="3Tqbb2" id="47AvMSwdGo8" role="1ajw0F">
                      <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
                    </node>
                    <node concept="10P_77" id="47AvMSwdGo7" role="1ajl9A" />
                  </node>
                  <node concept="2OqwBi" id="47AvMSwdGoc" role="33vP2m">
                    <node concept="1PxgMI" id="47AvMSwdGod" role="2Oq$k0">
                      <ref role="1m5ApE" to="mw1z:47AvMSwcReU" resolve="IConceptReferenceContainer" />
                      <node concept="21POm0" id="47AvMSwdGoe" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="47AvMSwdGof" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:47AvMSwcTCB" resolve="getConceptScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46OxO0Wrqq$" role="3cqZAp">
                <node concept="2ShNRf" id="46OxO0Wrqq_" role="3cqZAk">
                  <node concept="YeOm9" id="46OxO0WrqqA" role="2ShVmc">
                    <node concept="1Y3b0j" id="46OxO0WrqqB" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="46OxO0WrqqC" role="1B3o_S" />
                      <node concept="2ShNRf" id="46OxO0WrqqD" role="37wK5m">
                        <node concept="1pGfFk" id="46OxO0WrqqE" role="2ShVmc">
                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                          <node concept="1Q6Npb" id="47AvMSwdNvQ" role="37wK5m" />
                          <node concept="3clFbT" id="46OxO0WrqqI" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="35c_gC" id="46OxO0WrqqJ" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="46OxO0WrqqK" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10P_77" id="46OxO0WrqqL" role="3clF45" />
                        <node concept="3Tm1VV" id="46OxO0WrqqM" role="1B3o_S" />
                        <node concept="37vLTG" id="46OxO0WrqqN" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="46OxO0WrqqO" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="46OxO0WrqqP" role="3clF47">
                          <node concept="3clFbF" id="47AvMSwdJMy" role="3cqZAp">
                            <node concept="3fqX7Q" id="47AvMSwdLie" role="3clFbG">
                              <node concept="2Sg_IR" id="47AvMSwdLig" role="3fr31v">
                                <node concept="37vLTw" id="47AvMSwdLih" role="2SgG2M">
                                  <ref role="3cqZAo" node="47AvMSwdGob" resolve="includeFilter" />
                                </node>
                                <node concept="2pJPEk" id="47AvMSwdM9t" role="2SgHGx">
                                  <node concept="2pJPED" id="47AvMSwdMgI" role="2pJPEn">
                                    <ref role="2pJxaS" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
                                    <node concept="2pIpSj" id="47AvMSwdMrc" role="2pJxcM">
                                      <ref role="2pIpSl" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                                      <node concept="36biLy" id="47AvMSwdMzT" role="2pJxcZ">
                                        <node concept="1PxgMI" id="47AvMSwdN4e" role="36biLW">
                                          <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <node concept="37vLTw" id="47AvMSwdMJz" role="1m5AlR">
                                            <ref role="3cqZAo" node="46OxO0WrqqN" resolve="node" />
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
                        <node concept="2AHcQZ" id="46OxO0Wrqra" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47AvMSwcW6H" role="3clFbw">
              <node concept="21POm0" id="47AvMSwcVPL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="47AvMSwcWoZ" role="2OqNvi">
                <node concept="chp4Y" id="47AvMSwcW_h" role="cj9EA">
                  <ref role="cht4Q" to="mw1z:47AvMSwcReU" resolve="IConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="47AvMSwcYGp" role="9aQIa">
              <node concept="3clFbS" id="47AvMSwcYGq" role="9aQI4">
                <node concept="3cpWs6" id="47AvMSwcYSD" role="3cqZAp">
                  <node concept="2ShNRf" id="47AvMSwcZcu" role="3cqZAk">
                    <node concept="1pGfFk" id="47AvMSwcZwG" role="2ShVmc">
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

