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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="38NtPr_GhfI">
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew" />
    <ref role="1XX52x" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
    <node concept="3EZMnI" id="38NtPr_GPDf" role="2wV5jI">
      <node concept="1iCGBv" id="38NtPr_GPDg" role="3EZMnx">
        <ref role="1NtTu8" to="mw1z:38NtPr_GPbI" resolve="concept" />
        <node concept="1sVBvm" id="38NtPr_GPDh" role="1sWHZn">
          <node concept="3F0A7n" id="38NtPr_GPDi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="38NtPr_GPDj" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
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
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="38NtPr_GPDU" role="3K4Cdx">
                    <node concept="2OqwBi" id="38NtPr_GPDV" role="2Oq$k0">
                      <node concept="pncrf" id="38NtPr_GPDW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38NtPr_GPDX" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:38NtPr_GPbI" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="38NtPr_GPDY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="38NtPr_GPDZ" role="3K4E3e">
                    <node concept="2OqwBi" id="38NtPr_GPE0" role="2Oq$k0">
                      <node concept="pncrf" id="38NtPr_GPE1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38NtPr_GPE2" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:38NtPr_GPbI" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="38NtPr_GPE3" role="2OqNvi">
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
  <node concept="24kQdi" id="38NtPr_PGAf">
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew" />
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
    <property role="3GE5qa" value="builderNew.type" />
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
</model>

