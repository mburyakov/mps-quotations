<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe5ff8d-c555-4169-98e8-e13dea21483a(jetbrains.mps.baseLanguage.deriving.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" />
    <import index="afw4" ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ecnm" ref="r:f5957875-0f13-410d-83f5-cd07fc73beed(jetbrains.mps.baseLanguage.deriving.plugin)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="5023950685592517420" name="sourceNode" index="2aqHeF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6LlIhbeMgKX">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="description" />
    <node concept="3lhOvk" id="6LlIhbeT3hk" role="3lj3bC">
      <ref role="3lhOvi" node="6LlIhbeSLMx" resolve="DerivingList" />
      <ref role="2sgKRv" node="6LlIhbeT2Zx" resolve="derivationList" />
      <ref role="30HIoZ" to="jb9u:3RPOCdrl2Ht" resolve="DerivingDescriptor" />
    </node>
    <node concept="3lhOvk" id="81GU9xm5t0" role="3lj3bC">
      <ref role="30HIoZ" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
      <ref role="3lhOvi" node="81GU9xm713" resolve="map_SimpleDerivingEntity" />
      <ref role="2sgKRv" node="81GU9xoZ3b" resolve="derivingEntityConcept" />
    </node>
    <node concept="2rT7sh" id="6LlIhbeT2Zx" role="2rTMjI">
      <property role="TrG5h" value="derivationList" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="jb9u:3RPOCdrl2Ht" resolve="DerivingDescriptor" />
    </node>
    <node concept="2rT7sh" id="6LlIhbeTp4y" role="2rTMjI">
      <property role="TrG5h" value="derivationRule" />
      <ref role="2rTdP9" to="jb9u:6LlIhbeShyP" resolve="DerivingRule" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6LlIhbeTp4F" role="2rTMjI">
      <property role="TrG5h" value="derivingEntity" />
      <ref role="2rTdP9" to="jb9u:6LlIhbeShyL" resolve="DerivingEntity" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="81GU9xoZ3b" role="2rTMjI">
      <property role="TrG5h" value="derivingEntityConcept" />
      <ref role="2rZz_L" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <ref role="2rTdP9" to="jb9u:6LlIhbeShyL" resolve="DerivingEntity" />
    </node>
    <node concept="2rT7sh" id="1ZHllfJhsEi" role="2rTMjI">
      <property role="TrG5h" value="derivingAspectDescriptor" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2VPoh5" id="2wQ3F8GeXiG" role="2VS0gm">
      <ref role="2VPoh2" node="2wQ3F8GeZrq" resolve="DerivingDescriptor" />
      <ref role="2sBCQV" node="1ZHllfJhsEi" resolve="derivingAspectDescriptor" />
      <node concept="2VP$b9" id="7eFE78n2X07" role="2VPoh3">
        <node concept="3clFbS" id="7eFE78n2X08" role="2VODD2">
          <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3clFbG">
              <node concept="2OqwBi" id="7eFE78n2Yf1" role="2Oq$k0">
                <node concept="1iwH7S" id="7eFE78n2XSM" role="2Oq$k0" />
                <node concept="1st3f0" id="3V2zajGVAWt" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5SmE" role="2OqNvi">
                <ref role="3zA4av" to="ecnm:2VbADSoRQbZ" resolve="deriving" />
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
  <node concept="312cEu" id="2wQ3F8GeZrq">
    <property role="TrG5h" value="DerivingDescriptor" />
    <property role="3GE5qa" value="description" />
    <node concept="312cEg" id="6LlIhbeSFWJ" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="6LlIhbeSFWK" role="1B3o_S" />
      <node concept="_YKpA" id="6LlIhbeSFZP" role="1tU5fm">
        <node concept="3uibUv" id="6LlIhbeSG12" role="_ZDj9">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="81GU9xDaa8" role="jymVt">
      <property role="TrG5h" value="myImplicitEntityConcepts" />
      <node concept="3Tm6S6" id="81GU9xDaa9" role="1B3o_S" />
      <node concept="3rvAFt" id="81GU9xDbzF" role="1tU5fm">
        <node concept="3uibUv" id="81GU9xDbzG" role="3rvSg0">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3bZ5Sz" id="81GU9xDbzH" role="3rvQeY">
          <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
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
                  <node concept="2YIFZM" id="6LlIhbf1DLp" role="25WWJ7">
                    <ref role="1Pybhc" node="6LlIhbeSLMx" resolve="DerivingList" />
                    <ref role="37wK5l" node="6LlIhbf1CFK" resolve="getDerivationRules" />
                    <node concept="1ZhdrF" id="6LlIhbf1E3v" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                      <property role="2qtEX8" value="classConcept" />
                      <node concept="3$xsQk" id="6LlIhbf1E3w" role="3$ytzL">
                        <node concept="3clFbS" id="6LlIhbf1E3x" role="2VODD2">
                          <node concept="3clFbF" id="6LlIhbf1ELy" role="3cqZAp">
                            <node concept="2OqwBi" id="6LlIhbf1EUY" role="3clFbG">
                              <node concept="1iwH7S" id="6LlIhbf1ELx" role="2Oq$k0" />
                              <node concept="1iwH70" id="6LlIhbf1F02" role="2OqNvi">
                                <ref role="1iwH77" node="6LlIhbeT2Zx" resolve="derivationList" />
                                <node concept="30H73N" id="6LlIhbf1F9m" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
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
                          <ref role="2RRcyH" to="jb9u:3RPOCdrl2Ht" resolve="DerivingDescriptor" />
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
    <node concept="3clFb_" id="81GU9xD4Pi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getImplicitEntityConcepts" />
      <node concept="3Tm1VV" id="81GU9xD4Pk" role="1B3o_S" />
      <node concept="3rvAFt" id="81GU9xD4Pl" role="3clF45">
        <node concept="3uibUv" id="81GU9xD4Pm" role="3rvSg0">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3bZ5Sz" id="81GU9xD4Pn" role="3rvQeY">
          <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
        </node>
      </node>
      <node concept="3clFbS" id="81GU9xD4Po" role="3clF47">
        <node concept="3clFbJ" id="81GU9xDbE$" role="3cqZAp">
          <node concept="3clFbS" id="81GU9xDbE_" role="3clFbx">
            <node concept="3clFbF" id="81GU9xDbEA" role="3cqZAp">
              <node concept="37vLTI" id="81GU9xDbEB" role="3clFbG">
                <node concept="37vLTw" id="81GU9xDcoU" role="37vLTJ">
                  <ref role="3cqZAo" node="81GU9xDaa8" resolve="myImplicitEntityConcepts" />
                </node>
                <node concept="2ShNRf" id="81GU9xDdTh" role="37vLTx">
                  <node concept="3rGOSV" id="81GU9xDdSD" role="2ShVmc">
                    <node concept="3bZ5Sz" id="81GU9xDdSE" role="3rHrn6">
                      <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
                    </node>
                    <node concept="3uibUv" id="81GU9xDdSF" role="3rHtpV">
                      <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="81GU9xDbEG" role="3cqZAp">
              <node concept="2OqwBi" id="81GU9xDbEH" role="3clFbG">
                <node concept="37vLTw" id="81GU9xDcB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="81GU9xDaa8" resolve="myImplicitEntityConcepts" />
                </node>
                <node concept="3FNE7p" id="81GU9xEYwy" role="2OqNvi">
                  <node concept="2YIFZM" id="81GU9xDGdP" role="3FOfgg">
                    <ref role="1Pybhc" node="6LlIhbeSLMx" resolve="DerivingList" />
                    <ref role="37wK5l" node="81GU9xDx4a" resolve="getImplicitEntityConcepts" />
                    <node concept="1ZhdrF" id="81GU9xDHfi" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                      <property role="2qtEX8" value="classConcept" />
                      <node concept="3$xsQk" id="81GU9xDHfj" role="3$ytzL">
                        <node concept="3clFbS" id="81GU9xDHfk" role="2VODD2">
                          <node concept="3clFbF" id="81GU9xDI9d" role="3cqZAp">
                            <node concept="2OqwBi" id="81GU9xDI9e" role="3clFbG">
                              <node concept="1iwH7S" id="81GU9xDI9f" role="2Oq$k0" />
                              <node concept="1iwH70" id="81GU9xDI9g" role="2OqNvi">
                                <ref role="1iwH77" node="6LlIhbeT2Zx" resolve="derivationList" />
                                <node concept="30H73N" id="81GU9xDI9h" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="81GU9xDbET" role="lGtFl">
                <node concept="3JmXsc" id="81GU9xDbEU" role="3Jn$fo">
                  <node concept="3clFbS" id="81GU9xDbEV" role="2VODD2">
                    <node concept="3clFbF" id="81GU9xDbEW" role="3cqZAp">
                      <node concept="2OqwBi" id="81GU9xDbEX" role="3clFbG">
                        <node concept="2OqwBi" id="81GU9xDbEY" role="2Oq$k0">
                          <node concept="1iwH7S" id="81GU9xDbEZ" role="2Oq$k0" />
                          <node concept="1r8y6K" id="81GU9xDbF0" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="81GU9xDbF1" role="2OqNvi">
                          <ref role="2RRcyH" to="jb9u:3RPOCdrl2Ht" resolve="DerivingDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="81GU9xDbF2" role="3clFbw">
            <node concept="37vLTw" id="81GU9xDcbB" role="3uHU7B">
              <ref role="3cqZAo" node="81GU9xDaa8" resolve="myImplicitEntityConcepts" />
            </node>
            <node concept="10Nm6u" id="81GU9xDbF4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="81GU9xDo85" role="3cqZAp">
          <node concept="2YIFZM" id="81GU9xDrSb" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="81GU9xDsOA" role="37wK5m">
              <ref role="3cqZAo" node="81GU9xDaa8" resolve="myImplicitEntityConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="81GU9xD4Pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6LlIhbeSLHB">
    <property role="TrG5h" value="reduce_SimpleDerivingRule" />
    <property role="3GE5qa" value="description" />
    <ref role="3gUMe" to="jb9u:6LlIhbeShyQ" resolve="SimpleDerivingRule" />
    <node concept="312cEu" id="6LlIhbeT4c5" role="13RCb5">
      <property role="TrG5h" value="RootClass" />
      <node concept="Wx3nA" id="6LlIhbf1xXd" role="jymVt">
        <property role="TrG5h" value="entity" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6LlIhbeTuoD" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
        <node concept="3Tm6S6" id="6LlIhbeTtmu" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="6LlIhbf1$e$" role="jymVt">
        <property role="TrG5h" value="rule" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6LlIhbeT4dX" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMjGT" resolve="SimpleClassDerivationRule" />
        </node>
        <node concept="3Tm6S6" id="6LlIhbeT4dq" role="1B3o_S" />
        <node concept="2ShNRf" id="6LlIhbeToRE" role="33vP2m">
          <node concept="1pGfFk" id="6LlIhbeToRr" role="2ShVmc">
            <ref role="37wK5l" to="w2ip:6LlIhbeSiZh" resolve="SimpleClassDerivationRule" />
            <node concept="37vLTw" id="6LlIhbeTtGg" role="37wK5m">
              <ref role="3cqZAo" node="6LlIhbf1xXd" resolve="entity" />
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
              <ref role="3cqZAo" node="6LlIhbf1xXd" resolve="entity" />
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
            <node concept="2tJFMh" id="7NUT5FmqP5l" role="37wK5m">
              <node concept="ZC_QK" id="7NUT5FmqPtf" role="2tJFKM">
                <ref role="2aWVGs" node="6LlIhbeSLHB" resolve="reduce_SimpleDerivingRule" />
                <node concept="1ZhdrF" id="7NUT5FmqPO_" role="lGtFl">
                  <property role="2qtEX8" value="target" />
                  <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                  <node concept="3$xsQk" id="7NUT5FmqPOA" role="3$ytzL">
                    <node concept="3clFbS" id="7NUT5FmqPOB" role="2VODD2">
                      <node concept="3clFbF" id="7NUT5FmqQcI" role="3cqZAp">
                        <node concept="2OqwBi" id="7NUT5FmqQoW" role="3clFbG">
                          <node concept="30H73N" id="7NUT5FmqQcH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7NUT5FmqQKx" role="2OqNvi">
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
        <node concept="raruj" id="6LlIhbf1$v7" role="lGtFl" />
        <node concept="17Uvod" id="6LlIhbf1WTp" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6LlIhbf1WTq" role="3zH0cK">
            <node concept="3clFbS" id="6LlIhbf1WTr" role="2VODD2">
              <node concept="3clFbF" id="6LlIhbf1XfP" role="3cqZAp">
                <node concept="2OqwBi" id="6LlIhbf1XfQ" role="3clFbG">
                  <node concept="1iwH7S" id="6LlIhbf1XfR" role="2Oq$k0" />
                  <node concept="2piZGk" id="6LlIhbf1XfS" role="2OqNvi">
                    <node concept="2YIFZM" id="6LlIhbf1XfT" role="2piZGb">
                      <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolve="toValidCamelIdentifier" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="6LlIhbf1XfU" role="37wK5m">
                        <node concept="30H73N" id="6LlIhbf1XfV" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6LlIhbf1XfW" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6LlIhbf1XfX" role="2pr8EU">
                      <node concept="30H73N" id="6LlIhbf1XfY" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6LlIhbf1XfZ" role="2OqNvi" />
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
    <property role="3GE5qa" value="description" />
    <node concept="Wx3nA" id="6LlIhbf1AlF" role="jymVt">
      <property role="TrG5h" value="myEntity" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6LlIhbeUe0C" role="1tU5fm">
        <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
      </node>
      <node concept="3Tm1VV" id="6LlIhbf1sk1" role="1B3o_S" />
      <node concept="10Nm6u" id="6LlIhbf1sDX" role="33vP2m" />
      <node concept="2b32R4" id="6LlIhbf1AOv" role="lGtFl">
        <node concept="3JmXsc" id="6LlIhbf1AOx" role="2P8S$">
          <node concept="3clFbS" id="6LlIhbf1AOy" role="2VODD2">
            <node concept="3clFbF" id="6LlIhbf1AOz" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbf1AO$" role="3clFbG">
                <node concept="3Tsc0h" id="6LlIhbf1AO_" role="2OqNvi">
                  <ref role="3TtcxE" to="jb9u:6LlIhbeShyI" resolve="entity" />
                </node>
                <node concept="2OqwBi" id="3RPOCdrl8h7" role="2Oq$k0">
                  <node concept="30H73N" id="6LlIhbf1AOA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3RPOCdrl8sb" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:3RPOCdrl52U" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6LlIhbf1Bob" role="jymVt">
      <property role="TrG5h" value="myRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6LlIhbeUe8D" role="1tU5fm">
        <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
      </node>
      <node concept="3Tm6S6" id="6LlIhbeU9PL" role="1B3o_S" />
      <node concept="10Nm6u" id="6LlIhbf1sZm" role="33vP2m" />
      <node concept="2b32R4" id="6LlIhbf1BZU" role="lGtFl">
        <node concept="3JmXsc" id="6LlIhbf1BZW" role="2P8S$">
          <node concept="3clFbS" id="6LlIhbf1BZX" role="2VODD2">
            <node concept="3clFbF" id="6LlIhbf1BZY" role="3cqZAp">
              <node concept="2OqwBi" id="6LlIhbf1BZZ" role="3clFbG">
                <node concept="3Tsc0h" id="3RPOCdrlaid" role="2OqNvi">
                  <ref role="3TtcxE" to="jb9u:6LlIhbeShyM" resolve="rule" />
                </node>
                <node concept="2OqwBi" id="3RPOCdrl9fQ" role="2Oq$k0">
                  <node concept="30H73N" id="6LlIhbf1C01" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3RPOCdrl9qR" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:3RPOCdrl52U" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LlIhbeSLMP" role="1B3o_S" />
    <node concept="n94m4" id="6LlIhbeSLMQ" role="lGtFl">
      <ref role="n9lRv" to="jb9u:3RPOCdrl2Ht" resolve="DerivingDescriptor" />
    </node>
    <node concept="2YIFZL" id="6LlIhbf1CFK" role="jymVt">
      <property role="TrG5h" value="getDerivationRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6LlIhbeSLMW" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeTohS" role="3cqZAp">
          <node concept="2ShNRf" id="6LlIhbeTohQ" role="3clFbG">
            <node concept="Tc6Ow" id="6LlIhbeTom$" role="2ShVmc">
              <node concept="3uibUv" id="6LlIhbeToDa" role="HW$YZ">
                <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
              </node>
              <node concept="37vLTw" id="6LlIhbeUgeV" role="HW$Y0">
                <ref role="3cqZAo" node="6LlIhbf1Bob" resolve="myRule" />
                <node concept="1WS0z7" id="6LlIhbeUgh_" role="lGtFl">
                  <node concept="3JmXsc" id="6LlIhbeUghC" role="3Jn$fo">
                    <node concept="3clFbS" id="6LlIhbeUghD" role="2VODD2">
                      <node concept="3clFbF" id="6LlIhbeUghJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6LlIhbeUghE" role="3clFbG">
                          <node concept="3Tsc0h" id="6LlIhbeUghH" role="2OqNvi">
                            <ref role="3TtcxE" to="jb9u:6LlIhbeShyM" resolve="rule" />
                          </node>
                          <node concept="2OqwBi" id="3RPOCdrlbsW" role="2Oq$k0">
                            <node concept="30H73N" id="6LlIhbeUghI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3RPOCdrlbDE" role="2OqNvi">
                              <ref role="3Tt5mk" to="jb9u:3RPOCdrl52U" resolve="declaration" />
                            </node>
                          </node>
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
      <node concept="_YKpA" id="6LlIhbeSLMU" role="3clF45">
        <node concept="3uibUv" id="6LlIhbeSLMV" role="_ZDj9">
          <ref role="3uigEE" to="w2ip:6LlIhbeMh6Y" resolve="DerivationRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlIhbeSLMT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="81GU9xDx4a" role="jymVt">
      <property role="TrG5h" value="getImplicitEntityConcepts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="81GU9xDx4b" role="3clF47">
        <node concept="3clFbF" id="81GU9xCk9f" role="3cqZAp">
          <node concept="2ShNRf" id="81GU9xCk9d" role="3clFbG">
            <node concept="3rGOSV" id="81GU9xCki2" role="2ShVmc">
              <node concept="3bZ5Sz" id="81GU9xCkyo" role="3rHrn6">
                <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
              </node>
              <node concept="3uibUv" id="81GU9xCkFl" role="3rHtpV">
                <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
              </node>
              <node concept="3Mi1_Z" id="81GU9xCl3O" role="3Mj9YC">
                <node concept="3Milgn" id="81GU9xCl4v" role="3MiYds">
                  <node concept="35c_gC" id="81GU9xClG3" role="3MiK7k">
                    <ref role="35c_gD" node="81GU9xm713" resolve="map_SimpleDerivingEntity" />
                    <node concept="1ZhdrF" id="3RPOCdrlUUz" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="3RPOCdrlUU$" role="3$ytzL">
                        <node concept="3clFbS" id="3RPOCdrlUU_" role="2VODD2">
                          <node concept="3clFbF" id="3RPOCdrlVfJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3RPOCdrlVqy" role="3clFbG">
                              <node concept="1iwH7S" id="3RPOCdrlVfI" role="2Oq$k0" />
                              <node concept="1iwH70" id="3RPOCdrlVxd" role="2OqNvi">
                                <ref role="1iwH77" node="81GU9xoZ3b" resolve="derivingEntityConcept" />
                                <node concept="30H73N" id="3RPOCdrlVH2" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="81GU9xDzhz" role="3MiMdn">
                    <ref role="3cqZAo" node="6LlIhbf1AlF" resolve="myEntity" />
                    <node concept="1ZhdrF" id="81GU9xEDHO" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="81GU9xEDHP" role="3$ytzL">
                        <node concept="3clFbS" id="81GU9xEDHQ" role="2VODD2">
                          <node concept="3clFbF" id="81GU9xEDWD" role="3cqZAp">
                            <node concept="2OqwBi" id="81GU9xEDWE" role="3clFbG">
                              <node concept="1iwH7S" id="81GU9xEDWF" role="2Oq$k0" />
                              <node concept="1iwH70" id="81GU9xEDWG" role="2OqNvi">
                                <ref role="1iwH77" node="6LlIhbeTp4F" resolve="derivingEntity" />
                                <node concept="30H73N" id="81GU9xEDWH" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="81GU9xCl6o" role="lGtFl">
                    <node concept="3JmXsc" id="81GU9xCl6r" role="3Jn$fo">
                      <node concept="3clFbS" id="81GU9xCl6s" role="2VODD2">
                        <node concept="3clFbF" id="81GU9xCl6y" role="3cqZAp">
                          <node concept="2OqwBi" id="81GU9xCl6t" role="3clFbG">
                            <node concept="3Tsc0h" id="81GU9xCl6w" role="2OqNvi">
                              <ref role="3TtcxE" to="jb9u:6LlIhbeShyI" resolve="entity" />
                            </node>
                            <node concept="2OqwBi" id="3RPOCdrlcs9" role="2Oq$k0">
                              <node concept="30H73N" id="81GU9xCl6x" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3RPOCdrlcCU" role="2OqNvi">
                                <ref role="3Tt5mk" to="jb9u:3RPOCdrl52U" resolve="declaration" />
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
      <node concept="3Tm1VV" id="81GU9xDx4i" role="1B3o_S" />
      <node concept="3rvAFt" id="81GU9xDy2P" role="3clF45">
        <node concept="3uibUv" id="81GU9xDy2Q" role="3rvSg0">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3bZ5Sz" id="81GU9xDy2R" role="3rvQeY">
          <ref role="3bZ5Sy" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
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
              <node concept="2OqwBi" id="3RPOCdrl7yc" role="2Oq$k0">
                <node concept="30H73N" id="6LlIhbf1lCk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3RPOCdrl7I_" role="2OqNvi">
                  <ref role="3Tt5mk" to="jb9u:3RPOCdrl52U" resolve="declaration" />
                </node>
              </node>
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
    <property role="3GE5qa" value="description" />
    <ref role="3gUMe" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    <node concept="312cEu" id="6LlIhbeTxt4" role="13RCb5">
      <property role="TrG5h" value="RootClass3" />
      <node concept="Wx3nA" id="6LlIhbf1wZE" role="jymVt">
        <property role="TrG5h" value="entity" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6LlIhbeTxt7" role="1tU5fm">
          <ref role="3uigEE" to="w2ip:6LlIhbeMhbI" resolve="SimpleClassDerivedEntity" />
        </node>
        <node concept="3Tm1VV" id="6LlIhbf1w65" role="1B3o_S" />
        <node concept="2ShNRf" id="6LlIhbeT_qd" role="33vP2m">
          <node concept="1pGfFk" id="6LlIhbeT_pY" role="2ShVmc">
            <ref role="37wK5l" to="w2ip:6LlIhbeSkCP" resolve="SimpleClassDerivedEntity" />
            <node concept="2tJFMh" id="7NUT5FmqLQX" role="37wK5m">
              <node concept="ZC_QK" id="7NUT5FmqMib" role="2tJFKM">
                <ref role="2aWVGs" node="6LlIhbeTxt3" resolve="reduce_SimpleDerivingEntity" />
                <node concept="1ZhdrF" id="7NUT5FmqMHv" role="lGtFl">
                  <property role="2qtEX8" value="target" />
                  <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                  <node concept="3$xsQk" id="7NUT5FmqMHw" role="3$ytzL">
                    <node concept="3clFbS" id="7NUT5FmqMHx" role="2VODD2">
                      <node concept="3clFbF" id="7NUT5FmqN9S" role="3cqZAp">
                        <node concept="2OqwBi" id="7NUT5FmqNm6" role="3clFbG">
                          <node concept="30H73N" id="7NUT5FmqN9R" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7NUT5FmqNEr" role="2OqNvi">
                            <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                          </node>
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
        <node concept="raruj" id="6LlIhbf1MYf" role="lGtFl" />
        <node concept="17Uvod" id="6LlIhbf1T0o" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6LlIhbf1T0p" role="3zH0cK">
            <node concept="3clFbS" id="6LlIhbf1T0q" role="2VODD2">
              <node concept="3clFbF" id="6LlIhbf2d_6" role="3cqZAp">
                <node concept="2OqwBi" id="6LlIhbf2dKX" role="3clFbG">
                  <node concept="30H73N" id="6LlIhbf2d_5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6LlIhbf2DNW" role="2OqNvi">
                    <ref role="37wK5l" to="afw4:6LlIhbf2hGz" resolve="getFieldName" />
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
    <property role="3GE5qa" value="description" />
    <ref role="3gUMe" to="jb9u:6LlIhbf1k0t" resolve="DerivingEntityReference" />
    <node concept="312cEu" id="6LlIhbf1tYy" role="13RCb5">
      <property role="TrG5h" value="RootClass2" />
      <node concept="3clFb_" id="6LlIhbf1uE1" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="3uibUv" id="6LlIhbf1O_$" role="3clF45">
          <ref role="3uigEE" to="w2ip:6LlIhbeMgTZ" resolve="DerivedEntity" />
        </node>
        <node concept="3Tm1VV" id="6LlIhbf1uE4" role="1B3o_S" />
        <node concept="3clFbS" id="6LlIhbf1uE5" role="3clF47">
          <node concept="3clFbF" id="6LlIhbf2fmg" role="3cqZAp">
            <node concept="1n$iZg" id="6LlIhbf2fme" role="3clFbG">
              <property role="1n_iUB" value="entity" />
              <property role="1n_ezw" value="DerivingList" />
              <node concept="raruj" id="6LlIhbf2fK7" role="lGtFl" />
              <node concept="17Uvod" id="6LlIhbf2fK8" role="lGtFl">
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995466678" />
                <property role="2qtEX9" value="fieldName" />
                <node concept="3zFVjK" id="6LlIhbf2fK9" role="3zH0cK">
                  <node concept="3clFbS" id="6LlIhbf2fKa" role="2VODD2">
                    <node concept="3clFbF" id="6LlIhbf2g2v" role="3cqZAp">
                      <node concept="2OqwBi" id="6LlIhbf2oYS" role="3clFbG">
                        <node concept="2OqwBi" id="6LlIhbf2gf0" role="2Oq$k0">
                          <node concept="30H73N" id="6LlIhbf2g2u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6LlIhbf2gAo" role="2OqNvi">
                            <ref role="3Tt5mk" to="jb9u:6LlIhbf1k1p" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6LlIhbf2piV" role="2OqNvi">
                          <ref role="37wK5l" to="afw4:6LlIhbf2hGz" resolve="getFieldName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6LlIhbf2jGP" role="lGtFl">
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="6LlIhbf2jGQ" role="3zH0cK">
                  <node concept="3clFbS" id="6LlIhbf2jGR" role="2VODD2">
                    <node concept="3cpWs8" id="3RPOCdrmEiR" role="3cqZAp">
                      <node concept="3cpWsn" id="3RPOCdrmEiS" role="3cpWs9">
                        <property role="TrG5h" value="derivingList" />
                        <node concept="3Tqbb2" id="3RPOCdrmEiO" role="1tU5fm">
                          <ref role="ehGHo" to="jb9u:6LlIhbeMgT$" resolve="DerivingList" />
                        </node>
                        <node concept="1PxgMI" id="3RPOCdrmGJE" role="33vP2m">
                          <node concept="chp4Y" id="3RPOCdrmHu1" role="3oSUPX">
                            <ref role="cht4Q" to="jb9u:6LlIhbeMgT$" resolve="DerivingList" />
                          </node>
                          <node concept="2OqwBi" id="3RPOCdrmEiT" role="1m5AlR">
                            <node concept="2OqwBi" id="3RPOCdrmEiU" role="2Oq$k0">
                              <node concept="30H73N" id="3RPOCdrmEiV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3RPOCdrmEiW" role="2OqNvi">
                                <ref role="3Tt5mk" to="jb9u:6LlIhbf1k1p" resolve="declaration" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="3RPOCdrmEiX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3RPOCdrmtfq" role="3cqZAp">
                      <node concept="3cpWsn" id="3RPOCdrmtfr" role="3cpWs9">
                        <property role="TrG5h" value="language" />
                        <node concept="3uibUv" id="3RPOCdrmPsH" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="0kSF2" id="3RPOCdrmtfs" role="33vP2m">
                          <node concept="3uibUv" id="3RPOCdrmOUo" role="0kSFW">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="2OqwBi" id="3RPOCdrmtfu" role="0kSFX">
                            <node concept="2JrnkZ" id="3RPOCdrmtfv" role="2Oq$k0">
                              <node concept="2OqwBi" id="3RPOCdrmtfw" role="2JrQYb">
                                <node concept="37vLTw" id="3RPOCdrmEiY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3RPOCdrmEiS" resolve="derivingList" />
                                </node>
                                <node concept="I4A8Y" id="3RPOCdrmtfA" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3RPOCdrmtfB" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3RPOCdrmLi6" role="3cqZAp">
                      <node concept="3cpWs3" id="3RPOCdrmDVA" role="3cqZAk">
                        <node concept="2OqwBi" id="3RPOCdrmFyr" role="3uHU7w">
                          <node concept="37vLTw" id="3RPOCdrmF19" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RPOCdrmEiS" resolve="derivingList" />
                          </node>
                          <node concept="3TrcHB" id="3RPOCdrmJ60" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3RPOCdrmAo1" role="3uHU7B">
                          <node concept="2OqwBi" id="3RPOCdrmXZF" role="3uHU7B">
                            <node concept="1qvjxa" id="3RPOCdrmz9F" role="2Oq$k0">
                              <ref role="1quiSB" to="ecnm:2VbADSoRQbZ" resolve="deriving" />
                              <node concept="37vLTw" id="3RPOCdrmzy5" role="1qvjxb">
                                <ref role="3cqZAo" node="3RPOCdrmtfr" resolve="language" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="3RPOCdrmYjx" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="3RPOCdrmAOU" role="3uHU7w">
                            <property role="Xl_RC" value="." />
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
      <node concept="3Tm1VV" id="6LlIhbf1tZ9" role="1B3o_S" />
    </node>
  </node>
  <node concept="1TIwiD" id="81GU9xm713">
    <property role="EcuMT" value="144594173051826243" />
    <property role="TrG5h" value="map_SimpleDerivingEntity" />
    <property role="3GE5qa" value="description" />
    <ref role="2aqHeF" node="81GU9xm713" resolve="map_SimpleDerivingEntity" />
    <ref role="1TJDcQ" to="jb9u:81GU9xq4Mv" resolve="ImplicitEntityReference" />
    <node concept="n94m4" id="81GU9xm714" role="lGtFl">
      <ref role="n9lRv" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    </node>
    <node concept="1ZhdrF" id="81GU9xmt8o" role="lGtFl">
      <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5023950685592517420" />
      <property role="2qtEX8" value="sourceNode" />
      <node concept="3$xsQk" id="81GU9xmt8p" role="3$ytzL">
        <node concept="3clFbS" id="81GU9xmt8q" role="2VODD2">
          <node concept="3clFbF" id="81GU9xmtET" role="3cqZAp">
            <node concept="2OqwBi" id="81GU9xmtOS" role="3clFbG">
              <node concept="1iwH7S" id="81GU9xmtES" role="2Oq$k0" />
              <node concept="12$id9" id="81GU9xmtWk" role="2OqNvi">
                <node concept="30H73N" id="81GU9xmu0F" role="12$y8L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="81GU9xmJ6r" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="81GU9xmJ6s" role="3zH0cK">
        <node concept="3clFbS" id="81GU9xmJ6t" role="2VODD2">
          <node concept="3clFbF" id="81GU9xmJjh" role="3cqZAp">
            <node concept="2OqwBi" id="81GU9xmJzp" role="3clFbG">
              <node concept="30H73N" id="81GU9xmJjg" role="2Oq$k0" />
              <node concept="2qgKlT" id="81GU9xmJMZ" role="2OqNvi">
                <ref role="37wK5l" to="afw4:6LlIhbf2hGz" resolve="getFieldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="81GU9xmKS5" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/6714410169261853888" />
      <property role="2qtEX9" value="conceptId" />
      <node concept="3zFVjK" id="81GU9xmKS6" role="3zH0cK">
        <node concept="3clFbS" id="81GU9xmKS7" role="2VODD2">
          <node concept="3clFbF" id="81GU9xnhUn" role="3cqZAp">
            <node concept="2OqwBi" id="81GU9xniav" role="3clFbG">
              <node concept="30H73N" id="81GU9xnhUm" role="2Oq$k0" />
              <node concept="3TrcHB" id="81GU9xniq5" role="2OqNvi">
                <ref role="3TsBF5" to="jb9u:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4oDNKaKRpeQ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/9005308665739310115" />
      <property role="2qtEX9" value="languageId" />
      <node concept="3zFVjK" id="4oDNKaKRpeR" role="3zH0cK">
        <node concept="3clFbS" id="4oDNKaKRpeS" role="2VODD2">
          <node concept="3clFbF" id="4oDNKaKRqae" role="3cqZAp">
            <node concept="2OqwBi" id="4oDNKaKRuJB" role="3clFbG">
              <node concept="2YIFZM" id="4oDNKaKRqrc" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLanguageId(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="1eOMI4" id="4oDNKaKRssI" role="37wK5m">
                  <node concept="10QFUN" id="4oDNKaKRssH" role="1eOMHV">
                    <node concept="2OqwBi" id="4oDNKaKRub8" role="10QFUP">
                      <node concept="2JrnkZ" id="4oDNKaKRtVg" role="2Oq$k0">
                        <node concept="2OqwBi" id="4oDNKaKRssE" role="2JrQYb">
                          <node concept="1iwH7S" id="4oDNKaKRssF" role="2Oq$k0" />
                          <node concept="1st3f0" id="4oDNKaKRssG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4oDNKaKRuuL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4oDNKaKRssD" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oDNKaKRv1e" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3RPOCdrntj6" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3RPOCdrnnmc" role="8Wnug">
              <node concept="2OqwBi" id="3RPOCdrno0J" role="3clFbG">
                <node concept="2OqwBi" id="3RPOCdrnnmf" role="2Oq$k0">
                  <node concept="2JrnkZ" id="3RPOCdrnnmg" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RPOCdrnnmh" role="2JrQYb">
                      <node concept="1iwH7S" id="3RPOCdrnnmi" role="2Oq$k0" />
                      <node concept="1st3f0" id="3RPOCdrnnmj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3RPOCdrnnmk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="3RPOCdrnooq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="DerivingDescriptor" />
    <property role="3GE5qa" value="description" />
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
          <node concept="3clFbF" id="1ZHllfJiSkI" role="3cqZAp">
            <node concept="2OqwBi" id="1ZHllfJiSzV" role="3clFbG">
              <node concept="v3LJS" id="1ZHllfJiSkG" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="1ZHllfJiSON" role="2OqNvi">
                <ref role="3zA4av" to="ecnm:2VbADSoRQbZ" resolve="deriving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="w2ip:2wQ3F8GeTEG" resolve="DerivingAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="HV5vD" id="71FvR51gjLQ" role="2ShVmc">
                          <ref role="HV5vE" node="2wQ3F8GeZrq" resolve="DerivingDescriptor" />
                          <node concept="1ZhdrF" id="71FvR51gmQB" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="71FvR51gmQC" role="3$ytzL">
                              <node concept="3clFbS" id="71FvR51gmQD" role="2VODD2">
                                <node concept="3cpWs6" id="yEe$4QTDkV" role="3cqZAp">
                                  <node concept="3cpWs3" id="yEe$4QTs2n" role="3cqZAk">
                                    <node concept="Xl_RD" id="yEe$4QTs2H" role="3uHU7w">
                                      <property role="Xl_RC" value=".DerivingDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="yEe$4QTpp3" role="3uHU7B">
                                      <node concept="v3LJS" id="yEe$4QToWE" role="2Oq$k0">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="yEe$4QTpFY" role="2OqNvi" />
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
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
</model>

