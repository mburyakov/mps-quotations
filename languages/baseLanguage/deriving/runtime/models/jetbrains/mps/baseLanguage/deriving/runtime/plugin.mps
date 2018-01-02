<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daceb924-9426-4fd3-830f-71d1803d4222(jetbrains.mps.baseLanguage.deriving.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
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
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6LlIhbeMHid">
    <property role="TrG5h" value="DerivingManager" />
    <node concept="312cEg" id="3Du9kbApRlR" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <node concept="3Tm6S6" id="3Du9kbApRlS" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbApTne" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="3clFbW" id="3Du9kbAlsoH" role="jymVt">
      <node concept="3cqZAl" id="3Du9kbAlsoI" role="3clF45" />
      <node concept="3Tm1VV" id="3Du9kbAlsoJ" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbAlsoL" role="3clF47">
        <node concept="3clFbF" id="3Du9kbApTAD" role="3cqZAp">
          <node concept="37vLTI" id="3Du9kbApTSo" role="3clFbG">
            <node concept="37vLTw" id="3Du9kbApTWE" role="37vLTx">
              <ref role="3cqZAo" node="3Du9kbAlsoQ" resolve="languageRegistry" />
            </node>
            <node concept="37vLTw" id="3Du9kbApTAC" role="37vLTJ">
              <ref role="3cqZAo" node="3Du9kbApRlR" resolve="myLanguageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbAlsoQ" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="3Du9kbApTqE" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="3Du9kbArM_f" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DerivationPath" />
      <node concept="3clFb_" id="3Du9kbArU5w" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getInvolvedLanguages" />
        <node concept="3Tm1VV" id="3Du9kbArU5z" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbArU5$" role="3clF47" />
        <node concept="A3Dl8" id="3Du9kbAs_sy" role="3clF45">
          <node concept="3uibUv" id="3Du9kbAs_sz" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Du9kbArM_g" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbArTSq" role="3HQHJm">
        <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
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
      <node concept="3clFb_" id="3Du9kbArY4A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInvolvedLanguages" />
        <node concept="A3Dl8" id="3Du9kbAszNP" role="3clF45">
          <node concept="3uibUv" id="3Du9kbAszNR" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Du9kbArY4D" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbArY4F" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAsj0y" role="3cqZAp">
            <node concept="2ShNRf" id="3Du9kbAshMc" role="3clFbG">
              <node concept="2i4dXS" id="3Du9kbAshLu" role="2ShVmc">
                <node concept="3uibUv" id="3Du9kbAshLv" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbArY4G" role="2AJF6D">
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
      <node concept="3uibUv" id="3Du9kbArXiJ" role="EKbjA">
        <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
      </node>
      <node concept="3clFb_" id="3Du9kbAw5Ss" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="3Du9kbAw5St" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAw5Su" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAw5Sv" role="3clF47">
          <node concept="3clFbJ" id="3Du9kbAw5SA" role="3cqZAp">
            <node concept="3clFbS" id="3Du9kbAw5SB" role="3clFbx">
              <node concept="3cpWs6" id="3Du9kbAw5SC" role="3cqZAp">
                <node concept="3clFbT" id="3Du9kbAw5SD" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Du9kbAwhbP" role="3clFbw">
              <node concept="2ZW3vV" id="3Du9kbAwhbR" role="3fr31v">
                <node concept="3uibUv" id="3Du9kbAwhbS" role="2ZW6by">
                  <ref role="3uigEE" node="6LlIhbePkV1" resolve="DerivingManager.TrivialDerivation" />
                </node>
                <node concept="37vLTw" id="3Du9kbAwhbT" role="2ZW6bz">
                  <ref role="3cqZAo" node="3Du9kbAw5SW" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Du9kbAw5SQ" role="3cqZAp">
            <node concept="3cpWsn" id="3Du9kbAw5SR" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="3Du9kbAw5SS" role="1tU5fm">
                <ref role="3uigEE" node="6LlIhbePkV1" resolve="DerivingManager.TrivialDerivation" />
              </node>
              <node concept="10QFUN" id="3Du9kbAw5ST" role="33vP2m">
                <node concept="3uibUv" id="3Du9kbAw5SU" role="10QFUM">
                  <ref role="3uigEE" node="6LlIhbePkV1" resolve="DerivingManager.TrivialDerivation" />
                </node>
                <node concept="37vLTw" id="3Du9kbAw5SV" role="10QFUP">
                  <ref role="3cqZAo" node="3Du9kbAw5SW" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Du9kbAwof7" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAy1XG" role="3cqZAk">
              <node concept="2OqwBi" id="3Du9kbAwuSo" role="2Oq$k0">
                <node concept="Xjq3P" id="3Du9kbAwsz6" role="2Oq$k0" />
                <node concept="2OwXpG" id="3Du9kbAwwMT" role="2OqNvi">
                  <ref role="2Oxat5" node="6LlIhbePkV2" resolve="myEntity" />
                </node>
              </node>
              <node concept="liA8E" id="3Du9kbAy4ve" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3Du9kbAwAkX" role="37wK5m">
                  <node concept="37vLTw" id="3Du9kbAw$xB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Du9kbAw5SR" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="3Du9kbAwC2s" role="2OqNvi">
                    <ref role="2Oxat5" node="6LlIhbePkV2" resolve="myEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Du9kbAw5SW" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="3Du9kbAw5SX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAw5SY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAw5To" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="3Du9kbAw5Tp" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAw5Tq" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAw5Tr" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAwDPF" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAwE7U" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAwDPE" role="2Oq$k0">
                <ref role="3cqZAo" node="6LlIhbePkV2" resolve="myEntity" />
              </node>
              <node concept="liA8E" id="3Du9kbAwEqI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAw5Ts" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3Du9kbAss0p" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SingleDerivationPath" />
      <node concept="312cEg" id="3Du9kbAsuJ9" role="jymVt">
        <property role="TrG5h" value="myRule" />
        <node concept="3Tm6S6" id="3Du9kbAsuJa" role="1B3o_S" />
        <node concept="3uibUv" id="3Du9kbAsuTH" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
      <node concept="312cEg" id="3Du9kbAsw9R" role="jymVt">
        <property role="TrG5h" value="myLanguage" />
        <node concept="3Tm6S6" id="3Du9kbAsw9S" role="1B3o_S" />
        <node concept="3uibUv" id="3Du9kbAswHm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbW" id="3Du9kbAsBMs" role="jymVt">
        <node concept="3cqZAl" id="3Du9kbAsBMt" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAsBMu" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAsBMw" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAsBM$" role="3cqZAp">
            <node concept="37vLTI" id="3Du9kbAsBMA" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAsBME" role="37vLTJ">
                <ref role="3cqZAo" node="3Du9kbAsuJ9" resolve="myRule" />
              </node>
              <node concept="37vLTw" id="3Du9kbAsBMF" role="37vLTx">
                <ref role="3cqZAo" node="3Du9kbAsBMz" resolve="rule" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Du9kbAsBMI" role="3cqZAp">
            <node concept="37vLTI" id="3Du9kbAsBMK" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAsBMO" role="37vLTJ">
                <ref role="3cqZAo" node="3Du9kbAsw9R" resolve="myLanguage" />
              </node>
              <node concept="37vLTw" id="3Du9kbAsBMP" role="37vLTx">
                <ref role="3cqZAo" node="3Du9kbAsBMH" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Du9kbAsBMz" role="3clF46">
          <property role="TrG5h" value="rule" />
          <node concept="3uibUv" id="3Du9kbAsBMy" role="1tU5fm">
            <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
          </node>
        </node>
        <node concept="37vLTG" id="3Du9kbAsBMH" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="3Du9kbAsBMG" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Du9kbAss0q" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbAstQu" role="EKbjA">
        <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
      </node>
      <node concept="3clFb_" id="3Du9kbAsvra" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInvolvedLanguages" />
        <node concept="3Tm1VV" id="3Du9kbAsvrd" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAsvrf" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAsARk" role="3cqZAp">
            <node concept="2ShNRf" id="3Du9kbAs_ZW" role="3clFbG">
              <node concept="2HTt$P" id="3Du9kbAs_Zh" role="2ShVmc">
                <node concept="3uibUv" id="3Du9kbAs_Zi" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="37vLTw" id="3Du9kbAsAmZ" role="2HTEbv">
                  <ref role="3cqZAo" node="3Du9kbAsw9R" resolve="myLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAsvrg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="A3Dl8" id="3Du9kbAs_4A" role="3clF45">
          <node concept="3uibUv" id="3Du9kbAs_4B" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAsvrh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getFrom" />
        <node concept="3Tm1VV" id="3Du9kbAsvrj" role="1B3o_S" />
        <node concept="3uibUv" id="3Du9kbAsvrk" role="3clF45">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3clFbS" id="3Du9kbAsvrm" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAsyTk" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAsyTl" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAsyTm" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbAsuJ9" resolve="myRule" />
              </node>
              <node concept="liA8E" id="3Du9kbAsyTn" role="2OqNvi">
                <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAsvrn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAsvrq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getTo" />
        <node concept="3Tm1VV" id="3Du9kbAsvrs" role="1B3o_S" />
        <node concept="3uibUv" id="3Du9kbAsvrt" role="3clF45">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3clFbS" id="3Du9kbAsvrv" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAsy9a" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAsyld" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAsy99" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbAsuJ9" resolve="myRule" />
              </node>
              <node concept="liA8E" id="3Du9kbAsyzg" role="2OqNvi">
                <ref role="37wK5l" to="w2ip:6LlIhbeMha6" resolve="getTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAsvrw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAsvrz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrapExpression" />
        <node concept="37vLTG" id="3Du9kbAsvr$" role="3clF46">
          <property role="TrG5h" value="fromExpression" />
          <node concept="3Tqbb2" id="3Du9kbAsvr_" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="3Tqbb2" id="3Du9kbAsvrA" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="3Du9kbAsvrB" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAsvrE" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAsxaV" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAsxo6" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAsxaU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbAsuJ9" resolve="myRule" />
              </node>
              <node concept="liA8E" id="3Du9kbAsxA1" role="2OqNvi">
                <ref role="37wK5l" to="w2ip:6LlIhbeMkwD" resolve="wrapExpression" />
                <node concept="37vLTw" id="3Du9kbAsxWy" role="37wK5m">
                  <ref role="3cqZAo" node="3Du9kbAsvr$" resolve="fromExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAsvrF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAwL$1" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="3Du9kbAwL$2" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAwL$3" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAwL$4" role="3clF47">
          <node concept="3clFbJ" id="3Du9kbAwL$5" role="3cqZAp">
            <node concept="3clFbS" id="3Du9kbAwL$6" role="3clFbx">
              <node concept="3cpWs6" id="3Du9kbAwL$7" role="3cqZAp">
                <node concept="3clFbT" id="3Du9kbAwL$8" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Du9kbAwL$9" role="3clFbw">
              <node concept="2ZW3vV" id="3Du9kbAwL$a" role="3fr31v">
                <node concept="3uibUv" id="3Du9kbAwMXB" role="2ZW6by">
                  <ref role="3uigEE" node="3Du9kbAss0p" resolve="DerivingManager.SingleDerivationPath" />
                </node>
                <node concept="37vLTw" id="3Du9kbAwL$c" role="2ZW6bz">
                  <ref role="3cqZAo" node="3Du9kbAwL$r" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Du9kbAwL$d" role="3cqZAp">
            <node concept="3cpWsn" id="3Du9kbAwL$e" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="3Du9kbAwNrC" role="1tU5fm">
                <ref role="3uigEE" node="3Du9kbAss0p" resolve="DerivingManager.SingleDerivationPath" />
              </node>
              <node concept="10QFUN" id="3Du9kbAwL$g" role="33vP2m">
                <node concept="3uibUv" id="3Du9kbAwOnD" role="10QFUM">
                  <ref role="3uigEE" node="3Du9kbAss0p" resolve="DerivingManager.SingleDerivationPath" />
                </node>
                <node concept="37vLTw" id="3Du9kbAwL$i" role="10QFUP">
                  <ref role="3cqZAo" node="3Du9kbAwL$r" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Du9kbAwL$j" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAxTt_" role="3cqZAk">
              <node concept="2OqwBi" id="3Du9kbAwL$o" role="2Oq$k0">
                <node concept="Xjq3P" id="3Du9kbAwL$p" role="2Oq$k0" />
                <node concept="2OwXpG" id="3Du9kbAwQvd" role="2OqNvi">
                  <ref role="2Oxat5" node="3Du9kbAsuJ9" resolve="myRule" />
                </node>
              </node>
              <node concept="liA8E" id="3Du9kbAxV53" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3Du9kbAwL$l" role="37wK5m">
                  <node concept="37vLTw" id="3Du9kbAwL$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Du9kbAwL$e" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="3Du9kbAwRJ7" role="2OqNvi">
                    <ref role="2Oxat5" node="3Du9kbAsuJ9" resolve="myRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Du9kbAwL$r" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="3Du9kbAwL$s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAwL$t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAwL$Q" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="3Du9kbAwL$R" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAwL$S" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAwL$T" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAwL$U" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAwL$V" role="3clFbG">
              <node concept="37vLTw" id="3Du9kbAwTEP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Du9kbAsuJ9" resolve="myRule" />
              </node>
              <node concept="liA8E" id="3Du9kbAwL$X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAwL$Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6LlIhbeOUEQ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CompositePath" />
      <node concept="312cEg" id="6LlIhbeOWIq" role="jymVt">
        <property role="TrG5h" value="myParts" />
        <node concept="3Tm6S6" id="6LlIhbeOWIr" role="1B3o_S" />
        <node concept="_YKpA" id="6LlIhbeOWIN" role="1tU5fm">
          <node concept="3uibUv" id="3Du9kbAsRCV" role="_ZDj9">
            <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
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
            <node concept="3uibUv" id="3Du9kbAsNlk" role="_ZDj9">
              <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
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
      <node concept="3clFb_" id="3Du9kbAs37K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInvolvedLanguages" />
        <node concept="3Tm1VV" id="3Du9kbAs37N" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAs37P" role="3clF47">
          <node concept="3clFbF" id="3Du9kbAs6JJ" role="3cqZAp">
            <node concept="2ShNRf" id="3Du9kbAsovB" role="3clFbG">
              <node concept="2i4dXS" id="3Du9kbAsoAG" role="2ShVmc">
                <node concept="3uibUv" id="3Du9kbAsoOd" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3Du9kbAs7$v" role="I$8f6">
                  <node concept="37vLTw" id="3Du9kbAs6JI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
                  </node>
                  <node concept="3goQfb" id="3Du9kbAscaK" role="2OqNvi">
                    <node concept="1bVj0M" id="3Du9kbAscaM" role="23t8la">
                      <node concept="3clFbS" id="3Du9kbAscaN" role="1bW5cS">
                        <node concept="3clFbF" id="3Du9kbAscaO" role="3cqZAp">
                          <node concept="2OqwBi" id="3Du9kbAscaP" role="3clFbG">
                            <node concept="37vLTw" id="3Du9kbAscaQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Du9kbAscaS" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3Du9kbAscaR" role="2OqNvi">
                              <ref role="37wK5l" node="3Du9kbArU5w" resolve="getInvolvedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Du9kbAscaS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Du9kbAscaT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAs37Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2hMVRd" id="3Du9kbAslmE" role="3clF45">
          <node concept="3uibUv" id="3Du9kbAsnYu" role="2hN53Y">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
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
      <node concept="3uibUv" id="3Du9kbArZq8" role="EKbjA">
        <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
      </node>
      <node concept="3clFb_" id="3Du9kbAwVRE" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="3Du9kbAwVRF" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAwVRG" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAwVRH" role="3clF47">
          <node concept="3clFbJ" id="3Du9kbAwVRO" role="3cqZAp">
            <node concept="3clFbS" id="3Du9kbAwVRP" role="3clFbx">
              <node concept="3cpWs6" id="3Du9kbAwVRQ" role="3cqZAp">
                <node concept="3clFbT" id="3Du9kbAwVRR" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Du9kbAx3Uz" role="3clFbw">
              <node concept="2ZW3vV" id="3Du9kbAx6wK" role="3fr31v">
                <node concept="3uibUv" id="3Du9kbAx6KP" role="2ZW6by">
                  <ref role="3uigEE" node="6LlIhbeOUEQ" resolve="DerivingManager.CompositePath" />
                </node>
                <node concept="37vLTw" id="3Du9kbAx5NG" role="2ZW6bz">
                  <ref role="3cqZAo" node="3Du9kbAwVSa" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Du9kbAwVS4" role="3cqZAp">
            <node concept="3cpWsn" id="3Du9kbAwVS5" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="3Du9kbAwVS6" role="1tU5fm">
                <ref role="3uigEE" node="6LlIhbeOUEQ" resolve="DerivingManager.CompositePath" />
              </node>
              <node concept="10QFUN" id="3Du9kbAwVS7" role="33vP2m">
                <node concept="3uibUv" id="3Du9kbAwVS8" role="10QFUM">
                  <ref role="3uigEE" node="6LlIhbeOUEQ" resolve="DerivingManager.CompositePath" />
                </node>
                <node concept="37vLTw" id="3Du9kbAwVS9" role="10QFUP">
                  <ref role="3cqZAo" node="3Du9kbAwVSa" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Du9kbAxaY8" role="3cqZAp">
            <node concept="2OqwBi" id="3Du9kbAxEjX" role="3cqZAk">
              <node concept="3S9uib" id="3Du9kbAxC0e" role="2Oq$k0">
                <node concept="2OqwBi" id="3Du9kbAxiBY" role="3S9DZi">
                  <node concept="Xjq3P" id="3Du9kbAxgsi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Du9kbAxkpl" role="2OqNvi">
                    <ref role="2Oxat5" node="6LlIhbeOWIq" resolve="myParts" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Du9kbAxGeT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3S9uib" id="3Du9kbAxKtF" role="37wK5m">
                  <node concept="2OqwBi" id="3Du9kbAxp6O" role="3S9DZi">
                    <node concept="37vLTw" id="3Du9kbAxnHW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Du9kbAwVS5" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Du9kbAxr6a" role="2OqNvi">
                      <ref role="2Oxat5" node="6LlIhbeOWIq" resolve="myParts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Du9kbAwVSa" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="3Du9kbAwVSb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAwVSc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Du9kbAwVSD" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="3Du9kbAwVSE" role="3clF45" />
        <node concept="3Tm1VV" id="3Du9kbAwVSF" role="1B3o_S" />
        <node concept="3clFbS" id="3Du9kbAwVSG" role="3clF47">
          <node concept="3cpWs8" id="3Du9kbAwVSI" role="3cqZAp">
            <node concept="3cpWsn" id="3Du9kbAwVSJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="3Du9kbAwVSK" role="1tU5fm" />
              <node concept="3cmrfG" id="3Du9kbAwVSL" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Du9kbAwVSV" role="3cqZAp">
            <node concept="37vLTI" id="3Du9kbAwVSW" role="3clFbG">
              <node concept="3cpWs3" id="3Du9kbAwVSX" role="37vLTx">
                <node concept="1eOMI4" id="3Du9kbAwVSY" role="3uHU7w">
                  <node concept="3K4zz7" id="3Du9kbAwVSZ" role="1eOMHV">
                    <node concept="3cmrfG" id="3Du9kbAwVT0" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3y3z36" id="3Du9kbAwVT1" role="3K4Cdx">
                      <node concept="10Nm6u" id="3Du9kbAwVT2" role="3uHU7w" />
                      <node concept="37vLTw" id="3Du9kbAwVST" role="3uHU7B">
                        <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Du9kbAwVT3" role="3K4E3e">
                      <node concept="1eOMI4" id="3Du9kbAwVT4" role="2Oq$k0">
                        <node concept="10QFUN" id="3Du9kbAwVT5" role="1eOMHV">
                          <node concept="3uibUv" id="3Du9kbAwVT6" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTw" id="3Du9kbAwVSU" role="10QFUP">
                            <ref role="3cqZAo" node="6LlIhbeOWIq" resolve="myParts" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Du9kbAwVT7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="3Du9kbAwVSR" role="3uHU7B">
                  <node concept="3cmrfG" id="3Du9kbAwVSS" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="3Du9kbAwVSM" role="3uHU7w">
                    <ref role="3cqZAo" node="3Du9kbAwVSJ" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Du9kbAwVT8" role="37vLTJ">
                <ref role="3cqZAo" node="3Du9kbAwVSJ" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Du9kbAwVT9" role="3cqZAp">
            <node concept="37vLTw" id="3Du9kbAwVTa" role="3clFbG">
              <ref role="3cqZAo" node="3Du9kbAwVSJ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Du9kbAwVSH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
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
          <node concept="3uibUv" id="3Du9kbAsDlS" role="2hN53Y">
            <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
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
                  <node concept="3uibUv" id="3Du9kbAsEDg" role="2hN53Y">
                    <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6LlIhbeNhpZ" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Du9kbApFBt" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbApFBu" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3vKaQO" id="3Du9kbApFBv" role="1tU5fm">
              <node concept="3uibUv" id="3Du9kbApFBw" role="3O5elw">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Du9kbAt$di" role="33vP2m">
              <node concept="2OqwBi" id="3Du9kbAtj$Q" role="2Oq$k0">
                <node concept="1eOMI4" id="3Du9kbAthAo" role="2Oq$k0">
                  <node concept="10QFUN" id="3Du9kbAthAp" role="1eOMHV">
                    <node concept="2OqwBi" id="3Du9kbAthAl" role="10QFUP">
                      <node concept="37vLTw" id="3Du9kbAthAm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Du9kbApRlR" resolve="myLanguageRegistry" />
                      </node>
                      <node concept="liA8E" id="3Du9kbAthAn" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                      </node>
                    </node>
                    <node concept="3vKaQO" id="3Du9kbAthAj" role="10QFUM">
                      <node concept="3uibUv" id="3Du9kbAthAk" role="3O5elw">
                        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3Du9kbAtljg" role="2OqNvi">
                  <node concept="1bVj0M" id="3Du9kbAtlji" role="23t8la">
                    <node concept="3clFbS" id="3Du9kbAtljj" role="1bW5cS">
                      <node concept="3clFbF" id="3Du9kbAtmQ9" role="3cqZAp">
                        <node concept="3y3z36" id="3Du9kbAtxx4" role="3clFbG">
                          <node concept="10Nm6u" id="3Du9kbAtyOV" role="3uHU7w" />
                          <node concept="2OqwBi" id="3Du9kbAto8j" role="3uHU7B">
                            <node concept="37vLTw" id="3Du9kbAtmQ8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Du9kbAtljk" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3Du9kbAtpvj" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                              <node concept="3VsKOn" id="3Du9kbAtryb" role="37wK5m">
                                <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Du9kbAtljk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Du9kbAtljl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3Du9kbAt_E$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Du9kbAllh3" role="3cqZAp">
          <node concept="3cpWsn" id="3Du9kbAllh4" role="3cpWs9">
            <property role="TrG5h" value="allRules" />
            <node concept="A3Dl8" id="3Du9kbAmqHb" role="1tU5fm">
              <node concept="3uibUv" id="3Du9kbAmqHc" role="A3Ik2">
                <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Du9kbApFB_" role="33vP2m">
              <node concept="2OqwBi" id="3Du9kbApFBB" role="2Oq$k0">
                <node concept="3$u5V9" id="3Du9kbApFBC" role="2OqNvi">
                  <node concept="1bVj0M" id="3Du9kbApFBD" role="23t8la">
                    <node concept="3clFbS" id="3Du9kbApFBE" role="1bW5cS">
                      <node concept="3clFbF" id="3Du9kbApFBF" role="3cqZAp">
                        <node concept="2OqwBi" id="3Du9kbApFBG" role="3clFbG">
                          <node concept="37vLTw" id="3Du9kbApFBH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Du9kbApFBK" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3Du9kbApFBI" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                            <node concept="3VsKOn" id="3Du9kbApFBJ" role="37wK5m">
                              <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Du9kbApFBK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Du9kbApFBL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Du9kbApFBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Du9kbApFBu" resolve="languages" />
                </node>
              </node>
              <node concept="3goQfb" id="3Du9kbApFBW" role="2OqNvi">
                <node concept="1bVj0M" id="3Du9kbApFBX" role="23t8la">
                  <node concept="3clFbS" id="3Du9kbApFBY" role="1bW5cS">
                    <node concept="3clFbF" id="3Du9kbApFBZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3Du9kbApFC0" role="3clFbG">
                        <node concept="liA8E" id="3Du9kbApFC1" role="2OqNvi">
                          <ref role="37wK5l" to="w2ip:2wQ3F8GeTFj" resolve="getDerivationRules" />
                        </node>
                        <node concept="37vLTw" id="3Du9kbApFC2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Du9kbApFC3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Du9kbApFC3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Du9kbApFC4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Du9kbApKLn" role="3cqZAp" />
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
                      <ref role="3cqZAo" node="3Du9kbAllh4" resolve="allRules" />
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
                        <ref role="3cqZAo" node="3Du9kbAllh4" resolve="allRules" />
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
                    <node concept="3uibUv" id="3Du9kbAsF4U" role="HW$YZ">
                      <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
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
            <node concept="2Gpval" id="3Du9kbAt8ax" role="3cqZAp">
              <node concept="2GrKxI" id="3Du9kbAt8az" role="2Gsz3X">
                <property role="TrG5h" value="language" />
              </node>
              <node concept="37vLTw" id="3Du9kbAt9ar" role="2GsD0m">
                <ref role="3cqZAo" node="3Du9kbApFBu" resolve="languages" />
              </node>
              <node concept="3clFbS" id="3Du9kbAt8aB" role="2LFqv$">
                <node concept="2Gpval" id="6LlIhbeNyXg" role="3cqZAp">
                  <node concept="2GrKxI" id="6LlIhbeNyXh" role="2Gsz3X">
                    <property role="TrG5h" value="rule" />
                  </node>
                  <node concept="2OqwBi" id="3Du9kbAuqR2" role="2GsD0m">
                    <node concept="2OqwBi" id="3Du9kbAuh4J" role="2Oq$k0">
                      <node concept="2GrUjf" id="3Du9kbAuf$g" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Du9kbAt8az" resolve="language" />
                      </node>
                      <node concept="liA8E" id="3Du9kbAuiAh" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                        <node concept="3VsKOn" id="3Du9kbAumio" role="37wK5m">
                          <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Du9kbAu$gH" role="2OqNvi">
                      <ref role="37wK5l" to="w2ip:2wQ3F8GeTFj" resolve="getDerivationRules" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6LlIhbeNyXj" role="2LFqv$">
                    <node concept="3cpWs8" id="3Du9kbAysEN" role="3cqZAp">
                      <node concept="3cpWsn" id="3Du9kbAysEO" role="3cpWs9">
                        <property role="TrG5h" value="addition" />
                        <node concept="2hMVRd" id="3Du9kbAyDIl" role="1tU5fm">
                          <node concept="3uibUv" id="3Du9kbAyEIU" role="2hN53Y">
                            <ref role="3uigEE" node="6LlIhbeOUEQ" resolve="DerivingManager.CompositePath" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3Du9kbAyFuA" role="33vP2m">
                          <node concept="2i4dXS" id="3Du9kbAyFtN" role="2ShVmc">
                            <node concept="3uibUv" id="3Du9kbAyFtO" role="HW$YZ">
                              <ref role="3uigEE" node="6LlIhbeOUEQ" resolve="DerivingManager.CompositePath" />
                            </node>
                            <node concept="2OqwBi" id="3Du9kbAysEP" role="I$8f6">
                              <node concept="3EllGN" id="3Du9kbAysEQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Du9kbAysER" role="3ElVtu">
                                  <node concept="2GrUjf" id="3Du9kbAysES" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                                  </node>
                                  <node concept="liA8E" id="3Du9kbAysET" role="2OqNvi">
                                    <ref role="37wK5l" to="w2ip:6LlIhbeMh9_" resolve="getFrom" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3Du9kbAysEU" role="3ElQJh">
                                  <ref role="3cqZAo" node="6LlIhbeN8i6" resolve="myCacheCanDeriveFrom" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="3Du9kbAysEV" role="2OqNvi">
                                <node concept="1bVj0M" id="3Du9kbAysEW" role="23t8la">
                                  <node concept="3clFbS" id="3Du9kbAysEX" role="1bW5cS">
                                    <node concept="3clFbF" id="3Du9kbAysEY" role="3cqZAp">
                                      <node concept="2ShNRf" id="3Du9kbAysEZ" role="3clFbG">
                                        <node concept="1pGfFk" id="3Du9kbAysF0" role="2ShVmc">
                                          <ref role="37wK5l" node="6LlIhbePJqG" resolve="DerivingManager.CompositePath" />
                                          <node concept="2ShNRf" id="3Du9kbAysF1" role="37wK5m">
                                            <node concept="Tc6Ow" id="3Du9kbAysF2" role="2ShVmc">
                                              <node concept="3uibUv" id="3Du9kbAysF3" role="HW$YZ">
                                                <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
                                              </node>
                                              <node concept="37vLTw" id="3Du9kbAysF4" role="HW$Y0">
                                                <ref role="3cqZAo" node="3Du9kbAysFa" resolve="it" />
                                              </node>
                                              <node concept="2ShNRf" id="3Du9kbAysF5" role="HW$Y0">
                                                <node concept="1pGfFk" id="3Du9kbAysF6" role="2ShVmc">
                                                  <ref role="37wK5l" node="3Du9kbAsBMs" resolve="DerivingManager.SingleDerivationPath" />
                                                  <node concept="2GrUjf" id="3Du9kbAysF7" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="6LlIhbeNyXh" resolve="rule" />
                                                  </node>
                                                  <node concept="2YIFZM" id="3Du9kbAysF8" role="37wK5m">
                                                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                                                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                                    <node concept="2OqwBi" id="3Du9kbA$3bC" role="37wK5m">
                                                      <node concept="2GrUjf" id="3Du9kbAysF9" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3Du9kbAt8az" resolve="language" />
                                                      </node>
                                                      <node concept="liA8E" id="3Du9kbA$4y4" role="2OqNvi">
                                                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getId" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3Du9kbA$ana" role="37wK5m">
                                                      <node concept="2GrUjf" id="3Du9kbA$98x" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3Du9kbAt8az" resolve="language" />
                                                      </node>
                                                      <node concept="liA8E" id="3Du9kbA$bHq" role="2OqNvi">
                                                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
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
                                  <node concept="Rh6nW" id="3Du9kbAysFa" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3Du9kbAysFb" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
                              <node concept="37vLTw" id="3Du9kbAysFc" role="25WWJ7">
                                <ref role="3cqZAo" node="3Du9kbAysEO" resolve="addition" />
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
                          <node concept="BjQpj" id="6LlIhbeOv2p" role="2OqNvi">
                            <node concept="37vLTw" id="3Du9kbAyL1o" role="25WWJ7">
                              <ref role="3cqZAo" node="3Du9kbAysEO" resolve="addition" />
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
    <node concept="3clFb_" id="6LlIhbeR5am" role="jymVt">
      <property role="TrG5h" value="getAllDerivations" />
      <node concept="3vKaQO" id="6LlIhbeR_qG" role="3clF45">
        <node concept="3uibUv" id="3Du9kbAsY3B" role="3O5elw">
          <ref role="3uigEE" node="3Du9kbArM_f" resolve="DerivingManager.DerivationPath" />
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
            <node concept="2OqwBi" id="3Du9kbAvpZ1" role="2Oq$k0">
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
                        <node concept="17R0WA" id="3Du9kbAw3Hr" role="3clFbG">
                          <node concept="37vLTw" id="6LlIhbeRzdX" role="3uHU7B">
                            <ref role="3cqZAo" node="6LlIhbeR5aS" resolve="from" />
                          </node>
                          <node concept="2OqwBi" id="6LlIhbeR$L0" role="3uHU7w">
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
                    <node concept="Rh6nW" id="6LlIhbeRz3X" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6LlIhbeRz3Y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3Du9kbAvqQ_" role="2OqNvi">
                <node concept="1bVj0M" id="3Du9kbAvqQB" role="23t8la">
                  <node concept="3clFbS" id="3Du9kbAvqQC" role="1bW5cS">
                    <node concept="3clFbF" id="3Du9kbAvr6g" role="3cqZAp">
                      <node concept="2OqwBi" id="3Du9kbAvvIr" role="3clFbG">
                        <node concept="37vLTw" id="3Du9kbAvv7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Du9kbAvlMt" resolve="allowedLanguages" />
                        </node>
                        <node concept="BjQpj" id="3Du9kbAvxje" role="2OqNvi">
                          <node concept="2OqwBi" id="3Du9kbAvxPu" role="25WWJ7">
                            <node concept="37vLTw" id="3Du9kbAvxyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Du9kbAvqQD" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3Du9kbAvy9U" role="2OqNvi">
                              <ref role="37wK5l" node="3Du9kbArU5w" resolve="getInvolvedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Du9kbAvqQD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Du9kbAvqQE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LlIhbeRCYN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeR5aS" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6LlIhbeR5aU" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6LlIhbeR5aQ" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6LlIhbeR5aR" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbAvlMt" role="3clF46">
        <property role="TrG5h" value="allowedLanguages" />
        <node concept="3vKaQO" id="3Du9kbAvoEU" role="1tU5fm">
          <node concept="3uibUv" id="3Du9kbAvpqQ" role="3O5elw">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="81GU9xDUaM" role="jymVt">
      <property role="TrG5h" value="getEntity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="81GU9xDUaS" role="3clF47">
        <node concept="3cpWs8" id="81GU9xDUaT" role="3cqZAp">
          <node concept="3cpWsn" id="81GU9xDUaU" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3vKaQO" id="81GU9xDUaV" role="1tU5fm">
              <node concept="3uibUv" id="81GU9xDUaW" role="3O5elw">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="2OqwBi" id="81GU9xDUaX" role="33vP2m">
              <node concept="2OqwBi" id="81GU9xDUaY" role="2Oq$k0">
                <node concept="1eOMI4" id="81GU9xDUaZ" role="2Oq$k0">
                  <node concept="10QFUN" id="81GU9xDUb0" role="1eOMHV">
                    <node concept="2OqwBi" id="81GU9xDUb1" role="10QFUP">
                      <node concept="37vLTw" id="81GU9xDUb2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Du9kbApRlR" resolve="myLanguageRegistry" />
                      </node>
                      <node concept="liA8E" id="81GU9xDUb3" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                      </node>
                    </node>
                    <node concept="3vKaQO" id="81GU9xDUb4" role="10QFUM">
                      <node concept="3uibUv" id="81GU9xDUb5" role="3O5elw">
                        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="81GU9xDUb6" role="2OqNvi">
                  <node concept="1bVj0M" id="81GU9xDUb7" role="23t8la">
                    <node concept="3clFbS" id="81GU9xDUb8" role="1bW5cS">
                      <node concept="3clFbF" id="81GU9xDUb9" role="3cqZAp">
                        <node concept="3y3z36" id="81GU9xDUba" role="3clFbG">
                          <node concept="10Nm6u" id="81GU9xDUbb" role="3uHU7w" />
                          <node concept="2OqwBi" id="81GU9xDUbc" role="3uHU7B">
                            <node concept="37vLTw" id="81GU9xDUbd" role="2Oq$k0">
                              <ref role="3cqZAo" node="81GU9xDUbg" resolve="it" />
                            </node>
                            <node concept="liA8E" id="81GU9xDUbe" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                              <node concept="3VsKOn" id="81GU9xDUbf" role="37wK5m">
                                <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="81GU9xDUbg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="81GU9xDUbh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="81GU9xDUbi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="81GU9xDUbj" role="3cqZAp">
          <node concept="3cpWsn" id="81GU9xDUbk" role="3cpWs9">
            <property role="TrG5h" value="allMaps" />
            <node concept="A3Dl8" id="81GU9xDUbl" role="1tU5fm">
              <node concept="3rvAFt" id="81GU9xDUbm" role="A3Ik2">
                <node concept="3bZ5Sz" id="81GU9xDUbn" role="3rvQeY">
                  <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
                </node>
                <node concept="3uibUv" id="81GU9xDUbo" role="3rvSg0">
                  <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="81GU9xDUbp" role="33vP2m">
              <node concept="2OqwBi" id="81GU9xDUbq" role="2Oq$k0">
                <node concept="3$u5V9" id="81GU9xDUbr" role="2OqNvi">
                  <node concept="1bVj0M" id="81GU9xDUbs" role="23t8la">
                    <node concept="3clFbS" id="81GU9xDUbt" role="1bW5cS">
                      <node concept="3clFbF" id="81GU9xDUbu" role="3cqZAp">
                        <node concept="2OqwBi" id="81GU9xDUbv" role="3clFbG">
                          <node concept="37vLTw" id="81GU9xDUbw" role="2Oq$k0">
                            <ref role="3cqZAo" node="81GU9xDUbz" resolve="it" />
                          </node>
                          <node concept="liA8E" id="81GU9xDUbx" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                            <node concept="3VsKOn" id="81GU9xDUby" role="37wK5m">
                              <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="81GU9xDUbz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="81GU9xDUb$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="81GU9xDUb_" role="2Oq$k0">
                  <ref role="3cqZAo" node="81GU9xDUaU" resolve="languages" />
                </node>
              </node>
              <node concept="3$u5V9" id="81GU9xDUbA" role="2OqNvi">
                <node concept="1bVj0M" id="81GU9xDUbB" role="23t8la">
                  <node concept="3clFbS" id="81GU9xDUbC" role="1bW5cS">
                    <node concept="3clFbF" id="81GU9xDUbD" role="3cqZAp">
                      <node concept="2OqwBi" id="81GU9xDUbE" role="3clFbG">
                        <node concept="liA8E" id="81GU9xDUbF" role="2OqNvi">
                          <ref role="37wK5l" to="w2ip:81GU9xD32N" resolve="getImplicitEntityConcepts" />
                        </node>
                        <node concept="37vLTw" id="81GU9xDUbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="81GU9xDUbH" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="81GU9xDUbH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="81GU9xDUbI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="81GU9xDUbJ" role="3cqZAp">
          <node concept="3cpWsn" id="81GU9xDUbK" role="3cpWs9">
            <property role="TrG5h" value="allAnswers" />
            <node concept="_YKpA" id="81GU9xDUbL" role="1tU5fm">
              <node concept="3uibUv" id="81GU9xDUbM" role="_ZDj9">
                <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
              </node>
            </node>
            <node concept="2OqwBi" id="81GU9xDUbN" role="33vP2m">
              <node concept="2OqwBi" id="81GU9xDUbO" role="2Oq$k0">
                <node concept="2OqwBi" id="81GU9xDUbP" role="2Oq$k0">
                  <node concept="37vLTw" id="81GU9xDUbQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="81GU9xDUbk" resolve="allMaps" />
                  </node>
                  <node concept="3$u5V9" id="81GU9xDUbR" role="2OqNvi">
                    <node concept="1bVj0M" id="81GU9xDUbS" role="23t8la">
                      <node concept="3clFbS" id="81GU9xDUbT" role="1bW5cS">
                        <node concept="3clFbF" id="81GU9xDUbU" role="3cqZAp">
                          <node concept="3EllGN" id="81GU9xDUbV" role="3clFbG">
                            <node concept="37vLTw" id="81GU9xDUbW" role="3ElVtu">
                              <ref role="3cqZAo" node="81GU9xDUaO" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="81GU9xDUbX" role="3ElQJh">
                              <ref role="3cqZAo" node="81GU9xDUbY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="81GU9xDUbY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="81GU9xDUbZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="81GU9xDUc0" role="2OqNvi">
                  <node concept="1bVj0M" id="81GU9xDUc1" role="23t8la">
                    <node concept="3clFbS" id="81GU9xDUc2" role="1bW5cS">
                      <node concept="3clFbF" id="81GU9xDUc3" role="3cqZAp">
                        <node concept="3y3z36" id="81GU9xDUc4" role="3clFbG">
                          <node concept="10Nm6u" id="81GU9xDUc5" role="3uHU7w" />
                          <node concept="37vLTw" id="81GU9xDUc6" role="3uHU7B">
                            <ref role="3cqZAo" node="81GU9xDUc7" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="81GU9xDUc7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="81GU9xDUc8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="81GU9xDUc9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="81GU9xDUca" role="3cqZAp">
          <node concept="3clFbS" id="81GU9xDUcb" role="3clFbx">
            <node concept="YS8fn" id="81GU9xDUcc" role="3cqZAp">
              <node concept="2ShNRf" id="81GU9xDUcd" role="YScLw">
                <node concept="1pGfFk" id="81GU9xDUce" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="81GU9xDUcf" role="37wK5m">
                    <node concept="37vLTw" id="81GU9xDUcg" role="3uHU7w">
                      <ref role="3cqZAo" node="81GU9xDUaO" resolve="concept" />
                    </node>
                    <node concept="Xl_RD" id="81GU9xDUch" role="3uHU7B">
                      <property role="Xl_RC" value="Multiple entities registered for concept " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="81GU9xDUci" role="3clFbw">
            <node concept="2OqwBi" id="81GU9xDUcj" role="3uHU7B">
              <node concept="37vLTw" id="81GU9xDUck" role="2Oq$k0">
                <ref role="3cqZAo" node="81GU9xDUbK" resolve="allAnswers" />
              </node>
              <node concept="34oBXx" id="81GU9xDUcl" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="81GU9xDUcm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="81GU9xDUcn" role="3cqZAp">
          <node concept="2OqwBi" id="81GU9xDUco" role="3cqZAk">
            <node concept="37vLTw" id="81GU9xDUcp" role="2Oq$k0">
              <ref role="3cqZAo" node="81GU9xDUbK" resolve="allAnswers" />
            </node>
            <node concept="1uHKPH" id="81GU9xDUcq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="81GU9xDUaQ" role="3clF45">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
      <node concept="37vLTG" id="81GU9xDUaO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="81GU9xDUaP" role="1tU5fm">
          <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="81GU9xDUaR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2VbADSoODPg" role="jymVt">
      <property role="TrG5h" value="getImplicitConcepts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2VbADSoODPh" role="3clF47">
        <node concept="3cpWs8" id="2VbADSoODPi" role="3cqZAp">
          <node concept="3cpWsn" id="2VbADSoODPj" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3vKaQO" id="2VbADSoODPk" role="1tU5fm">
              <node concept="3uibUv" id="2VbADSoODPl" role="3O5elw">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VbADSoODPm" role="33vP2m">
              <node concept="2OqwBi" id="2VbADSoODPn" role="2Oq$k0">
                <node concept="3zZkjj" id="2VbADSoODPv" role="2OqNvi">
                  <node concept="1bVj0M" id="2VbADSoODPw" role="23t8la">
                    <node concept="3clFbS" id="2VbADSoODPx" role="1bW5cS">
                      <node concept="3clFbF" id="2VbADSoODPy" role="3cqZAp">
                        <node concept="3y3z36" id="2VbADSoODPz" role="3clFbG">
                          <node concept="10Nm6u" id="2VbADSoODP$" role="3uHU7w" />
                          <node concept="2OqwBi" id="2VbADSoODP_" role="3uHU7B">
                            <node concept="37vLTw" id="2VbADSoODPA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2VbADSoODPD" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2VbADSoODPB" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                              <node concept="3VsKOn" id="2VbADSoODPC" role="37wK5m">
                                <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2VbADSoODPD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2VbADSoODPE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2VbADSoPymP" role="2Oq$k0">
                  <node concept="37vLTw" id="2VbADSoPuzZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VbADSoPiVo" resolve="allowedLanguages" />
                  </node>
                  <node concept="3$u5V9" id="2VbADSoP_MP" role="2OqNvi">
                    <node concept="1bVj0M" id="2VbADSoP_MR" role="23t8la">
                      <node concept="3clFbS" id="2VbADSoP_MS" role="1bW5cS">
                        <node concept="3clFbF" id="2VbADSoPEhW" role="3cqZAp">
                          <node concept="2OqwBi" id="2VbADSoPI6U" role="3clFbG">
                            <node concept="37vLTw" id="2VbADSoPEhV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Du9kbApRlR" resolve="myLanguageRegistry" />
                            </node>
                            <node concept="liA8E" id="2VbADSoPMSc" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                              <node concept="37vLTw" id="2VbADSoPR2i" role="37wK5m">
                                <ref role="3cqZAo" node="2VbADSoP_MT" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2VbADSoP_MT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2VbADSoP_MU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2VbADSoODPF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VbADSoODPG" role="3cqZAp">
          <node concept="3cpWsn" id="2VbADSoODPH" role="3cpWs9">
            <property role="TrG5h" value="allMaps" />
            <node concept="A3Dl8" id="2VbADSoODPI" role="1tU5fm">
              <node concept="3rvAFt" id="2VbADSoODPJ" role="A3Ik2">
                <node concept="3bZ5Sz" id="2VbADSoODPK" role="3rvQeY">
                  <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
                </node>
                <node concept="3uibUv" id="2VbADSoODPL" role="3rvSg0">
                  <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2VbADSoODPM" role="33vP2m">
              <node concept="2OqwBi" id="2VbADSoODPN" role="2Oq$k0">
                <node concept="3$u5V9" id="2VbADSoODPO" role="2OqNvi">
                  <node concept="1bVj0M" id="2VbADSoODPP" role="23t8la">
                    <node concept="3clFbS" id="2VbADSoODPQ" role="1bW5cS">
                      <node concept="3clFbF" id="2VbADSoODPR" role="3cqZAp">
                        <node concept="2OqwBi" id="2VbADSoODPS" role="3clFbG">
                          <node concept="37vLTw" id="2VbADSoODPT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VbADSoODPW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2VbADSoODPU" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                            <node concept="3VsKOn" id="2VbADSoODPV" role="37wK5m">
                              <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2VbADSoODPW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2VbADSoODPX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2VbADSoODPY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VbADSoODPj" resolve="languages" />
                </node>
              </node>
              <node concept="3$u5V9" id="2VbADSoODPZ" role="2OqNvi">
                <node concept="1bVj0M" id="2VbADSoODQ0" role="23t8la">
                  <node concept="3clFbS" id="2VbADSoODQ1" role="1bW5cS">
                    <node concept="3clFbF" id="2VbADSoODQ2" role="3cqZAp">
                      <node concept="2OqwBi" id="2VbADSoODQ3" role="3clFbG">
                        <node concept="liA8E" id="2VbADSoODQ4" role="2OqNvi">
                          <ref role="37wK5l" to="w2ip:81GU9xD32N" resolve="getImplicitEntityConcepts" />
                        </node>
                        <node concept="37vLTw" id="2VbADSoODQ5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VbADSoODQ6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2VbADSoODQ6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2VbADSoODQ7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VbADSoQzuZ" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoQzv0" role="3cqZAk">
            <node concept="37vLTw" id="2VbADSoQzv1" role="2Oq$k0">
              <ref role="3cqZAo" node="2VbADSoODPH" resolve="allMaps" />
            </node>
            <node concept="3goQfb" id="2VbADSoQzv2" role="2OqNvi">
              <node concept="1bVj0M" id="2VbADSoQzv3" role="23t8la">
                <node concept="3clFbS" id="2VbADSoQzv4" role="1bW5cS">
                  <node concept="3clFbF" id="2VbADSoQzv5" role="3cqZAp">
                    <node concept="2OqwBi" id="2VbADSoQzv6" role="3clFbG">
                      <node concept="37vLTw" id="2VbADSoQzv7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VbADSoQzv9" resolve="it" />
                      </node>
                      <node concept="3lbrtF" id="2VbADSoQzv8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2VbADSoQzv9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2VbADSoQzva" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2VbADSoQq6$" role="3clF45">
        <node concept="3bZ5Sz" id="2VbADSoQuLd" role="A3Ik2">
          <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2VbADSoPiVo" role="3clF46">
        <property role="TrG5h" value="allowedLanguages" />
        <node concept="3vKaQO" id="2VbADSoPiVp" role="1tU5fm">
          <node concept="3uibUv" id="2VbADSoPiVq" role="3O5elw">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VbADSoODQR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6LlIhbeXznS" role="jymVt" />
    <node concept="Wx3nA" id="6LlIhbeXQn5" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="6LlIhbeY0F7" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeXUME" role="1tU5fm">
        <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Du9kbAq8vv" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="3cqZAl" id="3Du9kbAqcAv" role="3clF45" />
      <node concept="3Tm1VV" id="3Du9kbAq8vx" role="1B3o_S" />
      <node concept="3clFbS" id="3Du9kbAq8vy" role="3clF47">
        <node concept="3clFbJ" id="3Du9kbAqd4U" role="3cqZAp">
          <node concept="3clFbS" id="3Du9kbAqd4W" role="3clFbx">
            <node concept="YS8fn" id="3Du9kbAqdC5" role="3cqZAp">
              <node concept="2ShNRf" id="3Du9kbAqdlk" role="YScLw">
                <node concept="1pGfFk" id="3Du9kbAqdsn" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3Du9kbAqdtj" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Du9kbAqdc5" role="3clFbw">
            <node concept="10Nm6u" id="3Du9kbAqdd2" role="3uHU7w" />
            <node concept="37vLTw" id="3Du9kbAqP7D" role="3uHU7B">
              <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Du9kbAqcP8" role="3cqZAp">
          <node concept="37vLTI" id="3Du9kbAqcYf" role="3clFbG">
            <node concept="37vLTw" id="3Du9kbAqd0F" role="37vLTx">
              <ref role="3cqZAo" node="3Du9kbAqcH8" resolve="derivingManager" />
            </node>
            <node concept="37vLTw" id="3Du9kbAqcP7" role="37vLTJ">
              <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Du9kbAqcH8" role="3clF46">
        <property role="TrG5h" value="derivingManager" />
        <node concept="3uibUv" id="3Du9kbAqcH7" role="1tU5fm">
          <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6LlIhbeXCZo" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="6LlIhbeXXu5" role="3clF45">
        <ref role="3uigEE" node="6LlIhbeMHid" resolve="DerivingManager" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbeXCZr" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeXCZs" role="3clF47">
        <node concept="3cpWs6" id="6LlIhbeXWLA" role="3cqZAp">
          <node concept="37vLTw" id="6LlIhbeZdH5" role="3cqZAk">
            <ref role="3cqZAo" node="6LlIhbeXQn5" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeMHie" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6LlIhbeZmAf">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="2uRRBC" id="3Du9kbApxw3">
    <property role="TrG5h" value="DerivingComponent" />
    <node concept="2BZ0e9" id="3Du9kbAqea2" role="2uRRBG">
      <property role="TrG5h" value="myLanguageRegistry" />
      <node concept="3Tm6S6" id="3Du9kbAqea3" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbAqelj" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3Du9kbApy3y" role="2uRRBG">
      <property role="TrG5h" value="myLanguageRegistryListener" />
      <node concept="3Tm6S6" id="3Du9kbApy3z" role="1B3o_S" />
      <node concept="3uibUv" id="3Du9kbApy3$" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="3Du9kbApy3_" role="33vP2m">
        <node concept="YeOm9" id="3Du9kbApy3A" role="2ShVmc">
          <node concept="1Y3b0j" id="3Du9kbApy3B" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <node concept="3Tm1VV" id="3Du9kbApy3C" role="1B3o_S" />
            <node concept="3clFb_" id="3Du9kbApy3D" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Du9kbApy3E" role="1B3o_S" />
              <node concept="3cqZAl" id="3Du9kbApy3F" role="3clF45" />
              <node concept="37vLTG" id="3Du9kbApy3G" role="3clF46">
                <property role="TrG5h" value="languages" />
                <node concept="A3Dl8" id="3Du9kbApy3H" role="1tU5fm">
                  <node concept="3uibUv" id="3Du9kbApy3I" role="A3Ik2">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Du9kbApy3J" role="3clF47">
                <node concept="3clFbJ" id="3Du9kbApy3K" role="3cqZAp">
                  <node concept="3clFbS" id="3Du9kbApy3L" role="3clFbx">
                    <node concept="3clFbF" id="3Du9kbApy3M" role="3cqZAp">
                      <node concept="2OqwBi" id="3Du9kbApy3N" role="3clFbG">
                        <node concept="2YIFZM" id="3Du9kbAq5DB" role="2Oq$k0">
                          <ref role="37wK5l" node="6LlIhbeXCZo" resolve="getInstance" />
                          <ref role="1Pybhc" node="6LlIhbeMHid" resolve="DerivingManager" />
                        </node>
                        <node concept="liA8E" id="3Du9kbApy3R" role="2OqNvi">
                          <ref role="37wK5l" node="6LlIhbeVbKV" resolve="invalidateCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Du9kbApy3S" role="3clFbw">
                    <node concept="2OqwBi" id="3Du9kbApy3T" role="2Oq$k0">
                      <node concept="37vLTw" id="3Du9kbApy3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Du9kbApy3G" resolve="languages" />
                      </node>
                      <node concept="3zZkjj" id="3Du9kbApy3V" role="2OqNvi">
                        <node concept="1bVj0M" id="3Du9kbApy3W" role="23t8la">
                          <node concept="3clFbS" id="3Du9kbApy3X" role="1bW5cS">
                            <node concept="3clFbF" id="3Du9kbApy3Y" role="3cqZAp">
                              <node concept="3y3z36" id="3Du9kbApy3Z" role="3clFbG">
                                <node concept="10Nm6u" id="3Du9kbApy40" role="3uHU7w" />
                                <node concept="2OqwBi" id="3Du9kbApy41" role="3uHU7B">
                                  <node concept="37vLTw" id="3Du9kbApy42" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Du9kbApy45" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3Du9kbApy43" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                                    <node concept="3VsKOn" id="3Du9kbApy44" role="37wK5m">
                                      <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Du9kbApy45" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Du9kbApy46" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3Du9kbApy47" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Du9kbApy48" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Du9kbApy49" role="1B3o_S" />
              <node concept="3cqZAl" id="3Du9kbApy4a" role="3clF45" />
              <node concept="37vLTG" id="3Du9kbApy4b" role="3clF46">
                <property role="TrG5h" value="languages" />
                <node concept="A3Dl8" id="3Du9kbApy4c" role="1tU5fm">
                  <node concept="3uibUv" id="3Du9kbApy4d" role="A3Ik2">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Du9kbApy4e" role="3clF47">
                <node concept="3clFbJ" id="3Du9kbApy4f" role="3cqZAp">
                  <node concept="3clFbS" id="3Du9kbApy4g" role="3clFbx">
                    <node concept="3clFbF" id="3Du9kbApy4h" role="3cqZAp">
                      <node concept="2OqwBi" id="3Du9kbApy4i" role="3clFbG">
                        <node concept="liA8E" id="3Du9kbApy4m" role="2OqNvi">
                          <ref role="37wK5l" node="6LlIhbeVbKV" resolve="invalidateCache" />
                        </node>
                        <node concept="2YIFZM" id="3Du9kbAq5KO" role="2Oq$k0">
                          <ref role="37wK5l" node="6LlIhbeXCZo" resolve="getInstance" />
                          <ref role="1Pybhc" node="6LlIhbeMHid" resolve="DerivingManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Du9kbApy4n" role="3clFbw">
                    <node concept="2OqwBi" id="3Du9kbApy4o" role="2Oq$k0">
                      <node concept="37vLTw" id="3Du9kbApy4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Du9kbApy4b" resolve="languages" />
                      </node>
                      <node concept="3zZkjj" id="3Du9kbApy4q" role="2OqNvi">
                        <node concept="1bVj0M" id="3Du9kbApy4r" role="23t8la">
                          <node concept="3clFbS" id="3Du9kbApy4s" role="1bW5cS">
                            <node concept="3clFbF" id="3Du9kbApy4t" role="3cqZAp">
                              <node concept="3y3z36" id="3Du9kbApy4u" role="3clFbG">
                                <node concept="10Nm6u" id="3Du9kbApy4v" role="3uHU7w" />
                                <node concept="2OqwBi" id="3Du9kbApy4w" role="3uHU7B">
                                  <node concept="37vLTw" id="3Du9kbApy4x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Du9kbApy4$" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3Du9kbApy4y" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                                    <node concept="3VsKOn" id="3Du9kbApy4z" role="37wK5m">
                                      <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Du9kbApy4$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Du9kbApy4_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3Du9kbApy4A" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="3Du9kbAp_bL" role="2uRRBE">
      <node concept="3clFbS" id="3Du9kbAp_bM" role="2VODD2">
        <node concept="3clFbF" id="3Du9kbAqepX" role="3cqZAp">
          <node concept="37vLTI" id="3Du9kbAqeN3" role="3clFbG">
            <node concept="2OqwBi" id="3Du9kbAqepR" role="37vLTJ">
              <node concept="2WthIp" id="3Du9kbAqepU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Du9kbAqepW" role="2OqNvi">
                <ref role="2WH_rO" node="3Du9kbAqea2" resolve="myLanguageRegistry" />
              </node>
            </node>
            <node concept="2YIFZM" id="6LlIhbeWD$P" role="37vLTx">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeWDxg" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeWDxh" role="3clFbG">
            <node concept="2OqwBi" id="3Du9kbAqeQt" role="2Oq$k0">
              <node concept="2WthIp" id="3Du9kbAqeQw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Du9kbAqeQy" role="2OqNvi">
                <ref role="2WH_rO" node="3Du9kbAqea2" resolve="myLanguageRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="6LlIhbeWDxj" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="addRegistryListener" />
              <node concept="2OqwBi" id="6LlIhbeWFdu" role="37wK5m">
                <node concept="2WthIp" id="6LlIhbeWFdx" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6LlIhbeWFdz" role="2OqNvi">
                  <ref role="2WH_rO" node="3Du9kbApy3y" resolve="myLanguageRegistryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Du9kbAqdNt" role="3cqZAp">
          <node concept="2YIFZM" id="3Du9kbAqdQ7" role="3clFbG">
            <ref role="1Pybhc" node="6LlIhbeMHid" resolve="DerivingManager" />
            <ref role="37wK5l" node="3Du9kbAq8vv" resolve="setInstance" />
            <node concept="2ShNRf" id="3Du9kbAqdRh" role="37wK5m">
              <node concept="1pGfFk" id="3Du9kbAqdZI" role="2ShVmc">
                <ref role="37wK5l" node="3Du9kbAlsoH" resolve="DerivingManager" />
                <node concept="2OqwBi" id="3Du9kbAqeSH" role="37wK5m">
                  <node concept="2WthIp" id="3Du9kbAqeSK" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3Du9kbAqeSM" role="2OqNvi">
                    <ref role="2WH_rO" node="3Du9kbAqea2" resolve="myLanguageRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="3Du9kbAp_J2" role="2uRRBF">
      <node concept="3clFbS" id="3Du9kbAp_J3" role="2VODD2">
        <node concept="3clFbF" id="6LlIhbeWFIL" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeWFIM" role="3clFbG">
            <node concept="2OqwBi" id="3Du9kbAqeUO" role="2Oq$k0">
              <node concept="2WthIp" id="3Du9kbAqeUR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Du9kbAqeUT" role="2OqNvi">
                <ref role="2WH_rO" node="3Du9kbAqea2" resolve="myLanguageRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="6LlIhbeWFIO" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="removeRegistryListener" />
              <node concept="2OqwBi" id="6LlIhbeWG6o" role="37wK5m">
                <node concept="2WthIp" id="6LlIhbeWG6r" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6LlIhbeWG6t" role="2OqNvi">
                  <ref role="2WH_rO" node="3Du9kbApy3y" resolve="myLanguageRegistryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

