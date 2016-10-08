<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1200b5ae-0e93-48fc-9726-cca15a770d55(jetbrains.mps.lang.builders.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
        <property id="5915179142332960580" name="hasNoLabel" index="1rAbXj" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="38NtPr_GhfI">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="mw1z:38NtPr_Ghfw" resolve="BuilderContainer" />
    <node concept="3EZMnI" id="38NtPr_GhfJ" role="2wV5jI">
      <node concept="3F0ifn" id="38NtPr_GhfK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="38NtPr_GhfL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="38NtPr_GhfM" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="3$7jql" id="38NtPr_GhfO" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="38NtPr_GhfP" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3F1sOY" id="38NtPr_GhfQ" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:38NtPr_Ghfx" resolve="builder" />
        <node concept="34QqEe" id="38NtPr_GhfR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38NtPr_GhfS" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="38NtPr_GhfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="38NtPr_GhfU" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="3mYdg7" id="38NtPr_GhfW" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="l2Vlx" id="38NtPr_Ghgd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38NtPr_KzMt">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
    <node concept="3EZMnI" id="38NtPr_KzMu" role="2wV5jI">
      <node concept="3F0ifn" id="38NtPr_KzMv" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="38NtPr_KzMw" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:38NtPr_KyNv" resolve="value" />
      </node>
      <node concept="l2Vlx" id="38NtPr_KzMx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38NtPr_IJ6Q">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="mw1z:38NtPr_IIt0" resolve="LinkBuilder" />
    <node concept="3EZMnI" id="38NtPr_IJ6R" role="2wV5jI">
      <node concept="1iCGBv" id="38NtPr_IJ6S" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="mw1z:38NtPr_IIt2" resolve="link" />
        <node concept="1sVBvm" id="38NtPr_IJ6T" role="1sWHZn">
          <node concept="3F0A7n" id="38NtPr_IJ6U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="38NtPr_IJ6V" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
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
        <ref role="1NtTu8" to="mw1z:38NtPr_IIt1" resolve="value" />
      </node>
      <node concept="l2Vlx" id="38NtPr_IJ6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38NtPr_Ppek">
    <property role="3GE5qa" value="expression.list" />
    <ref role="1XX52x" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
    <node concept="3EZMnI" id="38NtPr_Ppel" role="2wV5jI">
      <node concept="l2Vlx" id="38NtPr_Ppem" role="2iSdaV" />
      <node concept="3F0ifn" id="38NtPr_Ppen" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="ljvvj" id="38NtPr_Ppeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="38NtPr_Ppep" role="3n$kyP">
            <node concept="3clFbS" id="38NtPr_Ppeq" role="2VODD2">
              <node concept="3clFbF" id="38NtPr_Pper" role="3cqZAp">
                <node concept="3eOSWO" id="38NtPr_Ppes" role="3clFbG">
                  <node concept="3cmrfG" id="38NtPr_Ppet" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="38NtPr_Ppeu" role="3uHU7B">
                    <node concept="2OqwBi" id="38NtPr_Ppev" role="2Oq$k0">
                      <node concept="pncrf" id="38NtPr_Ppew" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="38NtPr_PqoK" role="2OqNvi">
                        <ref role="3TtcxE" to="mw1z:38NtPr_NByI" resolve="parts" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="38NtPr_Ppey" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="38NtPr_Ppez" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mw1z:38NtPr_NByI" resolve="parts" />
        <node concept="l2Vlx" id="38NtPr_Ppe$" role="2czzBx" />
        <node concept="3F0ifn" id="38NtPr_Ppe_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="38NtPr_PpeA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="38NtPr_PpeB" role="sWeuL">
          <node concept="ljvvj" id="38NtPr_PpeC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="38NtPr_PpeD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38NtPr_PpeE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="38NtPr_GPDe">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
    <node concept="3EZMnI" id="38NtPr_GPDf" role="2wV5jI">
      <node concept="3F1sOY" id="46OxO0WjQNH" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:46OxO0WjQND" resolve="concept" />
        <node concept="Vb9p2" id="38NtPr_GPDk" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1QoScp" id="38NtPr_GPDl" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="38NtPr_GPDm" role="1QoS34">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="38NtPr_GPDn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="38NtPr_GPDo" role="3F10Kt" />
          <node concept="ljvvj" id="38NtPr_GPDp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="38NtPr_GPDq" role="3e4ffs">
          <node concept="3clFbS" id="38NtPr_GPDr" role="2VODD2">
            <node concept="3clFbF" id="38NtPr_GPDs" role="3cqZAp">
              <node concept="3eOSWO" id="38NtPr_GPDt" role="3clFbG">
                <node concept="3cmrfG" id="38NtPr_GPDu" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="38NtPr_GPDv" role="3uHU7B">
                  <node concept="2OqwBi" id="38NtPr_GPDw" role="2Oq$k0">
                    <node concept="pncrf" id="38NtPr_GPDx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="38NtPr_GQRy" role="2OqNvi">
                      <ref role="3TtcxE" to="mw1z:38NtPr_GPbH" resolve="values" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="38NtPr_GPDz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="38NtPr_GPD$" role="1QoVPY">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="38NtPr_GPD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="38NtPr_GPDA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mw1z:38NtPr_GPbH" resolve="values" />
        <node concept="l2Vlx" id="38NtPr_GPDB" role="2czzBx" />
        <node concept="3F0ifn" id="38NtPr_GPDC" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="38NtPr_GPDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="38NtPr_GPDE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="38NtPr_GPDF" role="sWeuL">
          <node concept="ljvvj" id="38NtPr_GPDG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="38NtPr_GPDH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="38NtPr_GPDI" role="2iSdaV" />
      <node concept="1Bsynf" id="38NtPr_GPDJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="38NtPr_PGAf">
    <property role="3GE5qa" value="expression.list" />
    <ref role="1XX52x" to="mw1z:38NtPr_LeS3" resolve="SublistBuilder" />
    <node concept="3EZMnI" id="38NtPr_PGAg" role="2wV5jI">
      <node concept="3F0ifn" id="38NtPr_PGAh" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="38NtPr_PGAi" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:38NtPr_LeT2" resolve="value" />
      </node>
      <node concept="l2Vlx" id="38NtPr_PGAj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1WuaKdvJEii">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="mw1z:1WuaKdvJEhG" resolve="TypeAnnotation" />
    <node concept="3EZMnI" id="1WuaKdvJEiW" role="2wV5jI">
      <node concept="3EZMnI" id="1WuaKdvJEjo" role="3EZMnx">
        <node concept="VPM3Z" id="1WuaKdvJEjq" role="3F10Kt" />
        <node concept="Veino" id="1WuaKdvJEnv" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="3F0ifn" id="1WuaKdvJEjs" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3F1sOY" id="1WuaKdvJEjE" role="3EZMnx">
          <ref role="1NtTu8" to="mw1z:1WuaKdvJEhP" resolve="type" />
        </node>
        <node concept="3F0ifn" id="1WuaKdvM920" role="3EZMnx">
          <property role="3F0ifm" value="tuned:" />
        </node>
        <node concept="3F0A7n" id="1WuaKdvM92a" role="3EZMnx">
          <ref role="1NtTu8" to="mw1z:1WuaKdvM1J_" resolve="tuned" />
        </node>
        <node concept="2iRfu4" id="1WuaKdvJEjt" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1WuaKdvJEjI" role="3EZMnx" />
      <node concept="2iRfu4" id="1WuaKdvJEiZ" role="2iSdaV" />
      <node concept="VPXOz" id="1WuaKdvJElC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76efOMRCfEo">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
    <node concept="3EZMnI" id="76efOMRCfEq" role="2wV5jI">
      <node concept="1iCGBv" id="76efOMRCfEv" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:1WuaKdvONC$" resolve="target" />
        <node concept="1sVBvm" id="76efOMRCfEw" role="1sWHZn">
          <node concept="3F0A7n" id="76efOMRCfEy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="76efOMRCfEs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="76efOMRCfEz" role="6VMZX">
      <node concept="3F0ifn" id="76efOMRCfFA" role="3EZMnx">
        <property role="3F0ifm" value="qualified name:" />
        <node concept="Vb9p2" id="76efOMRCfFB" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="76efOMRCfE$" role="2iSdaV" />
      <node concept="1HlG4h" id="76efOMRCfEC" role="3EZMnx">
        <node concept="1HfYo3" id="76efOMRCfED" role="1HlULh">
          <node concept="3TQlhw" id="76efOMRCfEE" role="1Hhtcw">
            <node concept="3clFbS" id="76efOMRCfEF" role="2VODD2">
              <node concept="3clFbF" id="76efOMRCfEG" role="3cqZAp">
                <node concept="2OqwBi" id="76efOMRCfFu" role="3clFbG">
                  <node concept="2OqwBi" id="76efOMRCfF2" role="2Oq$k0">
                    <node concept="pncrf" id="76efOMRCfEH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="76efOMRCfF8" role="2OqNvi">
                      <ref role="3Tt5mk" to="mw1z:1WuaKdvONC$" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="76efOMRCfF$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="76efOMRCFr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="76efOMRCFr4" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <node concept="Vb9p2" id="76efOMRCFr5" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="76efOMRCFr7" role="3EZMnx">
        <node concept="1HfYo3" id="76efOMRCFr8" role="1HlULh">
          <node concept="3TQlhw" id="76efOMRCFr9" role="1Hhtcw">
            <node concept="3clFbS" id="76efOMRCFra" role="2VODD2">
              <node concept="3clFbF" id="76efOMRCFrb" role="3cqZAp">
                <node concept="2OqwBi" id="76efOMRCFsI" role="3clFbG">
                  <node concept="2OqwBi" id="76efOMRCFrX" role="2Oq$k0">
                    <node concept="liA8E" id="fH64_LGGAQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                    <node concept="2JrnkZ" id="fH64_LGGgg" role="2Oq$k0">
                      <node concept="2OqwBi" id="76efOMRCFrx" role="2JrQYb">
                        <node concept="pncrf" id="76efOMRCFrc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="76efOMRCFrB" role="2OqNvi">
                          <ref role="3Tt5mk" to="mw1z:1WuaKdvONC$" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fH64_LGxlT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZO5wSvoTKH">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="mw1z:2ZO5wSvoT$6" resolve="PropertyBuilder" />
    <node concept="3EZMnI" id="2ZO5wSvoTKI" role="2wV5jI">
      <node concept="1iCGBv" id="2ZO5wSvoTKJ" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="mw1z:2ZO5wSvoT$8" resolve="property" />
        <node concept="1sVBvm" id="2ZO5wSvoTKK" role="1sWHZn">
          <node concept="3F0A7n" id="2ZO5wSvoTKL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
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
        <ref role="1NtTu8" to="mw1z:2ZO5wSvoT$7" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2ZO5wSvoTKQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g$ehQsY">
    <property role="3GE5qa" value="util.type" />
    <ref role="1XX52x" to="mw1z:2ZO5wSvAczB" resolve="NodeReferenceType" />
    <node concept="3EZMnI" id="2uL$SAGQSlu" role="6VMZX">
      <node concept="3F0ifn" id="2uL$SAGRoSv" role="3EZMnx">
        <property role="3F0ifm" value="nodeRef" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2uL$SAGRoSx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="2uL$SAGQSlv" role="2iSdaV" />
      <node concept="1HlG4h" id="2uL$SAGQSlw" role="3EZMnx">
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1HfYo3" id="2uL$SAGQSlx" role="1HlULh">
          <node concept="3TQlhw" id="2uL$SAGQSly" role="1Hhtcw">
            <node concept="3clFbS" id="2uL$SAGQSlz" role="2VODD2">
              <node concept="3clFbF" id="2uL$SAGRoS$" role="3cqZAp">
                <node concept="3K4zz7" id="2uL$SAGR03s" role="3clFbG">
                  <node concept="Xl_RD" id="2uL$SAGR03x" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR02Y" role="3K4Cdx">
                    <node concept="2OqwBi" id="2uL$SAGQSlU" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGQSl_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR02C" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2uL$SAGR036" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR04q" role="3K4E3e">
                    <node concept="2OqwBi" id="2uL$SAGR03U" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGR03_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR044" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2uL$SAGR04w" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uL$SAGRoSz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
    <node concept="3EZMnI" id="g$ehTS2" role="2wV5jI">
      <node concept="3F0ifn" id="g$ehW2u" role="3EZMnx">
        <property role="3F0ifm" value="nodeRef" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHpuE_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eihIV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="g$eijOx" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <ref role="1NtTu8" to="mw1z:g$ehGDh" resolve="concept" />
        <node concept="1sVBvm" id="g$eijOw" role="1sWHZn">
          <node concept="3F0A7n" id="g$eilaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hFHy94J" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwfRSo" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eiDpx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2BXC8DkILFu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46OxO0WjBbk">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
    <node concept="1iCGBv" id="46OxO0WjPw4" role="2wV5jI">
      <ref role="1NtTu8" to="mw1z:46OxO0WjBbm" resolve="declaration" />
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
                        <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="38NtPr_GPDY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="38NtPr_GPDZ" role="3K4E3e">
                    <node concept="2OqwBi" id="38NtPr_GPE0" role="2Oq$k0">
                      <node concept="pncrf" id="38NtPr_GPE1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46OxO0Wo65m" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
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
  <node concept="3p36aQ" id="46OxO0Wo7ts">
    <property role="3GE5qa" value="node" />
    <ref role="aqKnT" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
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
              <node concept="3clFbF" id="7hZrx_6I28J" role="3cqZAp">
                <node concept="2OqwBi" id="7hZrx_6I2nM" role="3clFbG">
                  <node concept="2OqwBi" id="7hZrx_6HZWd" role="2Oq$k0">
                    <node concept="35c_gC" id="7hZrx_6HZWe" role="2Oq$k0">
                      <ref role="35c_gD" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                    </node>
                    <node concept="2qgKlT" id="7hZrx_6HZWf" role="2OqNvi">
                      <ref role="37wK5l" to="b5d4:47AvMSwcZG7" resolve="getScope" />
                      <node concept="1PxgMI" id="7hZrx_6HZWg" role="37wK5m">
                        <ref role="1m5ApE" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
                        <node concept="3bvxqY" id="7hZrx_6HZWh" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Bd96e" id="7hZrx_6I2Aw" role="2OqNvi">
                    <node concept="2ZBlsa" id="7hZrx_6I2Mr" role="1BdPVh" />
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
                            <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
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
        <ref role="ehGHo" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
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
                          <ref role="2pJxaS" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
                          <node concept="2pIpSj" id="7hZrx_6I8gY" role="2pJxcM">
                            <ref role="2pIpSl" to="mw1z:46OxO0WjBbm" resolve="declaration" />
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
    <node concept="1X3_iC" id="7hZrx_6KfyN" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="3N5dw7" id="46OxO0Wo7tv" role="8Wnug">
        <node concept="3N5aqt" id="46OxO0Wo7tx" role="3Na0zg">
          <node concept="3clFbS" id="46OxO0Wo7tz" role="2VODD2">
            <node concept="3clFbF" id="46OxO0Wo7Qn" role="3cqZAp">
              <node concept="2pJPEk" id="46OxO0Wo7Ql" role="3clFbG">
                <node concept="2pJPED" id="46OxO0Wo7Y9" role="2pJPEn">
                  <ref role="2pJxaS" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                  <node concept="2pIpSj" id="46OxO0Wo8lA" role="2pJxcM">
                    <ref role="2pIpSl" to="mw1z:46OxO0WjQND" resolve="concept" />
                    <node concept="36biLy" id="46OxO0Wo8sC" role="2pJxcZ">
                      <node concept="3N4pyC" id="46OxO0Wo8zE" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="46OxO0Wo7yb" role="2klrvf">
          <ref role="2ZyFGn" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
        </node>
        <node concept="16NL3D" id="47AvMSwf9Gd" role="upBLP">
          <node concept="16Na2f" id="47AvMSwf9Ge" role="16NL3A">
            <node concept="3clFbS" id="47AvMSwf9Gf" role="2VODD2">
              <node concept="3SKdUt" id="47AvMSwykEa" role="3cqZAp">
                <node concept="3SKdUq" id="47AvMSwykEc" role="3SKWNk">
                  <property role="3SKdUp" value="todo: filter by applicable concept" />
                </node>
              </node>
              <node concept="3clFbF" id="47AvMSwglVn" role="3cqZAp">
                <node concept="3clFbT" id="47AvMSwglVm" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47AvMSw7b14">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="mw1z:47AvMSw6Zkk" resolve="StructureContainmentLinkReference" />
    <node concept="1iCGBv" id="47AvMSw7b16" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      <ref role="1NtTu8" to="mw1z:47AvMSw6Zkl" resolve="declaration" />
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
  <node concept="24kQdi" id="47AvMSw7b1h">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
    <node concept="3EZMnI" id="47AvMSw7b1i" role="2wV5jI">
      <node concept="3F1sOY" id="47AvMSw7b1u" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:47AvMSw6Zm9" resolve="link" />
      </node>
      <node concept="3F0ifn" id="47AvMSw7b1n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="47AvMSw7b1o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="47AvMSw7b1p" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:47AvMSw6Zm5" resolve="value" />
      </node>
      <node concept="l2Vlx" id="47AvMSw7b1q" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="47AvMSw8bE_">
    <property role="3GE5qa" value="node" />
    <ref role="aqKnT" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
    <node concept="2F$Pav" id="1nkqjyG2Zwz" role="3ft7WO">
      <node concept="3eGOop" id="1nkqjyG2Zw$" role="2$S_pN">
        <node concept="pEUQQ" id="1nkqjyG4QtK" role="upBLP">
          <node concept="pEWwh" id="1nkqjyG4QtM" role="pEUQP">
            <node concept="3clFbS" id="1nkqjyG4QtO" role="2VODD2">
              <node concept="3clFbF" id="1nkqjyG4Yys" role="3cqZAp">
                <node concept="2OqwBi" id="1nkqjyG4YGr" role="3clFbG">
                  <node concept="2ZBlsa" id="1nkqjyG4Yyr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1nkqjyG4YSt" role="2OqNvi">
                    <ref role="37wK5l" to="b5d4:1nkqjyG4W3O" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1nkqjyG2Zw_" role="3aKz83">
          <node concept="3clFbS" id="1nkqjyG2ZwA" role="2VODD2">
            <node concept="3cpWs8" id="1nkqjyG3KAX" role="3cqZAp">
              <node concept="3cpWsn" id="1nkqjyG3KAY" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1nkqjyG3KAZ" role="1tU5fm">
                  <ref role="ehGHo" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
                </node>
                <node concept="2ShNRf" id="1nkqjyG3KB0" role="33vP2m">
                  <node concept="2fJWfE" id="1nkqjyG3KB1" role="2ShVmc">
                    <node concept="3Tqbb2" id="1nkqjyG3KB2" role="3zrR0E">
                      <ref role="ehGHo" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nkqjyG3KB3" role="3cqZAp">
              <node concept="37vLTI" id="1nkqjyG3KB4" role="3clFbG">
                <node concept="2ZBlsa" id="1nkqjyG3KMh" role="37vLTx" />
                <node concept="2OqwBi" id="1nkqjyG3KB6" role="37vLTJ">
                  <node concept="37vLTw" id="1nkqjyG3KB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nkqjyG3KAY" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1nkqjyG3KB8" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1nkqjyG3KB9" role="3cqZAp">
              <node concept="37vLTw" id="1nkqjyG3KBa" role="3cqZAk">
                <ref role="3cqZAo" node="1nkqjyG3KAY" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1nkqjyG2Zx1" role="2ZBHrp">
        <ref role="ehGHo" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
      </node>
      <node concept="2$S_p_" id="1nkqjyG2Zx2" role="2$S_pT">
        <node concept="3clFbS" id="1nkqjyG2Zx3" role="2VODD2">
          <node concept="3clFbF" id="1nkqjyG3qDD" role="3cqZAp">
            <node concept="2OqwBi" id="1nkqjyG3rN3" role="3clFbG">
              <node concept="35c_gC" id="1nkqjyG3qDB" role="2Oq$k0">
                <ref role="35c_gD" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
              </node>
              <node concept="2qgKlT" id="1nkqjyG3sjs" role="2OqNvi">
                <ref role="37wK5l" to="b5d4:1nkqjyG0Atd" resolve="getScope" />
                <node concept="1PxgMI" id="1nkqjyG3qbB" role="37wK5m">
                  <ref role="1m5ApE" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
                  <node concept="3bvxqY" id="1nkqjyG3pS5" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1nkqjyG2YVk" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="3N5dw7" id="47AvMSw8bEA" role="8Wnug">
        <node concept="3N5aqt" id="47AvMSw8bEB" role="3Na0zg">
          <node concept="3clFbS" id="47AvMSw8bEC" role="2VODD2">
            <node concept="3cpWs8" id="47AvMSw8pIR" role="3cqZAp">
              <node concept="3cpWsn" id="47AvMSw8pIS" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="47AvMSw8pIQ" role="1tU5fm">
                  <ref role="ehGHo" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
                </node>
                <node concept="2ShNRf" id="47AvMSw8pIT" role="33vP2m">
                  <node concept="2fJWfE" id="47AvMSw8pIU" role="2ShVmc">
                    <node concept="3Tqbb2" id="47AvMSw8pIV" role="3zrR0E">
                      <ref role="ehGHo" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47AvMSw8q7$" role="3cqZAp">
              <node concept="37vLTI" id="47AvMSw8r7x" role="3clFbG">
                <node concept="3N4pyC" id="47AvMSw8rig" role="37vLTx" />
                <node concept="2OqwBi" id="47AvMSw8qhw" role="37vLTJ">
                  <node concept="37vLTw" id="47AvMSw8q7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="47AvMSw8pIS" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="47AvMSw8q_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="47AvMSw8s24" role="3cqZAp">
              <node concept="37vLTw" id="47AvMSw8sgJ" role="3cqZAk">
                <ref role="3cqZAo" node="47AvMSw8pIS" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="47AvMSw8bEJ" role="2klrvf">
          <ref role="2ZyFGn" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47AvMSw8zUA">
    <property role="3GE5qa" value="util.type" />
    <ref role="1XX52x" to="mw1z:47AvMSw8zU$" resolve="NodeType" />
    <node concept="3EZMnI" id="47AvMSw8zUX" role="2wV5jI">
      <node concept="3F0ifn" id="47AvMSw8zUY" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="47AvMSw8zUZ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="47AvMSw8zV0" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="47AvMSwax0z" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="mw1z:47AvMSw9RuD" resolve="concept" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="3$7jql" id="47AvMSwax0J" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="47AvMSw8zV6" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="47AvMSw8zV7" role="2iSdaV" />
    </node>
  </node>
</model>

