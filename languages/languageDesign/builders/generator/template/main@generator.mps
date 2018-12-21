<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4535f4d-e398-48c1-9355-65653f9da759(jetbrains.mps.lang.builders.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jhas" ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="28aadfec-a9de-494f-9e64-954d0571bcf0" name="jetbrains.mps.lang.builders">
      <concept id="2242276957968311404" name="jetbrains.mps.lang.builders.structure.TypeAnnotation" flags="ng" index="10C8XJ">
        <property id="2242276957968931813" name="tuned" index="10Pz3A" />
        <child id="2242276957968311413" name="type" index="10C8XQ" />
      </concept>
      <concept id="3617366140814240986" name="jetbrains.mps.lang.builders.structure.CustomBuilder" flags="ng" index="3nWlIc">
        <child id="3617366140814240991" name="value" index="3nWlI9" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
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
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwl" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression_Old" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="38NtPr_Q953">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="hG0dD_T" role="2rTMjI">
      <property role="TrG5h" value="parametersFromExpressions" />
      <ref role="2rTdP9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="5hiYQ34Q8AS" role="2rTMjI">
      <property role="TrG5h" value="builderVariable" />
      <ref role="2rTdP9" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3aamgX" id="38NtPr_Rfff" role="3acgRq">
      <ref role="30HIoZ" to="mw1z:38NtPr_Ghfw" resolve="BuilderContainer" />
      <node concept="1Koe21" id="5hiYQ34QxG0" role="1lVwrX">
        <node concept="3clFbS" id="GPqVzQMfqb" role="1Koe22">
          <node concept="3cpWs8" id="GPqVzQMpIL" role="3cqZAp">
            <node concept="3cpWsn" id="GPqVzQMpIO" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="GPqVzQMpIJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="GPqVzQMfqi" role="3cqZAp">
            <node concept="2Tav94" id="nQfYv_gi_W" role="3clFbG">
              <node concept="2YIFZL" id="nQfYv_gi_X" role="2Tav96">
                <property role="TrG5h" value="build" />
                <node concept="37vLTG" id="nQfYv_giAc" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <node concept="3uibUv" id="nQfYv_giAd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="29HgVG" id="GPqVzQPcWt" role="lGtFl">
                      <node concept="3NFfHV" id="GPqVzQPe11" role="3NFExx">
                        <node concept="3clFbS" id="GPqVzQPe12" role="2VODD2">
                          <node concept="3clFbF" id="GPqVzQPf6j" role="3cqZAp">
                            <node concept="2OqwBi" id="GPqVzQPpSz" role="3clFbG">
                              <node concept="2OqwBi" id="GPqVzQPgsa" role="2Oq$k0">
                                <node concept="30H73N" id="GPqVzQPf6i" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="GPqVzQPj5P" role="2OqNvi">
                                  <node concept="3CFYIy" id="GPqVzQPnbf" role="3CFYIz">
                                    <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="GPqVzQPrdy" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="nQfYv_giAW" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="nQfYv_giAX" role="3zH0cK">
                      <node concept="3clFbS" id="nQfYv_giAY" role="2VODD2">
                        <node concept="3clFbF" id="nQfYv_hhlg" role="3cqZAp">
                          <node concept="3cpWs3" id="nQfYv_hhlA" role="3clFbG">
                            <node concept="2OqwBi" id="5WE35DbWAG_" role="3uHU7w">
                              <node concept="1iwH7S" id="5WE35DbW_GF" role="2Oq$k0" />
                              <node concept="1qCSth" id="5WE35DbXJD6" role="2OqNvi">
                                <property role="1qCSqd" value="c" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nQfYv_hhlh" role="3uHU7B">
                              <property role="Xl_RC" value="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="nQfYv_hhh2" role="lGtFl">
                    <property role="1qytDF" value="c" />
                    <ref role="2rW$FS" node="hG0dD_T" resolve="parametersFromExpressions" />
                    <node concept="3JmXsc" id="nQfYv_hhh3" role="3Jn$fo">
                      <node concept="3clFbS" id="nQfYv_hhh4" role="2VODD2">
                        <node concept="3cpWs8" id="5WE35DbWV5u" role="3cqZAp">
                          <node concept="3cpWsn" id="5WE35DbWV5v" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="2I9FWS" id="5WE35DbWV5w" role="1tU5fm">
                              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2ShNRf" id="5WE35DbWV5x" role="33vP2m">
                              <node concept="2T8Vx0" id="5WE35DbWV5y" role="2ShVmc">
                                <node concept="2I9FWS" id="5WE35DbWV5z" role="2T96Bj">
                                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5WE35DbWV5M" role="3cqZAp">
                          <node concept="2OqwBi" id="5WE35DbWV5N" role="3clFbG">
                            <node concept="37vLTw" id="5WE35DbWV5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WE35DbWV5v" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="5WE35DbWV5P" role="2OqNvi">
                              <node concept="2OqwBi" id="5WE35DbWV5Q" role="25WWJ7">
                                <node concept="30H73N" id="5WE35DbWV5S" role="2Oq$k0" />
                                <node concept="2qgKlT" id="GPqVzQM04d" role="2OqNvi">
                                  <ref role="37wK5l" to="b5d4:GPqVzQKTax" resolve="getExternalExpressions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5WE35DbX2ZM" role="3cqZAp">
                          <node concept="37vLTw" id="5WE35DbX6ZU" role="3cqZAk">
                            <ref role="3cqZAo" node="5WE35DbWV5v" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5hiYQ34Q$DU" role="3clF45">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="1WuaKdvEtUq" role="lGtFl">
                    <node concept="3NFfHV" id="1WuaKdvEuc1" role="3NFExx">
                      <node concept="3clFbS" id="1WuaKdvEuc2" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvEuv6" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvFmSP" role="3clFbG">
                            <node concept="2OqwBi" id="1WuaKdvEvZl" role="2Oq$k0">
                              <node concept="2OqwBi" id="2ZO5wSvG8rT" role="2Oq$k0">
                                <node concept="30H73N" id="1WuaKdvEuv5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2ZO5wSvG96C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:38NtPr_Ghfx" resolve="builder" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="1WuaKdvKi5t" role="2OqNvi">
                                <node concept="3CFYIy" id="1WuaKdvKiE9" role="3CFYIz">
                                  <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1WuaKdvKjj8" role="2OqNvi">
                              <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm6S6" id="nQfYv_giAb" role="1B3o_S" />
                <node concept="3clFbS" id="nQfYv_giA0" role="3clF47">
                  <node concept="3cpWs8" id="5hiYQ34R1Y_" role="3cqZAp">
                    <node concept="3cpWsn" id="5hiYQ34R1YA" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="5hiYQ34R1YB" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="10Nm6u" id="5hiYQ34R28e" role="33vP2m" />
                    </node>
                    <node concept="1sPUBX" id="5hiYQ34R28C" role="lGtFl">
                      <ref role="v9R2y" node="38NtPr_QDvh" resolve="ExpressionBuilder" />
                      <node concept="10Nm6u" id="5hiYQ34R29b" role="v9R3O" />
                      <node concept="3NFfHV" id="2Vd252zvohZ" role="1sPUBK">
                        <node concept="3clFbS" id="2Vd252zvoi0" role="2VODD2">
                          <node concept="3clFbF" id="2Vd252zvolx" role="3cqZAp">
                            <node concept="2OqwBi" id="2Vd252zvoEI" role="3clFbG">
                              <node concept="30H73N" id="2Vd252zvolw" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2Vd252zvoPq" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:38NtPr_Ghfx" resolve="builder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5hiYQ34R0Y$" role="3cqZAp">
                    <node concept="37vLTw" id="2Vd252zvb47" role="3cqZAk">
                      <ref role="3cqZAo" node="5hiYQ34R1YA" resolve="result" />
                      <node concept="1ZhdrF" id="2Vd252zvbde" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2Vd252zvbdf" role="3$ytzL">
                          <node concept="3clFbS" id="2Vd252zvbdg" role="2VODD2">
                            <node concept="3clFbF" id="2Vd252zvbn7" role="3cqZAp">
                              <node concept="2OqwBi" id="2Vd252zvbNq" role="3clFbG">
                                <node concept="1iwH7S" id="2Vd252zvbn6" role="2Oq$k0" />
                                <node concept="1iwH70" id="2Vd252zvbSm" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="2OqwBi" id="2Vd252zvcmy" role="1iwH7V">
                                    <node concept="30H73N" id="2Vd252zvc5c" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2Vd252zvcv4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mw1z:38NtPr_Ghfx" resolve="builder" />
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
                <node concept="17Uvod" id="nQfYv_giFR" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="nQfYv_giFS" role="3zH0cK">
                    <node concept="3clFbS" id="nQfYv_giFT" role="2VODD2">
                      <node concept="3clFbF" id="nQfYv_giGd" role="3cqZAp">
                        <node concept="2OqwBi" id="nQfYv_giGz" role="3clFbG">
                          <node concept="1iwH7S" id="nQfYv_giGe" role="2Oq$k0" />
                          <node concept="2piZGk" id="nQfYv_giGD" role="2OqNvi">
                            <node concept="Xl_RD" id="nQfYv_giGF" role="2piZGb">
                              <property role="Xl_RC" value="build" />
                            </node>
                            <node concept="2OqwBi" id="5hiYQ34QUe6" role="2pr8EU">
                              <node concept="30H73N" id="nQfYv_giId" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="5hiYQ34QUtY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2TbA4q" id="nQfYv_giDF" role="2Tav95">
                <ref role="37wK5l" node="nQfYv_gi_X" resolve="build" />
                <node concept="37vLTw" id="GPqVzQMsb2" role="37wK5m">
                  <ref role="3cqZAo" node="GPqVzQMpIO" resolve="x" />
                  <node concept="2b32R4" id="GPqVzQMCu_" role="lGtFl">
                    <node concept="3JmXsc" id="GPqVzQMCuH" role="2P8S$">
                      <node concept="3clFbS" id="GPqVzQMCuP" role="2VODD2">
                        <node concept="3clFbF" id="GPqVzQMHLH" role="3cqZAp">
                          <node concept="2OqwBi" id="GPqVzQMINz" role="3clFbG">
                            <node concept="30H73N" id="GPqVzQMHLG" role="2Oq$k0" />
                            <node concept="2qgKlT" id="GPqVzQMJ4z" role="2OqNvi">
                              <ref role="37wK5l" to="b5d4:GPqVzQKTax" resolve="getExternalExpressions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="nQfYv_giDB" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="38NtPr_QDvh">
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="ExpressionBuilder" />
    <node concept="1N15co" id="38NtPr_QQ$3" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="3Tqbb2" id="38NtPr_QRY$" role="1N15GL">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="3aamgX" id="38NtPr_QDvi" role="3aUrZf">
      <ref role="30HIoZ" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
      <node concept="1Koe21" id="38NtPr_QIU$" role="1lVwrX">
        <node concept="9aQIb" id="5hiYQ34Q9oH" role="1Koe22">
          <node concept="3clFbS" id="5hiYQ34Q9oI" role="9aQI4">
            <node concept="3cpWs8" id="5hiYQ34Q9IE" role="3cqZAp">
              <node concept="3cpWsn" id="5hiYQ34Q9IF" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="5hiYQ34Q9Is" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5hiYQ34Q9IG" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                  <ref role="37wK5l" to="w1kc:~SModelUtil_new.instantiateConceptDeclaration(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId,boolean):jetbrains.mps.smodel.SNode" resolve="instantiateConceptDeclaration" />
                  <node concept="10Nm6u" id="5hiYQ34Q9IH" role="37wK5m">
                    <node concept="1sPUBX" id="46OxO0Wn8$U" role="lGtFl">
                      <ref role="v9R2y" node="46OxO0WjAPp" resolve="ConceptReference2SAbstractConcept" />
                      <node concept="3NFfHV" id="46OxO0Wnr2n" role="1sPUBK">
                        <node concept="3clFbS" id="46OxO0Wnr2o" role="2VODD2">
                          <node concept="3clFbF" id="46OxO0Wnrfh" role="3cqZAp">
                            <node concept="2OqwBi" id="46OxO0WnsuD" role="3clFbG">
                              <node concept="30H73N" id="46OxO0Wnrfg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="46OxO0WnsIf" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:46OxO0WjQND" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5hiYQ34Q9IP" role="37wK5m">
                    <node concept="1W57fq" id="5hiYQ34Q9IQ" role="lGtFl">
                      <node concept="3IZrLx" id="5hiYQ34Q9IR" role="3IZSJc">
                        <node concept="3clFbS" id="5hiYQ34Q9IS" role="2VODD2">
                          <node concept="3clFbF" id="5hiYQ34Q9IT" role="3cqZAp">
                            <node concept="3y3z36" id="5hiYQ34Q9IU" role="3clFbG">
                              <node concept="10Nm6u" id="5hiYQ34Q9IV" role="3uHU7w" />
                              <node concept="v3LJS" id="5hiYQ34Q9IW" role="3uHU7B">
                                <ref role="v3LJV" node="38NtPr_QQ$3" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="5hiYQ34Q9IX" role="UU_$l">
                        <node concept="10Nm6u" id="5hiYQ34Q9IY" role="gfFT$" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="5hiYQ34Q9IZ" role="lGtFl">
                      <node concept="3NFfHV" id="5hiYQ34Q9J0" role="3NFExx">
                        <node concept="3clFbS" id="5hiYQ34Q9J1" role="2VODD2">
                          <node concept="3clFbF" id="5hiYQ34Q9J2" role="3cqZAp">
                            <node concept="v3LJS" id="5hiYQ34Q9J3" role="3clFbG">
                              <ref role="v3LJV" node="38NtPr_QQ$3" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5hiYQ34Q9J4" role="37wK5m" />
                  <node concept="3clFbT" id="5hiYQ34Q9J5" role="37wK5m" />
                </node>
                <node concept="17Uvod" id="5hiYQ34Qa51" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="5hiYQ34Qa52" role="3zH0cK">
                    <node concept="3clFbS" id="5hiYQ34Qa53" role="2VODD2">
                      <node concept="3clFbF" id="5hiYQ34Qakj" role="3cqZAp">
                        <node concept="2OqwBi" id="5hiYQ34Qazk" role="3clFbG">
                          <node concept="1iwH7S" id="5hiYQ34Qaki" role="2Oq$k0" />
                          <node concept="2piZGk" id="5hiYQ34QaN_" role="2OqNvi">
                            <node concept="2OqwBi" id="5hiYQ34QnQM" role="2pr8EU">
                              <node concept="30H73N" id="5hiYQ34QnEi" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="5hiYQ34QobS" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="5hiYQ34QoWi" role="2piZGb">
                              <property role="Xl_RC" value="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="2Vd252zvr2h" role="lGtFl">
                  <ref role="2rW$FS" node="5hiYQ34Q8AS" resolve="builderVariable" />
                </node>
              </node>
              <node concept="raruj" id="5hiYQ34QvzA" role="lGtFl" />
            </node>
            <node concept="3cpWs8" id="2Vd252zv$Vy" role="3cqZAp">
              <node concept="3cpWsn" id="2Vd252zv$Vz" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3uibUv" id="2Vd252zv$V$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="2Vd252zv_tR" role="33vP2m" />
              </node>
              <node concept="raruj" id="2Vd252zv_u1" role="lGtFl" />
              <node concept="1WS0z7" id="2Vd252zv_u3" role="lGtFl">
                <node concept="3JmXsc" id="2Vd252zv_u6" role="3Jn$fo">
                  <node concept="3clFbS" id="2Vd252zv_u7" role="2VODD2">
                    <node concept="3clFbF" id="2Vd252zv_ud" role="3cqZAp">
                      <node concept="2OqwBi" id="2Vd252zvBGR" role="3clFbG">
                        <node concept="2OqwBi" id="2Vd252zv_u8" role="2Oq$k0">
                          <node concept="3Tsc0h" id="2Vd252zv_ub" role="2OqNvi">
                            <ref role="3TtcxE" to="mw1z:38NtPr_GPbH" resolve="values" />
                          </node>
                          <node concept="30H73N" id="2Vd252zv_uc" role="2Oq$k0" />
                        </node>
                        <node concept="3goQfb" id="2Vd252zvDje" role="2OqNvi">
                          <node concept="1bVj0M" id="2Vd252zvDjg" role="23t8la">
                            <node concept="3clFbS" id="2Vd252zvDjh" role="1bW5cS">
                              <node concept="3clFbF" id="2Vd252zvDD9" role="3cqZAp">
                                <node concept="2OqwBi" id="2Vd252zvDTz" role="3clFbG">
                                  <node concept="37vLTw" id="2Vd252zvDD8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Vd252zvDji" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2Vd252zvElm" role="2OqNvi">
                                    <ref role="37wK5l" to="b5d4:38NtPr_GPcm" resolve="getChildren" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Vd252zvDji" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2Vd252zvDjj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="2Vd252zvEW5" role="lGtFl">
                <ref role="v9R2y" node="38NtPr_QDvh" resolve="ExpressionBuilder" />
                <node concept="v3LJS" id="2Vd252zvFsl" role="v9R3O">
                  <ref role="v3LJV" node="38NtPr_QQ$3" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hiYQ34Qq5r" role="3cqZAp">
              <node concept="2OqwBi" id="5hiYQ34QqoG" role="3clFbG">
                <node concept="37vLTw" id="5hiYQ34Qq5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hiYQ34Q9IF" resolve="node" />
                </node>
                <node concept="liA8E" id="5hiYQ34QqDF" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="10Nm6u" id="5hiYQ34Qr0M" role="37wK5m" />
                  <node concept="10Nm6u" id="5hiYQ34QrJp" role="37wK5m" />
                </node>
              </node>
              <node concept="raruj" id="5hiYQ34Qt1$" role="lGtFl" />
              <node concept="2jeGV$" id="1WuaKdvIwLc" role="lGtFl">
                <property role="TrG5h" value="parent" />
                <node concept="2jfdEK" id="1WuaKdvIwLe" role="2jfP_Y">
                  <node concept="3clFbS" id="1WuaKdvIwLg" role="2VODD2">
                    <node concept="3clFbF" id="1WuaKdvIxAQ" role="3cqZAp">
                      <node concept="30H73N" id="1WuaKdvIxAP" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1WuaKdvIxT1" role="2jfP_h">
                  <ref role="ehGHo" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                </node>
              </node>
              <node concept="1WS0z7" id="5hiYQ34Qt1A" role="lGtFl">
                <node concept="3JmXsc" id="5hiYQ34Qt1D" role="3Jn$fo">
                  <node concept="3clFbS" id="5hiYQ34Qt1E" role="2VODD2">
                    <node concept="3clFbF" id="5hiYQ34Qt1K" role="3cqZAp">
                      <node concept="2OqwBi" id="5hiYQ34Qt1F" role="3clFbG">
                        <node concept="3Tsc0h" id="5hiYQ34Qt1I" role="2OqNvi">
                          <ref role="3TtcxE" to="mw1z:38NtPr_GPbH" resolve="values" />
                        </node>
                        <node concept="30H73N" id="5hiYQ34Qt1J" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="1WuaKdvIqlB" role="lGtFl">
                <ref role="v9R2y" node="38NtPr_QU2Y" resolve="NodeFeatureBuilder" />
                <node concept="3_TokI" id="1WuaKdvIzLg" role="v9R3O">
                  <ref role="1bhEwk" node="1WuaKdvIwLc" resolve="parent" />
                </node>
                <node concept="v3LJS" id="1WuaKdvIzPL" role="v9R3O">
                  <ref role="v3LJV" node="38NtPr_QQ$3" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvE3pX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
      <node concept="1Koe21" id="1WuaKdvE4eS" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvE4fa" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvE4fb" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvE4fc" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvE4fd" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1WuaKdvE641" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="1WuaKdvEe6S" role="lGtFl">
                    <node concept="3NFfHV" id="1WuaKdvEemk" role="3NFExx">
                      <node concept="3clFbS" id="1WuaKdvEeml" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvEnSl" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvEoZG" role="3clFbG">
                            <node concept="2OqwBi" id="1WuaKdvEo9c" role="2Oq$k0">
                              <node concept="30H73N" id="1WuaKdvEnSk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1WuaKdvEoA4" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:38NtPr_KyNv" resolve="value" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="1WuaKdvEppM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1WuaKdvE4fD" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1WuaKdvE4fE" role="3zH0cK">
                    <node concept="3clFbS" id="1WuaKdvE4fF" role="2VODD2">
                      <node concept="3clFbF" id="1WuaKdvE4fG" role="3cqZAp">
                        <node concept="2OqwBi" id="1WuaKdvE4fH" role="3clFbG">
                          <node concept="1iwH7S" id="1WuaKdvE4fI" role="2Oq$k0" />
                          <node concept="2piZGk" id="1WuaKdvE4fJ" role="2OqNvi">
                            <node concept="2OqwBi" id="1WuaKdvE4fK" role="2pr8EU">
                              <node concept="30H73N" id="1WuaKdvE4fL" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="1WuaKdvE4fM" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="1WuaKdvE4fN" role="2piZGb">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="1WuaKdvE4fO" role="lGtFl">
                  <ref role="2rW$FS" node="5hiYQ34Q8AS" resolve="builderVariable" />
                </node>
                <node concept="10Nm6u" id="1WuaKdvE7_U" role="33vP2m">
                  <node concept="1sPUBX" id="GPqVzQSIJv" role="lGtFl">
                    <ref role="v9R2y" node="GPqVzQPJRQ" resolve="CustomExpression" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvE4fP" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvFzs5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
      <node concept="1Koe21" id="1WuaKdvF$vm" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvF$vs" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvF$vt" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvF_qR" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvF_qS" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="1WuaKdvFEkh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1WuaKdvJnOC" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="29HgVG" id="1WuaKdvMYxZ" role="lGtFl">
                      <node concept="3NFfHV" id="1WuaKdvMZ7M" role="3NFExx">
                        <node concept="3clFbS" id="1WuaKdvMZ7N" role="2VODD2">
                          <node concept="3clFbF" id="1WuaKdvMZJy" role="3cqZAp">
                            <node concept="2OqwBi" id="1WuaKdvN0hS" role="3clFbG">
                              <node concept="1iwH7S" id="1WuaKdvMZJx" role="2Oq$k0" />
                              <node concept="1bhEwm" id="1WuaKdvN2Tw" role="2OqNvi">
                                <ref role="1bhEwl" node="1WuaKdvMxgy" resolve="elemType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1WuaKdvF_rk" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1WuaKdvF_rl" role="3zH0cK">
                    <node concept="3clFbS" id="1WuaKdvF_rm" role="2VODD2">
                      <node concept="3clFbF" id="1WuaKdvF_rn" role="3cqZAp">
                        <node concept="2OqwBi" id="1WuaKdvF_ro" role="3clFbG">
                          <node concept="1iwH7S" id="1WuaKdvF_rp" role="2Oq$k0" />
                          <node concept="2piZGk" id="1WuaKdvF_rq" role="2OqNvi">
                            <node concept="2OqwBi" id="1WuaKdvF_rr" role="2pr8EU">
                              <node concept="30H73N" id="1WuaKdvF_rs" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="1WuaKdvF_rt" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="1WuaKdvF_ru" role="2piZGb">
                              <property role="Xl_RC" value="list" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="1WuaKdvF_rv" role="lGtFl">
                  <ref role="2rW$FS" node="5hiYQ34Q8AS" resolve="builderVariable" />
                </node>
                <node concept="2ShNRf" id="1WuaKdvFGx2" role="33vP2m">
                  <node concept="1pGfFk" id="1WuaKdvFJs3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1WuaKdvMmW6" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <node concept="29HgVG" id="1WuaKdvN8o4" role="lGtFl">
                        <node concept="3NFfHV" id="1WuaKdvN95D" role="3NFExx">
                          <node concept="3clFbS" id="1WuaKdvN95E" role="2VODD2">
                            <node concept="3clFbF" id="1WuaKdvN9Ou" role="3cqZAp">
                              <node concept="2OqwBi" id="1WuaKdvNasv" role="3clFbG">
                                <node concept="1iwH7S" id="1WuaKdvN9Ot" role="2Oq$k0" />
                                <node concept="1bhEwm" id="1WuaKdvNbig" role="2OqNvi">
                                  <ref role="1bhEwl" node="1WuaKdvMxgy" resolve="elemType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2jeGV$" id="1WuaKdvMxgy" role="lGtFl">
                  <property role="TrG5h" value="elemType" />
                  <node concept="2jfdEK" id="1WuaKdvMxg$" role="2jfP_Y">
                    <node concept="3clFbS" id="1WuaKdvMxgA" role="2VODD2">
                      <node concept="3cpWs8" id="1WuaKdvMS7B" role="3cqZAp">
                        <node concept="3cpWsn" id="1WuaKdvMS7C" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="3Tqbb2" id="1WuaKdvMS7_" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="1WuaKdvNiJe" role="33vP2m">
                            <node concept="2OqwBi" id="1WuaKdvMS7E" role="2Oq$k0">
                              <node concept="30H73N" id="1WuaKdvMS7F" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="1WuaKdvNiby" role="2OqNvi">
                                <node concept="3CFYIy" id="1WuaKdvNins" role="3CFYIz">
                                  <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1WuaKdvNjBh" role="2OqNvi">
                              <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Knyl0" id="1WuaKdvNk05" role="3cqZAp">
                        <node concept="1YaCAy" id="1WuaKdvNkp2" role="3KnVwV">
                          <property role="TrG5h" value="listType" />
                          <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
                        </node>
                        <node concept="37vLTw" id="1WuaKdvNkcI" role="3Ko5Z1">
                          <ref role="3cqZAo" node="1WuaKdvMS7C" resolve="type" />
                        </node>
                        <node concept="3clFbS" id="1WuaKdvNk0b" role="3KnTvU">
                          <node concept="3cpWs6" id="1WuaKdvNnZn" role="3cqZAp">
                            <node concept="2OqwBi" id="1WuaKdvNmaB" role="3cqZAk">
                              <node concept="1YBJjd" id="1WuaKdvNlQU" role="2Oq$k0">
                                <ref role="1YBMHb" node="1WuaKdvNkp2" resolve="listType" />
                              </node>
                              <node concept="3TrEf2" id="1WuaKdvNnff" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gK_ZDn5" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1WuaKdvNoNQ" role="CjY0n">
                          <node concept="34ab3g" id="1WuaKdvNoNM" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="1WuaKdvNoNO" role="34bqiv">
                              <property role="Xl_RC" value="Invalid type on ListBuilder" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1WuaKdvNple" role="3cqZAp">
                            <node concept="10Nm6u" id="1WuaKdvNpFx" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1WuaKdvMQGp" role="2jfP_h">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvF_rw" role="lGtFl" />
            </node>
            <node concept="3cpWs8" id="1WuaKdvFSgz" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvFSg$" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3uibUv" id="1WuaKdvFSg_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1WuaKdvFSgA" role="33vP2m" />
              </node>
              <node concept="raruj" id="1WuaKdvFSgB" role="lGtFl" />
              <node concept="1WS0z7" id="1WuaKdvFSgC" role="lGtFl">
                <node concept="3JmXsc" id="1WuaKdvFSgD" role="3Jn$fo">
                  <node concept="3clFbS" id="1WuaKdvFSgE" role="2VODD2">
                    <node concept="3clFbF" id="1WuaKdvFSgF" role="3cqZAp">
                      <node concept="2OqwBi" id="1WuaKdvFSgG" role="3clFbG">
                        <node concept="2OqwBi" id="1WuaKdvFSgH" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1WuaKdvFUia" role="2OqNvi">
                            <ref role="3TtcxE" to="mw1z:38NtPr_NByI" resolve="parts" />
                          </node>
                          <node concept="30H73N" id="1WuaKdvFSgJ" role="2Oq$k0" />
                        </node>
                        <node concept="3goQfb" id="1WuaKdvFSgK" role="2OqNvi">
                          <node concept="1bVj0M" id="1WuaKdvFSgL" role="23t8la">
                            <node concept="3clFbS" id="1WuaKdvFSgM" role="1bW5cS">
                              <node concept="3clFbF" id="1WuaKdvFSgN" role="3cqZAp">
                                <node concept="2OqwBi" id="1WuaKdvFSgO" role="3clFbG">
                                  <node concept="1PxgMI" id="GPqVzQLTef" role="2Oq$k0">
                                    <node concept="37vLTw" id="1WuaKdvFSgP" role="1m5AlR">
                                      <ref role="3cqZAo" node="1WuaKdvFSgR" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="4LlsFjVuSQx" role="3oSUPX">
                                      <ref role="cht4Q" to="mw1z:38NtPr_LeS0" resolve="ListBuilderPart" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1WuaKdvFUHs" role="2OqNvi">
                                    <ref role="37wK5l" to="b5d4:1WuaKdvFZQy" resolve="getChildren" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1WuaKdvFSgR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1WuaKdvFSgS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="1WuaKdvFSgT" role="lGtFl">
                <ref role="v9R2y" node="38NtPr_QDvh" resolve="ExpressionBuilder" />
                <node concept="v3LJS" id="1WuaKdvFSgU" role="v9R3O">
                  <ref role="v3LJV" node="38NtPr_QQ$3" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WuaKdvF_rT" role="3cqZAp">
              <node concept="2OqwBi" id="1WuaKdvF_rU" role="3clFbG">
                <node concept="37vLTw" id="1WuaKdvF_rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WuaKdvF_qS" resolve="list" />
                </node>
                <node concept="liA8E" id="1WuaKdvF_rW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10Nm6u" id="1WuaKdvF_rX" role="37wK5m" />
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvF_s1" role="lGtFl" />
              <node concept="2jeGV$" id="1WuaKdvIB3F" role="lGtFl">
                <property role="TrG5h" value="parent" />
                <node concept="2jfdEK" id="1WuaKdvIB3H" role="2jfP_Y">
                  <node concept="3clFbS" id="1WuaKdvIB3J" role="2VODD2">
                    <node concept="3clFbF" id="1WuaKdvIC39" role="3cqZAp">
                      <node concept="30H73N" id="1WuaKdvIC38" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1WuaKdvICmx" role="2jfP_h">
                  <ref role="ehGHo" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
                </node>
              </node>
              <node concept="1WS0z7" id="1WuaKdvF_s2" role="lGtFl">
                <node concept="3JmXsc" id="1WuaKdvF_s3" role="3Jn$fo">
                  <node concept="3clFbS" id="1WuaKdvF_s4" role="2VODD2">
                    <node concept="3clFbF" id="1WuaKdvF_s5" role="3cqZAp">
                      <node concept="2OqwBi" id="1WuaKdvF_s6" role="3clFbG">
                        <node concept="3Tsc0h" id="1WuaKdvG5I9" role="2OqNvi">
                          <ref role="3TtcxE" to="mw1z:38NtPr_NByI" resolve="parts" />
                        </node>
                        <node concept="30H73N" id="1WuaKdvF_s8" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="1WuaKdvI_xr" role="lGtFl">
                <ref role="v9R2y" node="1WuaKdvFMqu" resolve="ListBuilderPart" />
                <node concept="3_TokI" id="1WuaKdvICK4" role="v9R3O">
                  <ref role="1bhEwk" node="1WuaKdvIB3F" resolve="parent" />
                </node>
                <node concept="v3LJS" id="1WuaKdvICMv" role="v9R3O">
                  <ref role="v3LJV" node="38NtPr_QQ$3" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvP64P" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
      <node concept="1Koe21" id="1WuaKdvP64Q" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvP64R" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvP64S" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvPbpa" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvPbpb" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1WuaKdvPeSg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="17Uvod" id="1WuaKdvPbpm" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1WuaKdvPbpn" role="3zH0cK">
                    <node concept="3clFbS" id="1WuaKdvPbpo" role="2VODD2">
                      <node concept="3clFbF" id="1WuaKdvPbpp" role="3cqZAp">
                        <node concept="2OqwBi" id="1WuaKdvPbpq" role="3clFbG">
                          <node concept="1iwH7S" id="1WuaKdvPbpr" role="2Oq$k0" />
                          <node concept="2piZGk" id="1WuaKdvPbps" role="2OqNvi">
                            <node concept="2OqwBi" id="1WuaKdvPbpt" role="2pr8EU">
                              <node concept="30H73N" id="1WuaKdvPbpu" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="1WuaKdvPbpv" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="1WuaKdvPbpw" role="2piZGb">
                              <property role="Xl_RC" value="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="1WuaKdvPbpx" role="lGtFl">
                  <ref role="2rW$FS" node="5hiYQ34Q8AS" resolve="builderVariable" />
                </node>
                <node concept="1N_AGu" id="1WuaKdvPibe" role="33vP2m">
                  <ref role="1N_AGt" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="1WuaKdvPiv3" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
                    <property role="2qtEX8" value="referentNode" />
                    <node concept="3$xsQk" id="1WuaKdvPiv4" role="3$ytzL">
                      <node concept="3clFbS" id="1WuaKdvPiv5" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvPiJ3" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvPiUz" role="3clFbG">
                            <node concept="30H73N" id="1WuaKdvPiJ2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1WuaKdvPj9p" role="2OqNvi">
                              <ref role="3Tt5mk" to="mw1z:1WuaKdvONC$" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvPbpE" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="2Vd252zvjuP" role="jxRDz">
      <node concept="1lLz0L" id="2Vd252zvjQM" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="unsupported expression builder" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="38NtPr_QU2Y">
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="NodeFeatureBuilder" />
    <node concept="1N15co" id="1WuaKdvIaVr" role="1s_3oS">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="1WuaKdvIbor" role="1N15GL">
        <ref role="ehGHo" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
      </node>
    </node>
    <node concept="1N15co" id="38NtPr_QU2Z" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="3Tqbb2" id="38NtPr_QU30" role="1N15GL">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="3aamgX" id="38NtPr_QVa5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
      <node concept="1Koe21" id="38NtPr_QVwZ" role="1lVwrX">
        <node concept="9aQIb" id="38NtPr_R4VE" role="1Koe22">
          <node concept="3clFbS" id="38NtPr_R4VK" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvIhcw" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvIhcx" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1WuaKdvIhcy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Vd252zvyDf" role="3cqZAp">
              <node concept="3cpWsn" id="2Vd252zvyDg" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="2Vd252zvySQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38NtPr_R4VI" role="3cqZAp">
              <node concept="2OqwBi" id="38NtPr_R5kM" role="3clFbG">
                <node concept="37vLTw" id="1WuaKdvIhAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WuaKdvIhcx" resolve="node" />
                  <node concept="1ZhdrF" id="1WuaKdvIhLz" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1WuaKdvIhL$" role="3$ytzL">
                      <node concept="3clFbS" id="1WuaKdvIhL_" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvIsGi" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvIsP_" role="3clFbG">
                            <node concept="1iwH7S" id="1WuaKdvIsGg" role="2Oq$k0" />
                            <node concept="1iwH70" id="1WuaKdvIsXz" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1WuaKdvItbq" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38NtPr_R6Yg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="10Nm6u" id="38NtPr_R7eb" role="37wK5m">
                    <node concept="xERo3" id="38NtPr_R7ec" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="38NtPr_R7ed" role="xEYEz">
                        <node concept="3clFbS" id="38NtPr_R7ee" role="2VODD2">
                          <node concept="3clFbF" id="38NtPr_R7ef" role="3cqZAp">
                            <node concept="2OqwBi" id="38NtPr_R7eg" role="3clFbG">
                              <node concept="30H73N" id="38NtPr_R7eh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="38NtPr_Rcwg" role="2OqNvi">
                                <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Vd252zvyKB" role="37wK5m">
                    <ref role="3cqZAo" node="2Vd252zvyDg" resolve="v" />
                    <node concept="1ZhdrF" id="2Vd252zvz1b" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2Vd252zvz1c" role="3$ytzL">
                        <node concept="3clFbS" id="2Vd252zvz1d" role="2VODD2">
                          <node concept="3clFbF" id="2Vd252zvzdx" role="3cqZAp">
                            <node concept="2OqwBi" id="2Vd252zvzm_" role="3clFbG">
                              <node concept="1iwH7S" id="2Vd252zvzdw" role="2Oq$k0" />
                              <node concept="1iwH70" id="2Vd252zvzrp" role="2OqNvi">
                                <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                <node concept="2OqwBi" id="2Vd252zvzG2" role="1iwH7V">
                                  <node concept="30H73N" id="2Vd252zvzz4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2Vd252zvzQY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
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
              <node concept="raruj" id="1WuaKdvIinK" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1WuaKdvGq82" role="30HLyM">
        <node concept="3clFbS" id="1WuaKdvGq83" role="2VODD2">
          <node concept="3clFbF" id="1WuaKdvGqoC" role="3cqZAp">
            <node concept="1Wc70l" id="1WuaKdvGtlS" role="3clFbG">
              <node concept="2OqwBi" id="1WuaKdvGsls" role="3uHU7B">
                <node concept="2OqwBi" id="1WuaKdvGrji" role="2Oq$k0">
                  <node concept="2OqwBi" id="1WuaKdvGq_b" role="2Oq$k0">
                    <node concept="30H73N" id="1WuaKdvGqoB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1WuaKdvGqQ7" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1WuaKdvGrEG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1WuaKdvGsJt" role="2OqNvi">
                  <node concept="uoxfO" id="1WuaKdvGsJv" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1WuaKdvGODj" role="3uHU7w">
                <node concept="22lmx$" id="1WuaKdvGvte" role="1eOMHV">
                  <node concept="2OqwBi" id="1WuaKdvGuA3" role="3uHU7B">
                    <node concept="2OqwBi" id="1WuaKdvGtJE" role="2Oq$k0">
                      <node concept="30H73N" id="1WuaKdvGtyP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WuaKdvGu5P" role="2OqNvi">
                        <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1WuaKdvGv0C" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    </node>
                  </node>
                  <node concept="3JuTUA" id="1WuaKdvGzsG" role="3uHU7w">
                    <node concept="2c44tf" id="1WuaKdvGzVJ" role="3JuZjQ">
                      <node concept="3Tqbb2" id="1WuaKdvG$ch" role="2c44tc" />
                    </node>
                    <node concept="2OqwBi" id="1WuaKdvGyfM" role="3JuY14">
                      <node concept="2OqwBi" id="1WuaKdvGvUh" role="2Oq$k0">
                        <node concept="30H73N" id="1WuaKdvGvH7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1WuaKdvGxIa" role="2OqNvi">
                          <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1WuaKdvGyPQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvGMu9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
      <node concept="1Koe21" id="1WuaKdvGMua" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvGMub" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvGMuc" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvIiJh" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvIiJi" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1WuaKdvIiJj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WuaKdvGMud" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvGMue" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1WuaKdvIj3n" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1WuaKdvIjdg" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1WuaKdvIk8p" role="3cqZAp">
              <node concept="3clFbS" id="1WuaKdvIk8r" role="2LFqv$">
                <node concept="3clFbF" id="1WuaKdvGMug" role="3cqZAp">
                  <node concept="2OqwBi" id="1WuaKdvGMuh" role="3clFbG">
                    <node concept="37vLTw" id="1WuaKdvIlvX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1WuaKdvIiJi" resolve="node" />
                      <node concept="1ZhdrF" id="1WuaKdvIm26" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1WuaKdvIm27" role="3$ytzL">
                          <node concept="3clFbS" id="1WuaKdvIm28" role="2VODD2">
                            <node concept="3clFbF" id="1WuaKdvItqS" role="3cqZAp">
                              <node concept="2OqwBi" id="1WuaKdvItqT" role="3clFbG">
                                <node concept="1iwH7S" id="1WuaKdvItqU" role="2Oq$k0" />
                                <node concept="1iwH70" id="1WuaKdvItqV" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="v3LJS" id="1WuaKdvItqW" role="1iwH7V">
                                    <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1WuaKdvGMul" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="10Nm6u" id="1WuaKdvGMum" role="37wK5m">
                        <node concept="xERo3" id="1WuaKdvGMun" role="lGtFl">
                          <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                          <node concept="3NFfHV" id="1WuaKdvGMuo" role="xEYEz">
                            <node concept="3clFbS" id="1WuaKdvGMup" role="2VODD2">
                              <node concept="3clFbF" id="1WuaKdvGMuq" role="3cqZAp">
                                <node concept="2OqwBi" id="1WuaKdvGMur" role="3clFbG">
                                  <node concept="30H73N" id="1WuaKdvGMus" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1WuaKdvGMut" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1WuaKdvIoPC" role="37wK5m">
                        <ref role="3cqZAo" node="1WuaKdvIk8s" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1WuaKdvIk8s" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="1WuaKdvIkqV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvImEr" role="lGtFl" />
              <node concept="37vLTw" id="1WuaKdvGMuu" role="1DdaDG">
                <ref role="3cqZAo" node="1WuaKdvGMue" resolve="v" />
                <node concept="1ZhdrF" id="1WuaKdvGMuv" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1WuaKdvGMuw" role="3$ytzL">
                    <node concept="3clFbS" id="1WuaKdvGMux" role="2VODD2">
                      <node concept="3clFbF" id="1WuaKdvGMuy" role="3cqZAp">
                        <node concept="2OqwBi" id="1WuaKdvGMuz" role="3clFbG">
                          <node concept="1iwH7S" id="1WuaKdvGMu$" role="2Oq$k0" />
                          <node concept="1iwH70" id="1WuaKdvGMu_" role="2OqNvi">
                            <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                            <node concept="2OqwBi" id="1WuaKdvGMuA" role="1iwH7V">
                              <node concept="30H73N" id="1WuaKdvGMuB" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1WuaKdvGMuC" role="2OqNvi">
                                <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
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
      <node concept="30G5F_" id="1WuaKdvGMuE" role="30HLyM">
        <node concept="3clFbS" id="1WuaKdvGMuF" role="2VODD2">
          <node concept="3clFbF" id="1WuaKdvGMuG" role="3cqZAp">
            <node concept="1Wc70l" id="1WuaKdvGMuI" role="3clFbG">
              <node concept="2OqwBi" id="1WuaKdvGMuJ" role="3uHU7B">
                <node concept="2OqwBi" id="1WuaKdvGMuK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1WuaKdvGMuL" role="2Oq$k0">
                    <node concept="30H73N" id="1WuaKdvGMuM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1WuaKdvGMuN" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1WuaKdvGMuO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1WuaKdvGMuP" role="2OqNvi">
                  <node concept="uoxfO" id="1WuaKdvGMuQ" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1WuaKdvGPpF" role="3uHU7w">
                <node concept="1Wc70l" id="1WuaKdvGNM7" role="1eOMHV">
                  <node concept="3fqX7Q" id="1WuaKdvGNtw" role="3uHU7B">
                    <node concept="2OqwBi" id="1WuaKdvGNty" role="3fr31v">
                      <node concept="2OqwBi" id="1WuaKdvGNtz" role="2Oq$k0">
                        <node concept="30H73N" id="1WuaKdvGNt$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1WuaKdvGNt_" role="2OqNvi">
                          <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1WuaKdvGNtA" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JuTUA" id="1WuaKdvGMuW" role="3uHU7w">
                    <node concept="2c44tf" id="1WuaKdvGMuX" role="3JuZjQ">
                      <node concept="3vKaQO" id="1WuaKdvGPZJ" role="2c44tc">
                        <node concept="3Tqbb2" id="1WuaKdvGQgA" role="3O5elw" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1WuaKdvGMuZ" role="3JuY14">
                      <node concept="2OqwBi" id="1WuaKdvGMv0" role="2Oq$k0">
                        <node concept="30H73N" id="1WuaKdvGMv1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1WuaKdvGMv2" role="2OqNvi">
                          <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1WuaKdvGMv3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvPopG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
      <node concept="1Koe21" id="1WuaKdvPopH" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvPopI" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvPopJ" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvPopK" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvPopL" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1WuaKdvPopM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WuaKdvPopN" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvPopO" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1WuaKdvPqbV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WuaKdvPGQO" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvPGQP" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="1WuaKdvPGQQ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WuaKdvPqhP" role="3cqZAp">
              <node concept="2OqwBi" id="1WuaKdvPqhQ" role="3clFbG">
                <node concept="37vLTw" id="1WuaKdvPqhR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WuaKdvPopL" resolve="node" />
                  <node concept="1ZhdrF" id="1WuaKdvPqhS" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1WuaKdvPqhT" role="3$ytzL">
                      <node concept="3clFbS" id="1WuaKdvPqhU" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvPqhV" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvPqhW" role="3clFbG">
                            <node concept="1iwH7S" id="1WuaKdvPqhX" role="2Oq$k0" />
                            <node concept="1iwH70" id="1WuaKdvPqhY" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1WuaKdvPqhZ" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1WuaKdvPqi0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="37vLTw" id="1WuaKdvPKOj" role="37wK5m">
                    <ref role="3cqZAo" node="1WuaKdvPGQP" resolve="l" />
                    <node concept="xERo3" id="1WuaKdvPKOk" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="1WuaKdvPKOl" role="xEYEz">
                        <node concept="3clFbS" id="1WuaKdvPKOm" role="2VODD2">
                          <node concept="3clFbF" id="1WuaKdvPKOn" role="3cqZAp">
                            <node concept="2OqwBi" id="1WuaKdvPKOo" role="3clFbG">
                              <node concept="30H73N" id="1WuaKdvPKOp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1WuaKdvPKOq" role="2OqNvi">
                                <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1WuaKdvPC8n" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                    <node concept="37vLTw" id="1WuaKdvPHBo" role="37wK5m">
                      <ref role="3cqZAo" node="1WuaKdvPGQP" resolve="l" />
                      <node concept="xERo3" id="1WuaKdvPI8d" role="lGtFl">
                        <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                        <node concept="3NFfHV" id="1WuaKdvPIAD" role="xEYEz">
                          <node concept="3clFbS" id="1WuaKdvPIAE" role="2VODD2">
                            <node concept="3clFbF" id="1WuaKdvPJXD" role="3cqZAp">
                              <node concept="2OqwBi" id="1WuaKdvPKcd" role="3clFbG">
                                <node concept="30H73N" id="1WuaKdvPJXC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1WuaKdvPKxy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1WuaKdvPCC$" role="37wK5m">
                      <ref role="3cqZAo" node="1WuaKdvPopL" resolve="node" />
                      <node concept="1ZhdrF" id="1WuaKdvPCC_" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1WuaKdvPCCA" role="3$ytzL">
                          <node concept="3clFbS" id="1WuaKdvPCCB" role="2VODD2">
                            <node concept="3clFbF" id="1WuaKdvPCCC" role="3cqZAp">
                              <node concept="2OqwBi" id="1WuaKdvPCCD" role="3clFbG">
                                <node concept="1iwH7S" id="1WuaKdvPCCE" role="2Oq$k0" />
                                <node concept="1iwH70" id="1WuaKdvPCCF" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="v3LJS" id="1WuaKdvPCCG" role="1iwH7V">
                                    <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1WuaKdvPE4P" role="37wK5m">
                      <ref role="3cqZAo" node="1WuaKdvPopO" resolve="v" />
                      <node concept="1ZhdrF" id="1WuaKdvPEhJ" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1WuaKdvPEhK" role="3$ytzL">
                          <node concept="3clFbS" id="1WuaKdvPEhL" role="2VODD2">
                            <node concept="3clFbF" id="1WuaKdvPEWw" role="3cqZAp">
                              <node concept="2OqwBi" id="1WuaKdvPEWx" role="3clFbG">
                                <node concept="1iwH7S" id="1WuaKdvPEWy" role="2Oq$k0" />
                                <node concept="1iwH70" id="1WuaKdvPEWz" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="2OqwBi" id="1WuaKdvPFkR" role="1iwH7V">
                                    <node concept="30H73N" id="1WuaKdvPF8_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1WuaKdvPFzY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1WuaKdvPG43" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvPqik" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1WuaKdvPoqs" role="30HLyM">
        <node concept="3clFbS" id="1WuaKdvPoqt" role="2VODD2">
          <node concept="3clFbF" id="1WuaKdvPoqu" role="3cqZAp">
            <node concept="1Wc70l" id="2ZO5wSvn9Ey" role="3clFbG">
              <node concept="2OqwBi" id="1WuaKdvPoqw" role="3uHU7B">
                <node concept="2OqwBi" id="1WuaKdvPoqx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1WuaKdvPoqy" role="2Oq$k0">
                    <node concept="30H73N" id="1WuaKdvPoqz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1WuaKdvPoq$" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1WuaKdvPoq_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1WuaKdvPoqA" role="2OqNvi">
                  <node concept="uoxfO" id="1WuaKdvPoqB" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
              </node>
              <node concept="3JuTUA" id="2ZO5wSvnr_7" role="3uHU7w">
                <node concept="2OqwBi" id="2ZO5wSvnypF" role="3JuY14">
                  <node concept="2OqwBi" id="2ZO5wSvnr_8" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZO5wSvnr_9" role="2Oq$k0">
                      <node concept="30H73N" id="2ZO5wSvnr_a" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZO5wSvnr_b" role="2OqNvi">
                        <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2ZO5wSvnr_c" role="2OqNvi">
                      <node concept="3CFYIy" id="2ZO5wSvnr_d" role="3CFYIz">
                        <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2ZO5wSvnyXj" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                  </node>
                </node>
                <node concept="2c44tf" id="2ZO5wSvnr_e" role="3JuZjQ">
                  <node concept="3uibUv" id="2ZO5wSvnskC" role="2c44tc">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2ZO5wSvndNz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
      <node concept="1Koe21" id="2ZO5wSvndN$" role="1lVwrX">
        <node concept="9aQIb" id="2ZO5wSvndN_" role="1Koe22">
          <node concept="3clFbS" id="2ZO5wSvndNA" role="9aQI4">
            <node concept="3cpWs8" id="2ZO5wSvndNB" role="3cqZAp">
              <node concept="3cpWsn" id="2ZO5wSvndNC" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="2ZO5wSvndND" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZO5wSvndNE" role="3cqZAp">
              <node concept="3cpWsn" id="2ZO5wSvndNF" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="2ZO5wSvnfSD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZO5wSvndNH" role="3cqZAp">
              <node concept="3cpWsn" id="2ZO5wSvndNI" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="2ZO5wSvndNJ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZO5wSvndNK" role="3cqZAp">
              <node concept="2OqwBi" id="2ZO5wSvndNL" role="3clFbG">
                <node concept="37vLTw" id="2ZO5wSvndNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZO5wSvndNC" resolve="node" />
                  <node concept="1ZhdrF" id="2ZO5wSvndNN" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2ZO5wSvndNO" role="3$ytzL">
                      <node concept="3clFbS" id="2ZO5wSvndNP" role="2VODD2">
                        <node concept="3clFbF" id="2ZO5wSvndNQ" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZO5wSvndNR" role="3clFbG">
                            <node concept="1iwH7S" id="2ZO5wSvndNS" role="2Oq$k0" />
                            <node concept="1iwH70" id="2ZO5wSvndNT" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="2ZO5wSvndNU" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2ZO5wSvndNV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="37vLTw" id="2ZO5wSvndNW" role="37wK5m">
                    <ref role="3cqZAo" node="2ZO5wSvndNI" resolve="l" />
                    <node concept="xERo3" id="2ZO5wSvndNX" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="2ZO5wSvndNY" role="xEYEz">
                        <node concept="3clFbS" id="2ZO5wSvndNZ" role="2VODD2">
                          <node concept="3clFbF" id="2ZO5wSvndO0" role="3cqZAp">
                            <node concept="2OqwBi" id="2ZO5wSvndO1" role="3clFbG">
                              <node concept="30H73N" id="2ZO5wSvndO2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2ZO5wSvndO3" role="2OqNvi">
                                <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2ZO5wSvndO4" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                    <node concept="37vLTw" id="2ZO5wSvndO5" role="37wK5m">
                      <ref role="3cqZAo" node="2ZO5wSvndNI" resolve="l" />
                      <node concept="xERo3" id="2ZO5wSvndO6" role="lGtFl">
                        <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                        <node concept="3NFfHV" id="2ZO5wSvndO7" role="xEYEz">
                          <node concept="3clFbS" id="2ZO5wSvndO8" role="2VODD2">
                            <node concept="3clFbF" id="2ZO5wSvndO9" role="3cqZAp">
                              <node concept="2OqwBi" id="2ZO5wSvndOa" role="3clFbG">
                                <node concept="30H73N" id="2ZO5wSvndOb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2ZO5wSvndOc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2ZO5wSvndOd" role="37wK5m">
                      <ref role="3cqZAo" node="2ZO5wSvndNC" resolve="node" />
                      <node concept="1ZhdrF" id="2ZO5wSvndOe" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2ZO5wSvndOf" role="3$ytzL">
                          <node concept="3clFbS" id="2ZO5wSvndOg" role="2VODD2">
                            <node concept="3clFbF" id="2ZO5wSvndOh" role="3cqZAp">
                              <node concept="2OqwBi" id="2ZO5wSvndOi" role="3clFbG">
                                <node concept="1iwH7S" id="2ZO5wSvndOj" role="2Oq$k0" />
                                <node concept="1iwH70" id="2ZO5wSvndOk" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="v3LJS" id="2ZO5wSvndOl" role="1iwH7V">
                                    <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ZO5wSvnfxH" role="37wK5m">
                      <node concept="37vLTw" id="2ZO5wSvndOm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZO5wSvndNF" resolve="v" />
                        <node concept="1ZhdrF" id="2ZO5wSvndOn" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2ZO5wSvndOo" role="3$ytzL">
                            <node concept="3clFbS" id="2ZO5wSvndOp" role="2VODD2">
                              <node concept="3clFbF" id="2ZO5wSvndOq" role="3cqZAp">
                                <node concept="2OqwBi" id="2ZO5wSvndOr" role="3clFbG">
                                  <node concept="1iwH7S" id="2ZO5wSvndOs" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2ZO5wSvndOt" role="2OqNvi">
                                    <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                    <node concept="2OqwBi" id="2ZO5wSvndOu" role="1iwH7V">
                                      <node concept="30H73N" id="2ZO5wSvndOv" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2ZO5wSvndOw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZO5wSvng9F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2ZO5wSvndOx" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2ZO5wSvndOy" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2ZO5wSvndOz" role="30HLyM">
        <node concept="3clFbS" id="2ZO5wSvndO$" role="2VODD2">
          <node concept="3clFbF" id="2ZO5wSvndO_" role="3cqZAp">
            <node concept="1Wc70l" id="2ZO5wSvndOA" role="3clFbG">
              <node concept="2OqwBi" id="2ZO5wSvndOB" role="3uHU7B">
                <node concept="2OqwBi" id="2ZO5wSvndOC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZO5wSvndOD" role="2Oq$k0">
                    <node concept="30H73N" id="2ZO5wSvndOE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2ZO5wSvndOF" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:38NtPr_IIt2" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2ZO5wSvndOG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="2ZO5wSvndOH" role="2OqNvi">
                  <node concept="uoxfO" id="2ZO5wSvndOI" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
              </node>
              <node concept="3JuTUA" id="2ZO5wSvndOJ" role="3uHU7w">
                <node concept="2OqwBi" id="2ZO5wSvnzyY" role="3JuY14">
                  <node concept="2OqwBi" id="2ZO5wSvndOM" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZO5wSvnpfW" role="2Oq$k0">
                      <node concept="30H73N" id="2ZO5wSvnp07" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZO5wSvnpDh" role="2OqNvi">
                        <ref role="3Tt5mk" to="jhas:38NtPr_IIt1" resolve="value" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2ZO5wSvnqlc" role="2OqNvi">
                      <node concept="3CFYIy" id="2ZO5wSvnq$U" role="3CFYIz">
                        <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2ZO5wSvnzZ9" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                  </node>
                </node>
                <node concept="2c44tf" id="2ZO5wSvneVC" role="3JuZjQ">
                  <node concept="3Tqbb2" id="2ZO5wSvnfc_" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2ZO5wSvpvkL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jhas:2ZO5wSvoT$6" resolve="StructurePropertyBuilder" />
      <node concept="1Koe21" id="2ZO5wSvpETN" role="1lVwrX">
        <node concept="9aQIb" id="2ZO5wSvpETO" role="1Koe22">
          <node concept="3clFbS" id="2ZO5wSvpETP" role="9aQI4">
            <node concept="3cpWs8" id="2ZO5wSvpETQ" role="3cqZAp">
              <node concept="3cpWsn" id="2ZO5wSvpETR" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="GPqVzQTjPX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZO5wSvpETW" role="3cqZAp">
              <node concept="3cpWsn" id="2ZO5wSvpETX" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2ZO5wSvpFqu" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZO5wSvpETT" role="3cqZAp">
              <node concept="3cpWsn" id="2ZO5wSvpETU" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="17QB3L" id="2ZO5wSvpHFi" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="GPqVzQTk6d" role="3cqZAp">
              <node concept="2OqwBi" id="GPqVzQTkjv" role="3clFbG">
                <node concept="37vLTw" id="GPqVzQTk6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZO5wSvpETR" resolve="node" />
                  <node concept="1ZhdrF" id="GPqVzQTySE" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="GPqVzQTySF" role="3$ytzL">
                      <node concept="3clFbS" id="GPqVzQTySG" role="2VODD2">
                        <node concept="3clFbF" id="GPqVzQTz90" role="3cqZAp">
                          <node concept="2OqwBi" id="GPqVzQTz91" role="3clFbG">
                            <node concept="1iwH7S" id="GPqVzQTz92" role="2Oq$k0" />
                            <node concept="1iwH70" id="GPqVzQTz93" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="GPqVzQTz94" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GPqVzQTkpl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="37vLTw" id="GPqVzQTkpM" role="37wK5m">
                    <ref role="3cqZAo" node="2ZO5wSvpETX" resolve="p" />
                    <node concept="xERo3" id="GPqVzQTkpN" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                      <node concept="3NFfHV" id="GPqVzQTkpO" role="xEYEz">
                        <node concept="3clFbS" id="GPqVzQTkpP" role="2VODD2">
                          <node concept="3clFbF" id="GPqVzQTkpQ" role="3cqZAp">
                            <node concept="2OqwBi" id="GPqVzQTkpR" role="3clFbG">
                              <node concept="30H73N" id="GPqVzQTkpS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="GPqVzQTls4" role="2OqNvi">
                                <ref role="3Tt5mk" to="jhas:2ZO5wSvoT$8" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="GPqVzQUK_O" role="37wK5m">
                    <node concept="Xl_RD" id="GPqVzQUKK_" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="1eOMI4" id="GPqVzQUJvH" role="3uHU7B">
                      <node concept="37vLTw" id="2ZO5wSvpHsO" role="1eOMHV">
                        <ref role="3cqZAo" node="2ZO5wSvpETU" resolve="v" />
                        <node concept="1sPUBX" id="GPqVzQQkeE" role="lGtFl">
                          <ref role="v9R2y" node="GPqVzQPJRQ" resolve="CustomExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="GPqVzQTmse" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="GPqVzQTyJU" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1nkqjyGdMOQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:1nkqjyG9Kgn" resolve="PropertyBuilder" />
      <node concept="1Koe21" id="1nkqjyGdMOR" role="1lVwrX">
        <node concept="9aQIb" id="1nkqjyGdMOS" role="1Koe22">
          <node concept="3clFbS" id="1nkqjyGdMOT" role="9aQI4">
            <node concept="3cpWs8" id="1nkqjyGdMOU" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGdMOV" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1nkqjyGdMOW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGdMOX" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGdMOY" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="1nkqjyGdMOZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGdMP0" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGdMP1" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="17QB3L" id="1nkqjyGdMP2" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1nkqjyGdMP3" role="3cqZAp">
              <node concept="2OqwBi" id="1nkqjyGdMP4" role="3clFbG">
                <node concept="37vLTw" id="1nkqjyGdMP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nkqjyGdMOV" resolve="node" />
                  <node concept="1ZhdrF" id="1nkqjyGdMP6" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1nkqjyGdMP7" role="3$ytzL">
                      <node concept="3clFbS" id="1nkqjyGdMP8" role="2VODD2">
                        <node concept="3clFbF" id="1nkqjyGdMP9" role="3cqZAp">
                          <node concept="2OqwBi" id="1nkqjyGdMPa" role="3clFbG">
                            <node concept="1iwH7S" id="1nkqjyGdMPb" role="2Oq$k0" />
                            <node concept="1iwH70" id="1nkqjyGdMPc" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1nkqjyGdMPd" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nkqjyGdMPe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="37vLTw" id="1nkqjyGdMPf" role="37wK5m">
                    <ref role="3cqZAo" node="1nkqjyGdMOY" resolve="p" />
                    <node concept="1sPUBX" id="1nkqjyGetFy" role="lGtFl">
                      <ref role="v9R2y" node="1nkqjyGes7Z" resolve="PropertyReference2SProperty" />
                      <node concept="3NFfHV" id="1nkqjyGetOQ" role="1sPUBK">
                        <node concept="3clFbS" id="1nkqjyGetOR" role="2VODD2">
                          <node concept="3clFbF" id="1nkqjyGeu4b" role="3cqZAp">
                            <node concept="2OqwBi" id="1nkqjyGeuuL" role="3clFbG">
                              <node concept="30H73N" id="1nkqjyGeubi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nkqjyGeuPw" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:1nkqjyG9Kmq" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1nkqjyGdMPn" role="37wK5m">
                    <node concept="Xl_RD" id="1nkqjyGdMPo" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="1eOMI4" id="1nkqjyGdMPp" role="3uHU7B">
                      <node concept="37vLTw" id="1nkqjyGdMPq" role="1eOMHV">
                        <ref role="3cqZAo" node="1nkqjyGdMP1" resolve="v" />
                        <node concept="1sPUBX" id="1nkqjyGdMPr" role="lGtFl">
                          <ref role="v9R2y" node="GPqVzQPJRQ" resolve="CustomExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1nkqjyGdMPs" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="1nkqjyGdMPt" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1nkqjyGeXMI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
      <node concept="1Koe21" id="1nkqjyGeXMJ" role="1lVwrX">
        <node concept="9aQIb" id="1nkqjyGeXMK" role="1Koe22">
          <node concept="3clFbS" id="1nkqjyGeXML" role="9aQI4">
            <node concept="3cpWs8" id="1nkqjyGeXMM" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGeXMN" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1nkqjyGeXMO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGf3sV" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGf3sW" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="1nkqjyGf3_Y" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGeXMP" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGeXMQ" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1nkqjyGeXMR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nkqjyGeXMS" role="3cqZAp">
              <node concept="2OqwBi" id="1nkqjyGeXMT" role="3clFbG">
                <node concept="37vLTw" id="1nkqjyGeXMU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nkqjyGeXMN" resolve="node" />
                  <node concept="1ZhdrF" id="1nkqjyGeXMV" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1nkqjyGeXMW" role="3$ytzL">
                      <node concept="3clFbS" id="1nkqjyGeXMX" role="2VODD2">
                        <node concept="3clFbF" id="1nkqjyGeXMY" role="3cqZAp">
                          <node concept="2OqwBi" id="1nkqjyGeXMZ" role="3clFbG">
                            <node concept="1iwH7S" id="1nkqjyGeXN0" role="2Oq$k0" />
                            <node concept="1iwH70" id="1nkqjyGeXN1" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1nkqjyGeXN2" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nkqjyGeXN3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="1nkqjyGf3Ab" role="37wK5m">
                    <ref role="3cqZAo" node="1nkqjyGf3sW" resolve="l" />
                    <node concept="1sPUBX" id="1nkqjyGf3Ac" role="lGtFl">
                      <ref role="v9R2y" node="1nkqjyGf47R" resolve="ContainmentLinkReference2SContainmentLink" />
                      <node concept="3NFfHV" id="1nkqjyGf3Ad" role="1sPUBK">
                        <node concept="3clFbS" id="1nkqjyGf3Ae" role="2VODD2">
                          <node concept="3clFbF" id="1nkqjyGf3Af" role="3cqZAp">
                            <node concept="2OqwBi" id="1nkqjyGf3Ag" role="3clFbG">
                              <node concept="30H73N" id="1nkqjyGf3Ah" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nkqjyGf7lu" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1nkqjyGeXNc" role="37wK5m">
                    <ref role="3cqZAo" node="1nkqjyGeXMQ" resolve="v" />
                    <node concept="1ZhdrF" id="1nkqjyGeXNd" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="1nkqjyGeXNe" role="3$ytzL">
                        <node concept="3clFbS" id="1nkqjyGeXNf" role="2VODD2">
                          <node concept="3clFbF" id="1nkqjyGeXNg" role="3cqZAp">
                            <node concept="2OqwBi" id="1nkqjyGeXNh" role="3clFbG">
                              <node concept="1iwH7S" id="1nkqjyGeXNi" role="2Oq$k0" />
                              <node concept="1iwH70" id="1nkqjyGeXNj" role="2OqNvi">
                                <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                <node concept="2OqwBi" id="1nkqjyGeXNk" role="1iwH7V">
                                  <node concept="30H73N" id="1nkqjyGeXNl" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1nkqjyGeXNm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
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
              <node concept="raruj" id="1nkqjyGeXNn" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1nkqjyGeXNo" role="30HLyM">
        <node concept="3clFbS" id="1nkqjyGeXNp" role="2VODD2">
          <node concept="3clFbF" id="1nkqjyGeXNq" role="3cqZAp">
            <node concept="1eOMI4" id="1nkqjyGeXN$" role="3clFbG">
              <node concept="22lmx$" id="1nkqjyGeXN_" role="1eOMHV">
                <node concept="2OqwBi" id="1nkqjyGeXNA" role="3uHU7B">
                  <node concept="2OqwBi" id="1nkqjyGeXNB" role="2Oq$k0">
                    <node concept="30H73N" id="1nkqjyGeXNC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nkqjyGf0GV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1nkqjyGf0YW" role="2OqNvi">
                    <ref role="37wK5l" to="b5d4:47AvMSwbDkx" resolve="isSingular" />
                  </node>
                </node>
                <node concept="3JuTUA" id="1nkqjyGeXNF" role="3uHU7w">
                  <node concept="2c44tf" id="1nkqjyGeXNG" role="3JuZjQ">
                    <node concept="3Tqbb2" id="1nkqjyGeXNH" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="1nkqjyGeXNI" role="3JuY14">
                    <node concept="2OqwBi" id="1nkqjyGeXNJ" role="2Oq$k0">
                      <node concept="30H73N" id="1nkqjyGeXNK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nkqjyGf1nL" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="1nkqjyGeXNM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1nkqjyGf7uY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
      <node concept="1Koe21" id="1nkqjyGf7uZ" role="1lVwrX">
        <node concept="9aQIb" id="1nkqjyGf7v0" role="1Koe22">
          <node concept="3clFbS" id="1nkqjyGf7v1" role="9aQI4">
            <node concept="3cpWs8" id="1nkqjyGf7v2" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGf7v3" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1nkqjyGf7v4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGfdZh" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGfdZi" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="1nkqjyGfdZj" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGf7v5" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGf7v6" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1nkqjyGf7v7" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1nkqjyGf7v8" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1nkqjyGf7v9" role="3cqZAp">
              <node concept="3clFbS" id="1nkqjyGf7va" role="2LFqv$">
                <node concept="3clFbF" id="1nkqjyGf7vb" role="3cqZAp">
                  <node concept="2OqwBi" id="1nkqjyGf7vc" role="3clFbG">
                    <node concept="37vLTw" id="1nkqjyGf7vd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nkqjyGf7v3" resolve="node" />
                      <node concept="1ZhdrF" id="1nkqjyGf7ve" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1nkqjyGf7vf" role="3$ytzL">
                          <node concept="3clFbS" id="1nkqjyGf7vg" role="2VODD2">
                            <node concept="3clFbF" id="1nkqjyGf7vh" role="3cqZAp">
                              <node concept="2OqwBi" id="1nkqjyGf7vi" role="3clFbG">
                                <node concept="1iwH7S" id="1nkqjyGf7vj" role="2Oq$k0" />
                                <node concept="1iwH70" id="1nkqjyGf7vk" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="v3LJS" id="1nkqjyGf7vl" role="1iwH7V">
                                    <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nkqjyGf7vm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="1nkqjyGfedd" role="37wK5m">
                        <ref role="3cqZAo" node="1nkqjyGfdZi" resolve="l" />
                        <node concept="1sPUBX" id="1nkqjyGfede" role="lGtFl">
                          <ref role="v9R2y" node="1nkqjyGf47R" resolve="ContainmentLinkReference2SContainmentLink" />
                          <node concept="3NFfHV" id="1nkqjyGfedf" role="1sPUBK">
                            <node concept="3clFbS" id="1nkqjyGfedg" role="2VODD2">
                              <node concept="3clFbF" id="1nkqjyGfedh" role="3cqZAp">
                                <node concept="2OqwBi" id="1nkqjyGfedi" role="3clFbG">
                                  <node concept="30H73N" id="1nkqjyGfedj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1nkqjyGfedk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1nkqjyGf7vv" role="37wK5m">
                        <ref role="3cqZAo" node="1nkqjyGf7vw" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1nkqjyGf7vw" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="1nkqjyGf7vx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="raruj" id="1nkqjyGf7vy" role="lGtFl" />
              <node concept="37vLTw" id="1nkqjyGf7vz" role="1DdaDG">
                <ref role="3cqZAo" node="1nkqjyGf7v6" resolve="v" />
                <node concept="1ZhdrF" id="1nkqjyGf7v$" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1nkqjyGf7v_" role="3$ytzL">
                    <node concept="3clFbS" id="1nkqjyGf7vA" role="2VODD2">
                      <node concept="3clFbF" id="1nkqjyGf7vB" role="3cqZAp">
                        <node concept="2OqwBi" id="1nkqjyGf7vC" role="3clFbG">
                          <node concept="1iwH7S" id="1nkqjyGf7vD" role="2Oq$k0" />
                          <node concept="1iwH70" id="1nkqjyGf7vE" role="2OqNvi">
                            <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                            <node concept="2OqwBi" id="1nkqjyGf7vF" role="1iwH7V">
                              <node concept="30H73N" id="1nkqjyGf7vG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nkqjyGf7vH" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
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
      <node concept="30G5F_" id="1nkqjyGf7vI" role="30HLyM">
        <node concept="3clFbS" id="1nkqjyGf7vJ" role="2VODD2">
          <node concept="3clFbF" id="1nkqjyGf7vK" role="3cqZAp">
            <node concept="1eOMI4" id="1nkqjyGf7vU" role="3clFbG">
              <node concept="1Wc70l" id="1nkqjyGf7vV" role="1eOMHV">
                <node concept="3fqX7Q" id="1nkqjyGf7vW" role="3uHU7B">
                  <node concept="2OqwBi" id="1nkqjyGf7vX" role="3fr31v">
                    <node concept="2OqwBi" id="1nkqjyGf7vY" role="2Oq$k0">
                      <node concept="30H73N" id="1nkqjyGf7vZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nkqjyGfbcl" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1nkqjyGfnXw" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:47AvMSwbDkx" resolve="isSingular" />
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="1nkqjyGf7w2" role="3uHU7w">
                  <node concept="2c44tf" id="1nkqjyGf7w3" role="3JuZjQ">
                    <node concept="3vKaQO" id="1nkqjyGf7w4" role="2c44tc">
                      <node concept="3Tqbb2" id="1nkqjyGf7w5" role="3O5elw" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1nkqjyGf7w6" role="3JuY14">
                    <node concept="2OqwBi" id="1nkqjyGf7w7" role="2Oq$k0">
                      <node concept="30H73N" id="1nkqjyGf7w8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nkqjyGf7w9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="1nkqjyGf7wa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1nkqjyGfssq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:1nkqjyG5BNf" resolve="ReferenceLinkBuilder" />
      <node concept="1Koe21" id="1nkqjyGfssr" role="1lVwrX">
        <node concept="9aQIb" id="1nkqjyGfsss" role="1Koe22">
          <node concept="3clFbS" id="1nkqjyGfsst" role="9aQI4">
            <node concept="3cpWs8" id="1nkqjyGfssu" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGfssv" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1nkqjyGfssw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGfss$" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGfss_" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="1nkqjyGfssA" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGfssx" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGfssy" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1nkqjyGfssz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nkqjyGfssB" role="3cqZAp">
              <node concept="2OqwBi" id="1nkqjyGfssC" role="3clFbG">
                <node concept="37vLTw" id="1nkqjyGfssD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nkqjyGfssv" resolve="node" />
                  <node concept="1ZhdrF" id="1nkqjyGfssE" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1nkqjyGfssF" role="3$ytzL">
                      <node concept="3clFbS" id="1nkqjyGfssG" role="2VODD2">
                        <node concept="3clFbF" id="1nkqjyGfssH" role="3cqZAp">
                          <node concept="2OqwBi" id="1nkqjyGfssI" role="3clFbG">
                            <node concept="1iwH7S" id="1nkqjyGfssJ" role="2Oq$k0" />
                            <node concept="1iwH70" id="1nkqjyGfssK" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1nkqjyGfssL" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nkqjyGfssM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="37vLTw" id="1nkqjyGfwA$" role="37wK5m">
                    <ref role="3cqZAo" node="1nkqjyGfss_" resolve="l" />
                    <node concept="1sPUBX" id="1nkqjyGfwA_" role="lGtFl">
                      <ref role="v9R2y" node="1nkqjyGf5E_" resolve="ReferenceLinkReference2SReferenceLink" />
                      <node concept="3NFfHV" id="1nkqjyGfwAA" role="1sPUBK">
                        <node concept="3clFbS" id="1nkqjyGfwAB" role="2VODD2">
                          <node concept="3clFbF" id="1nkqjyGfwAC" role="3cqZAp">
                            <node concept="2OqwBi" id="1nkqjyGfwAD" role="3clFbG">
                              <node concept="30H73N" id="1nkqjyGfwAE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nkqjyGfwAF" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNh" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1nkqjyGfssV" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                    <node concept="37vLTw" id="1nkqjyGfx2c" role="37wK5m">
                      <ref role="3cqZAo" node="1nkqjyGfss_" resolve="l" />
                      <node concept="1sPUBX" id="1nkqjyGfx2d" role="lGtFl">
                        <ref role="v9R2y" node="1nkqjyGf5E_" resolve="ReferenceLinkReference2SReferenceLink" />
                        <node concept="3NFfHV" id="1nkqjyGfx2e" role="1sPUBK">
                          <node concept="3clFbS" id="1nkqjyGfx2f" role="2VODD2">
                            <node concept="3clFbF" id="1nkqjyGfx2g" role="3cqZAp">
                              <node concept="2OqwBi" id="1nkqjyGfx2h" role="3clFbG">
                                <node concept="30H73N" id="1nkqjyGfx2i" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1nkqjyGfx2j" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNh" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1nkqjyGfst4" role="37wK5m">
                      <ref role="3cqZAo" node="1nkqjyGfssv" resolve="node" />
                      <node concept="1ZhdrF" id="1nkqjyGfst5" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1nkqjyGfst6" role="3$ytzL">
                          <node concept="3clFbS" id="1nkqjyGfst7" role="2VODD2">
                            <node concept="3clFbF" id="1nkqjyGfst8" role="3cqZAp">
                              <node concept="2OqwBi" id="1nkqjyGfst9" role="3clFbG">
                                <node concept="1iwH7S" id="1nkqjyGfsta" role="2Oq$k0" />
                                <node concept="1iwH70" id="1nkqjyGfstb" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="v3LJS" id="1nkqjyGfstc" role="1iwH7V">
                                    <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1nkqjyGfstd" role="37wK5m">
                      <ref role="3cqZAo" node="1nkqjyGfssy" resolve="v" />
                      <node concept="1ZhdrF" id="1nkqjyGfste" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1nkqjyGfstf" role="3$ytzL">
                          <node concept="3clFbS" id="1nkqjyGfstg" role="2VODD2">
                            <node concept="3clFbF" id="1nkqjyGfsth" role="3cqZAp">
                              <node concept="2OqwBi" id="1nkqjyGfsti" role="3clFbG">
                                <node concept="1iwH7S" id="1nkqjyGfstj" role="2Oq$k0" />
                                <node concept="1iwH70" id="1nkqjyGfstk" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="2OqwBi" id="1nkqjyGfstl" role="1iwH7V">
                                    <node concept="30H73N" id="1nkqjyGfstm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1nkqjyGfQOv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNg" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1nkqjyGfsto" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1nkqjyGfstp" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1nkqjyGfstq" role="30HLyM">
        <node concept="3clFbS" id="1nkqjyGfstr" role="2VODD2">
          <node concept="3clFbF" id="1nkqjyGfsts" role="3cqZAp">
            <node concept="3JuTUA" id="1nkqjyGfstA" role="3clFbG">
              <node concept="2OqwBi" id="1nkqjyGfstB" role="3JuY14">
                <node concept="2OqwBi" id="1nkqjyGfstC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nkqjyGfstD" role="2Oq$k0">
                    <node concept="30H73N" id="1nkqjyGfstE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nkqjyGfvzc" role="2OqNvi">
                      <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNg" resolve="value" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="1nkqjyGfstG" role="2OqNvi">
                    <node concept="3CFYIy" id="1nkqjyGfstH" role="3CFYIz">
                      <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1nkqjyGfstI" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                </node>
              </node>
              <node concept="2c44tf" id="1nkqjyGfstJ" role="3JuZjQ">
                <node concept="3uibUv" id="1nkqjyGfstK" role="2c44tc">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1nkqjyGhhk$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:1nkqjyG5BNf" resolve="ReferenceLinkBuilder" />
      <node concept="1Koe21" id="1nkqjyGhhk_" role="1lVwrX">
        <node concept="9aQIb" id="1nkqjyGhhkA" role="1Koe22">
          <node concept="3clFbS" id="1nkqjyGhhkB" role="9aQI4">
            <node concept="3cpWs8" id="1nkqjyGhhkC" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGhhkD" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1nkqjyGhhkE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGhhkF" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGhhkG" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1nkqjyGhhkH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nkqjyGhhkI" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyGhhkJ" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="1nkqjyGhhkK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nkqjyGhhkL" role="3cqZAp">
              <node concept="2OqwBi" id="1nkqjyGhhkM" role="3clFbG">
                <node concept="37vLTw" id="1nkqjyGhhkN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nkqjyGhhkD" resolve="node" />
                  <node concept="1ZhdrF" id="1nkqjyGhhkO" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1nkqjyGhhkP" role="3$ytzL">
                      <node concept="3clFbS" id="1nkqjyGhhkQ" role="2VODD2">
                        <node concept="3clFbF" id="1nkqjyGhhkR" role="3cqZAp">
                          <node concept="2OqwBi" id="1nkqjyGhhkS" role="3clFbG">
                            <node concept="1iwH7S" id="1nkqjyGhhkT" role="2Oq$k0" />
                            <node concept="1iwH70" id="1nkqjyGhhkU" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1nkqjyGhhkV" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nkqjyGhhkW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="37vLTw" id="1nkqjyGhnym" role="37wK5m">
                    <ref role="3cqZAo" node="1nkqjyGhhkJ" resolve="l" />
                    <node concept="1sPUBX" id="1nkqjyGhnyn" role="lGtFl">
                      <ref role="v9R2y" node="1nkqjyGf5E_" resolve="ReferenceLinkReference2SReferenceLink" />
                      <node concept="3NFfHV" id="1nkqjyGhnyo" role="1sPUBK">
                        <node concept="3clFbS" id="1nkqjyGhnyp" role="2VODD2">
                          <node concept="3clFbF" id="1nkqjyGhnyq" role="3cqZAp">
                            <node concept="2OqwBi" id="1nkqjyGhnyr" role="3clFbG">
                              <node concept="30H73N" id="1nkqjyGhnys" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nkqjyGhnyt" role="2OqNvi">
                                <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNh" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1nkqjyGhhl5" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                    <node concept="37vLTw" id="1nkqjyGhnY1" role="37wK5m">
                      <ref role="3cqZAo" node="1nkqjyGhhkJ" resolve="l" />
                      <node concept="1sPUBX" id="1nkqjyGhnY2" role="lGtFl">
                        <ref role="v9R2y" node="1nkqjyGf5E_" resolve="ReferenceLinkReference2SReferenceLink" />
                        <node concept="3NFfHV" id="1nkqjyGhnY3" role="1sPUBK">
                          <node concept="3clFbS" id="1nkqjyGhnY4" role="2VODD2">
                            <node concept="3clFbF" id="1nkqjyGhnY5" role="3cqZAp">
                              <node concept="2OqwBi" id="1nkqjyGhnY6" role="3clFbG">
                                <node concept="30H73N" id="1nkqjyGhnY7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1nkqjyGhnY8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNh" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1nkqjyGhhle" role="37wK5m">
                      <ref role="3cqZAo" node="1nkqjyGhhkD" resolve="node" />
                      <node concept="1ZhdrF" id="1nkqjyGhhlf" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1nkqjyGhhlg" role="3$ytzL">
                          <node concept="3clFbS" id="1nkqjyGhhlh" role="2VODD2">
                            <node concept="3clFbF" id="1nkqjyGhhli" role="3cqZAp">
                              <node concept="2OqwBi" id="1nkqjyGhhlj" role="3clFbG">
                                <node concept="1iwH7S" id="1nkqjyGhhlk" role="2Oq$k0" />
                                <node concept="1iwH70" id="1nkqjyGhhll" role="2OqNvi">
                                  <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                  <node concept="v3LJS" id="1nkqjyGhhlm" role="1iwH7V">
                                    <ref role="v3LJV" node="1WuaKdvIaVr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1nkqjyGhhln" role="37wK5m">
                      <node concept="37vLTw" id="1nkqjyGhhlo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nkqjyGhhkG" resolve="v" />
                        <node concept="1ZhdrF" id="1nkqjyGhhlp" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="1nkqjyGhhlq" role="3$ytzL">
                            <node concept="3clFbS" id="1nkqjyGhhlr" role="2VODD2">
                              <node concept="3clFbF" id="1nkqjyGhhls" role="3cqZAp">
                                <node concept="2OqwBi" id="1nkqjyGhhlt" role="3clFbG">
                                  <node concept="1iwH7S" id="1nkqjyGhhlu" role="2Oq$k0" />
                                  <node concept="1iwH70" id="1nkqjyGhhlv" role="2OqNvi">
                                    <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                    <node concept="2OqwBi" id="1nkqjyGhhlw" role="1iwH7V">
                                      <node concept="30H73N" id="1nkqjyGhhlx" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1nkqjyGhrsG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNg" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nkqjyGhhlz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1nkqjyGhhl$" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1nkqjyGhhl_" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1nkqjyGhhlA" role="30HLyM">
        <node concept="3clFbS" id="1nkqjyGhhlB" role="2VODD2">
          <node concept="3clFbF" id="1nkqjyGhhlC" role="3cqZAp">
            <node concept="3JuTUA" id="1nkqjyGhhlM" role="3clFbG">
              <node concept="2OqwBi" id="1nkqjyGhhlN" role="3JuY14">
                <node concept="2OqwBi" id="1nkqjyGhhlO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nkqjyGhhlP" role="2Oq$k0">
                    <node concept="30H73N" id="1nkqjyGhhlQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nkqjyGhlhx" role="2OqNvi">
                      <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNg" resolve="value" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="1nkqjyGhhlS" role="2OqNvi">
                    <node concept="3CFYIy" id="1nkqjyGhhlT" role="3CFYIz">
                      <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1nkqjyGhhlU" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                </node>
              </node>
              <node concept="2c44tf" id="1nkqjyGhhlV" role="3JuZjQ">
                <node concept="3Tqbb2" id="1nkqjyGhhlW" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1WuaKdvGBz1" role="jxRDz">
      <node concept="1lLz0L" id="1WuaKdvGBUV" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="unsupported feature builder" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1WuaKdvF7lz">
    <property role="TrG5h" value="types" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="1WuaKdvF8gT" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
      <node concept="j$656" id="1WuaKdvLWfh" role="1lVwrX">
        <ref role="v9R2y" node="1WuaKdvLW1Z" resolve="annotate_type" />
      </node>
    </node>
    <node concept="3aamgX" id="GPqVzQQKDJ" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:GPqVzQQZQF" resolve="CustomExpressionContainer" />
      <node concept="1Koe21" id="GPqVzQQKDK" role="1lVwrX">
        <node concept="3nWlIc" id="GPqVzQQLWm" role="1Koe22">
          <node concept="raruj" id="GPqVzQQLWp" role="lGtFl" />
          <node concept="1pdMLZ" id="GPqVzQQLWC" role="lGtFl">
            <node concept="15lBmy" id="GPqVzQQLWI" role="15mYut">
              <node concept="3clFbS" id="GPqVzQQLWJ" role="2VODD2">
                <node concept="3clFbF" id="GPqVzQOLse" role="3cqZAp">
                  <node concept="2OqwBi" id="GPqVzQOLsf" role="3clFbG">
                    <node concept="2OqwBi" id="GPqVzQOLsg" role="2Oq$k0">
                      <node concept="2OqwBi" id="GPqVzQOM2O" role="2Oq$k0">
                        <node concept="3l3mFP" id="GPqVzQOLsh" role="2Oq$k0" />
                        <node concept="2qgKlT" id="GPqVzQR1Yo" role="2OqNvi">
                          <ref role="37wK5l" to="b5d4:GPqVzQR1wS" resolve="getExpression" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="GPqVzQOLsi" role="2OqNvi">
                        <node concept="3CFYIy" id="GPqVzQOLsj" role="3CFYIz">
                          <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2oxUTD" id="GPqVzQOLsk" role="2OqNvi">
                      <node concept="2pJPEk" id="GPqVzQOLsl" role="2oxUTC">
                        <node concept="2pJPED" id="GPqVzQOLsm" role="2pJPEn">
                          <ref role="2pJxaS" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                          <node concept="2pIpSj" id="GPqVzQOLsn" role="2pJxcM">
                            <ref role="2pIpSl" to="mw1z:1WuaKdvJEhP" resolve="type" />
                            <node concept="36biLy" id="GPqVzQOLso" role="2pJxcZ">
                              <node concept="1PxgMI" id="GPqVzQOLsp" role="36biLW">
                                <node concept="2OqwBi" id="GPqVzQOLsq" role="1m5AlR">
                                  <node concept="3JvlWi" id="GPqVzQOLsr" role="2OqNvi" />
                                  <node concept="2OqwBi" id="GPqVzQP14B" role="2Oq$k0">
                                    <node concept="30H73N" id="GPqVzQOLss" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="GPqVzQR2fr" role="2OqNvi">
                                      <ref role="37wK5l" to="b5d4:GPqVzQR1wS" resolve="getExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="4LlsFjVuSQv" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
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
          <node concept="29HgVG" id="GPqVzQQLWu" role="lGtFl" />
          <node concept="10Nm6u" id="GPqVzQR2Zn" role="3nWlI9" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvLXcb" role="3acgRq">
      <ref role="30HIoZ" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
      <node concept="gft3U" id="1WuaKdvLXcK" role="1lVwrX">
        <node concept="10C8XJ" id="1WuaKdvLXcQ" role="gfFT$">
          <property role="10Pz3A" value="true" />
          <node concept="3uibUv" id="1WuaKdvMdmc" role="10C8XQ">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="1sPUBX" id="1WuaKdvMdmm" role="lGtFl">
              <ref role="v9R2y" node="1WuaKdvMe0k" resolve="tuneTypeAnnotation" />
              <node concept="3NFfHV" id="1WuaKdvMdmq" role="1sPUBK">
                <node concept="3clFbS" id="1WuaKdvMdmr" role="2VODD2">
                  <node concept="3clFbF" id="1WuaKdvMdpK" role="3cqZAp">
                    <node concept="2OqwBi" id="1WuaKdvMdyO" role="3clFbG">
                      <node concept="30H73N" id="1WuaKdvMdpJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WuaKdvMdIB" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:1WuaKdvJEhP" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="1WuaKdvNDvV" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1WuaKdvM1Nt" role="30HLyM">
        <node concept="3clFbS" id="1WuaKdvM1Nu" role="2VODD2">
          <node concept="3clFbF" id="1WuaKdvM1YV" role="3cqZAp">
            <node concept="3fqX7Q" id="1WuaKdvM2F9" role="3clFbG">
              <node concept="2OqwBi" id="1WuaKdvM2Fb" role="3fr31v">
                <node concept="30H73N" id="1WuaKdvM2Fc" role="2Oq$k0" />
                <node concept="3TrcHB" id="1WuaKdvM2Fd" role="2OqNvi">
                  <ref role="3TsBF5" to="mw1z:1WuaKdvM1J_" resolve="tuned" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1WuaKdvFMqu">
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="ListBuilderPart" />
    <node concept="1N15co" id="1WuaKdvI3P5" role="1s_3oS">
      <property role="TrG5h" value="list" />
      <node concept="3Tqbb2" id="1WuaKdvI40W" role="1N15GL">
        <ref role="ehGHo" to="mw1z:38NtPr_IIt6" resolve="AbstractBuilder" />
      </node>
    </node>
    <node concept="1N15co" id="1WuaKdvFMqv" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="3Tqbb2" id="1WuaKdvFMqw" role="1N15GL">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvFMqx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
      <node concept="1Koe21" id="1WuaKdvFMqy" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvFMqz" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvFMq$" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvIc5A" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvIc5B" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="1WuaKdvIcYm" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1WuaKdvIdsC" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WuaKdvFMq_" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvFMqA" role="3cpWs9">
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="1WuaKdvIdBc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WuaKdvFMqC" role="3cqZAp">
              <node concept="2OqwBi" id="1WuaKdvFMqD" role="3clFbG">
                <node concept="37vLTw" id="1WuaKdvIcn7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WuaKdvIc5B" resolve="list" />
                  <node concept="1ZhdrF" id="1WuaKdvIczg" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1WuaKdvIczh" role="3$ytzL">
                      <node concept="3clFbS" id="1WuaKdvIczi" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvItUv" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvItUw" role="3clFbG">
                            <node concept="1iwH7S" id="1WuaKdvItUx" role="2Oq$k0" />
                            <node concept="1iwH70" id="1WuaKdvItUy" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1WuaKdvIu6d" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvI3P5" resolve="list" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1WuaKdvFMqH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1WuaKdvFMqQ" role="37wK5m">
                    <ref role="3cqZAo" node="1WuaKdvFMqA" resolve="elem" />
                    <node concept="1ZhdrF" id="1WuaKdvFMqR" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="1WuaKdvFMqS" role="3$ytzL">
                        <node concept="3clFbS" id="1WuaKdvFMqT" role="2VODD2">
                          <node concept="3clFbF" id="1WuaKdvFMqU" role="3cqZAp">
                            <node concept="2OqwBi" id="1WuaKdvFMqV" role="3clFbG">
                              <node concept="1iwH7S" id="1WuaKdvFMqW" role="2Oq$k0" />
                              <node concept="1iwH70" id="1WuaKdvFMqX" role="2OqNvi">
                                <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                                <node concept="30H73N" id="1WuaKdvFMqZ" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvI8mC" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WuaKdvGhhc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:38NtPr_LeS3" resolve="SublistBuilder" />
      <node concept="1Koe21" id="1WuaKdvGhhd" role="1lVwrX">
        <node concept="9aQIb" id="1WuaKdvGhhe" role="1Koe22">
          <node concept="3clFbS" id="1WuaKdvGhhf" role="9aQI4">
            <node concept="3cpWs8" id="1WuaKdvIetf" role="3cqZAp">
              <node concept="3cpWsn" id="1WuaKdvIetg" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="1WuaKdvIeth" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1WuaKdvIeti" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WuaKdvGhhj" role="3cqZAp">
              <node concept="2OqwBi" id="1WuaKdvGhhk" role="3clFbG">
                <node concept="37vLTw" id="1WuaKdvIeZS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WuaKdvIetg" resolve="list" />
                  <node concept="1ZhdrF" id="1WuaKdvIfbP" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1WuaKdvIfbQ" role="3$ytzL">
                      <node concept="3clFbS" id="1WuaKdvIfbR" role="2VODD2">
                        <node concept="3clFbF" id="1WuaKdvIur7" role="3cqZAp">
                          <node concept="2OqwBi" id="1WuaKdvIur8" role="3clFbG">
                            <node concept="1iwH7S" id="1WuaKdvIur9" role="2Oq$k0" />
                            <node concept="1iwH70" id="1WuaKdvIura" role="2OqNvi">
                              <ref role="1iwH77" node="5hiYQ34Q8AS" resolve="builderVariable" />
                              <node concept="v3LJS" id="1WuaKdvIurb" role="1iwH7V">
                                <ref role="v3LJV" node="1WuaKdvI3P5" resolve="list" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1WuaKdvGhho" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="10Nm6u" id="1WuaKdvGhM6" role="37wK5m">
                    <node concept="1sPUBX" id="GPqVzQSWbc" role="lGtFl">
                      <ref role="v9R2y" node="GPqVzQPJRQ" resolve="CustomExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WuaKdvIalp" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1WuaKdvGCha" role="jxRDz">
      <node concept="1lLz0L" id="1WuaKdvGCsQ" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="unsupported list part" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1WuaKdvLW1Z">
    <property role="TrG5h" value="annotate_type" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="10Nm6u" id="1WuaKdvLVWO" role="13RCb5">
      <node concept="raruj" id="1WuaKdvLW6R" role="lGtFl" />
      <node concept="1pdMLZ" id="1WuaKdvLVWQ" role="lGtFl">
        <node concept="15lBmy" id="1WuaKdvLVWR" role="15mYut">
          <node concept="3clFbS" id="1WuaKdvLVWS" role="2VODD2">
            <node concept="3clFbF" id="1WuaKdvLVWT" role="3cqZAp">
              <node concept="2OqwBi" id="1WuaKdvLVWU" role="3clFbG">
                <node concept="2OqwBi" id="1WuaKdvLVWV" role="2Oq$k0">
                  <node concept="3l3mFP" id="GPqVzQOIFz" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1WuaKdvLVWX" role="2OqNvi">
                    <node concept="3CFYIy" id="1WuaKdvLVWY" role="3CFYIz">
                      <ref role="3CFYIx" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="1WuaKdvLVWZ" role="2OqNvi">
                  <node concept="2pJPEk" id="1WuaKdvLVX0" role="2oxUTC">
                    <node concept="2pJPED" id="1WuaKdvLVX1" role="2pJPEn">
                      <ref role="2pJxaS" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
                      <node concept="2pIpSj" id="1WuaKdvLVX2" role="2pJxcM">
                        <ref role="2pIpSl" to="mw1z:1WuaKdvJEhP" resolve="type" />
                        <node concept="36biLy" id="1WuaKdvLVX3" role="2pJxcZ">
                          <node concept="1PxgMI" id="1WuaKdvLVX4" role="36biLW">
                            <node concept="2OqwBi" id="1WuaKdvLVX5" role="1m5AlR">
                              <node concept="3JvlWi" id="1WuaKdvLVX7" role="2OqNvi" />
                              <node concept="30H73N" id="GPqVzQOkW4" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="4LlsFjVuSQw" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
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
      <node concept="29HgVG" id="1WuaKdvLVX8" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="1WuaKdvMe0k">
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="tuneTypeAnnotation" />
  </node>
  <node concept="jVnub" id="GPqVzQPJRQ">
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="CustomExpression" />
    <node concept="3aamgX" id="GPqVzQSh55" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:GPqVzQQZQF" resolve="CustomExpressionContainer" />
      <node concept="30G5F_" id="GPqVzQSh5n" role="30HLyM">
        <node concept="3clFbS" id="GPqVzQSh5o" role="2VODD2">
          <node concept="3clFbF" id="GPqVzQSh5p" role="3cqZAp">
            <node concept="3fqX7Q" id="GPqVzQShgY" role="3clFbG">
              <node concept="2OqwBi" id="GPqVzQSPEJ" role="3fr31v">
                <node concept="30H73N" id="GPqVzQSPvM" role="2Oq$k0" />
                <node concept="2qgKlT" id="GPqVzQSPVI" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:GPqVzQSgnI" resolve="isExternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="GPqVzQShAf" role="1lVwrX">
        <node concept="Xl_RD" id="GPqVzQShAg" role="gfFT$">
          <node concept="29HgVG" id="GPqVzQShAh" role="lGtFl">
            <node concept="3NFfHV" id="GPqVzQSQwq" role="3NFExx">
              <node concept="3clFbS" id="GPqVzQSQwr" role="2VODD2">
                <node concept="3clFbF" id="GPqVzQSQFr" role="3cqZAp">
                  <node concept="2OqwBi" id="GPqVzQSQNi" role="3clFbG">
                    <node concept="30H73N" id="GPqVzQSQFq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="GPqVzQSQWo" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:GPqVzQR1wS" resolve="getExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GPqVzQPVd3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mw1z:GPqVzQQZQF" resolve="CustomExpressionContainer" />
      <node concept="1Koe21" id="GPqVzQPVdd" role="1lVwrX">
        <node concept="3clFbS" id="GPqVzQPVdj" role="1Koe22">
          <node concept="3cpWs8" id="GPqVzQPVds" role="3cqZAp">
            <node concept="3cpWsn" id="GPqVzQPVdv" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="GPqVzQPVdq" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="GPqVzQQ8iJ" role="3cqZAp">
            <node concept="37vLTw" id="GPqVzQPVdJ" role="3cqZAk">
              <ref role="3cqZAo" node="GPqVzQPVdv" resolve="x" />
              <node concept="raruj" id="GPqVzQPVqx" role="lGtFl" />
              <node concept="1ZhdrF" id="GPqVzQPVBb" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="GPqVzQPVBc" role="3$ytzL">
                  <node concept="3clFbS" id="GPqVzQPVBd" role="2VODD2">
                    <node concept="3clFbF" id="GPqVzQPVOU" role="3cqZAp">
                      <node concept="2OqwBi" id="GPqVzQPW5C" role="3clFbG">
                        <node concept="1iwH7S" id="GPqVzQPVX4" role="2Oq$k0" />
                        <node concept="1iwH70" id="GPqVzQPWas" role="2OqNvi">
                          <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                          <node concept="2OqwBi" id="GPqVzQSQcD" role="1iwH7V">
                            <node concept="30H73N" id="GPqVzQPWj8" role="2Oq$k0" />
                            <node concept="2qgKlT" id="GPqVzQSQkx" role="2OqNvi">
                              <ref role="37wK5l" to="b5d4:GPqVzQR1wS" resolve="getExpression" />
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
          <node concept="3clFbH" id="GPqVzQPVdn" role="3cqZAp" />
        </node>
      </node>
      <node concept="30G5F_" id="GPqVzQSgIo" role="30HLyM">
        <node concept="3clFbS" id="GPqVzQSgIp" role="2VODD2">
          <node concept="3clFbF" id="GPqVzQSOWi" role="3cqZAp">
            <node concept="2OqwBi" id="GPqVzQSP74" role="3clFbG">
              <node concept="30H73N" id="GPqVzQSOWh" role="2Oq$k0" />
              <node concept="2qgKlT" id="GPqVzQSPkw" role="2OqNvi">
                <ref role="37wK5l" to="b5d4:GPqVzQSgnI" resolve="isExternal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="46OxO0WjAPp">
    <property role="TrG5h" value="ConceptReference2SAbstractConcept" />
    <node concept="3aamgX" id="46OxO0WjAPq" role="3aUrZf">
      <ref role="30HIoZ" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
      <node concept="gft3U" id="46OxO0WjBSF" role="1lVwrX">
        <node concept="10Nm6u" id="46OxO0WjBSJ" role="gfFT$">
          <node concept="xERo3" id="46OxO0WjBWn" role="lGtFl">
            <ref role="xH3mL" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
            <node concept="3NFfHV" id="46OxO0WjBWp" role="xEYEz">
              <node concept="3clFbS" id="46OxO0WjBWq" role="2VODD2">
                <node concept="3clFbF" id="46OxO0WjC29" role="3cqZAp">
                  <node concept="2OqwBi" id="46OxO0WjC9S" role="3clFbG">
                    <node concept="30H73N" id="46OxO0WjC28" role="2Oq$k0" />
                    <node concept="3TrEf2" id="46OxO0WjCkv" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
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
  <node concept="jVnub" id="1nkqjyGes7Z">
    <property role="TrG5h" value="PropertyReference2SProperty" />
    <node concept="3aamgX" id="1nkqjyGes80" role="3aUrZf">
      <ref role="30HIoZ" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
      <node concept="gft3U" id="1nkqjyGes81" role="1lVwrX">
        <node concept="10Nm6u" id="1nkqjyGes82" role="gfFT$">
          <node concept="xERo3" id="1nkqjyGes83" role="lGtFl">
            <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
            <node concept="3NFfHV" id="1nkqjyGes84" role="xEYEz">
              <node concept="3clFbS" id="1nkqjyGes85" role="2VODD2">
                <node concept="3clFbF" id="1nkqjyGes86" role="3cqZAp">
                  <node concept="2OqwBi" id="1nkqjyGes87" role="3clFbG">
                    <node concept="30H73N" id="1nkqjyGes88" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nkqjyGesw0" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:1nkqjyG90On" resolve="declaration" />
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
  <node concept="jVnub" id="1nkqjyGf47R">
    <property role="TrG5h" value="ContainmentLinkReference2SContainmentLink" />
    <node concept="3aamgX" id="1nkqjyGf47S" role="3aUrZf">
      <ref role="30HIoZ" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
      <node concept="gft3U" id="1nkqjyGf47T" role="1lVwrX">
        <node concept="10Nm6u" id="1nkqjyGf47U" role="gfFT$">
          <node concept="xERo3" id="1nkqjyGf47V" role="lGtFl">
            <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
            <node concept="3NFfHV" id="1nkqjyGf47W" role="xEYEz">
              <node concept="3clFbS" id="1nkqjyGf47X" role="2VODD2">
                <node concept="3clFbF" id="1nkqjyGf47Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1nkqjyGf47Z" role="3clFbG">
                    <node concept="30H73N" id="1nkqjyGf480" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nkqjyGf4QB" role="2OqNvi">
                      <ref role="3Tt5mk" to="jhas:47AvMSw6Zkl" resolve="declaration" />
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
  <node concept="jVnub" id="1nkqjyGf5E_">
    <property role="TrG5h" value="ReferenceLinkReference2SReferenceLink" />
    <node concept="3aamgX" id="1nkqjyGf5EA" role="3aUrZf">
      <ref role="30HIoZ" to="jhas:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
      <node concept="gft3U" id="1nkqjyGf5EB" role="1lVwrX">
        <node concept="10Nm6u" id="1nkqjyGf5EC" role="gfFT$">
          <node concept="xERo3" id="1nkqjyGf5ED" role="lGtFl">
            <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
            <node concept="3NFfHV" id="1nkqjyGf5EE" role="xEYEz">
              <node concept="3clFbS" id="1nkqjyGf5EF" role="2VODD2">
                <node concept="3clFbF" id="1nkqjyGf5EG" role="3cqZAp">
                  <node concept="2OqwBi" id="3Du9kbA_kGU" role="3clFbG">
                    <node concept="2OqwBi" id="1nkqjyGf5EH" role="2Oq$k0">
                      <node concept="30H73N" id="1nkqjyGf5EI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nkqjyGf5EJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="jhas:1nkqjyG5$Yn" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Du9kbA_l0s" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
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
</model>

