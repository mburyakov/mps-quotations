<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b803d73a-19c9-47ff-ab65-6fe6237fce25(jetbrains.mps.lang.builders.structure.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jhas" ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="3x5y" ref="r:1200b5ae-0e93-48fc-9726-cca15a770d55(jetbrains.mps.lang.builders.editor)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="38NtPr_IJ6Q">
    <property role="3GE5qa" value="node.structure.deprecated" />
    <ref role="1XX52x" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
    <node concept="3EZMnI" id="38NtPr_IJ6R" role="2wV5jI">
      <node concept="1iCGBv" id="38NtPr_IJ6S" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="jhas:38NtPr_IIt2" resolve="link" />
        <node concept="1sVBvm" id="38NtPr_IJ6T" role="1sWHZn">
          <node concept="3F0A7n" id="38NtPr_IJ6U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="38NtPr_IJ6V" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3nxI2P" id="1nkqjyGiIl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38NtPr_IJ6W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="38NtPr_IJ6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="38NtPr_IJ7g" role="3EZMnx">
        <ref role="1NtTu8" to="jhas:38NtPr_IIt1" resolve="value" />
      </node>
      <node concept="l2Vlx" id="38NtPr_IJ6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="1nkqjyGiHTB">
    <property role="3GE5qa" value="node.structure.deprecated" />
    <ref role="aqKnT" to="jhas:38NtPr_IIt0" resolve="StructureLinkBuilder" />
  </node>
  <node concept="24kQdi" id="2ZO5wSvoTKH">
    <property role="3GE5qa" value="node.structure.deprecated" />
    <ref role="1XX52x" to="jhas:2ZO5wSvoT$6" resolve="StructurePropertyBuilder" />
    <node concept="3EZMnI" id="2ZO5wSvoTKI" role="2wV5jI">
      <node concept="1iCGBv" id="2ZO5wSvoTKJ" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="jhas:2ZO5wSvoT$8" resolve="property" />
        <node concept="1sVBvm" id="2ZO5wSvoTKK" role="1sWHZn">
          <node concept="3F0A7n" id="2ZO5wSvoTKL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3nxI2P" id="1nkqjyGiIgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZO5wSvoTKN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="2ZO5wSvoTKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2ZO5wSvoTKP" role="3EZMnx">
        <ref role="1NtTu8" to="jhas:2ZO5wSvoT$7" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2ZO5wSvoTKQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="1nkqjyGiHU3">
    <property role="3GE5qa" value="node.structure.deprecated" />
    <ref role="aqKnT" to="jhas:2ZO5wSvoT$6" resolve="StructurePropertyBuilder" />
  </node>
  <node concept="24kQdi" id="46OxO0WjBbk">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1XX52x" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
    <node concept="1iCGBv" id="46OxO0WjPw4" role="2wV5jI">
      <ref role="1NtTu8" to="jhas:46OxO0WjBbm" resolve="declaration" />
      <node concept="1sVBvm" id="46OxO0WjPw6" role="1sWHZn">
        <node concept="3F0A7n" id="46OxO0WjPwh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="38NtPr_GPDK" role="6VMZX">
      <node concept="l2Vlx" id="38NtPr_GPDL" role="2iSdaV" />
      <node concept="3F0ifn" id="38NtPr_GPDM" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="38NtPr_GPDN" role="3EZMnx">
        <node concept="1HfYo3" id="38NtPr_GPDO" role="1HlULh">
          <node concept="3TQlhw" id="38NtPr_GPDP" role="1Hhtcw">
            <node concept="3clFbS" id="38NtPr_GPDQ" role="2VODD2">
              <node concept="3clFbF" id="38NtPr_GPDR" role="3cqZAp">
                <node concept="3K4zz7" id="38NtPr_GPDS" role="3clFbG">
                  <node concept="Xl_RD" id="38NtPr_GPDT" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specified&gt;" />
                  </node>
                  <node concept="2OqwBi" id="38NtPr_GPDU" role="3K4Cdx">
                    <node concept="2OqwBi" id="38NtPr_GPDV" role="2Oq$k0">
                      <node concept="pncrf" id="38NtPr_GPDW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46OxO0Wo5x9" role="2OqNvi">
                        <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="38NtPr_GPDY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="38NtPr_GPDZ" role="3K4E3e">
                    <node concept="2OqwBi" id="38NtPr_GPE0" role="2Oq$k0">
                      <node concept="pncrf" id="38NtPr_GPE1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46OxO0Wo65m" role="2OqNvi">
                        <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46OxO0Wo6_4" role="2OqNvi">
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
  <node concept="24kQdi" id="47AvMSw7b14">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1XX52x" to="jhas:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
    <node concept="1iCGBv" id="47AvMSw7b16" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      <ref role="1NtTu8" to="jhas:47AvMSw6Zkl" resolve="declaration" />
      <node concept="1sVBvm" id="47AvMSw7b17" role="1sWHZn">
        <node concept="3F0A7n" id="47AvMSw7b18" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="47AvMSw7b19" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nkqjyG9iaX">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1XX52x" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
    <node concept="1iCGBv" id="1nkqjyG9iaZ" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      <ref role="1NtTu8" to="jhas:1nkqjyG90On" resolve="declaration" />
      <node concept="1sVBvm" id="1nkqjyG9ib0" role="1sWHZn">
        <node concept="3F0A7n" id="1nkqjyG9ib1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nkqjyG5BMY">
    <property role="3GE5qa" value="node.structure" />
    <ref role="1XX52x" to="jhas:1nkqjyG5$Ym" resolve="StructureReferenceLinkReference" />
    <node concept="1iCGBv" id="1nkqjyG5BN6" role="2wV5jI">
      <ref role="1NtTu8" to="jhas:1nkqjyG5$Yn" resolve="declaration" />
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      <node concept="1sVBvm" id="1nkqjyG5BN7" role="1sWHZn">
        <node concept="3F0A7n" id="1nkqjyG5BN8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="1nkqjyG5BN9" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="6LlIhbeDzjZ">
    <property role="3GE5qa" value="node.structure" />
    <property role="TrG5h" value="StructureNodeBuilder" />
    <node concept="2F$Pav" id="7hZrx_6HON1" role="3ft7WO">
      <node concept="3eGOop" id="7hZrx_6I0_E" role="2$S_pN">
        <node concept="ucgPf" id="7hZrx_6I0_G" role="3aKz83">
          <node concept="3clFbS" id="7hZrx_6I0_I" role="2VODD2">
            <node concept="3clFbF" id="7hZrx_6I32x" role="3cqZAp">
              <node concept="2pJPEk" id="7hZrx_6I32v" role="3clFbG">
                <node concept="2pJPED" id="7hZrx_6I3az" role="2pJPEn">
                  <ref role="2pJxaS" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                  <node concept="2pIpSj" id="7hZrx_6I3mR" role="2pJxcM">
                    <ref role="2pIpSl" to="mw1z:46OxO0WjQND" resolve="concept" />
                    <node concept="36biLy" id="7hZrx_6I3uh" role="2pJxcZ">
                      <node concept="2ZBlsa" id="7hZrx_6I3_F" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="7hZrx_6I0O7" role="upBLP">
          <node concept="16Na2f" id="7hZrx_6I0O8" role="16NL3A">
            <node concept="3clFbS" id="7hZrx_6I0O9" role="2VODD2">
              <node concept="3cpWs8" id="1nkqjyGjV$Z" role="3cqZAp">
                <node concept="3cpWsn" id="1nkqjyGjV_0" role="3cpWs9">
                  <property role="TrG5h" value="canSubstitute" />
                  <node concept="10P_77" id="1nkqjyGjV$O" role="1tU5fm" />
                  <node concept="2OqwBi" id="1nkqjyGjV_1" role="33vP2m">
                    <node concept="2OqwBi" id="1nkqjyGjV_2" role="2Oq$k0">
                      <node concept="35c_gC" id="1nkqjyGjV_3" role="2Oq$k0">
                        <ref role="35c_gD" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                      </node>
                      <node concept="2qgKlT" id="1nkqjyGjV_4" role="2OqNvi">
                        <ref role="37wK5l" to="b5d4:47AvMSwcZG7" resolve="getScope" />
                        <node concept="1PxgMI" id="1nkqjyGjV_5" role="37wK5m">
                          <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                          <node concept="3bvxqY" id="1nkqjyGjV_6" role="1m5AlR" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Bd96e" id="1nkqjyGjV_7" role="2OqNvi">
                      <node concept="2ZBlsa" id="1nkqjyGjV_8" role="1BdPVh" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1nkqjyGjX8D" role="3cqZAp">
                <node concept="3cpWsn" id="1nkqjyGjX8E" role="3cpWs9">
                  <property role="TrG5h" value="matchesPattern" />
                  <node concept="10P_77" id="1nkqjyGjX8$" role="1tU5fm" />
                  <node concept="2YIFZM" id="1nkqjyGjX8F" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                    <ref role="37wK5l" to="18ew:~PatternUtil.matchesPattern(java.lang.String,java.lang.String):boolean" resolve="matchesPattern" />
                    <node concept="ub8z3" id="1nkqjyGjX8G" role="37wK5m" />
                    <node concept="2OqwBi" id="1nkqjyGjX8H" role="37wK5m">
                      <node concept="2ZBlsa" id="1nkqjyGjX8I" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1nkqjyGjX8J" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1nkqjyGjYg6" role="3cqZAp" />
              <node concept="3clFbJ" id="1nkqjyGjP9j" role="3cqZAp">
                <node concept="3clFbS" id="1nkqjyGjP9l" role="3clFbx">
                  <node concept="3cpWs6" id="1nkqjyGjTZ5" role="3cqZAp">
                    <node concept="37vLTw" id="1nkqjyGjYPV" role="3cqZAk">
                      <ref role="3cqZAo" node="1nkqjyGjV_0" resolve="canSubstitute" />
                    </node>
                  </node>
                </node>
                <node concept="34TFGs" id="1nkqjyGjPl5" role="3clFbw" />
                <node concept="9aQIb" id="1nkqjyGjQMs" role="9aQIa">
                  <node concept="3clFbS" id="1nkqjyGjQMt" role="9aQI4">
                    <node concept="3cpWs6" id="1nkqjyGk00G" role="3cqZAp">
                      <node concept="1Wc70l" id="1nkqjyGkLNB" role="3cqZAk">
                        <node concept="37vLTw" id="1nkqjyGkM6A" role="3uHU7w">
                          <ref role="3cqZAo" node="1nkqjyGjV_0" resolve="canSubstitute" />
                        </node>
                        <node concept="37vLTw" id="1nkqjyGk0A1" role="3uHU7B">
                          <ref role="3cqZAo" node="1nkqjyGjX8E" resolve="matchesPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="7hZrx_6JfB5" role="upBLP">
          <node concept="pEWwh" id="7hZrx_6JfB7" role="pEUQP">
            <node concept="3clFbS" id="7hZrx_6JfB9" role="2VODD2">
              <node concept="3clFbF" id="7hZrx_6JfVY" role="3cqZAp">
                <node concept="2OqwBi" id="1nkqjyG4Vxm" role="3clFbG">
                  <node concept="2ZBlsa" id="1nkqjyG4Vm1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1nkqjyG4VKt" role="2OqNvi">
                    <ref role="37wK5l" to="b5d4:1nkqjyG4QEJ" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1nkqjyG41cV" role="upBLP">
          <node concept="uGdhv" id="1nkqjyG41Aa" role="16NL0q">
            <node concept="3clFbS" id="1nkqjyG41Ac" role="2VODD2">
              <node concept="3clFbF" id="1nkqjyG41II" role="3cqZAp">
                <node concept="2OqwBi" id="1nkqjyG4kDD" role="3clFbG">
                  <node concept="2OqwBi" id="1nkqjyG4jP0" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1nkqjyG4jEB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nkqjyG42Os" role="2JrQYb">
                        <node concept="2OqwBi" id="1nkqjyG41Zx" role="2Oq$k0">
                          <node concept="2ZBlsa" id="1nkqjyG41IH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1nkqjyG42k8" role="2OqNvi">
                            <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="1nkqjyG4hQ$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nkqjyG4k8g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1nkqjyG4lyc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getNamespace():java.lang.String" resolve="getNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7hZrx_6HONs" role="2ZBHrp">
        <ref role="ehGHo" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
      </node>
      <node concept="2$S_p_" id="7hZrx_6HOSq" role="2$S_pT">
        <node concept="3clFbS" id="7hZrx_6HOSr" role="2VODD2">
          <node concept="3clFbF" id="7hZrx_6I46o" role="3cqZAp">
            <node concept="2OqwBi" id="7hZrx_6I779" role="3clFbG">
              <node concept="2OqwBi" id="7hZrx_6I6oy" role="2Oq$k0">
                <node concept="2OqwBi" id="7hZrx_6I4$D" role="2Oq$k0">
                  <node concept="2ShNRf" id="46OxO0WrqqD" role="2Oq$k0">
                    <node concept="1pGfFk" id="46OxO0WrqqE" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="1rpKSd" id="7hZrx_6I5cc" role="37wK5m" />
                      <node concept="3clFbT" id="46OxO0WrqqI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="46OxO0WrqqJ" role="37wK5m">
                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7hZrx_6I5yz" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                    <node concept="Xl_RD" id="7hZrx_6I5Gk" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="7hZrx_6I6IW" role="2OqNvi">
                  <node concept="chp4Y" id="7hZrx_6I6Pl" role="v3oSu">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7hZrx_6I7AK" role="2OqNvi">
                <node concept="1bVj0M" id="7hZrx_6I7AM" role="23t8la">
                  <node concept="3clFbS" id="7hZrx_6I7AN" role="1bW5cS">
                    <node concept="3clFbF" id="7hZrx_6I7L5" role="3cqZAp">
                      <node concept="2pJPEk" id="7hZrx_6I7L3" role="3clFbG">
                        <node concept="2pJPED" id="7hZrx_6I7X0" role="2pJPEn">
                          <ref role="2pJxaS" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
                          <node concept="2pIpSj" id="7hZrx_6I8gY" role="2pJxcM">
                            <ref role="2pIpSl" to="jhas:46OxO0WjBbm" resolve="declaration" />
                            <node concept="36biLy" id="7hZrx_6I8s1" role="2pJxcZ">
                              <node concept="37vLTw" id="7hZrx_6I8B4" role="36biLW">
                                <ref role="3cqZAo" node="7hZrx_6I7AO" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7hZrx_6I7AO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7hZrx_6I7AP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="6LlIhbeDzly" role="1IG6uw">
      <ref role="2ZyFGn" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
    </node>
  </node>
</model>

