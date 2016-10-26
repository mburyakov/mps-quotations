<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d1921f4d-8292-4a95-9565-bfaac6ee3745" name="jetbrains.mps.lang.builders.structure" version="0" />
    <use id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
    <node concept="3Tm1VV" id="6LlIhbeMhbJ" role="1B3o_S" />
    <node concept="3clFbW" id="6LlIhbeMhgv" role="jymVt">
      <node concept="3cqZAl" id="6LlIhbeMhgw" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMhgx" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMhgz" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMhgB" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeMhgD" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeMhgH" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMhfy" resolve="myClass" />
            </node>
            <node concept="2OqwBi" id="6LlIhbeM_5e" role="37vLTx">
              <node concept="2JrnkZ" id="6LlIhbeM$Ye" role="2Oq$k0">
                <node concept="37vLTw" id="6LlIhbeMhgI" role="2JrQYb">
                  <ref role="3cqZAo" node="6LlIhbeMhgA" resolve="aClass" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeM_f4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeM_im" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeM_tY" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbeM_MM" role="37vLTx">
              <node concept="37vLTw" id="6LlIhbeM_ys" role="2Oq$k0">
                <ref role="3cqZAo" node="6LlIhbeMhgA" resolve="aClass" />
              </node>
              <node concept="2qgKlT" id="6LlIhbeMAdZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="6LlIhbeM_ik" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMzro" resolve="myClassName" />
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
    <node concept="3Tm1VV" id="6LlIhbeMjGU" role="1B3o_S" />
    <node concept="3uibUv" id="6LlIhbeMjIA" role="EKbjA">
      <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
    </node>
    <node concept="3clFbW" id="6LlIhbeMjLq" role="jymVt">
      <node concept="3cqZAl" id="6LlIhbeMjLr" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMjLs" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMjLu" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMjLy" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeMjL$" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeMjLC" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMjKc" resolve="myFrom" />
            </node>
            <node concept="37vLTw" id="6LlIhbeMjLD" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeMjLx" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeMjLG" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeMjLI" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeMjLM" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMjIU" resolve="myTo" />
            </node>
            <node concept="37vLTw" id="6LlIhbeMjLN" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeMjLF" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeMBJ0" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeMBXJ" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbeMCM7" role="37vLTx">
              <node concept="2JrnkZ" id="6LlIhbeMCF5" role="2Oq$k0">
                <node concept="37vLTw" id="6LlIhbeMC45" role="2JrQYb">
                  <ref role="3cqZAo" node="6LlIhbeMB_9" resolve="wrapMethod" />
                </node>
              </node>
              <node concept="liA8E" id="6LlIhbeMCVZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="6LlIhbeMBIY" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMmWT" resolve="myWrapMethod" />
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
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
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
  <node concept="312cEu" id="6LlIhbeMHid">
    <property role="TrG5h" value="DerivingManager" />
    <node concept="312cEg" id="6LlIhbeMHnz" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="6LlIhbeMHn$" role="1B3o_S" />
      <node concept="2hMVRd" id="6LlIhbeMJZX" role="1tU5fm">
        <node concept="3uibUv" id="6LlIhbeMJZZ" role="2hN53Y">
          <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6LlIhbePkV1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TrivialDerivation" />
      <node concept="312cEg" id="6LlIhbePkV2" role="jymVt">
        <property role="TrG5h" value="myEntity" />
        <node concept="3Tm6S6" id="6LlIhbePkV3" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbePrTR" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="3clFbW" id="6LlIhbeQ5E9" role="jymVt">
        <node concept="3cqZAl" id="6LlIhbeQ5Ea" role="3clF45" />
        <node concept="3Tm6S6" id="6LlIhbeQ5Eb" role="1B3o_S" />
        <node concept="3clFbS" id="6LlIhbeQ5Ed" role="3clF47">
          <node concept="3clFbF" id="6LlIhbeQ5Eh" role="3cqZAp">
            <node concept="37vLTI" id="6LlIhbeQ5Ej" role="3clFbG">
              <node concept="37vLTw" id="6LlIhbeQ5En" role="37vLTJ">
                <ref role="3cqZAo" node="6LlIhbePkV2" resolve="myEntity" />
              </node>
              <node concept="37vLTw" id="6LlIhbeQ5Eo" role="37vLTx">
                <ref role="3cqZAo" node="6LlIhbeQ5Eg" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6LlIhbeQ5Eg" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="6LlIhbeQ5Ef" role="1tU5fm">
            <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbePkV6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getFrom" />
        <node concept="3Tm1VV" id="6LlIhbePkV7" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbePkV8" role="3clF45">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3clFbS" id="6LlIhbePkV9" role="3clF47">
          <node concept="3clFbF" id="6LlIhbePkVa" role="3cqZAp">
            <node concept="37vLTw" id="6LlIhbePkVd" role="3clFbG">
              <ref role="3cqZAo" node="6LlIhbePkV2" resolve="myEntity" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LlIhbePkVg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbePkVh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getTo" />
        <node concept="3Tm1VV" id="6LlIhbePkVi" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbePkVj" role="3clF45">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3clFbS" id="6LlIhbePkVk" role="3clF47">
          <node concept="3clFbF" id="6LlIhbePkVl" role="3cqZAp">
            <node concept="37vLTw" id="6LlIhbePkVo" role="3clFbG">
              <ref role="3cqZAo" node="6LlIhbePkV2" resolve="myEntity" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LlIhbePkVr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbePkVs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrapExpression" />
        <node concept="37vLTG" id="6LlIhbePkVt" role="3clF46">
          <property role="TrG5h" value="fromExpression" />
          <node concept="3Tqbb2" id="6LlIhbePkVu" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="3Tqbb2" id="6LlIhbePkVv" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="6LlIhbePkVw" role="1B3o_S" />
        <node concept="3clFbS" id="6LlIhbePkVx" role="3clF47">
          <node concept="3cpWs6" id="6LlIhbePkVL" role="3cqZAp">
            <node concept="37vLTw" id="6LlIhbePubc" role="3cqZAk">
              <ref role="3cqZAo" node="6LlIhbePkVt" resolve="fromExpression" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LlIhbePkVN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LlIhbePkVO" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbePkVP" role="EKbjA">
        <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
      </node>
    </node>
    <node concept="312cEu" id="6LlIhbeOUEQ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DerivationPath" />
      <node concept="312cEg" id="6LlIhbeOWIq" role="jymVt">
        <property role="TrG5h" value="myParts" />
        <node concept="3Tm6S6" id="6LlIhbeOWIr" role="1B3o_S" />
        <node concept="_YKpA" id="6LlIhbeOWIN" role="1tU5fm">
          <node concept="3uibUv" id="6LlIhbeOWJ1" role="_ZDj9">
            <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6LlIhbePJqG" role="jymVt">
        <node concept="3cqZAl" id="6LlIhbePJqH" role="3clF45" />
        <node concept="3Tm1VV" id="6LlIhbePPL7" role="1B3o_S" />
        <node concept="3clFbS" id="6LlIhbePJqK" role="3clF47">
          <node concept="1Dw8fO" id="6LlIhbeQOPA" role="3cqZAp">
            <node concept="3clFbS" id="6LlIhbeQOPC" role="2LFqv$">
              <node concept="1gVbGN" id="6LlIhbeQVT7" role="3cqZAp">
                <node concept="17R0WA" id="6LlIhbeQZge" role="1gVkn0">
                  <node concept="2OqwBi" id="6LlIhbeR1n0" role="3uHU7w">
                    <node concept="1y4W85" id="6LlIhbeR06H" role="2Oq$k0">
                      <node concept="3cpWs3" id="6LlIhbeR0WY" role="1y58nS">
                        <node concept="3cmrfG" id="6LlIhbeR0XE" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6LlIhbeR08U" role="3uHU7B">
                          <ref role="3cqZAo" node="6LlIhbeQOPD" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6LlIhbeQZst" role="1y566C">
                        <ref role="3cqZAo" node="6LlIhbePJqO" resolve="parts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6LlIhbeR1N8" role="2OqNvi">
                      <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6LlIhbeQYTD" role="3uHU7B">
                    <node concept="1y4W85" id="6LlIhbeQYKK" role="2Oq$k0">
                      <node concept="37vLTw" id="6LlIhbeQYNx" role="1y58nS">
                        <ref role="3cqZAo" node="6LlIhbeQOPD" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6LlIhbeQY8u" role="1y566C">
                        <ref role="3cqZAo" node="6LlIhbePJqO" resolve="parts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6LlIhbeQZ1h" role="2OqNvi">
                      <ref role="37wK5l" node="6LlIhbeMha6" resolve="getTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6LlIhbeQOPD" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6LlIhbeQOVE" role="1tU5fm" />
              <node concept="3cmrfG" id="6LlIhbeQOXq" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6LlIhbeQQKv" role="1Dwp0S">
              <node concept="3cpWsd" id="6LlIhbeQUoM" role="3uHU7w">
                <node concept="3cmrfG" id="6LlIhbeQUpu" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6LlIhbeQSBW" role="3uHU7B">
                  <node concept="37vLTw" id="6LlIhbeQRvc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
                  </node>
                  <node concept="34oBXx" id="6LlIhbeQTp8" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="6LlIhbeQOYu" role="3uHU7B">
                <ref role="3cqZAo" node="6LlIhbeQOPD" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="6LlIhbeQVEh" role="1Dwrff">
              <node concept="37vLTw" id="6LlIhbeQVEj" role="2$L3a6">
                <ref role="3cqZAo" node="6LlIhbeQOPD" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6LlIhbePJqP" role="3cqZAp">
            <node concept="37vLTI" id="6LlIhbePJqR" role="3clFbG">
              <node concept="37vLTw" id="6LlIhbePJqV" role="37vLTJ">
                <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
              </node>
              <node concept="37vLTw" id="6LlIhbePJqW" role="37vLTx">
                <ref role="3cqZAo" node="6LlIhbePJqO" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6LlIhbePJqO" role="3clF46">
          <property role="TrG5h" value="parts" />
          <node concept="_YKpA" id="6LlIhbePJqM" role="1tU5fm">
            <node concept="3uibUv" id="6LlIhbePJqN" role="_ZDj9">
              <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbeOWTf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getFrom" />
        <node concept="3Tm1VV" id="6LlIhbeOWTh" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbeOWTi" role="3clF45">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3clFbS" id="6LlIhbeOWTj" role="3clF47">
          <node concept="3clFbF" id="6LlIhbeOX7q" role="3cqZAp">
            <node concept="2OqwBi" id="6LlIhbeOYLZ" role="3clFbG">
              <node concept="2OqwBi" id="6LlIhbeOXR_" role="2Oq$k0">
                <node concept="37vLTw" id="6LlIhbeOX7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
                </node>
                <node concept="1uHKPH" id="6LlIhbeOYCl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6LlIhbeOZex" role="2OqNvi">
                <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LlIhbeOWTk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbeOWTn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getTo" />
        <node concept="3Tm1VV" id="6LlIhbeOWTp" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbeOWTq" role="3clF45">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3clFbS" id="6LlIhbeOWTr" role="3clF47">
          <node concept="3clFbF" id="6LlIhbeOZ$e" role="3cqZAp">
            <node concept="2OqwBi" id="6LlIhbeP1fl" role="3clFbG">
              <node concept="2OqwBi" id="6LlIhbeP0kx" role="2Oq$k0">
                <node concept="37vLTw" id="6LlIhbeOZ$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
                </node>
                <node concept="1yVyf7" id="6LlIhbeP15p" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6LlIhbeP1F5" role="2OqNvi">
                <ref role="37wK5l" node="6LlIhbeMha6" resolve="getTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LlIhbeOWTs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbeOWTv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrapExpression" />
        <node concept="37vLTG" id="6LlIhbeOWTw" role="3clF46">
          <property role="TrG5h" value="fromExpression" />
          <node concept="3Tqbb2" id="6LlIhbeOWTx" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="3Tqbb2" id="6LlIhbeOWTy" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="6LlIhbeOWTz" role="1B3o_S" />
        <node concept="3clFbS" id="6LlIhbeOWT_" role="3clF47">
          <node concept="3cpWs8" id="6LlIhbeP4kJ" role="3cqZAp">
            <node concept="3cpWsn" id="6LlIhbeP4kK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="6LlIhbeP4kH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="37vLTw" id="6LlIhbeP4kL" role="33vP2m">
                <ref role="3cqZAo" node="6LlIhbeOWTw" resolve="fromExpression" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6LlIhbeP209" role="3cqZAp">
            <node concept="2GrKxI" id="6LlIhbeP20a" role="2Gsz3X">
              <property role="TrG5h" value="part" />
            </node>
            <node concept="37vLTw" id="6LlIhbeP21m" role="2GsD0m">
              <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
            </node>
            <node concept="3clFbS" id="6LlIhbeP20c" role="2LFqv$">
              <node concept="3clFbF" id="6LlIhbeP2b4" role="3cqZAp">
                <node concept="37vLTI" id="6LlIhbeP2pm" role="3clFbG">
                  <node concept="2OqwBi" id="6LlIhbeP2_n" role="37vLTx">
                    <node concept="2GrUjf" id="6LlIhbeP2v1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LlIhbeP20a" resolve="part" />
                    </node>
                    <node concept="liA8E" id="6LlIhbeP2NC" role="2OqNvi">
                      <ref role="37wK5l" node="6LlIhbeMkwD" resolve="wrapExpression" />
                      <node concept="37vLTw" id="6LlIhbeP4kN" role="37wK5m">
                        <ref role="3cqZAo" node="6LlIhbeP4kK" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LlIhbeP4kO" role="37vLTJ">
                    <ref role="3cqZAo" node="6LlIhbeP4kK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6LlIhbeP3Cw" role="3cqZAp">
            <node concept="37vLTw" id="6LlIhbeP4kM" role="3cqZAk">
              <ref role="3cqZAo" node="6LlIhbeP4kK" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LlIhbeOWTA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LlIhbeOX2y" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeOWPW" role="EKbjA">
        <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
      </node>
    </node>
    <node concept="312cEg" id="6LlIhbeN8i6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCacheCanDeriveFrom" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="6LlIhbeN7cl" role="1tU5fm">
        <node concept="3uibUv" id="6LlIhbeN8hm" role="3rvQeY">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="2hMVRd" id="6LlIhbeN8hU" role="3rvSg0">
          <node concept="3uibUv" id="6LlIhbePug1" role="2hN53Y">
            <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6LlIhbeN9_y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6LlIhbeMHjj" role="jymVt">
      <property role="TrG5h" value="registerRule" />
      <node concept="3cqZAl" id="6LlIhbeMHjl" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMHjm" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMHjn" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMHpe" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeMHYf" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeMHpd" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeMHnz" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="6LlIhbeMIG3" role="2OqNvi">
              <node concept="37vLTw" id="6LlIhbeMIO2" role="25WWJ7">
                <ref role="3cqZAo" node="6LlIhbeMHk$" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeOFoq" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeOG4v" role="3clFbG">
            <node concept="10Nm6u" id="6LlIhbeOGa4" role="37vLTx" />
            <node concept="37vLTw" id="6LlIhbeOFoo" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMHk$" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="6LlIhbeMHkz" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMHlj" role="jymVt">
      <property role="TrG5h" value="unregisterRule" />
      <node concept="3cqZAl" id="6LlIhbeMHlk" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMHll" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMHlm" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeMIUx" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeMIUy" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeMIUz" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeMHnz" resolve="myRules" />
            </node>
            <node concept="3dhRuq" id="6LlIhbeMJIY" role="2OqNvi">
              <node concept="37vLTw" id="6LlIhbeMJRT" role="25WWJ7">
                <ref role="3cqZAo" node="6LlIhbeMHln" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeOGdS" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeOGdT" role="3clFbG">
            <node concept="10Nm6u" id="6LlIhbeOGdU" role="37vLTx" />
            <node concept="37vLTw" id="6LlIhbeOGdV" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMHln" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="6LlIhbeMHlo" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeNavS" role="jymVt">
      <property role="TrG5h" value="buildCache" />
      <node concept="3cqZAl" id="6LlIhbeNavU" role="3clF45" />
      <node concept="3Tm6S6" id="6LlIhbeNbnO" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeNavW" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeNhq0" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeNj7D" role="3clFbG">
            <node concept="2ShNRf" id="6LlIhbePveR" role="37vLTx">
              <node concept="3rGOSV" id="6LlIhbePvdd" role="2ShVmc">
                <node concept="3uibUv" id="6LlIhbePvde" role="3rHrn6">
                  <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
                </node>
                <node concept="2hMVRd" id="6LlIhbePvdf" role="3rHtpV">
                  <node concept="3uibUv" id="6LlIhbePvdg" role="2hN53Y">
                    <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6LlIhbeNhpZ" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LlIhbeNjmT" role="3cqZAp">
          <node concept="2GrKxI" id="6LlIhbeNjmV" role="2Gsz3X">
            <property role="TrG5h" value="toEntity" />
          </node>
          <node concept="2OqwBi" id="6LlIhbeNV5n" role="2GsD0m">
            <node concept="2OqwBi" id="6LlIhbeNOb7" role="2Oq$k0">
              <node concept="37vLTw" id="6LlIhbeNjsd" role="2Oq$k0">
                <ref role="3cqZAo" node="6LlIhbeMHnz" resolve="myRules" />
              </node>
              <node concept="3$u5V9" id="6LlIhbeNPtY" role="2OqNvi">
                <node concept="1bVj0M" id="6LlIhbeNPu0" role="23t8la">
                  <node concept="3clFbS" id="6LlIhbeNPu1" role="1bW5cS">
                    <node concept="3clFbF" id="6LlIhbeNR9Y" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeNSDJ" role="3clFbG">
                        <node concept="37vLTw" id="6LlIhbeNR9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LlIhbeNPu2" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6LlIhbeNUcL" role="2OqNvi">
                          <ref role="37wK5l" node="6LlIhbeMha6" resolve="getTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LlIhbeNPu2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LlIhbeNPu3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="6LlIhbeNWyp" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6LlIhbeNjmZ" role="2LFqv$">
            <node concept="3clFbF" id="6LlIhbeNjyf" role="3cqZAp">
              <node concept="37vLTI" id="6LlIhbeNly6" role="3clFbG">
                <node concept="2ShNRf" id="6LlIhbePvrK" role="37vLTx">
                  <node concept="2i4dXS" id="6LlIhbePvq9" role="2ShVmc">
                    <node concept="3uibUv" id="6LlIhbePvqa" role="HW$YZ">
                      <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6LlIhbeNjPJ" role="37vLTJ">
                  <node concept="2GrUjf" id="6LlIhbeO7lX" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6LlIhbeNjmV" resolve="toEntity" />
                  </node>
                  <node concept="37vLTw" id="6LlIhbeNjye" role="3ElQJh">
                    <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LlIhbeNmvQ" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeNotS" role="3clFbG">
                <node concept="3EllGN" id="6LlIhbeNmTZ" role="2Oq$k0">
                  <node concept="2GrUjf" id="6LlIhbeO9rc" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6LlIhbeNjmV" resolve="toEntity" />
                  </node>
                  <node concept="37vLTw" id="6LlIhbeNmvO" role="3ElQJh">
                    <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                  </node>
                </node>
                <node concept="TSZUe" id="6LlIhbeNsyz" role="2OqNvi">
                  <node concept="2ShNRf" id="6LlIhbeP$Nt" role="25WWJ7">
                    <node concept="1pGfFk" id="6LlIhbeQclF" role="2ShVmc">
                      <ref role="37wK5l" node="6LlIhbeQ5E9" resolve="DerivingManager.TrivialDerivation" />
                      <node concept="2GrUjf" id="6LlIhbeQdUY" role="37wK5m">
                        <ref role="2Gs0qQ" node="6LlIhbeNjmV" resolve="toEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeNuZ3" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeNuZ6" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="6LlIhbeNuZ1" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="6LlIhbeNwKD" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeNwKF" role="2LFqv$">
            <node concept="3clFbF" id="6LlIhbeOLCh" role="3cqZAp">
              <node concept="37vLTI" id="6LlIhbeON0p" role="3clFbG">
                <node concept="3clFbT" id="6LlIhbeON1l" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6LlIhbeOLCf" role="37vLTJ">
                  <ref role="3cqZAo" node="6LlIhbeNuZ6" resolve="changed" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6LlIhbeNyXg" role="3cqZAp">
              <node concept="2GrKxI" id="6LlIhbeNyXh" role="2Gsz3X">
                <property role="TrG5h" value="rule" />
              </node>
              <node concept="37vLTw" id="6LlIhbeNz10" role="2GsD0m">
                <ref role="3cqZAo" node="6LlIhbeMHnz" resolve="myRules" />
              </node>
              <node concept="3clFbS" id="6LlIhbeNyXj" role="2LFqv$">
                <node concept="3clFbJ" id="6LlIhbeObOd" role="3cqZAp">
                  <node concept="3clFbS" id="6LlIhbeObOf" role="3clFbx">
                    <node concept="3clFbF" id="6LlIhbeNzCG" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeN_TH" role="3clFbG">
                        <node concept="3EllGN" id="6LlIhbeNzWc" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LlIhbeN$ed" role="3ElVtu">
                            <node concept="2GrUjf" id="6LlIhbeN$1e" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                            </node>
                            <node concept="liA8E" id="6LlIhbeN_5G" role="2OqNvi">
                              <ref role="37wK5l" node="6LlIhbeMha6" resolve="getTo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6LlIhbeNzCF" role="3ElQJh">
                            <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="6LlIhbeNBSB" role="2OqNvi">
                          <node concept="2OqwBi" id="6LlIhbeQ$Y_" role="25WWJ7">
                            <node concept="3EllGN" id="6LlIhbeNFg2" role="2Oq$k0">
                              <node concept="2OqwBi" id="6LlIhbeNFg3" role="3ElVtu">
                                <node concept="2GrUjf" id="6LlIhbeNFg4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                                </node>
                                <node concept="liA8E" id="6LlIhbeNGTx" role="2OqNvi">
                                  <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6LlIhbeNFg6" role="3ElQJh">
                                <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6LlIhbeQDie" role="2OqNvi">
                              <node concept="1bVj0M" id="6LlIhbeQDig" role="23t8la">
                                <node concept="3clFbS" id="6LlIhbeQDih" role="1bW5cS">
                                  <node concept="3clFbF" id="6LlIhbeQE_S" role="3cqZAp">
                                    <node concept="2ShNRf" id="6LlIhbeQE_Q" role="3clFbG">
                                      <node concept="1pGfFk" id="6LlIhbeQFiV" role="2ShVmc">
                                        <ref role="37wK5l" node="6LlIhbePJqG" resolve="DerivingManager.DerivationPath" />
                                        <node concept="2ShNRf" id="6LlIhbeQFZ6" role="37wK5m">
                                          <node concept="Tc6Ow" id="6LlIhbeQJdT" role="2ShVmc">
                                            <node concept="3uibUv" id="6LlIhbeQLra" role="HW$YZ">
                                              <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
                                            </node>
                                            <node concept="37vLTw" id="6LlIhbeQMw5" role="HW$Y0">
                                              <ref role="3cqZAo" node="6LlIhbeQDii" resolve="it" />
                                            </node>
                                            <node concept="2GrUjf" id="6LlIhbeQNpw" role="HW$Y0">
                                              <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6LlIhbeQDii" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6LlIhbeQDij" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6LlIhbeOAtT" role="3cqZAp">
                      <node concept="37vLTI" id="6LlIhbeOC7D" role="3clFbG">
                        <node concept="3clFbT" id="6LlIhbeOC9C" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6LlIhbeOAtR" role="37vLTJ">
                          <ref role="3cqZAo" node="6LlIhbeNuZ6" resolve="changed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6LlIhbeOv2h" role="3clFbw">
                    <node concept="2OqwBi" id="6LlIhbeOv2j" role="3fr31v">
                      <node concept="2OqwBi" id="6LlIhbeQiDW" role="2Oq$k0">
                        <node concept="3EllGN" id="6LlIhbeOv2k" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LlIhbeOv2l" role="3ElVtu">
                            <node concept="2GrUjf" id="6LlIhbeOv2m" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                            </node>
                            <node concept="liA8E" id="6LlIhbeOv2n" role="2OqNvi">
                              <ref role="37wK5l" node="6LlIhbeMha6" resolve="getTo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6LlIhbeOv2o" role="3ElQJh">
                            <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6LlIhbeQnGC" role="2OqNvi">
                          <node concept="1bVj0M" id="6LlIhbeQnGE" role="23t8la">
                            <node concept="3clFbS" id="6LlIhbeQnGF" role="1bW5cS">
                              <node concept="3clFbF" id="6LlIhbeQnPV" role="3cqZAp">
                                <node concept="2OqwBi" id="6LlIhbeQo1c" role="3clFbG">
                                  <node concept="37vLTw" id="6LlIhbeQnPU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6LlIhbeQnGG" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6LlIhbeQof6" role="2OqNvi">
                                    <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6LlIhbeQnGG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6LlIhbeQnGH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="BjQpj" id="6LlIhbeOv2p" role="2OqNvi">
                        <node concept="2OqwBi" id="6LlIhbeQr0f" role="25WWJ7">
                          <node concept="3EllGN" id="6LlIhbeOv2q" role="2Oq$k0">
                            <node concept="2OqwBi" id="6LlIhbeOv2r" role="3ElVtu">
                              <node concept="2GrUjf" id="6LlIhbeOv2s" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                              </node>
                              <node concept="liA8E" id="6LlIhbeOv2t" role="2OqNvi">
                                <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6LlIhbeOv2u" role="3ElQJh">
                              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6LlIhbeQx3k" role="2OqNvi">
                            <node concept="1bVj0M" id="6LlIhbeQx3m" role="23t8la">
                              <node concept="3clFbS" id="6LlIhbeQx3n" role="1bW5cS">
                                <node concept="3clFbF" id="6LlIhbeQxeS" role="3cqZAp">
                                  <node concept="2OqwBi" id="6LlIhbeQxsa" role="3clFbG">
                                    <node concept="37vLTw" id="6LlIhbeQxeR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6LlIhbeQx3o" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6LlIhbeQxFI" role="2OqNvi">
                                      <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6LlIhbeQx3o" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6LlIhbeQx3p" role="1tU5fm" />
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
          <node concept="37vLTw" id="6LlIhbeNxfC" role="MpTkK">
            <ref role="3cqZAo" node="6LlIhbeNuZ6" resolve="changed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeMLDr" role="jymVt">
      <property role="TrG5h" value="canUniquelyDerive" />
      <node concept="10P_77" id="6LlIhbeMYyT" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeMLDu" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeMLDv" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeOHOu" role="3cqZAp">
          <node concept="3clFbC" id="6LlIhbeOPRe" role="3clFbG">
            <node concept="3cmrfG" id="6LlIhbeOPS1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6LlIhbeOOzW" role="3uHU7B">
              <node concept="1rXfSq" id="6LlIhbeRDnd" role="2Oq$k0">
                <ref role="37wK5l" node="6LlIhbeR5am" resolve="getAllDerivations" />
                <node concept="37vLTw" id="6LlIhbeRD__" role="37wK5m">
                  <ref role="3cqZAo" node="6LlIhbeMZBn" resolve="to" />
                </node>
                <node concept="37vLTw" id="6LlIhbeRDJi" role="37wK5m">
                  <ref role="3cqZAo" node="6LlIhbeN18C" resolve="from" />
                </node>
              </node>
              <node concept="34oBXx" id="6LlIhbeOONJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeMZBn" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6LlIhbeMZBk" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeN18C" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="A3Dl8" id="6LlIhbeN1Lt" role="1tU5fm">
          <node concept="3uibUv" id="6LlIhbeN1LK" role="A3Ik2">
            <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeR5am" role="jymVt">
      <property role="TrG5h" value="getAllDerivations" />
      <node concept="3vKaQO" id="6LlIhbeR_qG" role="3clF45">
        <node concept="3uibUv" id="6LlIhbeRBZo" role="3O5elw">
          <ref role="3uigEE" node="6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlIhbeR5ao" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeR5ap" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeR5aq" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeR5ar" role="3clFbx">
            <node concept="3clFbF" id="6LlIhbeR5as" role="3cqZAp">
              <node concept="1rXfSq" id="6LlIhbeR5at" role="3clFbG">
                <ref role="37wK5l" node="6LlIhbeNavS" resolve="buildCache" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6LlIhbeR5au" role="3clFbw">
            <node concept="10Nm6u" id="6LlIhbeR5av" role="3uHU7w" />
            <node concept="37vLTw" id="6LlIhbeR5aw" role="3uHU7B">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeR5ax" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeRCmU" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbeR5aA" role="2Oq$k0">
              <node concept="3EllGN" id="6LlIhbeR5aB" role="2Oq$k0">
                <node concept="37vLTw" id="6LlIhbeR5aC" role="3ElVtu">
                  <ref role="3cqZAo" node="6LlIhbeR5aQ" resolve="to" />
                </node>
                <node concept="37vLTw" id="6LlIhbeR5aD" role="3ElQJh">
                  <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                </node>
              </node>
              <node concept="3zZkjj" id="6LlIhbeRz3T" role="2OqNvi">
                <node concept="1bVj0M" id="6LlIhbeRz3V" role="23t8la">
                  <node concept="3clFbS" id="6LlIhbeRz3W" role="1bW5cS">
                    <node concept="3clFbF" id="6LlIhbeRzdY" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeRzzx" role="3clFbG">
                        <node concept="37vLTw" id="6LlIhbeRzdX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LlIhbeR5aS" resolve="from" />
                        </node>
                        <node concept="3JPx81" id="6LlIhbeR$ke" role="2OqNvi">
                          <node concept="2OqwBi" id="6LlIhbeR$L0" role="25WWJ7">
                            <node concept="37vLTw" id="6LlIhbeR$wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LlIhbeRz3X" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6LlIhbeR_2Z" role="2OqNvi">
                              <ref role="37wK5l" node="6LlIhbeMh9_" resolve="getFrom" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LlIhbeRz3X" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LlIhbeRz3Y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LlIhbeRCYN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeR5aQ" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6LlIhbeR5aR" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeR5aS" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="A3Dl8" id="6LlIhbeR5aT" role="1tU5fm">
          <node concept="3uibUv" id="6LlIhbeR5aU" role="A3Ik2">
            <ref role="3uigEE" node="6LlIhbeMgTZ" resolve="DerivedEntity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMHie" role="1B3o_S" />
  </node>
</model>

