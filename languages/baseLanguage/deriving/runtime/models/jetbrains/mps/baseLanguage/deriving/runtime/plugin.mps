<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daceb924-9426-4fd3-830f-71d1803d4222(jetbrains.mps.baseLanguage.deriving.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2uRRBy" id="6LlIhbeWCbz">
    <property role="TrG5h" value="DerivingComponent" />
    <node concept="2BZ0e9" id="3Du9kbAl_B5" role="2uRRBA">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="3Du9kbAl_B6" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbAl_PF" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6LlIhbeWEnH" role="2uRRBA">
      <property role="TrG5h" value="myDerivingManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6LlIhbeWFL5" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeWEF6" role="1tU5fm">
        <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
      </node>
      <node concept="2ShNRf" id="6LlIhbeWEFs" role="33vP2m">
        <node concept="1pGfFk" id="3Du9kbAl$TA" role="2ShVmc">
          <ref role="37wK5l" node="3Du9kbAlsoH" resolve="DerivingManager" />
          <node concept="1bVj0M" id="3Du9kbAl$XX" role="37wK5m">
            <node concept="3clFbS" id="3Du9kbAl$XY" role="1bW5cS">
              <node concept="3cpWs8" id="3Du9kbAlDoP" role="3cqZAp">
                <node concept="3cpWsn" id="3Du9kbAlDoQ" role="3cpWs9">
                  <property role="TrG5h" value="languages" />
                  <node concept="3vKaQO" id="3Du9kbAlF9w" role="1tU5fm">
                    <node concept="3uibUv" id="3Du9kbAlFEf" role="3O5elw">
                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Du9kbAlDoR" role="33vP2m">
                    <node concept="2YIFZM" id="3Du9kbAlDoS" role="2Oq$k0">
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                      <node concept="2OqwBi" id="3Du9kbAlDoT" role="37wK5m">
                        <node concept="2OqwBi" id="3Du9kbAlDoU" role="2Oq$k0">
                          <node concept="2WthIp" id="3Du9kbAlDoV" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="3Du9kbAlDoW" role="2OqNvi">
                            <ref role="2WH_rO" node="3Du9kbAl_B5" resolve="myProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Du9kbAlDoX" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Du9kbAlDoY" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Du9kbAlH_H" role="3cqZAp">
                <node concept="2OqwBi" id="3Du9kbAlH_I" role="3cqZAk">
                  <node concept="2OqwBi" id="3Du9kbAlH_J" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Du9kbAlH_K" role="2Oq$k0">
                      <node concept="3$u5V9" id="3Du9kbAlH_L" role="2OqNvi">
                        <node concept="1bVj0M" id="3Du9kbAlH_M" role="23t8la">
                          <node concept="3clFbS" id="3Du9kbAlH_N" role="1bW5cS">
                            <node concept="3clFbF" id="3Du9kbAlH_O" role="3cqZAp">
                              <node concept="2OqwBi" id="3Du9kbAlH_P" role="3clFbG">
                                <node concept="37vLTw" id="3Du9kbAlH_Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Du9kbAlH_T" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3Du9kbAlH_R" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                                  <node concept="3VsKOn" id="3Du9kbAlH_S" role="37wK5m">
                                    <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Du9kbAlH_T" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Du9kbAlH_U" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Du9kbAlH_V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Du9kbAlDoQ" resolve="languages" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3Du9kbAlH_W" role="2OqNvi">
                      <node concept="1bVj0M" id="3Du9kbAlH_X" role="23t8la">
                        <node concept="3clFbS" id="3Du9kbAlH_Y" role="1bW5cS">
                          <node concept="3clFbF" id="3Du9kbAlH_Z" role="3cqZAp">
                            <node concept="3y3z36" id="3Du9kbAlHA0" role="3clFbG">
                              <node concept="10Nm6u" id="3Du9kbAlHA1" role="3uHU7w" />
                              <node concept="37vLTw" id="3Du9kbAlHA2" role="3uHU7B">
                                <ref role="3cqZAo" node="3Du9kbAlHA3" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Du9kbAlHA3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Du9kbAlHA4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="3Du9kbAlHA5" role="2OqNvi">
                    <node concept="1bVj0M" id="3Du9kbAlHA6" role="23t8la">
                      <node concept="3clFbS" id="3Du9kbAlHA7" role="1bW5cS">
                        <node concept="3clFbF" id="3Du9kbAlHA8" role="3cqZAp">
                          <node concept="2OqwBi" id="3Du9kbAlHA9" role="3clFbG">
                            <node concept="liA8E" id="3Du9kbAlHAa" role="2OqNvi">
                              <ref role="37wK5l" to="w2ip:2wQ3F8GeTFj" resolve="getDerivationRules" />
                            </node>
                            <node concept="37vLTw" id="3Du9kbAlHAb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Du9kbAlHAc" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Du9kbAlHAc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Du9kbAlHAd" role="1tU5fm" />
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
    <node concept="2BZ0e9" id="6LlIhbeWCi5" role="2uRRBA">
      <property role="TrG5h" value="myLanguageRegistryListener" />
      <node concept="3Tm6S6" id="6LlIhbeWCi6" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeWDLF" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="6LlIhbeWDQT" role="33vP2m">
        <node concept="YeOm9" id="6LlIhbeWDQU" role="2ShVmc">
          <node concept="1Y3b0j" id="6LlIhbeWDQV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <node concept="3Tm1VV" id="6LlIhbeWDQW" role="1B3o_S" />
            <node concept="3clFb_" id="6LlIhbeWDQX" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6LlIhbeWDQY" role="1B3o_S" />
              <node concept="3cqZAl" id="6LlIhbeWDQZ" role="3clF45" />
              <node concept="37vLTG" id="6LlIhbeWDR0" role="3clF46">
                <property role="TrG5h" value="languages" />
                <node concept="A3Dl8" id="6LlIhbeWDR1" role="1tU5fm">
                  <node concept="3uibUv" id="6LlIhbeWDR2" role="A3Ik2">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6LlIhbeWDR3" role="3clF47">
                <node concept="3clFbJ" id="3Du9kbAoyrt" role="3cqZAp">
                  <node concept="3clFbS" id="3Du9kbAoyrv" role="3clFbx">
                    <node concept="3clFbF" id="6LlIhbeWDR4" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeWDR5" role="3clFbG">
                        <node concept="2OqwBi" id="6LlIhbeWFuW" role="2Oq$k0">
                          <node concept="2WthIp" id="6LlIhbeWFuZ" role="2Oq$k0">
                            <ref role="32nkFo" node="6LlIhbeWCbz" resolve="DerivingComponent" />
                          </node>
                          <node concept="2BZ7hE" id="6LlIhbeWFv1" role="2OqNvi">
                            <ref role="2WH_rO" node="6LlIhbeWEnH" resolve="myDerivingManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6LlIhbeWDR7" role="2OqNvi">
                          <ref role="37wK5l" node="6LlIhbeVbKV" resolve="invalidateCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Du9kbAo$3K" role="3clFbw">
                    <node concept="2OqwBi" id="3Du9kbAoyD3" role="2Oq$k0">
                      <node concept="37vLTw" id="3Du9kbAoyt1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LlIhbeWDR0" resolve="languages" />
                      </node>
                      <node concept="3zZkjj" id="3Du9kbAoyTD" role="2OqNvi">
                        <node concept="1bVj0M" id="3Du9kbAoyTF" role="23t8la">
                          <node concept="3clFbS" id="3Du9kbAoyTG" role="1bW5cS">
                            <node concept="3clFbF" id="3Du9kbAozf_" role="3cqZAp">
                              <node concept="3y3z36" id="3Du9kbAo_7D" role="3clFbG">
                                <node concept="10Nm6u" id="3Du9kbAo_hR" role="3uHU7w" />
                                <node concept="2OqwBi" id="3Du9kbAozq6" role="3uHU7B">
                                  <node concept="37vLTw" id="3Du9kbAozf$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Du9kbAoyTH" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3Du9kbAoz$s" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                                    <node concept="3VsKOn" id="3Du9kbAozJn" role="37wK5m">
                                      <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Du9kbAoyTH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Du9kbAoyTI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3Du9kbAo$sE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6LlIhbeWDRm" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6LlIhbeWDRn" role="1B3o_S" />
              <node concept="3cqZAl" id="6LlIhbeWDRo" role="3clF45" />
              <node concept="37vLTG" id="6LlIhbeWDRp" role="3clF46">
                <property role="TrG5h" value="languages" />
                <node concept="A3Dl8" id="6LlIhbeWDRq" role="1tU5fm">
                  <node concept="3uibUv" id="6LlIhbeWDRr" role="A3Ik2">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6LlIhbeWDRs" role="3clF47">
                <node concept="3clFbJ" id="3Du9kbAo_q2" role="3cqZAp">
                  <node concept="3clFbS" id="3Du9kbAo_q3" role="3clFbx">
                    <node concept="3clFbF" id="3Du9kbAo_q4" role="3cqZAp">
                      <node concept="2OqwBi" id="3Du9kbAo_q5" role="3clFbG">
                        <node concept="2OqwBi" id="3Du9kbAo_q6" role="2Oq$k0">
                          <node concept="2WthIp" id="3Du9kbAo_q7" role="2Oq$k0">
                            <ref role="32nkFo" node="6LlIhbeWCbz" resolve="DerivingComponent" />
                          </node>
                          <node concept="2BZ7hE" id="3Du9kbAo_q8" role="2OqNvi">
                            <ref role="2WH_rO" node="6LlIhbeWEnH" resolve="myDerivingManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Du9kbAo_q9" role="2OqNvi">
                          <ref role="37wK5l" node="6LlIhbeVbKV" resolve="invalidateCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Du9kbAo_qa" role="3clFbw">
                    <node concept="2OqwBi" id="3Du9kbAo_qb" role="2Oq$k0">
                      <node concept="37vLTw" id="3Du9kbAo_qc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LlIhbeWDRp" resolve="languages" />
                      </node>
                      <node concept="3zZkjj" id="3Du9kbAo_qd" role="2OqNvi">
                        <node concept="1bVj0M" id="3Du9kbAo_qe" role="23t8la">
                          <node concept="3clFbS" id="3Du9kbAo_qf" role="1bW5cS">
                            <node concept="3clFbF" id="3Du9kbAo_qg" role="3cqZAp">
                              <node concept="3y3z36" id="3Du9kbAo_qh" role="3clFbG">
                                <node concept="10Nm6u" id="3Du9kbAo_qi" role="3uHU7w" />
                                <node concept="2OqwBi" id="3Du9kbAo_qj" role="3uHU7B">
                                  <node concept="37vLTw" id="3Du9kbAo_qk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Du9kbAo_qn" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3Du9kbAo_ql" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                                    <node concept="3VsKOn" id="3Du9kbAo_qm" role="37wK5m">
                                      <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Du9kbAo_qn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Du9kbAo_qo" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3Du9kbAo_qp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="6LlIhbeWCdc" role="2uRRB$">
      <node concept="3clFbS" id="6LlIhbeWCdd" role="2VODD2">
        <node concept="3clFbF" id="3Du9kbAl_Xe" role="3cqZAp">
          <node concept="37vLTI" id="3Du9kbAlApn" role="3clFbG">
            <node concept="1KvdUw" id="3Du9kbAlAwp" role="37vLTx" />
            <node concept="2OqwBi" id="3Du9kbAl_X8" role="37vLTJ">
              <node concept="2WthIp" id="3Du9kbAl_Xb" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Du9kbAl_Xd" role="2OqNvi">
                <ref role="2WH_rO" node="3Du9kbAl_B5" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeWD$N" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeWD$O" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6LlIhbeWD$J" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6LlIhbeWD$P" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="2OqwBi" id="6LlIhbeWD$Q" role="37wK5m">
                <node concept="1KvdUw" id="6LlIhbeWDDd" role="2Oq$k0" />
                <node concept="liA8E" id="6LlIhbeWD$S" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeWDxg" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeWDxh" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeWDEj" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeWD$O" resolve="languageRegistry" />
            </node>
            <node concept="liA8E" id="6LlIhbeWDxj" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="addRegistryListener" />
              <node concept="2OqwBi" id="6LlIhbeWFdu" role="37wK5m">
                <node concept="2WthIp" id="6LlIhbeWFdx" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6LlIhbeWFdz" role="2OqNvi">
                  <ref role="2WH_rO" node="6LlIhbeWCi5" resolve="myLanguageRegistryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeXZgS" role="3cqZAp">
          <node concept="2YIFZM" id="6LlIhbeZ4gv" role="3clFbG">
            <ref role="37wK5l" node="6LlIhbeYXUP" resolve="registerInstance" />
            <ref role="1Pybhc" node="6LlIhbeMHid" resolve="DerivingManager" />
            <node concept="1KvdUw" id="6LlIhbeZ4io" role="37wK5m" />
            <node concept="2OqwBi" id="6LlIhbeZ4qu" role="37wK5m">
              <node concept="2WthIp" id="6LlIhbeZ4qx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6LlIhbeZ4qz" role="2OqNvi">
                <ref role="2WH_rO" node="6LlIhbeWEnH" resolve="myDerivingManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="6LlIhbeWCdy" role="2uRRB_">
      <node concept="3clFbS" id="6LlIhbeWCdz" role="2VODD2">
        <node concept="3clFbF" id="6LlIhbeZ4wR" role="3cqZAp">
          <node concept="2YIFZM" id="6LlIhbeZ4FF" role="3clFbG">
            <ref role="37wK5l" node="6LlIhbeZ0tZ" resolve="unregisterInstance" />
            <ref role="1Pybhc" node="6LlIhbeMHid" resolve="DerivingManager" />
            <node concept="1KvdUw" id="6LlIhbeZ4FG" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6LlIhbeWG2q" role="3cqZAp">
          <node concept="3cpWsn" id="6LlIhbeWG2r" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6LlIhbeWG2s" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6LlIhbeWG2t" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="2OqwBi" id="6LlIhbeWG2u" role="37wK5m">
                <node concept="1KvdUw" id="6LlIhbeWG2v" role="2Oq$k0" />
                <node concept="liA8E" id="6LlIhbeWG2w" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeWFIL" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeWFIM" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeWG5G" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeWG2r" resolve="languageRegistry" />
            </node>
            <node concept="liA8E" id="6LlIhbeWFIO" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="removeRegistryListener" />
              <node concept="2OqwBi" id="6LlIhbeWG6o" role="37wK5m">
                <node concept="2WthIp" id="6LlIhbeWG6r" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6LlIhbeWG6t" role="2OqNvi">
                  <ref role="2WH_rO" node="6LlIhbeWCi5" resolve="myLanguageRegistryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LlIhbeMHid">
    <property role="TrG5h" value="DerivingManager" />
    <node concept="312cEg" id="6LlIhbeMHnz" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="6LlIhbeMHn$" role="1B3o_S" />
      <node concept="1ajhzC" id="3Du9kbAlcTS" role="1tU5fm">
        <node concept="A3Dl8" id="3Du9kbAlRNI" role="1ajl9A">
          <node concept="3uibUv" id="3Du9kbAlRNJ" role="A3Ik2">
            <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3Du9kbAlsoH" role="jymVt">
      <node concept="3cqZAl" id="3Du9kbAlsoI" role="3clF45" />
      <node concept="3Tm1VV" id="3Du9kbAlsoJ" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbAlsoL" role="3clF47">
        <node concept="3clFbF" id="3Du9kbAlsoR" role="3cqZAp">
          <node concept="37vLTI" id="3Du9kbAlsoT" role="3clFbG">
            <node concept="37vLTw" id="3Du9kbAlsoX" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeMHnz" resolve="myRules" />
            </node>
            <node concept="37vLTw" id="3Du9kbAlsoY" role="37vLTx">
              <ref role="3cqZAo" node="3Du9kbAlsoQ" resolve="rules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbAlsoQ" role="3clF46">
        <property role="TrG5h" value="rules" />
        <node concept="1ajhzC" id="3Du9kbAlsoN" role="1tU5fm">
          <node concept="A3Dl8" id="3Du9kbAlRpH" role="1ajl9A">
            <node concept="3uibUv" id="3Du9kbAlRpJ" role="A3Ik2">
              <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
            </node>
          </node>
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
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
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
            <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6LlIhbePkV6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getFrom" />
        <node concept="3Tm1VV" id="6LlIhbePkV7" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbePkV8" role="3clF45">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
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
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
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
        <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
            <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
                      <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
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
                      <ref role="37wK5l" to="w2ip:6LlIhbeMha6" resolve="getTo" />
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
                  <node concept="37vLTw" id="6LlIhbeSbK0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlIhbePJqO" resolve="parts" />
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
              <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
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
                <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
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
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
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
                <ref role="37wK5l" to="w2ip:6LlIhbeMha6" resolve="getTo" />
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
                      <ref role="37wK5l" to="w2ip:6LlIhbeMkwD" resolve="wrapExpression" />
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
        <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
      </node>
    </node>
    <node concept="312cEg" id="6LlIhbeN8i6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCacheCanDeriveFrom" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="6LlIhbeN7cl" role="1tU5fm">
        <node concept="3uibUv" id="6LlIhbeN8hm" role="3rvQeY">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="2hMVRd" id="6LlIhbeN8hU" role="3rvSg0">
          <node concept="3uibUv" id="6LlIhbePug1" role="2hN53Y">
            <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6LlIhbeN9_y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6LlIhbeVbKV" role="jymVt">
      <property role="TrG5h" value="invalidateCache" />
      <node concept="3cqZAl" id="6LlIhbeVbKX" role="3clF45" />
      <node concept="3Tm1VV" id="6LlIhbeVbKY" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeVbKZ" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeOFoq" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeOG4v" role="3clFbG">
            <node concept="10Nm6u" id="6LlIhbeOGa4" role="37vLTx" />
            <node concept="37vLTw" id="6LlIhbeOFoo" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
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
                  <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
                </node>
                <node concept="2hMVRd" id="6LlIhbePvdf" role="3rHtpV">
                  <node concept="3uibUv" id="6LlIhbePvdg" role="2hN53Y">
                    <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6LlIhbeNhpZ" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Du9kbAllh3" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbAllh4" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="A3Dl8" id="3Du9kbAmqHb" role="1tU5fm">
              <node concept="3uibUv" id="3Du9kbAmqHc" role="A3Ik2">
                <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
              </node>
            </node>
            <node concept="2Sg_IR" id="3Du9kbAmpa2" role="33vP2m">
              <node concept="37vLTw" id="3Du9kbAmpa3" role="2SgG2M">
                <ref role="3cqZAo" node="6LlIhbeMHnz" resolve="myRules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Du9kbAneXp" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbAneXq" role="3cpWs9">
            <property role="TrG5h" value="allEntities" />
            <node concept="2hMVRd" id="3Du9kbAo7Uo" role="1tU5fm">
              <node concept="3uibUv" id="3Du9kbAo9Br" role="2hN53Y">
                <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Du9kbAobOE" role="33vP2m">
              <node concept="2i4dXS" id="3Du9kbAobNR" role="2ShVmc">
                <node concept="3uibUv" id="3Du9kbAobNS" role="HW$YZ">
                  <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
                </node>
                <node concept="2OqwBi" id="3Du9kbAneXs" role="I$8f6">
                  <node concept="2OqwBi" id="3Du9kbAneXt" role="2Oq$k0">
                    <node concept="37vLTw" id="3Du9kbAneXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Du9kbAllh4" resolve="rules" />
                    </node>
                    <node concept="3$u5V9" id="3Du9kbAneXv" role="2OqNvi">
                      <node concept="1bVj0M" id="3Du9kbAneXw" role="23t8la">
                        <node concept="3clFbS" id="3Du9kbAneXx" role="1bW5cS">
                          <node concept="3clFbF" id="3Du9kbAneXy" role="3cqZAp">
                            <node concept="2OqwBi" id="3Du9kbAneXz" role="3clFbG">
                              <node concept="37vLTw" id="3Du9kbAneX$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Du9kbAneXA" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3Du9kbAneX_" role="2OqNvi">
                                <ref role="37wK5l" to="w2ip:6LlIhbeMha6" resolve="getTo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Du9kbAneXA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Du9kbAneXB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="3Du9kbAneXC" role="2OqNvi">
                    <node concept="2OqwBi" id="3Du9kbAneXD" role="576Qk">
                      <node concept="37vLTw" id="3Du9kbAneXE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Du9kbAllh4" resolve="rules" />
                      </node>
                      <node concept="3$u5V9" id="3Du9kbAneXF" role="2OqNvi">
                        <node concept="1bVj0M" id="3Du9kbAneXG" role="23t8la">
                          <node concept="3clFbS" id="3Du9kbAneXH" role="1bW5cS">
                            <node concept="3clFbF" id="3Du9kbAneXI" role="3cqZAp">
                              <node concept="2OqwBi" id="3Du9kbAneXJ" role="3clFbG">
                                <node concept="37vLTw" id="3Du9kbAneXK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Du9kbAneXM" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3Du9kbAneXL" role="2OqNvi">
                                  <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Du9kbAneXM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Du9kbAneXN" role="1tU5fm" />
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
        <node concept="2Gpval" id="6LlIhbeNjmT" role="3cqZAp">
          <node concept="2GrKxI" id="6LlIhbeNjmV" role="2Gsz3X">
            <property role="TrG5h" value="toEntity" />
          </node>
          <node concept="37vLTw" id="3Du9kbAneXP" role="2GsD0m">
            <ref role="3cqZAo" node="3Du9kbAneXq" resolve="allEntities" />
          </node>
          <node concept="3clFbS" id="6LlIhbeNjmZ" role="2LFqv$">
            <node concept="3clFbF" id="6LlIhbeNjyf" role="3cqZAp">
              <node concept="37vLTI" id="6LlIhbeNly6" role="3clFbG">
                <node concept="2ShNRf" id="6LlIhbePvrK" role="37vLTx">
                  <node concept="2i4dXS" id="6LlIhbePvq9" role="2ShVmc">
                    <node concept="3uibUv" id="6LlIhbePvqa" role="HW$YZ">
                      <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
              <node concept="37vLTw" id="3Du9kbAllh8" role="2GsD0m">
                <ref role="3cqZAo" node="3Du9kbAllh4" resolve="rules" />
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
                              <ref role="37wK5l" to="w2ip:6LlIhbeMha6" resolve="getTo" />
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
                                  <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
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
                                              <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
                      <node concept="2OqwBi" id="3Du9kbAnz9O" role="2Oq$k0">
                        <node concept="3EllGN" id="3Du9kbAnz9P" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Du9kbAnz9Q" role="3ElVtu">
                            <node concept="2GrUjf" id="3Du9kbAnz9R" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                            </node>
                            <node concept="liA8E" id="3Du9kbAnz9S" role="2OqNvi">
                              <ref role="37wK5l" to="w2ip:6LlIhbeMha6" resolve="getTo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Du9kbAnz9T" role="3ElQJh">
                            <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3Du9kbAnz9U" role="2OqNvi">
                          <node concept="1bVj0M" id="3Du9kbAnz9V" role="23t8la">
                            <node concept="3clFbS" id="3Du9kbAnz9W" role="1bW5cS">
                              <node concept="3clFbF" id="3Du9kbAnz9X" role="3cqZAp">
                                <node concept="2OqwBi" id="3Du9kbAnz9Y" role="3clFbG">
                                  <node concept="37vLTw" id="3Du9kbAnz9Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Du9kbAnza1" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3Du9kbAnza0" role="2OqNvi">
                                    <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Du9kbAnza1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Du9kbAnza2" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="BjQpj" id="6LlIhbeOv2p" role="2OqNvi">
                        <node concept="2OqwBi" id="3Du9kbAnAPB" role="25WWJ7">
                          <node concept="3EllGN" id="3Du9kbAnAPC" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Du9kbAnAPD" role="3ElVtu">
                              <node concept="2GrUjf" id="3Du9kbAnAPE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                              </node>
                              <node concept="liA8E" id="3Du9kbAnAPF" role="2OqNvi">
                                <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Du9kbAnAPG" role="3ElQJh">
                              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3Du9kbAnAPH" role="2OqNvi">
                            <node concept="1bVj0M" id="3Du9kbAnAPI" role="23t8la">
                              <node concept="3clFbS" id="3Du9kbAnAPJ" role="1bW5cS">
                                <node concept="3clFbF" id="3Du9kbAnAPK" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Du9kbAnAPL" role="3clFbG">
                                    <node concept="37vLTw" id="3Du9kbAnAPM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Du9kbAnAPO" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3Du9kbAnAPN" role="2OqNvi">
                                      <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3Du9kbAnAPO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3Du9kbAnAPP" role="1tU5fm" />
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
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeN18C" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="A3Dl8" id="6LlIhbeN1Lt" role="1tU5fm">
          <node concept="3uibUv" id="6LlIhbeN1LK" role="A3Ik2">
            <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LlIhbeR5am" role="jymVt">
      <property role="TrG5h" value="getAllDerivations" />
      <node concept="3vKaQO" id="6LlIhbeR_qG" role="3clF45">
        <node concept="3uibUv" id="6LlIhbeRBZo" role="3O5elw">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
                              <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
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
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeR5aS" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="A3Dl8" id="6LlIhbeR5aT" role="1tU5fm">
          <node concept="3uibUv" id="6LlIhbeR5aU" role="A3Ik2">
            <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LlIhbeXznS" role="jymVt" />
    <node concept="Wx3nA" id="6LlIhbeXQn5" role="jymVt">
      <property role="TrG5h" value="myInstances" />
      <node concept="3rvAFt" id="6LlIhbeXU_I" role="1tU5fm">
        <node concept="3uibUv" id="6LlIhbeXUGe" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="6LlIhbeXUME" role="3rvSg0">
          <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LlIhbeY0F7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6LlIhbeYXUP" role="jymVt">
      <property role="TrG5h" value="registerInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6LlIhbeY6Zy" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeYH4k" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeYH4m" role="3clFbx">
            <node concept="3clFbF" id="6LlIhbeYHI1" role="3cqZAp">
              <node concept="37vLTI" id="6LlIhbeYIYD" role="3clFbG">
                <node concept="2ShNRf" id="6LlIhbeYJ7L" role="37vLTx">
                  <node concept="3rGOSV" id="6LlIhbeYJ54" role="2ShVmc">
                    <node concept="3uibUv" id="6LlIhbeYJ55" role="3rHrn6">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="3uibUv" id="6LlIhbeYJ56" role="3rHtpV">
                      <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6LlIhbeZdFP" role="37vLTJ">
                  <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="myInstances" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6LlIhbeYHy1" role="3clFbw">
            <node concept="10Nm6u" id="6LlIhbeYHzm" role="3uHU7w" />
            <node concept="37vLTw" id="6LlIhbeZdG9" role="3uHU7B">
              <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="myInstances" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeYGrH" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeYGTW" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeYGYb" role="37vLTx">
              <ref role="3cqZAo" node="6LlIhbeYyzn" resolve="derivingManager" />
            </node>
            <node concept="3EllGN" id="6LlIhbeYGIa" role="37vLTJ">
              <node concept="37vLTw" id="6LlIhbeYGKX" role="3ElVtu">
                <ref role="3cqZAo" node="6LlIhbeYE70" resolve="project" />
              </node>
              <node concept="37vLTw" id="6LlIhbeZdGt" role="3ElQJh">
                <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="myInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeYE70" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6LlIhbeYGm1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeYyzn" role="3clF46">
        <property role="TrG5h" value="derivingManager" />
        <node concept="3uibUv" id="6LlIhbeYyzm" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="6LlIhbeY6Zw" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6LlIhbeZ0tZ" role="jymVt">
      <property role="TrG5h" value="unregisterInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6LlIhbeYJbZ" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeYJca" role="3cqZAp">
          <node concept="37vLTI" id="6LlIhbeYJcb" role="3clFbG">
            <node concept="10Nm6u" id="6LlIhbeYT9T" role="37vLTx" />
            <node concept="3EllGN" id="6LlIhbeYJcd" role="37vLTJ">
              <node concept="37vLTw" id="6LlIhbeYJce" role="3ElVtu">
                <ref role="3cqZAo" node="6LlIhbeYJcf" resolve="project" />
              </node>
              <node concept="37vLTw" id="6LlIhbeZdGL" role="3ElQJh">
                <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="myInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeYJcf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6LlIhbeYJcg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6LlIhbeYJbY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6LlIhbeXCZo" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="6LlIhbeXXu5" role="3clF45">
        <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeXCZr" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeXCZs" role="3clF47">
        <node concept="3cpWs6" id="6LlIhbeXWLA" role="3cqZAp">
          <node concept="3EllGN" id="6LlIhbeXXnB" role="3cqZAk">
            <node concept="37vLTw" id="6LlIhbeXXq1" role="3ElVtu">
              <ref role="3cqZAo" node="6LlIhbeXLd1" resolve="project" />
            </node>
            <node concept="37vLTw" id="6LlIhbeZdH5" role="3ElQJh">
              <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="myInstances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeXLd1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6LlIhbeXLd0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMHie" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6LlIhbeZmAf">
    <property role="3_H9TB" value="true" />
  </node>
</model>

