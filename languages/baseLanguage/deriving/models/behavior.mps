<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="f4ad079d-bc71-4ffb-9600-9328705cf998" name="jetbrains.mps.lang.descriptor" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="o16s" ref="r:daceb924-9426-4fd3-830f-71d1803d4222(jetbrains.mps.baseLanguage.deriving.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="6LlIhbeT4e$">
    <property role="3GE5qa" value="description" />
    <ref role="13h7C2" to="jb9u:6LlIhbeShyQ" resolve="SimpleDerivingRule" />
    <node concept="13hLZK" id="6LlIhbeT4e_" role="13h7CW">
      <node concept="3clFbS" id="6LlIhbeT4eA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LlIhbeT4f7" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6LlIhbeT4gf" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeT4gg" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeT4ob" role="3cqZAp">
          <node concept="3cpWs3" id="6LlIhbeT9sL" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbeTegn" role="3uHU7w">
              <node concept="2OqwBi" id="6LlIhbeT9W7" role="2Oq$k0">
                <node concept="13iPFW" id="6LlIhbeT9DI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LlIhbeTdDD" role="2OqNvi">
                  <ref role="3Tt5mk" to="jb9u:6LlIhbeShz0" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="6LlIhbeTiiM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6LlIhbeT8hh" role="3uHU7B">
              <node concept="2OqwBi" id="6LlIhbeT5Ji" role="3uHU7B">
                <node concept="2OqwBi" id="6LlIhbeT4YI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LlIhbeT4vN" role="2Oq$k0">
                    <node concept="13iPFW" id="6LlIhbeT4o9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LlIhbeT4EC" role="2OqNvi">
                      <ref role="3Tt5mk" to="jb9u:6LlIhbeShyR" resolve="from" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6LlIhbeT5d7" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6LlIhbeT6hL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6LlIhbeT8pX" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LlIhbeT4gh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LlIhbf24Fa">
    <property role="3GE5qa" value="description" />
    <ref role="13h7C2" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    <node concept="13hLZK" id="6LlIhbf24Fb" role="13h7CW">
      <node concept="3clFbS" id="6LlIhbf24Fc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LlIhbf24Fl" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6LlIhbf24Gt" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbf24Gu" role="3clF47">
        <node concept="3clFbF" id="6LlIhbf25h4" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbf27ht" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbf25zq" role="2Oq$k0">
              <node concept="13iPFW" id="6LlIhbf25h2" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LlIhbf25MX" role="2OqNvi">
                <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LlIhbf2aey" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LlIhbf24Gv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6LlIhbf2i6J" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6LlIhbf2hGz" resolve="getFieldName" />
      <node concept="3Tm1VV" id="6LlIhbf2i6K" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbf2i6N" role="3clF47">
        <node concept="3clFbF" id="6LlIhbf2bgT" role="3cqZAp">
          <node concept="2YIFZM" id="6LlIhbf2bl5" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolve="toValidCamelIdentifier" />
            <node concept="3cpWs3" id="6LlIhbf2bE6" role="37wK5m">
              <node concept="Xl_RD" id="6LlIhbf2bIq" role="3uHU7B">
                <property role="Xl_RC" value="entity" />
              </node>
              <node concept="2OqwBi" id="6LlIhbf1U8$" role="3uHU7w">
                <node concept="2qgKlT" id="6LlIhbf1Uop" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
                <node concept="13iPFW" id="6LlIhbf24Yc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LlIhbf2i6O" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LlIhbf2hGo">
    <property role="3GE5qa" value="description" />
    <ref role="13h7C2" to="jb9u:6LlIhbeShyL" resolve="DerivingEntity" />
    <node concept="13i0hz" id="6LlIhbf2hGz" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6LlIhbf2hG$" role="1B3o_S" />
      <node concept="17QB3L" id="6LlIhbf2hG_" role="3clF45" />
      <node concept="3clFbS" id="6LlIhbf2hGA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6LlIhbf2hGp" role="13h7CW">
      <node concept="3clFbS" id="6LlIhbf2hGq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Du9kbAoNmV">
    <property role="3GE5qa" value="sample" />
    <ref role="13h7C2" to="jb9u:hJB5_oW" resolve="NodeRefExpressionDeriving" />
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
              <ref role="3Tt5mk" to="jb9u:hJB5MUc" resolve="referentNode" />
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
      <ref role="13i0hy" node="3Du9kbAp8cz" resolve="getEntity" />
      <node concept="3Tm1VV" id="3Du9kbA$LvV" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbA$LvY" role="3clF47">
        <node concept="3clFbF" id="3Du9kbA$LXm" role="3cqZAp">
          <node concept="2zkf$f" id="3Du9kbA$LXl" role="3clFbG">
            <ref role="2zkf_b" to="jb9u:6LlIhbf1jtE" />
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
  <node concept="13h7C7" id="3Du9kbAp8co">
    <property role="3GE5qa" value="reference" />
    <ref role="13h7C2" to="jb9u:3Du9kbAp0x5" resolve="ImplicitParameterExpression" />
    <node concept="13hLZK" id="3Du9kbAp8cp" role="13h7CW">
      <node concept="3clFbS" id="3Du9kbAp8cq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Du9kbAp8cz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEntity" />
      <node concept="3Tm1VV" id="3Du9kbAp8c$" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbAp8Wd" role="3clF45">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
      <node concept="3clFbS" id="3Du9kbAp8cA" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3Du9kbAp91o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOrCreateParameter" />
      <node concept="3Tm1VV" id="3Du9kbAp91p" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Du9kbAp91q" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="3Du9kbAp91r" role="3clF47">
        <node concept="3clFbJ" id="3Du9kbAp92s" role="3cqZAp">
          <node concept="3y3z36" id="3Du9kbAp9$a" role="3clFbw">
            <node concept="10Nm6u" id="3Du9kbAp9Ao" role="3uHU7w" />
            <node concept="2OqwBi" id="3Du9kbAp99C" role="3uHU7B">
              <node concept="13iPFW" id="3Du9kbAp92K" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Du9kbAp9iH" role="2OqNvi">
                <ref role="3Tt5mk" to="jb9u:3Du9kbAp0Ef" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Du9kbAp92u" role="3clFbx">
            <node concept="3cpWs6" id="3Du9kbAp9Cu" role="3cqZAp">
              <node concept="2OqwBi" id="3Du9kbAp9NW" role="3cqZAk">
                <node concept="13iPFW" id="3Du9kbAp9EV" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Du9kbAp9YW" role="2OqNvi">
                  <ref role="3Tt5mk" to="jb9u:3Du9kbAp0Ef" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Du9kbA$BLc" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbA$BLd" role="3cpWs9">
            <property role="TrG5h" value="created" />
            <node concept="3Tqbb2" id="3Du9kbA$BLb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2YIFZM" id="3Du9kbA$BLe" role="33vP2m">
              <ref role="37wK5l" node="3Du9kbAzEtP" resolve="createImplicitParameterExpression" />
              <ref role="1Pybhc" node="3Du9kbAp8XF" resolve="FindImplicit" />
              <node concept="13iPFW" id="3Du9kbA$BLf" role="37wK5m" />
              <node concept="BsUDl" id="3Du9kbA$BLg" role="37wK5m">
                <ref role="37wK5l" node="3Du9kbAp8cz" resolve="getEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Du9kbA$ByT" role="3cqZAp">
          <node concept="3y3z36" id="3Du9kbA$ByU" role="3clFbw">
            <node concept="10Nm6u" id="3Du9kbA$ByV" role="3uHU7w" />
            <node concept="37vLTw" id="3Du9kbA$BLh" role="3uHU7B">
              <ref role="3cqZAo" node="3Du9kbA$BLd" resolve="created" />
            </node>
          </node>
          <node concept="3clFbS" id="3Du9kbA$ByZ" role="3clFbx">
            <node concept="3cpWs6" id="3Du9kbA$Bz0" role="3cqZAp">
              <node concept="37vLTw" id="3Du9kbA$BWd" role="3cqZAk">
                <ref role="3cqZAo" node="3Du9kbA$BLd" resolve="created" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Du9kbApab5" role="3cqZAp">
          <node concept="10Nm6u" id="3Du9kbApafW" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Du9kbAp8Xe">
    <property role="3GE5qa" value="reference" />
    <ref role="13h7C2" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
    <node concept="13i0hz" id="3Du9kbAp8Xp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEntity" />
      <node concept="3Tm1VV" id="3Du9kbAp8Xq" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbAp8Xr" role="3clF45">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
      <node concept="3clFbS" id="3Du9kbAp8Xs" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3Du9kbAp8Z1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createExpression" />
      <node concept="3Tm1VV" id="3Du9kbAp8Z2" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Du9kbAp8Z_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="3Du9kbAp8Z4" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3Du9kbAp8Xf" role="13h7CW">
      <node concept="3clFbS" id="3Du9kbAp8Xg" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3Du9kbAp8XF">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FindImplicit" />
    <node concept="2YIFZL" id="3Du9kbABh1m" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Du9kbABh1n" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3Du9kbABDY1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Du9kbABh1p" role="3clF47">
        <node concept="3cpWs8" id="3Du9kbABh1r" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbABh1q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3Du9kbABk5Q" role="1tU5fm" />
            <node concept="2OqwBi" id="3Du9kbABh25" role="33vP2m">
              <node concept="37vLTw" id="3Du9kbABh24" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbABh1n" resolve="node" />
              </node>
              <node concept="I4A8Y" id="3Du9kbABHmY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Du9kbABh1u" role="3cqZAp">
          <node concept="3clFbC" id="3Du9kbABh1v" role="3clFbw">
            <node concept="37vLTw" id="3Du9kbABh1w" role="3uHU7B">
              <ref role="3cqZAo" node="3Du9kbABh1q" resolve="model" />
            </node>
            <node concept="10Nm6u" id="3Du9kbABh1x" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Du9kbABh1z" role="3clFbx">
            <node concept="3cpWs6" id="3Du9kbABh1$" role="3cqZAp">
              <node concept="2YIFZM" id="3Du9kbABiY7" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Du9kbABh1A" role="3cqZAp">
          <node concept="1rXfSq" id="3Du9kbABh1B" role="3cqZAk">
            <ref role="37wK5l" node="3Du9kbABh1G" resolve="getUsedLanguages" />
            <node concept="37vLTw" id="3Du9kbABh1C" role="37wK5m">
              <ref role="3cqZAo" node="3Du9kbABh1q" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Du9kbABh1D" role="1B3o_S" />
      <node concept="3vKaQO" id="3Du9kbABhxj" role="3clF45">
        <node concept="3uibUv" id="3Du9kbABhP1" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Du9kbABh1G" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Du9kbABh1H" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="3Du9kbABmpu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Du9kbABh1J" role="3clF47">
        <node concept="3cpWs8" id="3Du9kbABh1L" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbABh1K" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3Du9kbABktn" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="3Du9kbABkGz" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Du9kbABh1P" role="3cqZAp">
          <node concept="2OqwBi" id="3Du9kbABh1Q" role="3cqZAk">
            <node concept="2ShNRf" id="3Du9kbABh2p" role="2Oq$k0">
              <node concept="1pGfFk" id="3Du9kbABh2J" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="37vLTw" id="3Du9kbABh1S" role="37wK5m">
                  <ref role="3cqZAo" node="3Du9kbABh1K" resolve="lr" />
                </node>
                <node concept="2YIFZM" id="3Du9kbABh2P" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                  <node concept="37vLTw" id="3Du9kbABh1U" role="37wK5m">
                    <ref role="3cqZAo" node="3Du9kbABh1H" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Du9kbABh1V" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Du9kbABh1W" role="1B3o_S" />
      <node concept="3vKaQO" id="3Du9kbABkdZ" role="3clF45">
        <node concept="3uibUv" id="3Du9kbABke0" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="81GU9xlDHo" role="jymVt" />
    <node concept="2YIFZL" id="3Du9kbApamh" role="jymVt">
      <property role="TrG5h" value="getProviders" />
      <node concept="A3Dl8" id="3Du9kbApapf" role="3clF45">
        <node concept="3Tqbb2" id="3Du9kbApapx" role="A3Ik2">
          <ref role="ehGHo" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Du9kbApamj" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbApamk" role="3clF47">
        <node concept="3cpWs8" id="2VbADSoTxIm" role="3cqZAp">
          <node concept="3cpWsn" id="2VbADSoTxIn" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="A3Dl8" id="2VbADSoTxIg" role="1tU5fm">
              <node concept="3Tqbb2" id="2VbADSoTxIj" role="A3Ik2">
                <ref role="ehGHo" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VbADSoTCB5" role="33vP2m">
              <node concept="2OqwBi" id="2VbADSoT_Yh" role="2Oq$k0">
                <node concept="2OqwBi" id="2VbADSoTycC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VbADSoTzqs" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VbADSoTxIo" role="2Oq$k0">
                      <node concept="2YIFZM" id="2VbADSoTxIp" role="2Oq$k0">
                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                        <node concept="37vLTw" id="2VbADSoTxIq" role="37wK5m">
                          <ref role="3cqZAo" node="3Du9kbApaq4" resolve="point" />
                        </node>
                        <node concept="10Nm6u" id="2VbADSoTxIr" role="37wK5m" />
                        <node concept="35c_gC" id="4oDNKaKLzJk" role="37wK5m">
                          <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VbADSoTxIt" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="Xl_RD" id="2VbADSoTxIu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="2VbADSoTzRN" role="2OqNvi">
                      <node concept="chp4Y" id="2VbADSoT$0M" role="v3oSu">
                        <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2VbADSoTyzP" role="2OqNvi">
                    <node concept="1bVj0M" id="2VbADSoTyzR" role="23t8la">
                      <node concept="3clFbS" id="2VbADSoTyzS" role="1bW5cS">
                        <node concept="3clFbF" id="2VbADSoTyDT" role="3cqZAp">
                          <node concept="2OqwBi" id="2VbADSoT$zQ" role="3clFbG">
                            <node concept="2OqwBi" id="2VbADSoTyQ6" role="2Oq$k0">
                              <node concept="37vLTw" id="2VbADSoTyDS" role="2Oq$k0">
                                <ref role="3cqZAo" node="2VbADSoTyzT" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2VbADSoTz2$" role="2OqNvi">
                                <node concept="3CFYIy" id="2VbADSoT$ep" role="3CFYIz">
                                  <ref role="3CFYIx" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2VbADSoT_gS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2VbADSoTyzT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2VbADSoTyzU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2VbADSoTAtJ" role="2OqNvi">
                  <node concept="1bVj0M" id="2VbADSoTAtL" role="23t8la">
                    <node concept="3clFbS" id="2VbADSoTAtM" role="1bW5cS">
                      <node concept="3clFbF" id="2VbADSoTAG0" role="3cqZAp">
                        <node concept="2OqwBi" id="2VbADSoTAVN" role="3clFbG">
                          <node concept="37vLTw" id="2VbADSoTAFZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VbADSoTAtN" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2VbADSoTBwc" role="2OqNvi">
                            <node concept="3CFYIy" id="2VbADSoTBIc" role="3CFYIz">
                              <ref role="3CFYIx" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2VbADSoTAtN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2VbADSoTAtO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2VbADSoTD99" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VbADSoTwBr" role="3cqZAp">
          <node concept="3cpWsn" id="2VbADSoTwBs" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <node concept="_YKpA" id="2VbADSoTwFA" role="1tU5fm">
              <node concept="3Tqbb2" id="2VbADSoTwQ8" role="_ZDj9">
                <ref role="ehGHo" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VbADSoTwBt" role="33vP2m">
              <node concept="37vLTw" id="2VbADSoTwBu" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbApaq4" resolve="point" />
              </node>
              <node concept="z$bX8" id="2VbADSoTwBv" role="2OqNvi">
                <node concept="1xMEDy" id="2VbADSoTwBw" role="1xVPHs">
                  <node concept="chp4Y" id="2VbADSoTwBx" role="ri$Ld">
                    <ref role="cht4Q" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VbADSoTDLp" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoTIWy" role="3cqZAk">
            <node concept="37vLTw" id="2VbADSoTHGh" role="2Oq$k0">
              <ref role="3cqZAo" node="2VbADSoTwBs" resolve="parents" />
            </node>
            <node concept="3QWeyG" id="2VbADSoTL38" role="2OqNvi">
              <node concept="37vLTw" id="2VbADSoTLBY" role="576Qk">
                <ref role="3cqZAo" node="2VbADSoTxIn" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbApaq4" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="3Du9kbApaq3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Du9kbApai$" role="jymVt">
      <property role="TrG5h" value="findAllPaths" />
      <node concept="_YKpA" id="3Du9kbAznMv" role="3clF45">
        <node concept="1LlUBW" id="3Du9kbAzo1S" role="_ZDj9">
          <node concept="3Tqbb2" id="3Du9kbAzo2b" role="1Lm7xW">
            <ref role="ehGHo" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
          </node>
          <node concept="3uibUv" id="3Du9kbAzCks" role="1Lm7xW">
            <ref role="3uigEE" to="o16s:3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Du9kbApaiB" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbApaiC" role="3clF47">
        <node concept="3cpWs6" id="3Du9kbAz$bk" role="3cqZAp">
          <node concept="2OqwBi" id="3Du9kbAzzvr" role="3cqZAk">
            <node concept="2OqwBi" id="3Du9kbAzzvs" role="2Oq$k0">
              <node concept="1rXfSq" id="3Du9kbAzzvt" role="2Oq$k0">
                <ref role="37wK5l" node="3Du9kbApamh" resolve="getProviders" />
                <node concept="37vLTw" id="3Du9kbAzzvu" role="37wK5m">
                  <ref role="3cqZAo" node="3Du9kbApd$C" resolve="point" />
                </node>
              </node>
              <node concept="3goQfb" id="3Du9kbAzzvv" role="2OqNvi">
                <node concept="1bVj0M" id="3Du9kbAzzvw" role="23t8la">
                  <node concept="3clFbS" id="3Du9kbAzzvx" role="1bW5cS">
                    <node concept="3clFbF" id="3Du9kbAzzvy" role="3cqZAp">
                      <node concept="2OqwBi" id="3Du9kbAzzvz" role="3clFbG">
                        <node concept="2OqwBi" id="3Du9kbAzzv$" role="2Oq$k0">
                          <node concept="2YIFZM" id="3Du9kbAzzv_" role="2Oq$k0">
                            <ref role="37wK5l" to="o16s:6LlIhbeXCZo" resolve="getInstance" />
                            <ref role="1Pybhc" to="o16s:6LlIhbeMHid" resolve="DerivingManager" />
                          </node>
                          <node concept="liA8E" id="3Du9kbAzzvA" role="2OqNvi">
                            <ref role="37wK5l" to="o16s:6LlIhbeR5am" resolve="getAllDerivations" />
                            <node concept="2OqwBi" id="3Du9kbAzzvB" role="37wK5m">
                              <node concept="37vLTw" id="3Du9kbAzzvC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Du9kbAzzvR" resolve="provider" />
                              </node>
                              <node concept="2qgKlT" id="3Du9kbAzzvD" role="2OqNvi">
                                <ref role="37wK5l" node="3Du9kbAp8Xp" resolve="getEntity" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Du9kbAzzvE" role="37wK5m">
                              <ref role="3cqZAo" node="3Du9kbApakM" resolve="entity" />
                            </node>
                            <node concept="1rXfSq" id="81GU9xlLHP" role="37wK5m">
                              <ref role="37wK5l" node="3Du9kbABh1m" resolve="getUsedLanguages" />
                              <node concept="37vLTw" id="81GU9xlM87" role="37wK5m">
                                <ref role="3cqZAo" node="3Du9kbApd$C" resolve="point" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3Du9kbAzzvI" role="2OqNvi">
                          <node concept="1bVj0M" id="3Du9kbAzzvJ" role="23t8la">
                            <node concept="3clFbS" id="3Du9kbAzzvK" role="1bW5cS">
                              <node concept="3clFbF" id="3Du9kbAzzvL" role="3cqZAp">
                                <node concept="1Ls8ON" id="3Du9kbAzzvM" role="3clFbG">
                                  <node concept="37vLTw" id="3Du9kbAzzvN" role="1Lso8e">
                                    <ref role="3cqZAo" node="3Du9kbAzzvR" resolve="provider" />
                                  </node>
                                  <node concept="37vLTw" id="3Du9kbAzDnd" role="1Lso8e">
                                    <ref role="3cqZAo" node="3Du9kbAzzvP" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Du9kbAzzvP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Du9kbAzzvQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Du9kbAzzvR" role="1bW2Oz">
                    <property role="TrG5h" value="provider" />
                    <node concept="2jxLKc" id="3Du9kbAzzvS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3Du9kbAzzvT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbApd$C" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="3Du9kbApd$D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Du9kbApakM" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="3Du9kbApakL" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Du9kbAzEtP" role="jymVt">
      <property role="TrG5h" value="createImplicitParameterExpression" />
      <node concept="3Tqbb2" id="3Du9kbAzMvR" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="3Du9kbAzEtU" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbAzEtV" role="3clF47">
        <node concept="3cpWs8" id="3Du9kbAzIXu" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbAzIXv" role="3cpWs9">
            <property role="TrG5h" value="allPaths" />
            <node concept="_YKpA" id="3Du9kbAzIXd" role="1tU5fm">
              <node concept="1LlUBW" id="3Du9kbAzIXo" role="_ZDj9">
                <node concept="3Tqbb2" id="3Du9kbAzIXp" role="1Lm7xW">
                  <ref role="ehGHo" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
                </node>
                <node concept="3uibUv" id="3Du9kbAzIXq" role="1Lm7xW">
                  <ref role="3uigEE" to="o16s:3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3Du9kbAzIXw" role="33vP2m">
              <ref role="37wK5l" node="3Du9kbApai$" resolve="findAllPaths" />
              <node concept="37vLTw" id="3Du9kbAzIXx" role="37wK5m">
                <ref role="3cqZAo" node="3Du9kbAzEuA" resolve="point" />
              </node>
              <node concept="37vLTw" id="3Du9kbAzIXy" role="37wK5m">
                <ref role="3cqZAo" node="3Du9kbAzEuC" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Du9kbAzOj1" role="3cqZAp">
          <node concept="3clFbS" id="3Du9kbAzOj3" role="3clFbx">
            <node concept="3cpWs6" id="3Du9kbAzScE" role="3cqZAp">
              <node concept="10Nm6u" id="3Du9kbAzSdu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="3Du9kbAzS24" role="3clFbw">
            <node concept="3cmrfG" id="3Du9kbAzS9s" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3Du9kbAzPeD" role="3uHU7B">
              <node concept="37vLTw" id="3Du9kbAzOtz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbAzIXv" resolve="allPaths" />
              </node>
              <node concept="34oBXx" id="3Du9kbAzR0B" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Du9kbAzIx8" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbAzIx9" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="1LlUBW" id="3Du9kbAzIx0" role="1tU5fm">
              <node concept="3Tqbb2" id="3Du9kbAzIx6" role="1Lm7xW">
                <ref role="ehGHo" to="jb9u:3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
              </node>
              <node concept="3uibUv" id="3Du9kbAzIx5" role="1Lm7xW">
                <ref role="3uigEE" to="o16s:3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Du9kbAzIxa" role="33vP2m">
              <node concept="37vLTw" id="3Du9kbAzIXz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbAzIXv" resolve="allPaths" />
              </node>
              <node concept="1uHKPH" id="3Du9kbAzIxe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Du9kbAzFRl" role="3cqZAp">
          <node concept="2OqwBi" id="3Du9kbAzLIZ" role="3clFbG">
            <node concept="1LFfDK" id="3Du9kbAzLyk" role="2Oq$k0">
              <node concept="3cmrfG" id="3Du9kbAzLAe" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3Du9kbAzLcU" role="1LFl5Q">
                <ref role="3cqZAo" node="3Du9kbAzIx9" resolve="path" />
              </node>
            </node>
            <node concept="liA8E" id="3Du9kbAzLYc" role="2OqNvi">
              <ref role="37wK5l" to="w2ip:6LlIhbeMkwD" resolve="wrapExpression" />
              <node concept="2OqwBi" id="3Du9kbAzKQP" role="37wK5m">
                <node concept="1LFfDK" id="3Du9kbAzKzR" role="2Oq$k0">
                  <node concept="37vLTw" id="3Du9kbAzIxf" role="1LFl5Q">
                    <ref role="3cqZAo" node="3Du9kbAzIx9" resolve="path" />
                  </node>
                  <node concept="3cmrfG" id="3Du9kbAzKHJ" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Du9kbAzL3f" role="2OqNvi">
                  <ref role="37wK5l" node="3Du9kbAp8Z1" resolve="createExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbAzEuA" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="3Du9kbAzEuB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Du9kbAzEuC" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="3Du9kbAzEuD" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Du9kbAp8XG" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3Du9kbA$Yp9">
    <property role="3GE5qa" value="sample" />
    <ref role="13h7C2" to="jb9u:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="13hLZK" id="3Du9kbA$Ypa" role="13h7CW">
      <node concept="3clFbS" id="3Du9kbA$Ypb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Du9kbA$Ypk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntity" />
      <ref role="13i0hy" node="3Du9kbAp8Xp" resolve="getEntity" />
      <node concept="3Tm1VV" id="3Du9kbA$Ypl" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbA$Ypo" role="3clF47">
        <node concept="3clFbF" id="3Du9kbA$ZZD" role="3cqZAp">
          <node concept="2zkf$f" id="3Du9kbA$ZZC" role="3clFbG">
            <ref role="2zkf_b" to="jb9u:6LlIhbf1jtR" />
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
      <ref role="13i0hy" node="3Du9kbAp8Z1" resolve="createExpression" />
      <node concept="3Tm1VV" id="3Du9kbA$Ypt" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbA$Ypw" role="3clF47">
        <node concept="3clFbF" id="3Du9kbA$Zet" role="3cqZAp">
          <node concept="2OqwBi" id="3Du9kbA$ZHI" role="3clFbG">
            <node concept="2OqwBi" id="3Du9kbA$YLR" role="2Oq$k0">
              <node concept="13iPFW" id="3Du9kbA$YAx" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Du9kbA$Z5P" role="2OqNvi">
                <ref role="3Tt5mk" to="jb9u:3F2FyKbNNqR" resolve="parameter" />
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
  <node concept="13h7C7" id="81GU9xm7of">
    <property role="3GE5qa" value="reference" />
    <ref role="13h7C2" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
    <node concept="13hLZK" id="81GU9xm7og" role="13h7CW">
      <node concept="3clFbS" id="81GU9xm7oh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="81GU9xm7oy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createExpression" />
      <ref role="13i0hy" node="3Du9kbAp8Z1" resolve="createExpression" />
      <node concept="3Tm1VV" id="81GU9xm7oz" role="1B3o_S" />
      <node concept="3clFbS" id="81GU9xm7oA" role="3clF47">
        <node concept="3clFbF" id="81GU9xm7ph" role="3cqZAp">
          <node concept="2pJPEk" id="81GU9xm7pf" role="3clFbG">
            <node concept="2pJPED" id="81GU9xm7sx" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
              <node concept="2pIpSj" id="81GU9xm7$o" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                <node concept="36biLy" id="81GU9xm7B3" role="2pJxcZ">
                  <node concept="BsUDl" id="81GU9xm9qS" role="36biLW">
                    <ref role="37wK5l" node="81GU9xm8$7" resolve="getAttributeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="81GU9xm7oB" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="81GU9xm8$7" role="13h7CS">
      <property role="TrG5h" value="getAttributeNode" />
      <node concept="3Tm1VV" id="81GU9xm8$8" role="1B3o_S" />
      <node concept="3Tqbb2" id="81GU9xm8Ba" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3clFbS" id="81GU9xm8$a" role="3clF47">
        <node concept="3clFbF" id="81GU9xm8BZ" role="3cqZAp">
          <node concept="1PxgMI" id="81GU9xm9kD" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="81GU9xm8L3" role="1m5AlR">
              <node concept="13iPFW" id="81GU9xm8BY" role="2Oq$k0" />
              <node concept="1mfA1w" id="81GU9xm8YS" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="4LlsFjVuSPI" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="81GU9xq4OW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntity" />
      <ref role="13i0hy" node="3Du9kbAp8Xp" resolve="getEntity" />
      <node concept="3Tm1VV" id="81GU9xq4OX" role="1B3o_S" />
      <node concept="3clFbS" id="81GU9xq4P0" role="3clF47">
        <node concept="3clFbF" id="81GU9xC2jH" role="3cqZAp">
          <node concept="2OqwBi" id="81GU9xDTID" role="3clFbG">
            <node concept="2YIFZM" id="81GU9xDTCE" role="2Oq$k0">
              <ref role="37wK5l" to="o16s:6LlIhbeXCZo" resolve="getInstance" />
              <ref role="1Pybhc" to="o16s:6LlIhbeMHid" resolve="DerivingManager" />
            </node>
            <node concept="liA8E" id="81GU9xDZ8n" role="2OqNvi">
              <ref role="37wK5l" to="o16s:81GU9xDUaM" resolve="getEntity" />
              <node concept="2OqwBi" id="81GU9xE0ok" role="37wK5m">
                <node concept="2OqwBi" id="81GU9xDZqh" role="2Oq$k0">
                  <node concept="13iPFW" id="81GU9xDZgx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="81GU9xE01B" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:81GU9xq4Mw" resolve="entity" />
                  </node>
                </node>
                <node concept="2yIwOk" id="81GU9xE0D9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="81GU9xq4P1" role="3clF45">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
    </node>
  </node>
</model>

