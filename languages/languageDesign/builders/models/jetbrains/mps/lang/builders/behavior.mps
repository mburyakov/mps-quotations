<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
    <use id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders">
      <concept id="3455411064015472871" name="jetbrains.mps.lang.builders.structure.NodeReferenceType" flags="ig" index="KrdVD" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="38NtPr_KyOn">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
    <node concept="13hLZK" id="38NtPr_KyOo" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_KyOp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_IID7">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_IIt0" resolve="LinkBuilder" />
    <node concept="13hLZK" id="38NtPr_IID8" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_IID9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38NtPr_IIDi" role="13h7CS">
      <property role="TrG5h" value="getChildren" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="38NtPr_GPcm" resolve="getChildren" />
      <node concept="3Tm1VV" id="38NtPr_IIDj" role="1B3o_S" />
      <node concept="3clFbS" id="38NtPr_IIDo" role="3clF47">
        <node concept="3clFbF" id="38NtPr_IIDD" role="3cqZAp">
          <node concept="2ShNRf" id="38NtPr_J8$r" role="3clFbG">
            <node concept="Tc6Ow" id="38NtPr_J8BR" role="2ShVmc">
              <node concept="3Tqbb2" id="38NtPr_J9in" role="HW$YZ">
                <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
              </node>
              <node concept="2OqwBi" id="38NtPr_IIMS" role="HW$Y0">
                <node concept="13iPFW" id="38NtPr_IIDC" role="2Oq$k0" />
                <node concept="3TrEf2" id="38NtPr_J8ui" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:38NtPr_IIt1" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="38NtPr_IIDp" role="3clF45">
        <node concept="3Tqbb2" id="38NtPr_IIDq" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ZO5wSvvUfX" role="13h7CS">
      <property role="TrG5h" value="targetConcept" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2ZO5wSvvUdO" resolve="expectedTypes" />
      <node concept="3clFbS" id="2ZO5wSvvUg0" role="3clF47">
        <node concept="3clFbJ" id="2ZO5wSvC9cF" role="3cqZAp">
          <node concept="3clFbS" id="2ZO5wSvC9cH" role="3clFbx">
            <node concept="3clFbJ" id="2ZO5wSvCc7h" role="3cqZAp">
              <node concept="3clFbS" id="2ZO5wSvCc7j" role="3clFbx">
                <node concept="3cpWs6" id="2ZO5wSvCe0_" role="3cqZAp">
                  <node concept="2ShNRf" id="2ZO5wSvC5_b" role="3cqZAk">
                    <node concept="Tc6Ow" id="2ZO5wSvC5O1" role="2ShVmc">
                      <node concept="3Tqbb2" id="2ZO5wSvC69a" role="HW$YZ">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="2c44tf" id="2ZO5wSvC8M$" role="HW$Y0">
                        <node concept="3Tqbb2" id="2ZO5wSvC8OH" role="2c44tc">
                          <node concept="2c44tb" id="2ZO5wSvC8Xa" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <property role="2qtEX8" value="concept" />
                            <node concept="2OqwBi" id="2ZO5wSvvVya" role="2c44t1">
                              <node concept="2OqwBi" id="2ZO5wSvvURl" role="2Oq$k0">
                                <node concept="13iPFW" id="2ZO5wSvvUFC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2ZO5wSvvV6H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2ZO5wSvvVR8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZO5wSvCcV0" role="3clFbw">
                <node concept="2OqwBi" id="2ZO5wSvCciU" role="2Oq$k0">
                  <node concept="13iPFW" id="2ZO5wSvCc7K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZO5wSvCcwV" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2ZO5wSvCdg3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
              <node concept="9aQIb" id="2ZO5wSvCe8t" role="9aQIa">
                <node concept="3clFbS" id="2ZO5wSvCe8u" role="9aQI4">
                  <node concept="3cpWs6" id="2ZO5wSvCeiL" role="3cqZAp">
                    <node concept="2ShNRf" id="2ZO5wSvCeiM" role="3cqZAk">
                      <node concept="Tc6Ow" id="2ZO5wSvCeiN" role="2ShVmc">
                        <node concept="3Tqbb2" id="2ZO5wSvCeiO" role="HW$YZ">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2c44tf" id="2ZO5wSvCeA7" role="HW$Y0">
                          <node concept="_YKpA" id="2ZO5wSvCeMZ" role="2c44tc">
                            <node concept="3Tqbb2" id="2ZO5wSvCeZc" role="_ZDj9">
                              <node concept="2c44tb" id="2ZO5wSvCfbD" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <property role="2qtEX8" value="concept" />
                                <node concept="2OqwBi" id="2ZO5wSvCfYs" role="2c44t1">
                                  <node concept="2OqwBi" id="2ZO5wSvCflJ" role="2Oq$k0">
                                    <node concept="13iPFW" id="2ZO5wSvCfbR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2ZO5wSvCfz$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2ZO5wSvCgjj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2c44tf" id="2ZO5wSvCeiP" role="HW$Y0">
                          <node concept="3Tqbb2" id="2ZO5wSvCeiQ" role="2c44tc">
                            <node concept="2c44tb" id="2ZO5wSvCeiR" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <property role="2qtEX8" value="concept" />
                              <node concept="2OqwBi" id="2ZO5wSvCeiS" role="2c44t1">
                                <node concept="2OqwBi" id="2ZO5wSvCeiT" role="2Oq$k0">
                                  <node concept="13iPFW" id="2ZO5wSvCeiU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2ZO5wSvCeiV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2ZO5wSvCeiW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
          <node concept="2OqwBi" id="2ZO5wSvCbxV" role="3clFbw">
            <node concept="2OqwBi" id="2ZO5wSvCa$V" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZO5wSvC9WP" role="2Oq$k0">
                <node concept="13iPFW" id="2ZO5wSvC9kt" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ZO5wSvCaaQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                </node>
              </node>
              <node concept="3TrcHB" id="2ZO5wSvCaTY" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="2ZO5wSvCbWS" role="2OqNvi">
              <node concept="uoxfO" id="2ZO5wSvCbWU" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmT" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2ZO5wSvCgpf" role="9aQIa">
            <node concept="3clFbS" id="2ZO5wSvCgpg" role="9aQI4">
              <node concept="3cpWs6" id="2ZO5wSvCg_J" role="3cqZAp">
                <node concept="2ShNRf" id="2ZO5wSvCg_K" role="3cqZAk">
                  <node concept="Tc6Ow" id="2ZO5wSvCg_L" role="2ShVmc">
                    <node concept="3Tqbb2" id="2ZO5wSvCg_M" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2c44tf" id="2ZO5wSvCg_N" role="HW$Y0">
                      <node concept="KrdVD" id="2ZO5wSvChxy" role="2c44tc">
                        <node concept="2c44tb" id="2ZO5wSvCi5E" role="lGtFl">
                          <property role="P3scX" value="28aadfec-a9de-494f-9e64-954d0571bcf0/3455411064015472871/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <node concept="2OqwBi" id="2ZO5wSvCj6L" role="2c44t1">
                            <node concept="2OqwBi" id="2ZO5wSvCitO" role="2Oq$k0">
                              <node concept="13iPFW" id="2ZO5wSvCijO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2ZO5wSvCiFL" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2ZO5wSvCjHP" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
      <node concept="_YKpA" id="2ZO5wSvC7_8" role="3clF45">
        <node concept="3Tqbb2" id="2ZO5wSvC8au" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZO5wSvvUuZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_NBtI">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
    <node concept="13hLZK" id="38NtPr_NBtJ" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_NBtK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ZO5wSvCEs3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedTypes" />
      <ref role="13i0hy" node="2ZO5wSvvUdO" resolve="expectedTypes" />
      <node concept="3Tm1VV" id="2ZO5wSvCEs4" role="1B3o_S" />
      <node concept="3clFbS" id="2ZO5wSvCEsd" role="3clF47">
        <node concept="3cpWs8" id="2ZO5wSvBoTs" role="3cqZAp">
          <node concept="3cpWsn" id="2ZO5wSvBoTt" role="3cpWs9">
            <property role="TrG5h" value="builderContainer" />
            <node concept="3Tqbb2" id="2ZO5wSvBoTu" role="1tU5fm">
              <ref role="ehGHo" to="mw1z:2ZO5wSvvU2Z" resolve="IBuilderContainer" />
            </node>
            <node concept="1PxgMI" id="2ZO5wSvCHOH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IBuilderContainer" />
              <node concept="2OqwBi" id="2ZO5wSvBoTv" role="1m5AlR">
                <node concept="13iPFW" id="2ZO5wSvD8cz" role="2Oq$k0" />
                <node concept="1mfA1w" id="2ZO5wSvCFf5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZO5wSvCJjj" role="3cqZAp">
          <node concept="3clFbS" id="2ZO5wSvCJjl" role="3clFbx">
            <node concept="3cpWs6" id="2ZO5wSvCLM9" role="3cqZAp">
              <node concept="2ShNRf" id="2ZO5wSvD8Mt" role="3cqZAk">
                <node concept="Tc6Ow" id="2ZO5wSvD8Mp" role="2ShVmc">
                  <node concept="3Tqbb2" id="2ZO5wSvD8Mq" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZO5wSvCKop" role="3clFbw">
            <node concept="10Nm6u" id="2ZO5wSvCLkh" role="3uHU7w" />
            <node concept="37vLTw" id="2ZO5wSvCJMh" role="3uHU7B">
              <ref role="3cqZAo" node="2ZO5wSvBoTt" resolve="builderContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZO5wSvBoT_" role="3cqZAp">
          <node concept="3cpWsn" id="2ZO5wSvBoTA" role="3cpWs9">
            <property role="TrG5h" value="expectedTypes" />
            <node concept="2OqwBi" id="2ZO5wSvBoTB" role="33vP2m">
              <node concept="37vLTw" id="2ZO5wSvBoTC" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZO5wSvBoTt" resolve="builderContainer" />
              </node>
              <node concept="2qgKlT" id="2ZO5wSvBoTD" role="2OqNvi">
                <ref role="37wK5l" node="2ZO5wSvvUdO" resolve="expectedTypes" />
              </node>
            </node>
            <node concept="_YKpA" id="2ZO5wSvBoTE" role="1tU5fm">
              <node concept="3Tqbb2" id="2ZO5wSvBoTF" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZO5wSvDc9a" role="3cqZAp">
          <node concept="2OqwBi" id="2ZO5wSvBoTK" role="3cqZAk">
            <node concept="2OqwBi" id="2ZO5wSvBoTL" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZO5wSvBoTM" role="2Oq$k0">
                <node concept="37vLTw" id="2ZO5wSvBoTN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZO5wSvBoTA" resolve="expectedTypes" />
                </node>
                <node concept="v3k3i" id="2ZO5wSvBoTO" role="2OqNvi">
                  <node concept="chp4Y" id="2ZO5wSvDagu" role="v3oSu">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2ZO5wSvBoTQ" role="2OqNvi">
                <node concept="1bVj0M" id="2ZO5wSvBoTR" role="23t8la">
                  <node concept="3clFbS" id="2ZO5wSvBoTS" role="1bW5cS">
                    <node concept="3clFbF" id="2ZO5wSvBoTT" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZO5wSvBoTU" role="3clFbG">
                        <node concept="37vLTw" id="2ZO5wSvBoTV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZO5wSvBoTX" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2ZO5wSvDaMy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gK_ZDn5" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2ZO5wSvBoTX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ZO5wSvBoTY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2ZO5wSvBoTZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2ZO5wSvCEse" role="3clF45">
        <node concept="3Tqbb2" id="2ZO5wSvCEsf" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_GPea">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
    <node concept="13hLZK" id="38NtPr_GPeb" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_GPec" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38NtPr_JOH3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="38NtPr_JOH4" role="1B3o_S" />
      <node concept="3clFbS" id="38NtPr_JOHd" role="3clF47">
        <node concept="3clFbJ" id="2ZO5wSvoTNJ" role="3cqZAp">
          <node concept="3clFbS" id="2ZO5wSvoTNK" role="3clFbx">
            <node concept="3cpWs6" id="2ZO5wSvoTNL" role="3cqZAp">
              <node concept="2ShNRf" id="2ZO5wSvoTNM" role="3cqZAk">
                <node concept="1pGfFk" id="2ZO5wSvoTNN" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="2ZO5wSvoTNO" role="37wK5m">
                    <node concept="2OqwBi" id="2ZO5wSvoTNP" role="2Oq$k0">
                      <node concept="13iPFW" id="2ZO5wSvoTNQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZO5wSvoTNR" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:38NtPr_GPbI" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2ZO5wSvoTNS" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZO5wSvoTNT" role="3clFbw">
            <node concept="37vLTw" id="2ZO5wSvoTNU" role="2Oq$k0">
              <ref role="3cqZAo" node="38NtPr_JOHe" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2ZO5wSvoTNV" role="2OqNvi">
              <node concept="chp4Y" id="2ZO5wSvoTNW" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38NtPr_JOX8" role="3cqZAp">
          <node concept="3clFbS" id="38NtPr_JOXa" role="3clFbx">
            <node concept="3cpWs6" id="38NtPr_JPo6" role="3cqZAp">
              <node concept="2ShNRf" id="38NtPr_KfCY" role="3cqZAk">
                <node concept="1pGfFk" id="38NtPr_KfNw" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="38NtPr_JQd3" role="37wK5m">
                    <node concept="2OqwBi" id="38NtPr_JP_z" role="2Oq$k0">
                      <node concept="13iPFW" id="38NtPr_JPsf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38NtPr_JPN9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:38NtPr_GPbI" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2ZO5wSvoUvc" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38NtPr_KgVp" role="3clFbw">
            <node concept="37vLTw" id="38NtPr_JP1e" role="2Oq$k0">
              <ref role="3cqZAo" node="38NtPr_JOHe" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="38NtPr_Khmp" role="2OqNvi">
              <node concept="chp4Y" id="2ZO5wSvoUef" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38NtPr_JOHo" role="3cqZAp">
          <node concept="2OqwBi" id="38NtPr_JOHl" role="3clFbG">
            <node concept="13iAh5" id="38NtPr_JOHm" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="38NtPr_JOHn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="38NtPr_JOHj" role="37wK5m">
                <ref role="3cqZAo" node="38NtPr_JOHe" resolve="kind" />
              </node>
              <node concept="37vLTw" id="38NtPr_JOHk" role="37wK5m">
                <ref role="3cqZAo" node="38NtPr_JOHg" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38NtPr_JOHe" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="38NtPr_JOHf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38NtPr_JOHg" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="38NtPr_JOHh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="38NtPr_JOHi" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_LeSx">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_LeS3" resolve="SublistBuilder" />
    <node concept="13hLZK" id="38NtPr_LeSy" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_LeSz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WuaKdvFZVy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getChildren" />
      <ref role="13i0hy" node="1WuaKdvFZQy" resolve="getChildren" />
      <node concept="3Tm1VV" id="1WuaKdvFZVz" role="1B3o_S" />
      <node concept="3clFbS" id="1WuaKdvFZVB" role="3clF47">
        <node concept="3clFbF" id="1WuaKdvFZVT" role="3cqZAp">
          <node concept="2ShNRf" id="1WuaKdvFZVR" role="3clFbG">
            <node concept="Tc6Ow" id="1WuaKdvG00M" role="2ShVmc">
              <node concept="3Tqbb2" id="1WuaKdvG0jr" role="HW$YZ">
                <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1WuaKdvFZVC" role="3clF45">
        <node concept="3Tqbb2" id="1WuaKdvFZVD" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1WuaKdvFVZn">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
    <node concept="13i0hz" id="38NtPr_GPcm" role="13h7CS">
      <property role="TrG5h" value="getChildren" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38NtPr_GPcn" role="1B3o_S" />
      <node concept="_YKpA" id="38NtPr_GPcA" role="3clF45">
        <node concept="3Tqbb2" id="38NtPr_GPcM" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="38NtPr_GPcp" role="3clF47">
        <node concept="3clFbH" id="38NtPr_GPdt" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="1WuaKdvFVZo" role="13h7CW">
      <node concept="3clFbS" id="1WuaKdvFVZp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WuaKdvFZQn">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_LeS0" resolve="ListBuilderPart" />
    <node concept="13i0hz" id="1WuaKdvFZQy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="1WuaKdvFZQz" role="1B3o_S" />
      <node concept="_YKpA" id="1WuaKdvFZQM" role="3clF45">
        <node concept="3Tqbb2" id="1WuaKdvFZQY" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvFZQ_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1WuaKdvFZQo" role="13h7CW">
      <node concept="3clFbS" id="1WuaKdvFZQp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WuaKdvG7sU">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
    <node concept="13hLZK" id="1WuaKdvG7sV" role="13h7CW">
      <node concept="3clFbS" id="1WuaKdvG7sW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WuaKdvG7t5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getChildren" />
      <ref role="13i0hy" node="1WuaKdvFZQy" resolve="getChildren" />
      <node concept="3Tm1VV" id="1WuaKdvG7t6" role="1B3o_S" />
      <node concept="3clFbS" id="1WuaKdvG7ta" role="3clF47">
        <node concept="3clFbF" id="1WuaKdvG7tr" role="3cqZAp">
          <node concept="2ShNRf" id="1WuaKdvG7xJ" role="3clFbG">
            <node concept="Tc6Ow" id="1WuaKdvG7Ax" role="2ShVmc">
              <node concept="3Tqbb2" id="1WuaKdvG7Ta" role="HW$YZ">
                <ref role="ehGHo" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
              </node>
              <node concept="13iPFW" id="1WuaKdvG8At" role="HW$Y0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1WuaKdvG7tb" role="3clF45">
        <node concept="3Tqbb2" id="1WuaKdvG7tc" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvnNdX">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
    <node concept="13hLZK" id="2ZO5wSvnNdY" role="13h7CW">
      <node concept="3clFbS" id="2ZO5wSvnNdZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvoT$$">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:2ZO5wSvoT$6" resolve="PropertyBuilder" />
    <node concept="13hLZK" id="2ZO5wSvoT$_" role="13h7CW">
      <node concept="3clFbS" id="2ZO5wSvoT$A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ZO5wSvoT$J" role="13h7CS">
      <property role="TrG5h" value="getChildren" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="38NtPr_GPcm" resolve="getChildren" />
      <node concept="3Tm1VV" id="2ZO5wSvoT$K" role="1B3o_S" />
      <node concept="3clFbS" id="2ZO5wSvoT$P" role="3clF47">
        <node concept="3clFbF" id="2ZO5wSvoTDK" role="3cqZAp">
          <node concept="2ShNRf" id="2ZO5wSvoTDL" role="3clFbG">
            <node concept="Tc6Ow" id="2ZO5wSvoTDM" role="2ShVmc">
              <node concept="3Tqbb2" id="2ZO5wSvoTDN" role="HW$YZ">
                <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2ZO5wSvoT$Q" role="3clF45">
        <node concept="3Tqbb2" id="2ZO5wSvoT$R" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvrTZ2">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:38NtPr_Ghfw" resolve="BuilderContainer" />
    <node concept="13hLZK" id="2ZO5wSvrTZ3" role="13h7CW">
      <node concept="3clFbS" id="2ZO5wSvrTZ4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ZO5wSvwkD6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedTypes" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2ZO5wSvvUdO" resolve="expectedTypes" />
      <node concept="3clFbS" id="2ZO5wSvwkDa" role="3clF47">
        <node concept="3clFbF" id="2ZO5wSvBkHk" role="3cqZAp">
          <node concept="2ShNRf" id="2ZO5wSvBkHi" role="3clFbG">
            <node concept="Tc6Ow" id="2ZO5wSvBkWb" role="2ShVmc">
              <node concept="3Tqbb2" id="2ZO5wSvBlhC" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2c44tf" id="2ZO5wSvBmp7" role="HW$Y0">
                <node concept="3Tqbb2" id="2ZO5wSvBmrg" role="2c44tc">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2ZO5wSvBkAX" role="3clF45">
        <node concept="3Tqbb2" id="2ZO5wSvBkAY" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZO5wSvBkAZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvvUdt">
    <property role="3GE5qa" value="builderNew" />
    <ref role="13h7C2" to="mw1z:2ZO5wSvvU2Z" resolve="IBuilderContainer" />
    <node concept="13i0hz" id="2ZO5wSvvUdO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="expectedTypes" />
      <node concept="3Tm1VV" id="2ZO5wSvvUdP" role="1B3o_S" />
      <node concept="3clFbS" id="2ZO5wSvvUdR" role="3clF47" />
      <node concept="P$JXv" id="2ZO5wSvAcuO" role="lGtFl">
        <node concept="TZ5HA" id="2ZO5wSvAcyX" role="TZ5H$">
          <node concept="1dT_AC" id="2ZO5wSvAcyY" role="1dT_Ay">
            <property role="1dT_AB" value="types here are not related to typesystem," />
          </node>
        </node>
        <node concept="TZ5HA" id="2ZO5wSvAczd" role="TZ5H$">
          <node concept="1dT_AC" id="2ZO5wSvAcze" role="1dT_Ay">
            <property role="1dT_AB" value="we just reuse types as some kind of tree markers for describing scopes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2ZO5wSvAha4" role="3clF45">
        <node concept="3Tqbb2" id="2ZO5wSvAc5U" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2ZO5wSvvUdu" role="13h7CW">
      <node concept="3clFbS" id="2ZO5wSvvUdv" role="2VODD2" />
    </node>
  </node>
</model>

