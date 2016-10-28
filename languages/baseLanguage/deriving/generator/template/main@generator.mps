<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe5ff8d-c555-4169-98e8-e13dea21483a(jetbrains.mps.baseLanguage.deriving.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="x4dt" ref="r:49a650d6-48df-406a-8a4c-2942d2a2eb8f(jetbrains.mps.baseLanguage.deriving.plugin)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="6LlIhbeMgKX">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6LlIhbeT3hk" role="3lj3bC">
      <ref role="30HIoZ" to="jb9u:6LlIhbeMgT$" resolve="DerivingList" />
      <ref role="3lhOvi" node="6LlIhbeSLMx" resolve="DerivingList" />
      <ref role="2sgKRv" node="6LlIhbeT2Zx" resolve="derivationList" />
    </node>
    <node concept="2rT7sh" id="6LlIhbeT2Zx" role="2rTMjI">
      <property role="TrG5h" value="derivationList" />
      <ref role="2rTdP9" to="jb9u:6LlIhbeMgT$" resolve="DerivingList" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6LlIhbeTp4y" role="2rTMjI">
      <property role="TrG5h" value="derivationRule" />
      <ref role="2rTdP9" to="jb9u:6LlIhbeShyP" resolve="DerivingRule" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6LlIhbeTp4F" role="2rTMjI">
      <property role="TrG5h" value="derivingEntity" />
      <ref role="2rTdP9" to="jb9u:6LlIhbeShyL" resolve="DerivingEntity" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2VPoh5" id="2wQ3F8GeXiG" role="2VS0gm">
      <ref role="2VPoh2" node="2wQ3F8GeZrq" resolve="DerivingDescriptor" />
      <node concept="2VP$b9" id="7eFE78n2X07" role="2VPoh3">
        <node concept="3clFbS" id="7eFE78n2X08" role="2VODD2">
          <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3clFbG">
              <node concept="2OqwBi" id="7eFE78n2Yf1" role="2Oq$k0">
                <node concept="1iwH7S" id="7eFE78n2XSM" role="2Oq$k0" />
                <node concept="1st3f0" id="3V2zajGVAWt" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5SmE" role="2OqNvi">
                <ref role="3zA4av" to="x4dt:6LlIhbeShya" resolve="deriving" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6LlIhbeSLHD" role="3acgRq">
      <ref role="30HIoZ" to="jb9u:6LlIhbeShyQ" resolve="SimpleDerivingRule" />
      <ref role="2sgKRv" node="6LlIhbeTp4y" resolve="derivationRule" />
      <node concept="j$656" id="6LlIhbeSLHE" role="1lVwrX">
        <ref role="v9R2y" node="6LlIhbeSLHB" resolve="reduce_SimpleDerivingRule" />
      </node>
    </node>
    <node concept="3aamgX" id="6LlIhbeTJqq" role="3acgRq">
      <ref role="30HIoZ" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
      <ref role="2sgKRv" node="6LlIhbeTp4F" resolve="derivingEntity" />
      <node concept="j$656" id="6LlIhbeTJqw" role="1lVwrX">
        <ref role="v9R2y" node="6LlIhbeTxt3" resolve="reduce_SimpleDerivingEntity" />
      </node>
    </node>
    <node concept="3aamgX" id="6LlIhbf1tyn" role="3acgRq">
      <ref role="30HIoZ" to="jb9u:6LlIhbf1k0t" resolve="DerivingEntityReference" />
      <node concept="j$656" id="6LlIhbf1tyo" role="1lVwrX">
        <ref role="v9R2y" node="6LlIhbf1tyl" resolve="reduce_DerivingEntityReference" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="DerivingAspectDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYi4$w" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="x4dt:6LlIhbeShya" resolve="deriving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="3XrE5vcrH7O" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".DerivingDescriptor" />
          </node>
          <node concept="2OqwBi" id="4WrOGsLZD2f" role="3uHU7B">
            <node concept="v3LJS" id="4WrOGsLZD1q" role="2Oq$k0">
              <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
            </node>
            <node concept="LkI2h" id="4WrOGsLZD4F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="4WrOGsLZMQi" role="v9R3O">
          <ref role="3B5MYn" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="312cEu" id="2wQ3F8GeZrq">
    <property role="TrG5h" value="DerivingDescriptor" />
    <node concept="312cEg" id="6LlIhbeSFWJ" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="6LlIhbeSFWK" role="1B3o_S" />
      <node concept="_YKpA" id="6LlIhbeSFZP" role="1tU5fm">
        <node concept="3uibUv" id="6LlIhbeSG12" role="_ZDj9">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wQ3F8GeZrr" role="1B3o_S" />
    <node concept="n94m4" id="2wQ3F8GeZrs" role="lGtFl" />
    <node concept="3uibUv" id="6LlIhbeSFu5" role="EKbjA">
      <ref role="3uigEE" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="6LlIhbeSF_t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDerivationRules" />
      <node concept="3Tm1VV" id="6LlIhbeSF_v" role="1B3o_S" />
      <node concept="_YKpA" id="6LlIhbeSF_w" role="3clF45">
        <node concept="3uibUv" id="6LlIhbeSF_x" role="_ZDj9">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
      <node concept="3clFbS" id="6LlIhbeSF_y" role="3clF47">
        <node concept="3clFbJ" id="6LlIhbeSS5J" role="3cqZAp">
          <node concept="3clFbS" id="6LlIhbeSS5L" role="3clFbx">
            <node concept="3clFbF" id="6LlIhbeSTeO" role="3cqZAp">
              <node concept="37vLTI" id="6LlIhbeSUO6" role="3clFbG">
                <node concept="2ShNRf" id="6LlIhbeSUVD" role="37vLTx">
                  <node concept="Tc6Ow" id="6LlIhbeSUVi" role="2ShVmc">
                    <node concept="3uibUv" id="6LlIhbeSUVj" role="HW$YZ">
                      <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6LlIhbeSTeM" role="37vLTJ">
                  <ref role="3cqZAo" node="6LlIhbeSFWJ" resolve="myRules" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LlIhbeSV98" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeSVIX" role="3clFbG">
                <node concept="37vLTw" id="6LlIhbeSV96" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlIhbeSFWJ" resolve="myRules" />
                </node>
                <node concept="X8dFx" id="6LlIhbeSWm6" role="2OqNvi">
                  <node concept="2OqwBi" id="6LlIhbeSXh1" role="25WWJ7">
                    <node concept="2ShNRf" id="6LlIhbeSWRU" role="2Oq$k0">
                      <node concept="HV5vD" id="6LlIhbeSX4x" role="2ShVmc">
                        <ref role="HV5vE" node="6LlIhbeSLMx" resolve="DerivingList" />
                        <node concept="1ZhdrF" id="6LlIhbeT1wY" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                          <property role="2qtEX8" value="classifier" />
                          <node concept="3$xsQk" id="6LlIhbeT1wZ" role="3$ytzL">
                            <node concept="3clFbS" id="6LlIhbeT1x0" role="2VODD2">
                              <node concept="3clFbF" id="6LlIhbeT29B" role="3cqZAp">
                                <node concept="2OqwBi" id="6LlIhbeT2ie" role="3clFbG">
                                  <node concept="1iwH7S" id="6LlIhbeT29_" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6LlIhbeT2Q3" role="2OqNvi">
                                    <ref role="1iwH77" node="6LlIhbeT2Zx" resolve="derivationList" />
                                    <node concept="30H73N" id="6LlIhbeT3CV" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6LlIhbeSXuB" role="2OqNvi">
                      <ref role="37wK5l" node="6LlIhbeSLMS" resolve="getDerivationRules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="6LlIhbeT0FN" role="lGtFl">
                <node concept="3JmXsc" id="6LlIhbeT0FP" role="3Jn$fo">
                  <node concept="3clFbS" id="6LlIhbeT0FR" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbeSYQq" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeSZoQ" role="3clFbG">
                        <node concept="2OqwBi" id="6LlIhbeSYZS" role="2Oq$k0">
                          <node concept="1iwH7S" id="6LlIhbeSYQp" role="2Oq$k0" />
                          <node concept="1r8y6K" id="6LlIhbeU6Gz" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6LlIhbeSZA9" role="2OqNvi">
                          <ref role="2RRcyH" to="jb9u:6LlIhbeMgT$" resolve="DerivingList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6LlIhbeST7q" role="3clFbw">
            <node concept="37vLTw" id="6LlIhbeSScL" role="3uHU7B">
              <ref role="3cqZAo" node="6LlIhbeSFWJ" resolve="myRules" />
            </node>
            <node concept="10Nm6u" id="6LlIhbeST1J" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6LlIhbeSKeN" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbeSKR$" role="3clFbG">
            <node concept="37vLTw" id="6LlIhbeSKeM" role="2Oq$k0">
              <ref role="3cqZAo" node="6LlIhbeSFWJ" resolve="myRules" />
            </node>
            <node concept="26Dbio" id="6LlIhbeSLuR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LlIhbeSF_z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6LlIhbeSLHB">
    <property role="TrG5h" value="reduce_SimpleDerivingRule" />
    <ref role="3gUMe" to="jb9u:6LlIhbeShyQ" resolve="SimpleDerivingRule" />
    <node concept="312cEu" id="6LlIhbeT4c5" role="13RCb5">
      <property role="TrG5h" value="RootClass" />
      <node concept="312cEg" id="6LlIhbeTtmt" role="jymVt">
        <property role="TrG5h" value="entity" />
        <node concept="3Tm6S6" id="6LlIhbeTtmu" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbeTuoD" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
      </node>
      <node concept="312cEg" id="6LlIhbeT4dp" role="jymVt">
        <property role="TrG5h" value="rule" />
        <node concept="3Tm6S6" id="6LlIhbeT4dq" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbeT4dX" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMjGT" resolve="SimpleClassDerivationRule" />
        </node>
        <node concept="raruj" id="6LlIhbeTjdw" role="lGtFl" />
        <node concept="17Uvod" id="6LlIhbeTjdx" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6LlIhbeTjdy" role="3zH0cK">
            <node concept="3clFbS" id="6LlIhbeTjdz" role="2VODD2">
              <node concept="3clFbF" id="6LlIhbeTm3p" role="3cqZAp">
                <node concept="2OqwBi" id="6LlIhbeTmel" role="3clFbG">
                  <node concept="1iwH7S" id="6LlIhbeTm3o" role="2Oq$k0" />
                  <node concept="2piZGk" id="6LlIhbeTmqP" role="2OqNvi">
                    <node concept="2OqwBi" id="6LlIhbeTnjF" role="2pr8EU">
                      <node concept="30H73N" id="6LlIhbeTmSJ" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6LlIhbeTnBj" role="2OqNvi" />
                    </node>
                    <node concept="2YIFZM" id="6LlIhbeUyC4" role="2piZGb">
                      <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolve="toValidCamelIdentifier" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="6LlIhbeUyC5" role="37wK5m">
                        <node concept="30H73N" id="6LlIhbeUyC6" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6LlIhbeUyC7" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="6LlIhbeToRE" role="33vP2m">
          <node concept="1pGfFk" id="6LlIhbeToRr" role="2ShVmc">
            <ref role="37wK5l" to="w2ip:6LlIhbeSiZh" resolve="SimpleClassDerivationRule" />
            <node concept="37vLTw" id="6LlIhbeTtGg" role="37wK5m">
              <ref role="3cqZAo" node="6LlIhbeTtmt" resolve="entity" />
              <node concept="1ZhdrF" id="6LlIhbeTuJ0" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="6LlIhbeTuJ1" role="3$ytzL">
                  <node concept="3clFbS" id="6LlIhbeTuJ2" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbeTv6j" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeTvfr" role="3clFbG">
                        <node concept="1iwH7S" id="6LlIhbeTv6i" role="2Oq$k0" />
                        <node concept="1iwH70" id="6LlIhbeTvkf" role="2OqNvi">
                          <ref role="1iwH77" node="6LlIhbeTp4F" resolve="derivingEntity" />
                          <node concept="2OqwBi" id="6LlIhbeTvWu" role="1iwH7V">
                            <node concept="30H73N" id="6LlIhbeTvN6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6LlIhbeTw5I" role="2OqNvi">
                              <ref role="3Tt5mk" to="jb9u:6LlIhbeShyR" resolve="from" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6LlIhbeTu2$" role="37wK5m">
              <ref role="3cqZAo" node="6LlIhbeTtmt" resolve="entity" />
              <node concept="1ZhdrF" id="6LlIhbeTwgJ" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="6LlIhbeTwgK" role="3$ytzL">
                  <node concept="3clFbS" id="6LlIhbeTwgL" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbeTwEz" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeTwE$" role="3clFbG">
                        <node concept="1iwH7S" id="6LlIhbeTwE_" role="2Oq$k0" />
                        <node concept="1iwH70" id="6LlIhbeTwEA" role="2OqNvi">
                          <ref role="1iwH77" node="6LlIhbeTp4F" resolve="derivingEntity" />
                          <node concept="2OqwBi" id="6LlIhbeTwEB" role="1iwH7V">
                            <node concept="30H73N" id="6LlIhbeTwEC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6LlIhbeTx9N" role="2OqNvi">
                              <ref role="3Tt5mk" to="jb9u:6LlIhbeShyX" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1N_AGu" id="6LlIhbeTqhn" role="37wK5m">
              <ref role="1N_AGt" node="6LlIhbeSLHB" resolve="reduce_SimpleDerivingRule" />
              <node concept="1ZhdrF" id="6LlIhbeTrkf" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
                <property role="2qtEX8" value="referentNode" />
                <node concept="3$xsQk" id="6LlIhbeTrkg" role="3$ytzL">
                  <node concept="3clFbS" id="6LlIhbeTrkh" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbeTr$R" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeTrIj" role="3clFbG">
                        <node concept="30H73N" id="6LlIhbeTr$Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LlIhbeTrT7" role="2OqNvi">
                          <ref role="3Tt5mk" to="jb9u:6LlIhbeShz0" resolve="method" />
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
      <node concept="3Tm1VV" id="6LlIhbeT4c6" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6LlIhbeSLMx">
    <property role="TrG5h" value="DerivingList" />
    <node concept="312cEg" id="6LlIhbeUddX" role="jymVt">
      <property role="TrG5h" value="myEntity" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6LlIhbf1sk1" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeUe0C" role="1tU5fm">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
      <node concept="2b32R4" id="6LlIhbeUde0" role="lGtFl">
        <node concept="3JmXsc" id="6LlIhbeUde1" role="2P8S$">
          <node concept="3clFbS" id="6LlIhbeUde2" role="2VODD2">
            <node concept="3clFbF" id="6LlIhbeUde3" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeUde4" role="3clFbG">
                <node concept="30H73N" id="6LlIhbeUde5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6LlIhbeUexD" role="2OqNvi">
                  <ref role="3TtcxE" to="jb9u:6LlIhbeShyI" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6LlIhbf1sDX" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6LlIhbeU9PK" role="jymVt">
      <property role="TrG5h" value="myRule" />
      <node concept="3Tm6S6" id="6LlIhbeU9PL" role="1B3o_S" />
      <node concept="3uibUv" id="6LlIhbeUe8D" role="1tU5fm">
        <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
      </node>
      <node concept="2b32R4" id="6LlIhbeU9R3" role="lGtFl">
        <node concept="3JmXsc" id="6LlIhbeU9R5" role="2P8S$">
          <node concept="3clFbS" id="6LlIhbeU9R7" role="2VODD2">
            <node concept="3clFbF" id="6LlIhbeU9Wf" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbeUa5M" role="3clFbG">
                <node concept="30H73N" id="6LlIhbeU9We" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6LlIhbeUag_" role="2OqNvi">
                  <ref role="3TtcxE" to="jb9u:6LlIhbeShyM" resolve="rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6LlIhbf1sZm" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="6LlIhbeSLMP" role="1B3o_S" />
    <node concept="n94m4" id="6LlIhbeSLMQ" role="lGtFl">
      <ref role="n9lRv" to="jb9u:6LlIhbeMgT$" resolve="DerivingList" />
    </node>
    <node concept="3clFb_" id="6LlIhbeSLMS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDerivationRules" />
      <node concept="3Tm1VV" id="6LlIhbeSLMT" role="1B3o_S" />
      <node concept="_YKpA" id="6LlIhbeSLMU" role="3clF45">
        <node concept="3uibUv" id="6LlIhbeSLMV" role="_ZDj9">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
      <node concept="3clFbS" id="6LlIhbeSLMW" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeTohS" role="3cqZAp">
          <node concept="2ShNRf" id="6LlIhbeTohQ" role="3clFbG">
            <node concept="Tc6Ow" id="6LlIhbeTom$" role="2ShVmc">
              <node concept="3uibUv" id="6LlIhbeToDa" role="HW$YZ">
                <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
              </node>
              <node concept="37vLTw" id="6LlIhbeUgeV" role="HW$Y0">
                <ref role="3cqZAo" node="6LlIhbeU9PK" resolve="myRule" />
                <node concept="1WS0z7" id="6LlIhbeUgh_" role="lGtFl">
                  <node concept="3JmXsc" id="6LlIhbeUghC" role="3Jn$fo">
                    <node concept="3clFbS" id="6LlIhbeUghD" role="2VODD2">
                      <node concept="3clFbF" id="6LlIhbeUghJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6LlIhbeUghE" role="3clFbG">
                          <node concept="3Tsc0h" id="6LlIhbeUghH" role="2OqNvi">
                            <ref role="3TtcxE" to="jb9u:6LlIhbeShyM" resolve="rule" />
                          </node>
                          <node concept="30H73N" id="6LlIhbeUghI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="6LlIhbeUzVI" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="6LlIhbeUzVJ" role="3$ytzL">
                    <node concept="3clFbS" id="6LlIhbeUzVK" role="2VODD2">
                      <node concept="3clFbF" id="6LlIhbeU$BF" role="3cqZAp">
                        <node concept="2OqwBi" id="6LlIhbeU$Kw" role="3clFbG">
                          <node concept="1iwH7S" id="6LlIhbeU$BE" role="2Oq$k0" />
                          <node concept="1iwH70" id="6LlIhbeU$P$" role="2OqNvi">
                            <ref role="1iwH77" node="6LlIhbeTp4y" resolve="derivationRule" />
                            <node concept="30H73N" id="6LlIhbeU$YP" role="1iwH7V" />
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
    <node concept="17Uvod" id="6LlIhbf1lgS" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6LlIhbf1lgT" role="3zH0cK">
        <node concept="3clFbS" id="6LlIhbf1lgU" role="2VODD2">
          <node concept="3clFbF" id="6LlIhbf1lCl" role="3cqZAp">
            <node concept="2OqwBi" id="6LlIhbf1lOm" role="3clFbG">
              <node concept="30H73N" id="6LlIhbf1lCk" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LlIhbf1m3W" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6LlIhbeTxt3">
    <property role="TrG5h" value="reduce_SimpleDerivingEntity" />
    <ref role="3gUMe" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    <node concept="312cEu" id="6LlIhbeTxt4" role="13RCb5">
      <property role="TrG5h" value="RootClass3" />
      <node concept="312cEg" id="6LlIhbeTxt5" role="jymVt">
        <property role="TrG5h" value="entity" />
        <node concept="3Tm1VV" id="6LlIhbf1w65" role="1B3o_S" />
        <node concept="3uibUv" id="6LlIhbeTxt7" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
        <node concept="raruj" id="6LlIhbeTyH2" role="lGtFl" />
        <node concept="17Uvod" id="6LlIhbeTyH3" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6LlIhbeTyH4" role="3zH0cK">
            <node concept="3clFbS" id="6LlIhbeTyH5" role="2VODD2">
              <node concept="3clFbF" id="6LlIhbeTz7F" role="3cqZAp">
                <node concept="2OqwBi" id="6LlIhbeTz7G" role="3clFbG">
                  <node concept="1iwH7S" id="6LlIhbeTz7H" role="2Oq$k0" />
                  <node concept="2piZGk" id="6LlIhbeTz7I" role="2OqNvi">
                    <node concept="2OqwBi" id="6LlIhbeTz7M" role="2pr8EU">
                      <node concept="30H73N" id="6LlIhbeTz7N" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6LlIhbeTz7O" role="2OqNvi" />
                    </node>
                    <node concept="2YIFZM" id="6LlIhbeUxMz" role="2piZGb">
                      <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolve="toValidCamelIdentifier" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="6LlIhbeTz7J" role="37wK5m">
                        <node concept="30H73N" id="6LlIhbeTz7K" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6LlIhbeTz7L" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="6LlIhbeT_qd" role="33vP2m">
          <node concept="1pGfFk" id="6LlIhbeT_pY" role="2ShVmc">
            <ref role="37wK5l" to="w2ip:6LlIhbeSkCP" resolve="SimpleClassDerivedEntity" />
            <node concept="1N_AGu" id="6LlIhbeTxtL" role="37wK5m">
              <ref role="1N_AGt" node="6LlIhbeTxt3" resolve="reduce_SimpleDerivingEntity" />
              <node concept="1ZhdrF" id="6LlIhbeTxtM" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
                <property role="2qtEX8" value="referentNode" />
                <node concept="3$xsQk" id="6LlIhbeTxtN" role="3$ytzL">
                  <node concept="3clFbS" id="6LlIhbeTxtO" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbeTxtP" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeTxtQ" role="3clFbG">
                        <node concept="30H73N" id="6LlIhbeTxtR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LlIhbeTCBR" role="2OqNvi">
                          <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6LlIhbeTCXm" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6LlIhbeTDgS" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6LlIhbeTDgT" role="3zH0cK">
                  <node concept="3clFbS" id="6LlIhbeTDgU" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbeTD$P" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbeTE$N" role="3clFbG">
                        <node concept="2OqwBi" id="6LlIhbeTDUO" role="2Oq$k0">
                          <node concept="30H73N" id="6LlIhbeTD$O" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6LlIhbeTEaq" role="2OqNvi">
                            <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6LlIhbeTF76" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
      <node concept="3Tm1VV" id="6LlIhbeTxtT" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6LlIhbf1tyl">
    <property role="TrG5h" value="reduce_DerivingEntityReference" />
    <ref role="3gUMe" to="jb9u:6LlIhbf1k0t" resolve="DerivingEntityReference" />
    <node concept="312cEu" id="6LlIhbf1tYy" role="13RCb5">
      <property role="TrG5h" value="RootClass2" />
      <node concept="3clFb_" id="6LlIhbf1uE1" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="3cqZAl" id="6LlIhbf1uE3" role="3clF45" />
        <node concept="3Tm1VV" id="6LlIhbf1uE4" role="1B3o_S" />
        <node concept="3clFbS" id="6LlIhbf1uE5" role="3clF47">
          <node concept="3clFbF" id="6LlIhbf1vCR" role="3cqZAp">
            <node concept="10M0yZ" id="6LlIhbf1vCQ" role="3clFbG">
              <ref role="1PxDUh" node="6LlIhbeTxt4" resolve="RootClass3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlIhbf1tZ9" role="1B3o_S" />
    </node>
  </node>
</model>

