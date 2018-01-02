<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9e63ebd-5dd6-4090-9b00-f78607f28e20(jetbrains.mps.lang.builders.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2rgw" ref="r:0d106001-07b4-49db-97fd-37a562312fef(jetbrains.mps.lang.builders.intentions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="GPqVzQ$OuC">
    <property role="TrG5h" value="BuilderTestCollector" />
    <node concept="2YIFZL" id="GPqVzQ$OxW" role="jymVt">
      <property role="TrG5h" value="createTest" />
      <node concept="3Tqbb2" id="GPqVzQ$Qv_" role="3clF45">
        <ref role="ehGHo" to="tp5g:hPLZb6h" resolve="SimpleNodeTest" />
      </node>
      <node concept="3Tm1VV" id="GPqVzQ$OxZ" role="1B3o_S" />
      <node concept="3clFbS" id="GPqVzQ$Oy0" role="3clF47">
        <node concept="3cpWs8" id="GPqVzQGTwW" role="3cqZAp">
          <node concept="3cpWsn" id="GPqVzQGTwX" role="3cpWs9">
            <property role="TrG5h" value="varB" />
            <node concept="3Tqbb2" id="GPqVzQGTwP" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="2pJPEk" id="GPqVzQGTwY" role="33vP2m">
              <node concept="2pJPED" id="GPqVzQGTwZ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                <node concept="2pIpSj" id="GPqVzQGTx0" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                  <node concept="2pJPED" id="GPqVzQGTx1" role="2pJxcZ">
                    <ref role="2pJxaS" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    <node concept="2pJxcG" id="GPqVzQGTx2" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="GPqVzQGTx3" role="2pJxcZ">
                        <property role="Xl_RC" value="b" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="GPqVzQGTx4" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                      <node concept="36biLy" id="GPqVzQGTx5" role="2pJxcZ">
                        <node concept="2YIFZM" id="GPqVzQGTx6" role="36biLW">
                          <ref role="37wK5l" to="2rgw:1WuaKdvOfNb" resolve="convertBuilder" />
                          <ref role="1Pybhc" to="2rgw:1WuaKdvNKWc" resolve="ConvertToNewBuilder" />
                          <node concept="37vLTw" id="GPqVzQGTx7" role="37wK5m">
                            <ref role="3cqZAo" node="GPqVzQ$Ozf" resolve="oldBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="GPqVzQGTx8" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="GPqVzQGTx9" role="2pJxcZ">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GPqVzQH3hv" role="3cqZAp">
          <node concept="3cpWsn" id="GPqVzQH3hw" role="3cpWs9">
            <property role="TrG5h" value="varL" />
            <node concept="3Tqbb2" id="GPqVzQH2KV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="2pJPEk" id="GPqVzQH3hx" role="33vP2m">
              <node concept="2pJPED" id="GPqVzQH3hy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                <node concept="2pIpSj" id="GPqVzQH3hz" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                  <node concept="2pJPED" id="GPqVzQH3h$" role="2pJxcZ">
                    <ref role="2pJxaS" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    <node concept="2pJxcG" id="GPqVzQH3h_" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="GPqVzQH3hA" role="2pJxcZ">
                        <property role="Xl_RC" value="l" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="GPqVzQH3hB" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                      <node concept="36biLy" id="GPqVzQH3hC" role="2pJxcZ">
                        <node concept="2OqwBi" id="GPqVzQH3hD" role="36biLW">
                          <node concept="37vLTw" id="GPqVzQH3hE" role="2Oq$k0">
                            <ref role="3cqZAo" node="GPqVzQ$Ozf" resolve="oldBuilder" />
                          </node>
                          <node concept="1$rogu" id="GPqVzQH3hF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="GPqVzQH3hG" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="GPqVzQH3hH" role="2pJxcZ">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GPqVzQGOE2" role="3cqZAp">
          <node concept="2pJPEk" id="GPqVzQGOE3" role="3cqZAk">
            <node concept="2pJPED" id="GPqVzQGOE4" role="2pJPEn">
              <ref role="2pJxaS" to="tp5g:hPLZb6h" resolve="SimpleNodeTest" />
              <node concept="2pJxcG" id="GPqVzQGOE5" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="1rXfSq" id="GPqVzQGOE6" role="2pJxcZ">
                  <ref role="37wK5l" node="GPqVzQ_yLR" resolve="getName" />
                  <node concept="37vLTw" id="GPqVzQGOE7" role="37wK5m">
                    <ref role="3cqZAo" node="GPqVzQ$Ozf" resolve="oldBuilder" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="GPqVzQGOE8" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                <node concept="2pJPED" id="GPqVzQGOE9" role="2pJxcZ">
                  <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                  <node concept="2pIpSj" id="GPqVzQGOEa" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                    <node concept="36be1Y" id="GPqVzQGOEb" role="2pJxcZ">
                      <node concept="36biLy" id="GPqVzQGXQa" role="36be1Z">
                        <node concept="37vLTw" id="GPqVzQGYIY" role="36biLW">
                          <ref role="3cqZAo" node="GPqVzQGTwX" resolve="varB" />
                        </node>
                      </node>
                      <node concept="36biLy" id="GPqVzQGZAP" role="36be1Z">
                        <node concept="37vLTw" id="GPqVzQH5co" role="36biLW">
                          <ref role="3cqZAo" node="GPqVzQH3hw" resolve="varL" />
                        </node>
                      </node>
                      <node concept="2pJPED" id="GPqVzQGOEz" role="36be1Z">
                        <ref role="2pJxaS" to="tp5g:hCJA54K" resolve="AssertMatch" />
                        <node concept="2pIpSj" id="GPqVzQGOE$" role="2pJxcM">
                          <ref role="2pIpSl" to="tp5g:hCJAdgf" resolve="after" />
                          <node concept="36be1Y" id="GPqVzQGOE_" role="2pJxcZ">
                            <node concept="2pJPED" id="GPqVzQGOEA" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                              <node concept="2pIpSj" id="GPqVzQGOEB" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                <node concept="36biLy" id="GPqVzQH7IH" role="2pJxcZ">
                                  <node concept="2OqwBi" id="GPqVzQH8Kf" role="36biLW">
                                    <node concept="37vLTw" id="GPqVzQH8$R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="GPqVzQGTwX" resolve="varB" />
                                    </node>
                                    <node concept="3TrEf2" id="GPqVzQH9Q1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="GPqVzQGOED" role="2pJxcM">
                          <ref role="2pIpSl" to="tp5g:hCJA96l" resolve="before" />
                          <node concept="36be1Y" id="GPqVzQGOEE" role="2pJxcZ">
                            <node concept="2pJPED" id="GPqVzQGOEF" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                              <node concept="2pIpSj" id="GPqVzQGOEG" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                <node concept="36biLy" id="GPqVzQH6Rw" role="2pJxcZ">
                                  <node concept="2OqwBi" id="GPqVzQHa2y" role="36biLW">
                                    <node concept="37vLTw" id="GPqVzQH7Ff" role="2Oq$k0">
                                      <ref role="3cqZAo" node="GPqVzQH3hw" resolve="varL" />
                                    </node>
                                    <node concept="3TrEf2" id="GPqVzQHb9S" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
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
              <node concept="2pIpSj" id="GPqVzQGOEI" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                <node concept="2pJPED" id="GPqVzQGOEJ" role="2pJxcZ">
                  <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GPqVzQ$Ozf" role="3clF46">
        <property role="TrG5h" value="oldBuilder" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="GPqVzQ$Oze" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GPqVzQGp1k" role="jymVt" />
    <node concept="2YIFZL" id="GPqVzQ_yLR" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GPqVzQ_w$4" role="3clF47">
        <node concept="3clFbJ" id="GPqVzQ_WOe" role="3cqZAp">
          <node concept="3clFbS" id="GPqVzQ_WOf" role="3clFbx">
            <node concept="YS8fn" id="GPqVzQ_WOg" role="3cqZAp">
              <node concept="2ShNRf" id="GPqVzQ_WOh" role="YScLw">
                <node concept="1pGfFk" id="GPqVzQ_WOi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="GPqVzQ_WOj" role="3clFbw">
            <node concept="2OqwBi" id="GPqVzQ_WOk" role="3uHU7B">
              <node concept="2JrnkZ" id="GPqVzQ_WOl" role="2Oq$k0">
                <node concept="37vLTw" id="GPqVzQ_WOm" role="2JrQYb">
                  <ref role="3cqZAo" node="GPqVzQ_wAJ" resolve="oldBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="GPqVzQ_WOn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="GPqVzQ_WOo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="GPqVzQ_FqK" role="3cqZAp">
          <node concept="3cpWs3" id="GPqVzQ_Lyt" role="3clFbG">
            <node concept="3cpWs3" id="GPqVzQ_IJG" role="3uHU7B">
              <node concept="Xl_RD" id="GPqVzQ_JA8" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="GPqVzQD1of" role="3uHU7B">
                <node concept="2OqwBi" id="GPqVzQD0tM" role="2Oq$k0">
                  <node concept="2OqwBi" id="GPqVzQD0tN" role="2Oq$k0">
                    <node concept="2OqwBi" id="GPqVzQD0tO" role="2Oq$k0">
                      <node concept="2JrnkZ" id="GPqVzQD0tP" role="2Oq$k0">
                        <node concept="37vLTw" id="GPqVzQD0tQ" role="2JrQYb">
                          <ref role="3cqZAo" node="GPqVzQ_wAJ" resolve="oldBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GPqVzQD0tR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GPqVzQD0tS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GPqVzQD0tT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
                <node concept="liA8E" id="GPqVzQD2Ug" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="GPqVzQD2XB" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                  <node concept="Xl_RD" id="GPqVzQD3Oo" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="GPqVzQCC03" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
              <node concept="2OqwBi" id="GPqVzQCoH_" role="37wK5m">
                <node concept="2OqwBi" id="GPqVzQCnqC" role="2Oq$k0">
                  <node concept="2JrnkZ" id="GPqVzQClET" role="2Oq$k0">
                    <node concept="37vLTw" id="GPqVzQCnbl" role="2JrQYb">
                      <ref role="3cqZAo" node="GPqVzQ_wAJ" resolve="oldBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GPqVzQCovN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="GPqVzQCpNz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GPqVzQ_wAJ" role="3clF46">
        <property role="TrG5h" value="oldBuilder" />
        <node concept="3Tqbb2" id="GPqVzQ_wAI" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
        </node>
      </node>
      <node concept="17QB3L" id="GPqVzQ_w_z" role="3clF45" />
      <node concept="3Tm1VV" id="GPqVzQ_w$3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="GPqVzQ$SSu" role="jymVt">
      <property role="TrG5h" value="createTest" />
      <node concept="3cqZAl" id="GPqVzQ_u4m" role="3clF45" />
      <node concept="3Tm1VV" id="GPqVzQ$SSw" role="1B3o_S" />
      <node concept="3clFbS" id="GPqVzQ$SSx" role="3clF47">
        <node concept="2Gpval" id="GPqVzQ_hGj" role="3cqZAp">
          <node concept="2GrKxI" id="GPqVzQ_hGk" role="2Gsz3X">
            <property role="TrG5h" value="builder" />
          </node>
          <node concept="37vLTw" id="GPqVzQ_i0B" role="2GsD0m">
            <ref role="3cqZAo" node="GPqVzQ$ST0" resolve="oldBuilders" />
          </node>
          <node concept="3clFbS" id="GPqVzQ_hGm" role="2LFqv$">
            <node concept="3cpWs8" id="GPqVzQAoUo" role="3cqZAp">
              <node concept="3cpWsn" id="GPqVzQAoUp" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="GPqVzQAoUe" role="1tU5fm" />
                <node concept="1rXfSq" id="GPqVzQAoUq" role="33vP2m">
                  <ref role="37wK5l" node="GPqVzQ_yLR" resolve="getName" />
                  <node concept="2GrUjf" id="GPqVzQAoUr" role="37wK5m">
                    <ref role="2Gs0qQ" node="GPqVzQ_hGk" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="GPqVzQ_vcu" role="3cqZAp">
              <node concept="3clFbS" id="GPqVzQ_vcw" role="3clFbx">
                <node concept="3clFbF" id="GPqVzQ_icF" role="3cqZAp">
                  <node concept="2OqwBi" id="GPqVzQ_my4" role="3clFbG">
                    <node concept="2OqwBi" id="GPqVzQ_ijU" role="2Oq$k0">
                      <node concept="37vLTw" id="GPqVzQ_icE" role="2Oq$k0">
                        <ref role="3cqZAo" node="GPqVzQ$UF5" resolve="nodesTestCase" />
                      </node>
                      <node concept="3Tsc0h" id="GPqVzQ_iIU" role="2OqNvi">
                        <ref role="3TtcxE" to="tp5g:hHSL9AP" resolve="testMethods" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="GPqVzQ_st7" role="2OqNvi">
                      <node concept="1rXfSq" id="GPqVzQ_tcb" role="25WWJ7">
                        <ref role="37wK5l" node="GPqVzQ$OxW" resolve="createTest" />
                        <node concept="2GrUjf" id="GPqVzQ_tve" role="37wK5m">
                          <ref role="2Gs0qQ" node="GPqVzQ_hGk" resolve="builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GPqVzQAlk4" role="3clFbw">
                <node concept="2OqwBi" id="GPqVzQA8pp" role="2Oq$k0">
                  <node concept="2OqwBi" id="GPqVzQA2fA" role="2Oq$k0">
                    <node concept="37vLTw" id="GPqVzQA1Q9" role="2Oq$k0">
                      <ref role="3cqZAo" node="GPqVzQ$UF5" resolve="nodesTestCase" />
                    </node>
                    <node concept="3Tsc0h" id="GPqVzQA3u5" role="2OqNvi">
                      <ref role="3TtcxE" to="tp5g:hHSL9AP" resolve="testMethods" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="GPqVzQAeXu" role="2OqNvi">
                    <node concept="1bVj0M" id="GPqVzQAeXw" role="23t8la">
                      <node concept="3clFbS" id="GPqVzQAeXx" role="1bW5cS">
                        <node concept="3clFbF" id="GPqVzQAfPr" role="3cqZAp">
                          <node concept="17R0WA" id="GPqVzQAj1D" role="3clFbG">
                            <node concept="37vLTw" id="GPqVzQAoUs" role="3uHU7w">
                              <ref role="3cqZAo" node="GPqVzQAoUp" resolve="name" />
                            </node>
                            <node concept="2OqwBi" id="GPqVzQAgaG" role="3uHU7B">
                              <node concept="37vLTw" id="GPqVzQAfPq" role="2Oq$k0">
                                <ref role="3cqZAo" node="GPqVzQAeXy" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="GPqVzQAi5n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="GPqVzQAeXy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="GPqVzQAeXz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="GPqVzQAmIp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GPqVzQHWbS" role="3cqZAp">
          <node concept="2OqwBi" id="GPqVzQIn13" role="3clFbG">
            <node concept="2OqwBi" id="GPqVzQIcTV" role="2Oq$k0">
              <node concept="2OqwBi" id="GPqVzQHWKO" role="2Oq$k0">
                <node concept="37vLTw" id="GPqVzQHWbQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="GPqVzQ$ST0" resolve="oldBuilders" />
                </node>
                <node concept="3goQfb" id="GPqVzQHZM2" role="2OqNvi">
                  <node concept="1bVj0M" id="GPqVzQHZM4" role="23t8la">
                    <node concept="3clFbS" id="GPqVzQHZM5" role="1bW5cS">
                      <node concept="3clFbF" id="GPqVzQI0S6" role="3cqZAp">
                        <node concept="2OqwBi" id="GPqVzQI15O" role="3clFbG">
                          <node concept="37vLTw" id="GPqVzQI0S5" role="2Oq$k0">
                            <ref role="3cqZAo" node="GPqVzQHZM6" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="GPqVzQI2f5" role="2OqNvi">
                            <node concept="3gmYPX" id="GPqVzQI6N2" role="1xVPHs">
                              <node concept="3gn64h" id="GPqVzQI7Pv" role="3gmYPZ">
                                <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="GPqVzQHZM6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="GPqVzQHZM7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="GPqVzQIeDP" role="2OqNvi">
                <node concept="1bVj0M" id="GPqVzQIeDR" role="23t8la">
                  <node concept="3clFbS" id="GPqVzQIeDS" role="1bW5cS">
                    <node concept="3clFbF" id="GPqVzQIfOh" role="3cqZAp">
                      <node concept="2OqwBi" id="GPqVzQIg2z" role="3clFbG">
                        <node concept="37vLTw" id="GPqVzQIfOg" role="2Oq$k0">
                          <ref role="3cqZAo" node="GPqVzQIeDT" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="GPqVzQIhmq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GPqVzQIeDT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GPqVzQIeDU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="GPqVzQIpeV" role="2OqNvi">
              <node concept="1bVj0M" id="GPqVzQIpeX" role="23t8la">
                <node concept="3clFbS" id="GPqVzQIpeY" role="1bW5cS">
                  <node concept="3clFbF" id="GPqVzQIqom" role="3cqZAp">
                    <node concept="2OqwBi" id="GPqVzQIqEd" role="3clFbG">
                      <node concept="37vLTw" id="GPqVzQIqol" role="2Oq$k0">
                        <ref role="3cqZAo" node="GPqVzQIpeZ" resolve="it" />
                      </node>
                      <node concept="I4A8Y" id="GPqVzQIsfN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GPqVzQIpeZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GPqVzQIpf0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GPqVzQ$UF5" role="3clF46">
        <property role="TrG5h" value="nodesTestCase" />
        <node concept="3Tqbb2" id="GPqVzQ$UFA" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
        </node>
      </node>
      <node concept="37vLTG" id="GPqVzQ$ST0" role="3clF46">
        <property role="TrG5h" value="oldBuilders" />
        <property role="3TUv4t" value="false" />
        <node concept="A3Dl8" id="GPqVzQ$TcH" role="1tU5fm">
          <node concept="3Tqbb2" id="GPqVzQ$TcI" role="A3Ik2">
            <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GPqVzQAv7y" role="jymVt">
      <property role="TrG5h" value="createTestFromProject" />
      <node concept="3cqZAl" id="GPqVzQAv7z" role="3clF45" />
      <node concept="3Tm1VV" id="GPqVzQAv7$" role="1B3o_S" />
      <node concept="3clFbS" id="GPqVzQAv7_" role="3clF47">
        <node concept="L3pyB" id="GPqVzQANWY" role="3cqZAp">
          <node concept="3clFbS" id="GPqVzQANX0" role="L3pyw">
            <node concept="3clFbF" id="GPqVzQAXsO" role="3cqZAp">
              <node concept="1rXfSq" id="GPqVzQAXsM" role="3clFbG">
                <ref role="37wK5l" node="GPqVzQ$SSu" resolve="createTest" />
                <node concept="37vLTw" id="GPqVzQAXuq" role="37wK5m">
                  <ref role="3cqZAo" node="GPqVzQAv8a" resolve="nodesTestCase" />
                </node>
                <node concept="2OqwBi" id="GPqVzQG4X4" role="37wK5m">
                  <node concept="qVDSY" id="GPqVzQACpv" role="2Oq$k0">
                    <node concept="chp4Y" id="GPqVzQADVo" role="qVDSX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                    </node>
                    <node concept="1dO9Bo" id="GPqVzQACpy" role="1dOa5D" />
                  </node>
                  <node concept="8ftyA" id="GPqVzQG6e1" role="2OqNvi">
                    <node concept="3cmrfG" id="GPqVzQG6hm" role="8f$Dv">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="GPqVzQAPKG" role="L3pyr">
            <ref role="3cqZAo" node="GPqVzQAv8c" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GPqVzQAv8a" role="3clF46">
        <property role="TrG5h" value="nodesTestCase" />
        <node concept="3Tqbb2" id="GPqVzQAv8b" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
        </node>
      </node>
      <node concept="37vLTG" id="GPqVzQAv8c" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="GPqVzQAU0I" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GPqVzQ$OuD" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="GPqVzQB8s5" />
  <node concept="sE7Ow" id="GPqVzQB8s6">
    <property role="TrG5h" value="GenerateBuilderTest" />
    <property role="2uzpH1" value="Generate Builders Test" />
    <node concept="tnohg" id="GPqVzQB8s7" role="tncku">
      <node concept="3clFbS" id="GPqVzQB8s8" role="2VODD2">
        <node concept="3clFbF" id="GPqVzQBnUA" role="3cqZAp">
          <node concept="2YIFZM" id="GPqVzQBo4O" role="3clFbG">
            <ref role="37wK5l" node="GPqVzQAv7y" resolve="createTestFromProject" />
            <ref role="1Pybhc" node="GPqVzQ$OuC" resolve="BuilderTestCollector" />
            <node concept="2OqwBi" id="GPqVzQBo5x" role="37wK5m">
              <node concept="2WthIp" id="GPqVzQBo5$" role="2Oq$k0" />
              <node concept="3gHZIF" id="GPqVzQBo5A" role="2OqNvi">
                <ref role="2WH_rO" node="GPqVzQBo2Y" resolve="testCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="GPqVzQBod_" role="37wK5m">
              <node concept="2WthIp" id="GPqVzQBodC" role="2Oq$k0" />
              <node concept="1DTwFV" id="GPqVzQBodE" role="2OqNvi">
                <ref role="2WH_rO" node="GPqVzQBnuS" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="GPqVzQBnuS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="GPqVzQBnuT" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="GPqVzQBo2Y" role="1NuT2Z">
      <property role="TrG5h" value="testCase" />
      <node concept="3Tm6S6" id="GPqVzQBo2Z" role="1B3o_S" />
      <node concept="1oajcY" id="GPqVzQBo30" role="1oa70y" />
      <node concept="3Tqbb2" id="GPqVzQBo08" role="1tU5fm">
        <ref role="ehGHo" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
      </node>
    </node>
    <node concept="2ScWuX" id="GPqVzQBowC" role="tmbBb">
      <node concept="3clFbS" id="GPqVzQBowD" role="2VODD2">
        <node concept="3clFbF" id="GPqVzQBoQ0" role="3cqZAp">
          <node concept="17R0WA" id="GPqVzQBv8M" role="3clFbG">
            <node concept="37shsh" id="GPqVzQBvzQ" role="3uHU7w">
              <node concept="20RdaH" id="GPqVzQBvXV" role="37shsm">
                <property role="20Rdg5" value="2945621c-5d2e-4e56-8a93-96d7fa5d3620" />
                <property role="20Rdg7" value="jetbrains.mps.lang.builders.test" />
              </node>
            </node>
            <node concept="2OqwBi" id="GPqVzQBtI$" role="3uHU7B">
              <node concept="2OqwBi" id="GPqVzQBrHJ" role="2Oq$k0">
                <node concept="2JrnkZ" id="GPqVzQBr$0" role="2Oq$k0">
                  <node concept="2OqwBi" id="GPqVzQBpkf" role="2JrQYb">
                    <node concept="2OqwBi" id="GPqVzQBoPU" role="2Oq$k0">
                      <node concept="2WthIp" id="GPqVzQBoPX" role="2Oq$k0" />
                      <node concept="3gHZIF" id="GPqVzQBoPZ" role="2OqNvi">
                        <ref role="2WH_rO" node="GPqVzQBo2Y" resolve="testCase" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="GPqVzQBpSo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="GPqVzQBsaj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="GPqVzQBuQD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="GPqVzQBohy">
    <property role="TrG5h" value="BuilderTestGroup" />
    <node concept="ftmFs" id="GPqVzQBohA" role="ftER_">
      <node concept="tCFHf" id="GPqVzQBohD" role="ftvYc">
        <ref role="tCJdB" node="GPqVzQB8s6" resolve="GenerateBuilderTest" />
      </node>
    </node>
    <node concept="tT9cl" id="GPqVzQBoh$" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4KAY" resolve="EditorInternal" />
    </node>
  </node>
</model>

