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
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders">
      <concept id="3455411064015472871" name="jetbrains.mps.lang.builders.structure.NodeReferenceType" flags="ig" index="KrdVD">
        <child id="1572997861985763601" name="concept" index="2TM2wD" />
      </concept>
      <concept id="4748622693193105060" name="jetbrains.mps.lang.builders.structure.NodeType" flags="ig" index="1xL46a">
        <child id="4748622693193447337" name="concept" index="1xKgy7" />
      </concept>
      <concept id="4734557818232664787" name="jetbrains.mps.lang.builders.structure.StructureConceptReference" flags="ng" index="1XYJmj">
        <reference id="4734557818232664790" name="declaration" index="1XYJmm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="38NtPr_KyOn">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
    <node concept="13hLZK" id="38NtPr_KyOo" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_KyOp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GPqVzQR9BQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpression" />
      <ref role="13i0hy" node="GPqVzQR1wS" resolve="getExpression" />
      <node concept="3Tm1VV" id="GPqVzQR9BR" role="1B3o_S" />
      <node concept="3clFbS" id="GPqVzQR9BU" role="3clF47">
        <node concept="3clFbF" id="GPqVzQR9Fa" role="3cqZAp">
          <node concept="2OqwBi" id="GPqVzQR9T6" role="3clFbG">
            <node concept="13iPFW" id="GPqVzQR9F9" role="2Oq$k0" />
            <node concept="3TrEf2" id="GPqVzQRann" role="2OqNvi">
              <ref role="3Tt5mk" to="mw1z:38NtPr_KyNv" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GPqVzQR9BV" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_IID7">
    <property role="3GE5qa" value="structure.deprecated" />
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
      <property role="TrG5h" value="expectedTypes" />
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
                        <node concept="1xL46a" id="47AvMSwaamM" role="2c44tc">
                          <node concept="1XYJmj" id="47AvMSwaJUe" role="1xKgy7">
                            <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="2c44tb" id="47AvMSwaK6B" role="lGtFl">
                              <property role="P3scX" value="28aadfec-a9de-494f-9e64-954d0571bcf0/4734557818232664787/4734557818232664790" />
                              <property role="2qtEX8" value="declaration" />
                              <property role="3hQQBS" value="StructureConceptReference" />
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
                            <node concept="1xL46a" id="47AvMSwaKph" role="_ZDj9">
                              <node concept="1XYJmj" id="47AvMSwaKpi" role="1xKgy7">
                                <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <node concept="2c44tb" id="47AvMSwaKpj" role="lGtFl">
                                  <property role="P3scX" value="28aadfec-a9de-494f-9e64-954d0571bcf0/4734557818232664787/4734557818232664790" />
                                  <property role="2qtEX8" value="declaration" />
                                  <property role="3hQQBS" value="StructureConceptReference" />
                                  <node concept="2OqwBi" id="47AvMSwaKpk" role="2c44t1">
                                    <node concept="2OqwBi" id="47AvMSwaKpl" role="2Oq$k0">
                                      <node concept="13iPFW" id="47AvMSwaKpm" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="47AvMSwaKpn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="47AvMSwaKpo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2c44tf" id="47AvMSw99x6" role="HW$Y0">
                          <node concept="1xL46a" id="47AvMSwaK_v" role="2c44tc">
                            <node concept="1XYJmj" id="47AvMSwaK_w" role="1xKgy7">
                              <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              <node concept="2c44tb" id="47AvMSwaK_x" role="lGtFl">
                                <property role="P3scX" value="28aadfec-a9de-494f-9e64-954d0571bcf0/4734557818232664787/4734557818232664790" />
                                <property role="2qtEX8" value="declaration" />
                                <property role="3hQQBS" value="StructureConceptReference" />
                                <node concept="2OqwBi" id="47AvMSwaK_y" role="2c44t1">
                                  <node concept="2OqwBi" id="47AvMSwaK_z" role="2Oq$k0">
                                    <node concept="13iPFW" id="47AvMSwaK_$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="47AvMSwaK__" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="47AvMSwaK_A" role="2OqNvi">
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
                        <node concept="1XYJmj" id="1nkqjyG7Fqf" role="2TM2wD">
                          <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="2c44tb" id="1nkqjyG7GOs" role="lGtFl">
                            <property role="P3scX" value="28aadfec-a9de-494f-9e64-954d0571bcf0/4734557818232664787/4734557818232664790" />
                            <property role="2qtEX8" value="declaration" />
                            <property role="3hQQBS" value="StructureConceptReference" />
                            <node concept="2OqwBi" id="1nkqjyG7HxV" role="2c44t1">
                              <node concept="2OqwBi" id="1nkqjyG7GVY" role="2Oq$k0">
                                <node concept="13iPFW" id="1nkqjyG7GOO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1nkqjyG7H9X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1nkqjyG7HQS" role="2OqNvi">
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
      </node>
      <node concept="_YKpA" id="GPqVzQL5o3" role="3clF45">
        <node concept="3Tqbb2" id="GPqVzQL5o4" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="GPqVzQL5o5" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_NBtI">
    <property role="3GE5qa" value="expression.list" />
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
              <ref role="ehGHo" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
            </node>
            <node concept="1PxgMI" id="2ZO5wSvCHOH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
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
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
    <node concept="13hLZK" id="38NtPr_GPeb" role="13h7CW">
      <node concept="3clFbS" id="38NtPr_GPec" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38NtPr_JOH3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="38NtPr_JOH4" role="1B3o_S" />
      <node concept="3clFbS" id="38NtPr_JOHd" role="3clF47">
        <node concept="3clFbJ" id="2ZO5wSvoTNJ" role="3cqZAp">
          <node concept="3clFbS" id="2ZO5wSvoTNK" role="3clFbx">
            <node concept="3cpWs6" id="46OxO0WlP6N" role="3cqZAp">
              <node concept="2OqwBi" id="46OxO0WlSSP" role="3cqZAk">
                <node concept="2OqwBi" id="46OxO0WlPHn" role="2Oq$k0">
                  <node concept="13iPFW" id="46OxO0WlPm7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46OxO0WlSlc" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:46OxO0WjQND" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46OxO0Wm03c" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="37vLTw" id="46OxO0Wm0mS" role="37wK5m">
                    <ref role="3cqZAo" node="38NtPr_JOHe" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="46OxO0Wm0TG" role="37wK5m">
                    <ref role="3cqZAo" node="38NtPr_JOHg" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="46OxO0WoUBN" role="3clFbw">
            <node concept="2OqwBi" id="2ZO5wSvoTNT" role="3uHU7B">
              <node concept="37vLTw" id="2ZO5wSvoTNU" role="2Oq$k0">
                <ref role="3cqZAo" node="38NtPr_JOHe" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="2ZO5wSvoTNV" role="2OqNvi">
                <node concept="chp4Y" id="2ZO5wSvoTNW" role="3QVz_e">
                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="38NtPr_KgVp" role="3uHU7w">
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
    <node concept="13i0hz" id="47AvMSwcZG7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="47AvMSwfi00" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="47AvMSwfimL" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47AvMSwcZG8" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSwcZGc" role="3clF47">
        <node concept="3cpWs8" id="46OxO0Wrqq9" role="3cqZAp">
          <node concept="3cpWsn" id="46OxO0Wrqqa" role="3cpWs9">
            <property role="TrG5h" value="expectedTypes" />
            <node concept="2OqwBi" id="46OxO0Wrqqb" role="33vP2m">
              <node concept="37vLTw" id="47AvMSwdjib" role="2Oq$k0">
                <ref role="3cqZAo" node="47AvMSwfi00" resolve="parent" />
              </node>
              <node concept="2qgKlT" id="46OxO0Wrqqd" role="2OqNvi">
                <ref role="37wK5l" node="2ZO5wSvvUdO" resolve="expectedTypes" />
              </node>
            </node>
            <node concept="_YKpA" id="46OxO0Wrqqe" role="1tU5fm">
              <node concept="3Tqbb2" id="46OxO0Wrqqf" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46OxO0Wrqqg" role="3cqZAp">
          <node concept="3cpWsn" id="46OxO0Wrqqh" role="3cpWs9">
            <property role="TrG5h" value="expectedConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="46OxO0Wrqql" role="33vP2m">
              <node concept="2OqwBi" id="46OxO0Wrqqm" role="2Oq$k0">
                <node concept="37vLTw" id="46OxO0Wrqqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="46OxO0Wrqqa" resolve="expectedTypes" />
                </node>
                <node concept="v3k3i" id="46OxO0Wrqqo" role="2OqNvi">
                  <node concept="chp4Y" id="47AvMSw9iib" role="v3oSu">
                    <ref role="cht4Q" to="mw1z:47AvMSw8zU$" resolve="NodeType" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="46OxO0Wrqqq" role="2OqNvi">
                <node concept="1bVj0M" id="46OxO0Wrqqr" role="23t8la">
                  <node concept="3clFbS" id="46OxO0Wrqqs" role="1bW5cS">
                    <node concept="3clFbF" id="46OxO0Wrqqt" role="3cqZAp">
                      <node concept="2OqwBi" id="46OxO0Wrqqu" role="3clFbG">
                        <node concept="37vLTw" id="46OxO0Wrqqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="46OxO0Wrqqx" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="47AvMSwaTl8" role="2OqNvi">
                          <ref role="3Tt5mk" to="mw1z:47AvMSw9RuD" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="46OxO0Wrqqx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="46OxO0Wrqqy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="47AvMSwd_2f" role="1tU5fm">
              <node concept="3Tqbb2" id="47AvMSwd_2i" role="A3Ik2">
                <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47AvMSwdOoc" role="3cqZAp">
          <node concept="1bVj0M" id="47AvMSwdPxC" role="3cqZAk">
            <node concept="3clFbS" id="47AvMSwdPxE" role="1bW5cS">
              <node concept="3clFbF" id="47AvMSwdSCm" role="3cqZAp">
                <node concept="1Wc70l" id="47AvMSwdV_G" role="3clFbG">
                  <node concept="3fqX7Q" id="47AvMSwdUIT" role="3uHU7B">
                    <node concept="2OqwBi" id="47AvMSwdUIV" role="3fr31v">
                      <node concept="37vLTw" id="47AvMSwdUIW" role="2Oq$k0">
                        <ref role="3cqZAo" node="47AvMSwdQ6p" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="47AvMSwdUIX" role="2OqNvi">
                        <ref role="37wK5l" node="47AvMSwdS$Y" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47AvMSwdYff" role="3uHU7w">
                    <node concept="37vLTw" id="47AvMSwdYfg" role="2Oq$k0">
                      <ref role="3cqZAo" node="46OxO0Wrqqh" resolve="expectedConcepts" />
                    </node>
                    <node concept="2HwmR7" id="47AvMSwdYfh" role="2OqNvi">
                      <node concept="1bVj0M" id="47AvMSwdYfi" role="23t8la">
                        <node concept="3clFbS" id="47AvMSwdYfj" role="1bW5cS">
                          <node concept="3clFbF" id="47AvMSwdYfk" role="3cqZAp">
                            <node concept="2OqwBi" id="47AvMSwdYfl" role="3clFbG">
                              <node concept="37vLTw" id="47AvMSwdZDC" role="2Oq$k0">
                                <ref role="3cqZAo" node="47AvMSwdQ6p" resolve="concept" />
                              </node>
                              <node concept="2qgKlT" id="47AvMSwdYfo" role="2OqNvi">
                                <ref role="37wK5l" node="47AvMSwdSzf" resolve="isSubconceptOf" />
                                <node concept="37vLTw" id="47AvMSwdYfp" role="37wK5m">
                                  <ref role="3cqZAo" node="47AvMSwdYfq" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="47AvMSwdYfq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="47AvMSwdYfr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ffn8J" id="47AvMSwdQ6p" role="1bW2Oz">
              <property role="TrG5h" value="concept" />
              <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
              <node concept="3Tqbb2" id="47AvMSwdQII" role="1tU5fm">
                <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="47AvMSwdBh1" role="3clF45">
        <node concept="3Tqbb2" id="47AvMSwcZGe" role="1ajw0F">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
        <node concept="10P_77" id="47AvMSwdCp6" role="1ajl9A" />
      </node>
    </node>
    <node concept="13i0hz" id="47AvMSwfgu_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="47AvMSwcTCB" resolve="getScope" />
      <node concept="3clFbS" id="47AvMSwfguB" role="3clF47">
        <node concept="3clFbJ" id="47AvMSwfguC" role="3cqZAp">
          <node concept="3clFbS" id="47AvMSwfguD" role="3clFbx">
            <node concept="3cpWs6" id="47AvMSwfoPt" role="3cqZAp">
              <node concept="BsUDl" id="47AvMSwfo9j" role="3cqZAk">
                <ref role="37wK5l" node="47AvMSwcZG7" resolve="getScope" />
                <node concept="1PxgMI" id="47AvMSwfguH" role="37wK5m">
                  <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                  <node concept="2OqwBi" id="47AvMSwfguI" role="1m5AlR">
                    <node concept="13iPFW" id="47AvMSwfguJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="47AvMSwfguK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47AvMSwfgvx" role="3clFbw">
            <node concept="2OqwBi" id="47AvMSwfgvy" role="2Oq$k0">
              <node concept="13iPFW" id="47AvMSwfgvz" role="2Oq$k0" />
              <node concept="1mfA1w" id="47AvMSwfgv$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="47AvMSwfgv_" role="2OqNvi">
              <node concept="chp4Y" id="47AvMSwfgvA" role="cj9EA">
                <ref role="cht4Q" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="47AvMSwfgvB" role="9aQIa">
            <node concept="3clFbS" id="47AvMSwfgvC" role="9aQI4">
              <node concept="3cpWs6" id="47AvMSwfgvD" role="3cqZAp">
                <node concept="1bVj0M" id="47AvMSwfgvE" role="3cqZAk">
                  <node concept="ffn8J" id="47AvMSwfgvF" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="47AvMSwfgvG" role="1tU5fm">
                      <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="47AvMSwfgvH" role="1bW5cS">
                    <node concept="3clFbF" id="47AvMSwfgvI" role="3cqZAp">
                      <node concept="3clFbT" id="47AvMSwfgvJ" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="1nkqjyG0wIe" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG0wIf" role="1ajw0F">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
        <node concept="10P_77" id="1nkqjyG0wIg" role="1ajl9A" />
      </node>
      <node concept="3Tm1VV" id="1nkqjyG0wIh" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="38NtPr_LeSx">
    <property role="3GE5qa" value="expression.list" />
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
    <node concept="13i0hz" id="GPqVzQRb3J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpression" />
      <ref role="13i0hy" node="GPqVzQR1wS" resolve="getExpression" />
      <node concept="3Tm1VV" id="GPqVzQRb3K" role="1B3o_S" />
      <node concept="3clFbS" id="GPqVzQRb3N" role="3clF47">
        <node concept="3clFbF" id="GPqVzQRbag" role="3cqZAp">
          <node concept="2OqwBi" id="GPqVzQRbjk" role="3clFbG">
            <node concept="13iPFW" id="GPqVzQRbaf" role="2Oq$k0" />
            <node concept="3TrEf2" id="GPqVzQRbxb" role="2OqNvi">
              <ref role="3Tt5mk" to="mw1z:38NtPr_LeT2" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GPqVzQRb3O" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1WuaKdvFVZn">
    <property role="3GE5qa" value="node" />
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
    <property role="3GE5qa" value="expression.list" />
    <ref role="13h7C2" to="mw1z:38NtPr_LeS0" resolve="ListBuilderPart" />
    <node concept="13i0hz" id="1WuaKdvFZQy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="1WuaKdvFZQz" role="1B3o_S" />
      <node concept="_YKpA" id="1WuaKdvFZQM" role="3clF45">
        <node concept="3Tqbb2" id="1WuaKdvFZQY" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1WuaKdvFZQ_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1WuaKdvFZQo" role="13h7CW">
      <node concept="3clFbS" id="1WuaKdvFZQp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WuaKdvG7sU">
    <property role="3GE5qa" value="expression" />
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
                <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
              </node>
              <node concept="13iPFW" id="1WuaKdvG8At" role="HW$Y0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1WuaKdvG7tb" role="3clF45">
        <node concept="3Tqbb2" id="1WuaKdvG7tc" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvnNdX">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
    <node concept="13hLZK" id="2ZO5wSvnNdY" role="13h7CW">
      <node concept="3clFbS" id="2ZO5wSvnNdZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvoT$$">
    <property role="3GE5qa" value="structure.deprecated" />
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
    <node concept="13i0hz" id="GPqVzQRauU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpression" />
      <ref role="13i0hy" node="GPqVzQR1wS" resolve="getExpression" />
      <node concept="3Tm1VV" id="GPqVzQRauV" role="1B3o_S" />
      <node concept="3clFbS" id="GPqVzQRauY" role="3clF47">
        <node concept="3clFbF" id="GPqVzQRayf" role="3cqZAp">
          <node concept="2OqwBi" id="GPqVzQRaFb" role="3clFbG">
            <node concept="13iPFW" id="GPqVzQRaye" role="2Oq$k0" />
            <node concept="3TrEf2" id="GPqVzQRaT0" role="2OqNvi">
              <ref role="3Tt5mk" to="mw1z:2ZO5wSvoT$7" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GPqVzQRauZ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvrTZ2">
    <property role="3GE5qa" value="node" />
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
                <node concept="1xL46a" id="47AvMSwbbP_" role="2c44tc">
                  <node concept="1XYJmj" id="47AvMSwbbQl" role="1xKgy7">
                    <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
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
    <node concept="13i0hz" id="GPqVzQKTax" role="13h7CS">
      <property role="TrG5h" value="getExternalExpressions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="GPqVzQKTay" role="1B3o_S" />
      <node concept="A3Dl8" id="GPqVzQKTeK" role="3clF45">
        <node concept="3Tqbb2" id="GPqVzQKTeX" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="GPqVzQKTa$" role="3clF47">
        <node concept="3clFbF" id="GPqVzQRgCD" role="3cqZAp">
          <node concept="2OqwBi" id="GPqVzQRi66" role="3clFbG">
            <node concept="2OqwBi" id="GPqVzQSGB2" role="2Oq$k0">
              <node concept="2OqwBi" id="GPqVzQRgL6" role="2Oq$k0">
                <node concept="13iPFW" id="GPqVzQRgCC" role="2Oq$k0" />
                <node concept="2Rf3mk" id="GPqVzQRgXs" role="2OqNvi">
                  <node concept="1xMEDy" id="GPqVzQRgXu" role="1xVPHs">
                    <node concept="chp4Y" id="GPqVzQRh5H" role="ri$Ld">
                      <ref role="cht4Q" to="mw1z:GPqVzQQZQF" resolve="CustomExpressionContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="GPqVzQSI1R" role="2OqNvi">
                <node concept="1bVj0M" id="GPqVzQSI1T" role="23t8la">
                  <node concept="3clFbS" id="GPqVzQSI1U" role="1bW5cS">
                    <node concept="3clFbF" id="GPqVzQSIbd" role="3cqZAp">
                      <node concept="2OqwBi" id="GPqVzQSImU" role="3clFbG">
                        <node concept="37vLTw" id="GPqVzQSIbc" role="2Oq$k0">
                          <ref role="3cqZAo" node="GPqVzQSI1V" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="GPqVzQSIBb" role="2OqNvi">
                          <ref role="37wK5l" node="GPqVzQSgnI" resolve="isExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GPqVzQSI1V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GPqVzQSI1W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="GPqVzQRkWG" role="2OqNvi">
              <node concept="1bVj0M" id="GPqVzQRkWI" role="23t8la">
                <node concept="3clFbS" id="GPqVzQRkWJ" role="1bW5cS">
                  <node concept="3clFbF" id="GPqVzQRl0P" role="3cqZAp">
                    <node concept="2OqwBi" id="GPqVzQRl9A" role="3clFbG">
                      <node concept="37vLTw" id="GPqVzQRl0O" role="2Oq$k0">
                        <ref role="3cqZAo" node="GPqVzQRkWK" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="GPqVzQRlkY" role="2OqNvi">
                        <ref role="37wK5l" node="GPqVzQR1wS" resolve="getExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GPqVzQRkWK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GPqVzQRkWL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ZO5wSvvUdt">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
    <node concept="13i0hz" id="2ZO5wSvvUdO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="expectedTypes" />
      <node concept="3Tm1VV" id="2ZO5wSvvUdP" role="1B3o_S" />
      <node concept="3clFbS" id="2ZO5wSvvUdR" role="3clF47" />
      <node concept="P$JXv" id="2ZO5wSvAcuO" role="lGtFl">
        <node concept="TZ5HA" id="2ZO5wSvAcyX" role="TZ5H$">
          <node concept="1dT_AC" id="2ZO5wSvAcyY" role="1dT_Ay">
            <property role="1dT_AB" value="type of containing ExpressionBuilder" />
          </node>
        </node>
        <node concept="TZ5HA" id="47AvMSwch78" role="TZ5H$">
          <node concept="1dT_AC" id="47AvMSwch79" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="47AvMSwch7g" role="TZ5H$">
          <node concept="1dT_AC" id="47AvMSwch7h" role="1dT_Ay">
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
  <node concept="13h7C7" id="GPqVzQL5nF">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
    <node concept="13hLZK" id="GPqVzQL5nG" role="13h7CW">
      <node concept="3clFbS" id="GPqVzQL5nH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="GPqVzQR1wH">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="mw1z:GPqVzQQZQF" resolve="CustomExpressionContainer" />
    <node concept="13i0hz" id="GPqVzQR1wS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpression" />
      <node concept="3Tm1VV" id="GPqVzQR1wT" role="1B3o_S" />
      <node concept="3Tqbb2" id="GPqVzQR1x8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="GPqVzQR1wV" role="3clF47" />
    </node>
    <node concept="13i0hz" id="GPqVzQSgnI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isExternal" />
      <node concept="3Tm1VV" id="GPqVzQSgnJ" role="1B3o_S" />
      <node concept="10P_77" id="GPqVzQSgoi" role="3clF45" />
      <node concept="3clFbS" id="GPqVzQSgnL" role="3clF47">
        <node concept="3clFbF" id="GPqVzQSlzY" role="3cqZAp">
          <node concept="3fqX7Q" id="GPqVzQSlSK" role="3clFbG">
            <node concept="2OqwBi" id="GPqVzQSlSM" role="3fr31v">
              <node concept="BsUDl" id="GPqVzQSlSN" role="2Oq$k0">
                <ref role="37wK5l" node="GPqVzQR1wS" resolve="getExpression" />
              </node>
              <node concept="2qgKlT" id="GPqVzQSlSO" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="GPqVzQR1wI" role="13h7CW">
      <node concept="3clFbS" id="GPqVzQR1wJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="46OxO0Wmlxk">
    <property role="3GE5qa" value="structure" />
    <ref role="13h7C2" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
    <node concept="13hLZK" id="46OxO0Wmlxl" role="13h7CW">
      <node concept="3clFbS" id="46OxO0Wmlxm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="46OxO0Wmlxv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="46OxO0Wmlxw" role="1B3o_S" />
      <node concept="3clFbS" id="46OxO0WmlxD" role="3clF47">
        <node concept="3clFbJ" id="46OxO0WmlDL" role="3cqZAp">
          <node concept="3clFbS" id="46OxO0WmlDM" role="3clFbx">
            <node concept="3cpWs6" id="46OxO0WmlDN" role="3cqZAp">
              <node concept="2ShNRf" id="46OxO0WmlDO" role="3cqZAk">
                <node concept="1pGfFk" id="46OxO0WmlDP" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="46OxO0WmlDQ" role="37wK5m">
                    <node concept="2OqwBi" id="46OxO0WmlDR" role="2Oq$k0">
                      <node concept="13iPFW" id="46OxO0WmlDS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46OxO0Wmmth" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46OxO0WmlDU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="46OxO0WmlDV" role="3clFbw">
            <node concept="37vLTw" id="46OxO0WmlDW" role="2Oq$k0">
              <ref role="3cqZAo" node="46OxO0WmlxE" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="46OxO0WmlDX" role="2OqNvi">
              <node concept="chp4Y" id="46OxO0WmlDY" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46OxO0WmlDZ" role="3cqZAp">
          <node concept="3clFbS" id="46OxO0WmlE0" role="3clFbx">
            <node concept="3cpWs6" id="46OxO0WmlE1" role="3cqZAp">
              <node concept="2ShNRf" id="46OxO0WmlE2" role="3cqZAk">
                <node concept="1pGfFk" id="46OxO0WmlE3" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="46OxO0WmlE4" role="37wK5m">
                    <node concept="2OqwBi" id="46OxO0WmlE5" role="2Oq$k0">
                      <node concept="13iPFW" id="46OxO0WmlE6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46OxO0Wmnre" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46OxO0WmlE8" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="46OxO0WmlE9" role="3clFbw">
            <node concept="37vLTw" id="46OxO0WmlEa" role="2Oq$k0">
              <ref role="3cqZAo" node="46OxO0WmlxE" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="46OxO0WmlEb" role="2OqNvi">
              <node concept="chp4Y" id="46OxO0WmlEc" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46OxO0WmlxO" role="3cqZAp">
          <node concept="2OqwBi" id="46OxO0WmlxL" role="3clFbG">
            <node concept="13iAh5" id="46OxO0WmlxM" role="2Oq$k0" />
            <node concept="2qgKlT" id="46OxO0WmlxN" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="46OxO0WmlxJ" role="37wK5m">
                <ref role="3cqZAo" node="46OxO0WmlxE" resolve="kind" />
              </node>
              <node concept="37vLTw" id="46OxO0WmlxK" role="37wK5m">
                <ref role="3cqZAo" node="46OxO0WmlxG" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46OxO0WmlxE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="46OxO0WmlxF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46OxO0WmlxG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="46OxO0WmlxH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="46OxO0WmlxI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="47AvMSwxHfa" role="13h7CS">
      <property role="TrG5h" value="isAbstract" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="47AvMSwdS$Y" resolve="isAbstract" />
      <node concept="3clFbS" id="47AvMSwxHfd" role="3clF47">
        <node concept="3clFbF" id="47AvMSwxHJ6" role="3cqZAp">
          <node concept="22lmx$" id="47AvMSwxLKb" role="3clFbG">
            <node concept="2OqwBi" id="47AvMSwxLb1" role="3uHU7w">
              <node concept="2OqwBi" id="47AvMSwxKqT" role="2Oq$k0">
                <node concept="13iPFW" id="47AvMSwxKf0" role="2Oq$k0" />
                <node concept="3TrEf2" id="47AvMSwxKI8" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="47AvMSwxL_u" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="47AvMSwxIPI" role="3uHU7B">
              <node concept="2OqwBi" id="47AvMSwxIPJ" role="2Oq$k0">
                <node concept="13iPFW" id="47AvMSwxIPK" role="2Oq$k0" />
                <node concept="3TrEf2" id="47AvMSwxIPL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                </node>
              </node>
              <node concept="1mIQ4w" id="47AvMSwxIPM" role="2OqNvi">
                <node concept="chp4Y" id="47AvMSwxMkN" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="47AvMSwxHxW" role="3clF45" />
      <node concept="3Tm1VV" id="47AvMSwxHxX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="47AvMSwxNhx" role="13h7CS">
      <property role="TrG5h" value="isSubconceptOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="47AvMSwdSzf" resolve="isSubconceptOf" />
      <node concept="3Tm1VV" id="47AvMSwxNh$" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSwxNhB" role="3clF47">
        <node concept="3clFbF" id="47AvMSwxOkh" role="3cqZAp">
          <node concept="1Wc70l" id="47AvMSwxOZ4" role="3clFbG">
            <node concept="2OqwBi" id="47AvMSwxQ00" role="3uHU7w">
              <node concept="2OqwBi" id="47AvMSwxPhJ" role="2Oq$k0">
                <node concept="13iPFW" id="47AvMSwxP4q" role="2Oq$k0" />
                <node concept="3TrEf2" id="47AvMSwxPz2" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="47AvMSwxQqc" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                <node concept="2OqwBi" id="47AvMSwxSup" role="37wK5m">
                  <node concept="1PxgMI" id="47AvMSwxRAK" role="2Oq$k0">
                    <ref role="1m5ApE" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
                    <node concept="37vLTw" id="47AvMSwxQ$B" role="1m5AlR">
                      <ref role="3cqZAo" node="47AvMSwxNhC" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="47AvMSwxSSM" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47AvMSwxOrS" role="3uHU7B">
              <node concept="37vLTw" id="47AvMSwxOkg" role="2Oq$k0">
                <ref role="3cqZAo" node="47AvMSwxNhC" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="47AvMSwxOAG" role="2OqNvi">
                <node concept="chp4Y" id="47AvMSwxOGu" role="cj9EA">
                  <ref role="cht4Q" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47AvMSwxNhC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="47AvMSwxNhD" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
      </node>
      <node concept="10P_77" id="47AvMSwxNhE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1nkqjyG0WOb" role="13h7CS">
      <property role="TrG5h" value="getContainmentLinks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1nkqjyG0Hn9" resolve="getContainmentLinks" />
      <node concept="3Tm1VV" id="1nkqjyG0WOc" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG0WOg" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG0X$w" role="3cqZAp">
          <node concept="2OqwBi" id="1nkqjyG1OZE" role="3clFbG">
            <node concept="2OqwBi" id="1nkqjyG1K9k" role="2Oq$k0">
              <node concept="2OqwBi" id="1nkqjyG0Yhg" role="2Oq$k0">
                <node concept="2OqwBi" id="1nkqjyG0XGX" role="2Oq$k0">
                  <node concept="13iPFW" id="1nkqjyG0X$v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1nkqjyG0XTh" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1nkqjyG1uDK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node concept="3$u5V9" id="1nkqjyG1Ndp" role="2OqNvi">
                <node concept="1bVj0M" id="1nkqjyG1Ndr" role="23t8la">
                  <node concept="3clFbS" id="1nkqjyG1Nds" role="1bW5cS">
                    <node concept="3clFbF" id="1nkqjyG1NnB" role="3cqZAp">
                      <node concept="2pJPEk" id="1nkqjyG1Nn_" role="3clFbG">
                        <node concept="2pJPED" id="1nkqjyG1NxL" role="2pJPEn">
                          <ref role="2pJxaS" to="mw1z:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
                          <node concept="2pIpSj" id="1nkqjyG1NQ2" role="2pJxcM">
                            <ref role="2pIpSl" to="mw1z:47AvMSw6Zkl" resolve="declaration" />
                            <node concept="36biLy" id="1nkqjyG1O0i" role="2pJxcZ">
                              <node concept="37vLTw" id="1nkqjyG1Oay" role="36biLW">
                                <ref role="3cqZAo" node="1nkqjyG1Ndt" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1nkqjyG1Ndt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1nkqjyG1Ndu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1nkqjyG1Pub" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG0WOh" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG0WOi" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG5Y1Q" role="13h7CS">
      <property role="TrG5h" value="getReferenceLinks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1nkqjyG5Ezl" resolve="getReferenceLinks" />
      <node concept="3Tm1VV" id="1nkqjyG5Y1R" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5Y1V" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG5Zj6" role="3cqZAp">
          <node concept="2OqwBi" id="1nkqjyG5Zj7" role="3clFbG">
            <node concept="2OqwBi" id="1nkqjyG5Zj8" role="2Oq$k0">
              <node concept="2OqwBi" id="1nkqjyG5Zj9" role="2Oq$k0">
                <node concept="2OqwBi" id="1nkqjyG5Zja" role="2Oq$k0">
                  <node concept="13iPFW" id="1nkqjyG5Zjb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1nkqjyG5Zjc" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1nkqjyG5ZWp" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
              <node concept="3$u5V9" id="1nkqjyG5Zje" role="2OqNvi">
                <node concept="1bVj0M" id="1nkqjyG5Zjf" role="23t8la">
                  <node concept="3clFbS" id="1nkqjyG5Zjg" role="1bW5cS">
                    <node concept="3clFbF" id="1nkqjyG5Zjh" role="3cqZAp">
                      <node concept="2pJPEk" id="1nkqjyG5Zji" role="3clFbG">
                        <node concept="2pJPED" id="1nkqjyG5Zjj" role="2pJPEn">
                          <ref role="2pJxaS" to="mw1z:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
                          <node concept="2pIpSj" id="1nkqjyG5Zjk" role="2pJxcM">
                            <ref role="2pIpSl" to="mw1z:1nkqjyG5$Yn" resolve="declaration" />
                            <node concept="36biLy" id="1nkqjyG5Zjl" role="2pJxcZ">
                              <node concept="37vLTw" id="1nkqjyG5Zjm" role="36biLW">
                                <ref role="3cqZAo" node="1nkqjyG5Zjn" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1nkqjyG5Zjn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1nkqjyG5Zjo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1nkqjyG5Zjp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG5Y1W" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5Y1X" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG7T8Z" role="13h7CS">
      <property role="TrG5h" value="toRuntimeConcept" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1nkqjyG7S48" resolve="toRuntimeConcept" />
      <node concept="3clFbS" id="1nkqjyG7T92" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG7UCm" role="3cqZAp">
          <node concept="2YIFZM" id="1nkqjyG7UNX" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="2OqwBi" id="1nkqjyG7UY7" role="37wK5m">
              <node concept="13iPFW" id="1nkqjyG7UOi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1nkqjyG7VaA" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nkqjyG7TZB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="1nkqjyG7TZC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1nkqjyG4Uq1" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1nkqjyG4QEJ" resolve="getIcon" />
      <node concept="3Tm1VV" id="1nkqjyG4Uq2" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG4Uq5" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG4Vcj" role="3cqZAp">
          <node concept="2YIFZM" id="7hZrx_6JT1v" role="3clFbG">
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResourceForNode" />
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <node concept="2OqwBi" id="7hZrx_6JP7R" role="37wK5m">
              <node concept="13iPFW" id="1nkqjyG4VeD" role="2Oq$k0" />
              <node concept="3TrEf2" id="7hZrx_6JPmY" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nkqjyG4Uq6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="47AvMSw6Znp">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
    <node concept="13hLZK" id="47AvMSw6Znq" role="13h7CW">
      <node concept="3clFbS" id="47AvMSw6Znr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="47AvMSw6Zn$" role="13h7CS">
      <property role="TrG5h" value="getChildren" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="38NtPr_GPcm" resolve="getChildren" />
      <node concept="3Tm1VV" id="47AvMSw6Zn_" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSw6ZnE" role="3clF47">
        <node concept="3clFbF" id="47AvMSw73Z1" role="3cqZAp">
          <node concept="2ShNRf" id="47AvMSw73Z2" role="3clFbG">
            <node concept="Tc6Ow" id="47AvMSw73Z3" role="2ShVmc">
              <node concept="3Tqbb2" id="47AvMSw73Z4" role="HW$YZ">
                <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
              </node>
              <node concept="2OqwBi" id="47AvMSw73Z5" role="HW$Y0">
                <node concept="13iPFW" id="47AvMSw73Z6" role="2Oq$k0" />
                <node concept="3TrEf2" id="47AvMSw73Z7" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="47AvMSw6ZnF" role="3clF45">
        <node concept="3Tqbb2" id="47AvMSw6ZnG" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="47AvMSw6ZnH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedTypes" />
      <ref role="13i0hy" node="2ZO5wSvvUdO" resolve="expectedTypes" />
      <node concept="3Tm1VV" id="47AvMSw6ZnI" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSw6ZnR" role="3clF47">
        <node concept="3clFbJ" id="47AvMSwb_ZL" role="3cqZAp">
          <node concept="3clFbS" id="47AvMSwb_ZM" role="3clFbx">
            <node concept="3cpWs6" id="47AvMSwb_ZN" role="3cqZAp">
              <node concept="2ShNRf" id="47AvMSwb_ZO" role="3cqZAk">
                <node concept="Tc6Ow" id="47AvMSwb_ZP" role="2ShVmc">
                  <node concept="3Tqbb2" id="47AvMSwb_ZQ" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="47AvMSwb_ZR" role="HW$Y0">
                    <node concept="1xL46a" id="47AvMSwb_ZS" role="2c44tc">
                      <node concept="1XYJmj" id="47AvMSwb_ZT" role="1xKgy7">
                        <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="2c44te" id="47AvMSwbBJF" role="lGtFl">
                          <node concept="2OqwBi" id="47AvMSwbCHq" role="2c44t1">
                            <node concept="2OqwBi" id="47AvMSwbBRY" role="2Oq$k0">
                              <node concept="13iPFW" id="47AvMSwbBJX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="47AvMSwbCmj" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="47AvMSwbCUJ" role="2OqNvi">
                              <ref role="37wK5l" node="47AvMSwbAbn" resolve="targetConcept" />
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
          <node concept="2OqwBi" id="47AvMSwbA00" role="3clFbw">
            <node concept="2OqwBi" id="47AvMSwbA01" role="2Oq$k0">
              <node concept="13iPFW" id="47AvMSwbA02" role="2Oq$k0" />
              <node concept="3TrEf2" id="47AvMSwbA03" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="47AvMSwbFjY" role="2OqNvi">
              <ref role="37wK5l" node="47AvMSwbDkx" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="47AvMSwbA05" role="9aQIa">
            <node concept="3clFbS" id="47AvMSwbA06" role="9aQI4">
              <node concept="3cpWs6" id="47AvMSwbA07" role="3cqZAp">
                <node concept="2ShNRf" id="47AvMSwbA08" role="3cqZAk">
                  <node concept="Tc6Ow" id="47AvMSwbA09" role="2ShVmc">
                    <node concept="3Tqbb2" id="47AvMSwbA0a" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2c44tf" id="47AvMSwbA0b" role="HW$Y0">
                      <node concept="_YKpA" id="47AvMSwbA0c" role="2c44tc">
                        <node concept="1xL46a" id="47AvMSwbD1g" role="_ZDj9">
                          <node concept="1XYJmj" id="47AvMSwbD1h" role="1xKgy7">
                            <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="2c44te" id="47AvMSwbD1i" role="lGtFl">
                              <node concept="2OqwBi" id="47AvMSwbD1j" role="2c44t1">
                                <node concept="2OqwBi" id="47AvMSwbD1k" role="2Oq$k0">
                                  <node concept="13iPFW" id="47AvMSwbD1l" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="47AvMSwbD1m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="47AvMSwbD1n" role="2OqNvi">
                                  <ref role="37wK5l" node="47AvMSwbAbn" resolve="targetConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="47AvMSwbA0l" role="HW$Y0">
                      <node concept="1xL46a" id="47AvMSwbDb8" role="2c44tc">
                        <node concept="1XYJmj" id="47AvMSwbDb9" role="1xKgy7">
                          <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="2c44te" id="47AvMSwbDba" role="lGtFl">
                            <node concept="2OqwBi" id="47AvMSwbDbb" role="2c44t1">
                              <node concept="2OqwBi" id="47AvMSwbDbc" role="2Oq$k0">
                                <node concept="13iPFW" id="47AvMSwbDbd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="47AvMSwbDbe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="47AvMSwbDbf" role="2OqNvi">
                                <ref role="37wK5l" node="47AvMSwbAbn" resolve="targetConcept" />
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
      </node>
      <node concept="_YKpA" id="47AvMSw6ZnS" role="3clF45">
        <node concept="3Tqbb2" id="47AvMSw6ZnT" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG0Atd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1nkqjyG0Ate" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1nkqjyG0Atf" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1nkqjyG0Atg" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG0Ath" role="3clF47">
        <node concept="3cpWs8" id="1nkqjyG0Ati" role="3cqZAp">
          <node concept="3cpWsn" id="1nkqjyG0Atj" role="3cpWs9">
            <property role="TrG5h" value="expectedLinks" />
            <node concept="2OqwBi" id="1nkqjyG0HTo" role="33vP2m">
              <node concept="2OqwBi" id="1nkqjyG0Atk" role="2Oq$k0">
                <node concept="37vLTw" id="1nkqjyG0Atl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nkqjyG0Ate" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="1nkqjyG0GCd" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:46OxO0WjQND" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="1nkqjyG0IGZ" role="2OqNvi">
                <ref role="37wK5l" node="1nkqjyG0Hn9" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="_YKpA" id="1nkqjyG0Pej" role="1tU5fm">
              <node concept="3Tqbb2" id="1nkqjyG0Pem" role="_ZDj9">
                <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nkqjyG0AtF" role="3cqZAp">
          <node concept="37vLTw" id="1nkqjyG32e8" role="3cqZAk">
            <ref role="3cqZAo" node="1nkqjyG0Atj" resolve="expectedLinks" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG31H8" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG31H9" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG0$Vu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1nkqjyG0w5Z" resolve="getScope" />
      <node concept="3clFbS" id="1nkqjyG0$Vv" role="3clF47">
        <node concept="3clFbJ" id="1nkqjyG0$Vw" role="3cqZAp">
          <node concept="3clFbS" id="1nkqjyG0$Vx" role="3clFbx">
            <node concept="3cpWs6" id="1nkqjyG0$Vy" role="3cqZAp">
              <node concept="BsUDl" id="1nkqjyG0$Vz" role="3cqZAk">
                <ref role="37wK5l" node="1nkqjyG0Atd" resolve="getScope" />
                <node concept="1PxgMI" id="1nkqjyG0$V$" role="37wK5m">
                  <ref role="1m5ApE" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                  <node concept="2OqwBi" id="1nkqjyG0$V_" role="1m5AlR">
                    <node concept="13iPFW" id="1nkqjyG0$VA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nkqjyG0$VB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1nkqjyG0$VC" role="3clFbw">
            <node concept="2OqwBi" id="1nkqjyG0$VD" role="2Oq$k0">
              <node concept="13iPFW" id="1nkqjyG0$VE" role="2Oq$k0" />
              <node concept="1mfA1w" id="1nkqjyG0$VF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1nkqjyG0$VG" role="2OqNvi">
              <node concept="chp4Y" id="1nkqjyG0F22" role="cj9EA">
                <ref role="cht4Q" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1nkqjyG0$VI" role="9aQIa">
            <node concept="3clFbS" id="1nkqjyG0$VJ" role="9aQI4">
              <node concept="3cpWs6" id="1nkqjyG0$VK" role="3cqZAp">
                <node concept="2ShNRf" id="1nkqjyG32xC" role="3cqZAk">
                  <node concept="Tc6Ow" id="1nkqjyG32x$" role="2ShVmc">
                    <node concept="3Tqbb2" id="1nkqjyG32x_" role="HW$YZ">
                      <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG31rF" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG31rG" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1nkqjyG31rH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="47AvMSwa$Yw">
    <property role="3GE5qa" value="util.type" />
    <ref role="13h7C2" to="mw1z:47AvMSw8zU$" resolve="NodeType" />
    <node concept="13i0hz" id="47AvMSwa$YF" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="47AvMSwcTCB" resolve="getScope" />
      <node concept="3clFbS" id="47AvMSwa$YI" role="3clF47">
        <node concept="3cpWs6" id="1nkqjyG7vf$" role="3cqZAp">
          <node concept="1bVj0M" id="1nkqjyG7vf_" role="3cqZAk">
            <node concept="37vLTG" id="1nkqjyG7vfA" role="1bW2Oz">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="1nkqjyG7vfB" role="1tU5fm">
                <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
              </node>
            </node>
            <node concept="3clFbS" id="1nkqjyG7vfC" role="1bW5cS">
              <node concept="3clFbF" id="1nkqjyG7vfD" role="3cqZAp">
                <node concept="3clFbT" id="1nkqjyG7vfE" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="1nkqjyG7v1S" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG7v1T" role="1ajw0F">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
        <node concept="10P_77" id="1nkqjyG7v1U" role="1ajl9A" />
      </node>
      <node concept="3Tm1VV" id="1nkqjyG7v1V" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="47AvMSwa$Yx" role="13h7CW">
      <node concept="3clFbS" id="47AvMSwa$Yy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="47AvMSwb_Wb">
    <property role="3GE5qa" value="structure" />
    <ref role="13h7C2" to="mw1z:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
    <node concept="13hLZK" id="47AvMSwb_Wc" role="13h7CW">
      <node concept="3clFbS" id="47AvMSwb_Wd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="47AvMSwbDvG" role="13h7CS">
      <property role="TrG5h" value="isSingular" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="47AvMSwbDkx" resolve="isSingular" />
      <node concept="3Tm1VV" id="47AvMSwbDvH" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSwbDvK" role="3clF47">
        <node concept="3clFbF" id="47AvMSwbDF0" role="3cqZAp">
          <node concept="2OqwBi" id="47AvMSwbE_a" role="3clFbG">
            <node concept="2OqwBi" id="47AvMSwbDMK" role="2Oq$k0">
              <node concept="13iPFW" id="47AvMSwbDEX" role="2Oq$k0" />
              <node concept="3TrEf2" id="47AvMSwbEes" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:47AvMSw6Zkl" resolve="declaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="47AvMSwbETN" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="47AvMSwbDvL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="47AvMSwbAfw" role="13h7CS">
      <property role="TrG5h" value="targetConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="47AvMSwbAbn" resolve="targetConcept" />
      <node concept="3Tm1VV" id="47AvMSwbAfx" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSwbAf$" role="3clF47">
        <node concept="3clFbF" id="47AvMSwbAfW" role="3cqZAp">
          <node concept="2pJPEk" id="47AvMSwbAfU" role="3clFbG">
            <node concept="2pJPED" id="47AvMSwbAhG" role="2pJPEn">
              <ref role="2pJxaS" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
              <node concept="2pIpSj" id="47AvMSwbAit" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                <node concept="36biLy" id="47AvMSwbAiX" role="2pJxcZ">
                  <node concept="2OqwBi" id="47AvMSwbAZQ" role="36biLW">
                    <node concept="2OqwBi" id="47AvMSwbAtV" role="2Oq$k0">
                      <node concept="13iPFW" id="47AvMSwbAlZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47AvMSwbACV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:47AvMSw6Zkl" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="47AvMSwbBkE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="47AvMSwbAf_" role="3clF45">
        <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG4Wm0" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1nkqjyG4W3O" resolve="getIcon" />
      <node concept="3Tm1VV" id="1nkqjyG4Wm1" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG4Wm4" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG4WBT" role="3cqZAp">
          <node concept="2YIFZM" id="1nkqjyG4Y0i" role="3clFbG">
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResourceForNode" />
            <node concept="2OqwBi" id="1nkqjyG4Y0j" role="37wK5m">
              <node concept="13iPFW" id="1nkqjyG4Y0k" role="2Oq$k0" />
              <node concept="3TrEf2" id="1nkqjyG4Y0l" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:47AvMSw6Zkl" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nkqjyG4Wm5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="47AvMSwbAbc">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
    <node concept="13i0hz" id="47AvMSwbDkx" role="13h7CS">
      <property role="TrG5h" value="isSingular" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="47AvMSwbDky" role="1B3o_S" />
      <node concept="10P_77" id="47AvMSwbDkP" role="3clF45" />
      <node concept="3clFbS" id="47AvMSwbDk$" role="3clF47" />
    </node>
    <node concept="13i0hz" id="47AvMSwbAbn" role="13h7CS">
      <property role="TrG5h" value="targetConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="47AvMSwbAbo" role="1B3o_S" />
      <node concept="3Tqbb2" id="47AvMSwbAbB" role="3clF45">
        <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
      </node>
      <node concept="3clFbS" id="47AvMSwbAbq" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1nkqjyG4W3O" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG4W3P" role="1B3o_S" />
      <node concept="3uibUv" id="1nkqjyG4W3Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="3clFbS" id="1nkqjyG4W3R" role="3clF47" />
    </node>
    <node concept="13hLZK" id="47AvMSwbAbd" role="13h7CW">
      <node concept="3clFbS" id="47AvMSwbAbe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="47AvMSwcTCp">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:47AvMSwcReU" resolve="IConceptReferenceContainer" />
    <node concept="13i0hz" id="47AvMSwcTCB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="47AvMSwcTCC" role="1B3o_S" />
      <node concept="3clFbS" id="47AvMSwcTCE" role="3clF47" />
      <node concept="1ajhzC" id="47AvMSwdEEr" role="3clF45">
        <node concept="3Tqbb2" id="47AvMSwdEEs" role="1ajw0F">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
        <node concept="10P_77" id="47AvMSwdEEt" role="1ajl9A" />
      </node>
    </node>
    <node concept="13hLZK" id="47AvMSwcTCq" role="13h7CW">
      <node concept="3clFbS" id="47AvMSwcTCr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="47AvMSwdSz1">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
    <node concept="13i0hz" id="47AvMSwdS$Y" role="13h7CS">
      <property role="TrG5h" value="isAbstract" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="47AvMSwdS$Z" role="1B3o_S" />
      <node concept="10P_77" id="47AvMSwdS_0" role="3clF45" />
      <node concept="3clFbS" id="47AvMSwdS_1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="47AvMSwdSzf" role="13h7CS">
      <property role="TrG5h" value="isSubconceptOf" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="47AvMSwdSAm" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="47AvMSwdSA$" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47AvMSwdSzg" role="1B3o_S" />
      <node concept="10P_77" id="47AvMSwdSzv" role="3clF45" />
      <node concept="3clFbS" id="47AvMSwdSzi" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1nkqjyG0Hn9" role="13h7CS">
      <property role="TrG5h" value="getContainmentLinks" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG0Hnc" role="1B3o_S" />
      <node concept="_YKpA" id="1nkqjyG0HoI" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG0HoJ" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1nkqjyG0Hne" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1nkqjyG5Ezl" role="13h7CS">
      <property role="TrG5h" value="getReferenceLinks" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG5Ezm" role="1B3o_S" />
      <node concept="_YKpA" id="1nkqjyG5Ezn" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5Ezo" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1nkqjyG5Ezp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1nkqjyG7S48" role="13h7CS">
      <property role="TrG5h" value="toRuntimeConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG7S49" role="1B3o_S" />
      <node concept="3uibUv" id="1nkqjyG7S67" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="1nkqjyG7S4b" role="3clF47" />
      <node concept="2AHcQZ" id="1nkqjyG7VfA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="1nkqjyG7Vg0" role="lGtFl">
        <node concept="x79VA" id="1nkqjyG7Vg3" role="x79VK">
          <property role="x79VB" value="most closest runtime concept for use in e.g. quotations" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG4QEJ" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG4QEK" role="1B3o_S" />
      <node concept="3uibUv" id="1nkqjyG4T_C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="3clFbS" id="1nkqjyG4QEM" role="3clF47" />
    </node>
    <node concept="13hLZK" id="47AvMSwdSz2" role="13h7CW">
      <node concept="3clFbS" id="47AvMSwdSz3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1nkqjyG0w5I">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:1nkqjyG0w56" resolve="IContainmentLinkReferenceContainer" />
    <node concept="13i0hz" id="1nkqjyG0w5Z" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="1nkqjyG0w60" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG0w61" role="3clF47" />
      <node concept="_YKpA" id="1nkqjyG30Z0" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG0w63" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1nkqjyG0w5J" role="13h7CW">
      <node concept="3clFbS" id="1nkqjyG0w5K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1nkqjyG5$W6">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
    <node concept="13i0hz" id="1nkqjyG5$Wr" role="13h7CS">
      <property role="TrG5h" value="targetConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG5$Ws" role="1B3o_S" />
      <node concept="3Tqbb2" id="1nkqjyG5$Wt" role="3clF45">
        <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
      </node>
      <node concept="3clFbS" id="1nkqjyG5$Wu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1nkqjyG5$Wv" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1nkqjyG5$Ww" role="1B3o_S" />
      <node concept="3uibUv" id="1nkqjyG5$Wx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="3clFbS" id="1nkqjyG5$Wy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1nkqjyG5$W7" role="13h7CW">
      <node concept="3clFbS" id="1nkqjyG5$W8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1nkqjyG5$XF">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:1nkqjyG5$Vz" resolve="IReferenceLinkReferenceContainer" />
    <node concept="13i0hz" id="1nkqjyG5$XW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="1nkqjyG5$XX" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5$XY" role="3clF47" />
      <node concept="_YKpA" id="1nkqjyG5$XZ" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5$Y0" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1nkqjyG5$XG" role="13h7CW">
      <node concept="3clFbS" id="1nkqjyG5$XH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1nkqjyG5$YT">
    <property role="3GE5qa" value="structure" />
    <ref role="13h7C2" to="mw1z:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
    <node concept="13hLZK" id="1nkqjyG5$YU" role="13h7CW">
      <node concept="3clFbS" id="1nkqjyG5$YV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1nkqjyG5$Zj" role="13h7CS">
      <property role="TrG5h" value="targetConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1nkqjyG5$Wr" resolve="targetConcept" />
      <node concept="3Tm1VV" id="1nkqjyG5$Zk" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5$Zn" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG5_9O" role="3cqZAp">
          <node concept="2pJPEk" id="1nkqjyG5_9P" role="3clFbG">
            <node concept="2pJPED" id="1nkqjyG5_9Q" role="2pJPEn">
              <ref role="2pJxaS" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
              <node concept="2pIpSj" id="1nkqjyG5_9R" role="2pJxcM">
                <ref role="2pIpSl" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                <node concept="36biLy" id="1nkqjyG5_9S" role="2pJxcZ">
                  <node concept="2OqwBi" id="1nkqjyG5_9T" role="36biLW">
                    <node concept="2OqwBi" id="1nkqjyG5_9U" role="2Oq$k0">
                      <node concept="13iPFW" id="1nkqjyG5_9V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nkqjyG5_9W" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:1nkqjyG5$Yn" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1nkqjyG5_9X" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1nkqjyG5$Zo" role="3clF45">
        <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG5$Zp" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1nkqjyG5$Wv" resolve="getIcon" />
      <node concept="3Tm1VV" id="1nkqjyG5$Zq" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5$Zt" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG5_m6" role="3cqZAp">
          <node concept="2YIFZM" id="1nkqjyG5_m7" role="3clFbG">
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResourceForNode" />
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <node concept="2OqwBi" id="1nkqjyG5_m8" role="37wK5m">
              <node concept="13iPFW" id="1nkqjyG5_m9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1nkqjyG5_ma" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:1nkqjyG5$Yn" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nkqjyG5$Zu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1nkqjyG5BOs">
    <property role="3GE5qa" value="node" />
    <ref role="13h7C2" to="mw1z:1nkqjyG5BNf" resolve="ReferenceLinkBuilder" />
    <node concept="13hLZK" id="1nkqjyG5BOt" role="13h7CW">
      <node concept="3clFbS" id="1nkqjyG5BOu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1nkqjyG5BOB" role="13h7CS">
      <property role="TrG5h" value="getChildren" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="38NtPr_GPcm" resolve="getChildren" />
      <node concept="3Tm1VV" id="1nkqjyG5BOC" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5BOH" role="3clF47">
        <node concept="3clFbF" id="1nkqjyG5CdR" role="3cqZAp">
          <node concept="2ShNRf" id="1nkqjyG5CdS" role="3clFbG">
            <node concept="Tc6Ow" id="1nkqjyG5CdT" role="2ShVmc">
              <node concept="3Tqbb2" id="1nkqjyG5CdU" role="HW$YZ">
                <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
              </node>
              <node concept="2OqwBi" id="1nkqjyG5CdV" role="HW$Y0">
                <node concept="13iPFW" id="1nkqjyG5CdW" role="2Oq$k0" />
                <node concept="3TrEf2" id="1nkqjyG5CdX" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNg" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG5BOI" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5BOJ" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG5BOK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedTypes" />
      <ref role="13i0hy" node="2ZO5wSvvUdO" resolve="expectedTypes" />
      <node concept="3Tm1VV" id="1nkqjyG5BOL" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5BOY" role="3clF47">
        <node concept="3cpWs6" id="1nkqjyG5CJI" role="3cqZAp">
          <node concept="2ShNRf" id="1nkqjyG5CJJ" role="3cqZAk">
            <node concept="Tc6Ow" id="1nkqjyG5CJK" role="2ShVmc">
              <node concept="3Tqbb2" id="1nkqjyG5CJL" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2c44tf" id="1nkqjyG5CJM" role="HW$Y0">
                <node concept="KrdVD" id="1nkqjyG5CJN" role="2c44tc">
                  <node concept="1XYJmj" id="1nkqjyG7IKH" role="2TM2wD">
                    <ref role="1XYJmm" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2c44te" id="1nkqjyG7J5J" role="lGtFl">
                      <node concept="2OqwBi" id="1nkqjyG7JLB" role="2c44t1">
                        <node concept="2OqwBi" id="1nkqjyG7JdG" role="2Oq$k0">
                          <node concept="13iPFW" id="1nkqjyG7J62" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1nkqjyG7Jt7" role="2OqNvi">
                            <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNh" resolve="link" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1nkqjyG7JYO" role="2OqNvi">
                          <ref role="37wK5l" node="1nkqjyG5$Wr" resolve="targetConcept" />
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
      <node concept="_YKpA" id="1nkqjyG5BOZ" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5BP0" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG5DpG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1nkqjyG5DpH" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1nkqjyG5DpI" role="1tU5fm">
          <ref role="ehGHo" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1nkqjyG5DpJ" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5DpK" role="3clF47">
        <node concept="3cpWs8" id="1nkqjyG5DpL" role="3cqZAp">
          <node concept="3cpWsn" id="1nkqjyG5DpM" role="3cpWs9">
            <property role="TrG5h" value="expectedLinks" />
            <node concept="2OqwBi" id="1nkqjyG5DpN" role="33vP2m">
              <node concept="2OqwBi" id="1nkqjyG5DpO" role="2Oq$k0">
                <node concept="37vLTw" id="1nkqjyG5DpP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nkqjyG5DpH" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="1nkqjyG5DpQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:46OxO0WjQND" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="1nkqjyG5ENL" role="2OqNvi">
                <ref role="37wK5l" node="1nkqjyG5Ezl" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="_YKpA" id="1nkqjyG5DpS" role="1tU5fm">
              <node concept="3Tqbb2" id="1nkqjyG5DpT" role="_ZDj9">
                <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nkqjyG5DpU" role="3cqZAp">
          <node concept="37vLTw" id="1nkqjyG5DpV" role="3cqZAk">
            <ref role="3cqZAo" node="1nkqjyG5DpM" resolve="expectedLinks" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG5DpW" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5DpX" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1nkqjyG5BP1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" node="1nkqjyG5$XW" resolve="getScope" />
      <node concept="3Tm1VV" id="1nkqjyG5BP2" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG5BP6" role="3clF47">
        <node concept="3clFbJ" id="1nkqjyG5EYQ" role="3cqZAp">
          <node concept="3clFbS" id="1nkqjyG5EYR" role="3clFbx">
            <node concept="3cpWs6" id="1nkqjyG5EYS" role="3cqZAp">
              <node concept="BsUDl" id="1nkqjyG5EYT" role="3cqZAk">
                <ref role="37wK5l" node="1nkqjyG5DpG" resolve="getScope" />
                <node concept="1PxgMI" id="1nkqjyG5EYU" role="37wK5m">
                  <ref role="1m5ApE" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                  <node concept="2OqwBi" id="1nkqjyG5EYV" role="1m5AlR">
                    <node concept="13iPFW" id="1nkqjyG5EYW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nkqjyG5EYX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1nkqjyG5EYY" role="3clFbw">
            <node concept="2OqwBi" id="1nkqjyG5EYZ" role="2Oq$k0">
              <node concept="13iPFW" id="1nkqjyG5EZ0" role="2Oq$k0" />
              <node concept="1mfA1w" id="1nkqjyG5EZ1" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1nkqjyG5EZ2" role="2OqNvi">
              <node concept="chp4Y" id="1nkqjyG5EZ3" role="cj9EA">
                <ref role="cht4Q" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1nkqjyG5EZ4" role="9aQIa">
            <node concept="3clFbS" id="1nkqjyG5EZ5" role="9aQI4">
              <node concept="3cpWs6" id="1nkqjyG5EZ6" role="3cqZAp">
                <node concept="2ShNRf" id="1nkqjyG5EZ7" role="3cqZAk">
                  <node concept="Tc6Ow" id="1nkqjyG5EZ8" role="2ShVmc">
                    <node concept="3Tqbb2" id="1nkqjyG5EZ9" role="HW$YZ">
                      <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nkqjyG5BP7" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG5BP8" role="_ZDj9">
          <ref role="ehGHo" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1nkqjyG7uz7">
    <property role="3GE5qa" value="util.type" />
    <ref role="13h7C2" to="mw1z:2ZO5wSvAczB" resolve="NodeReferenceType" />
    <node concept="13hLZK" id="1nkqjyG7uz8" role="13h7CW">
      <node concept="3clFbS" id="1nkqjyG7uz9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1nkqjyG7uzi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" node="47AvMSwcTCB" resolve="getScope" />
      <node concept="3Tm1VV" id="1nkqjyG7uzj" role="1B3o_S" />
      <node concept="3clFbS" id="1nkqjyG7uzo" role="3clF47">
        <node concept="3cpWs6" id="1nkqjyG7uzE" role="3cqZAp">
          <node concept="1bVj0M" id="1nkqjyG7u$2" role="3cqZAk">
            <node concept="37vLTG" id="1nkqjyG7u$U" role="1bW2Oz">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="1nkqjyG7uDb" role="1tU5fm">
                <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
              </node>
            </node>
            <node concept="3clFbS" id="1nkqjyG7u$4" role="1bW5cS">
              <node concept="3clFbF" id="1nkqjyG7uIc" role="3cqZAp">
                <node concept="3clFbT" id="1nkqjyG7uIb" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="1nkqjyG7uzp" role="3clF45">
        <node concept="3Tqbb2" id="1nkqjyG7uzq" role="1ajw0F">
          <ref role="ehGHo" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
        <node concept="10P_77" id="1nkqjyG7uzr" role="1ajl9A" />
      </node>
    </node>
  </node>
</model>

