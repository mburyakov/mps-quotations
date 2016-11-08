<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bed152f-82b8-46e9-a778-4f0028fa68be(jetbrains.mps.baseLanguage.deriving.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o16s" ref="r:daceb924-9426-4fd3-830f-71d1803d4222(jetbrains.mps.baseLanguage.deriving.runtime.plugin)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6LlIhbeTTsl">
    <property role="3GE5qa" value="description" />
    <ref role="1XX52x" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    <node concept="3EZMnI" id="6LlIhbeTTsn" role="2wV5jI">
      <node concept="l2Vlx" id="6LlIhbeTTso" role="2iSdaV" />
      <node concept="3F0ifn" id="6LlIhbeTTsp" role="3EZMnx">
        <property role="3F0ifm" value="simple deriving entity" />
      </node>
      <node concept="3F0ifn" id="6LlIhbeTTsq" role="3EZMnx">
        <property role="3F0ifm" value="classifier" />
      </node>
      <node concept="1iCGBv" id="6LlIhbeTTsr" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:6LlIhbeSihN" resolve="classifier" />
        <node concept="1sVBvm" id="6LlIhbeTTsu" role="1sWHZn">
          <node concept="1HlG4h" id="6LlIhbeTTsS" role="2wV5jI">
            <node concept="1HfYo3" id="6LlIhbeTTsU" role="1HlULh">
              <node concept="3TQlhw" id="6LlIhbeTTsW" role="1Hhtcw">
                <node concept="3clFbS" id="6LlIhbeTTsY" role="2VODD2">
                  <node concept="3clFbF" id="6LlIhbeTT_t" role="3cqZAp">
                    <node concept="2OqwBi" id="6LlIhbeTTSO" role="3clFbG">
                      <node concept="pncrf" id="6LlIhbeTT_s" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6LlIhbeTUxC" role="2OqNvi">
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
      <node concept="3F0ifn" id="6LlIhbeTTsx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6LlIhbeTTsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6LlIhbeTTsz" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6LlIhbeTTs$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LlIhbeTTs_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6LlIhbeTTsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6LlIhbeTTsB" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="81GU9xmPLJ" role="6VMZX">
      <node concept="3F0ifn" id="81GU9xmPLQ" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="81GU9xmPLW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="81GU9xmPM4" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:5OIo7_R7SN0" resolve="conceptId" />
      </node>
      <node concept="2iRfu4" id="81GU9xmPLM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LlIhbf1ksw">
    <property role="3GE5qa" value="description" />
    <ref role="1XX52x" to="jb9u:6LlIhbf1k0t" resolve="DerivingEntityReference" />
    <node concept="3EZMnI" id="6LlIhbf1ksO" role="2wV5jI">
      <node concept="l2Vlx" id="6LlIhbf1ksP" role="2iSdaV" />
      <node concept="3F0ifn" id="6LlIhbf1ksQ" role="3EZMnx">
        <property role="3F0ifm" value="deriving entity reference" />
      </node>
      <node concept="3F0ifn" id="6LlIhbf1ksR" role="3EZMnx">
        <property role="3F0ifm" value="declaration" />
      </node>
      <node concept="1iCGBv" id="6LlIhbf1ksS" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:6LlIhbf1k1p" resolve="declaration" />
        <node concept="1sVBvm" id="6LlIhbf1ksV" role="1sWHZn">
          <node concept="3SHvHV" id="6LlIhbf1ktj" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LlIhbf1ksY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6LlIhbf1ksZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6LlIhbf1kt0" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6LlIhbf1kt1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LlIhbf1kt2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6LlIhbf1kt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6LlIhbf1kt4" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Du9kbAp0y0">
    <property role="3GE5qa" value="sample" />
    <ref role="1XX52x" to="jb9u:hJB5_oW" resolve="NodeRefExpressionDeriving" />
    <node concept="3EZMnI" id="hJB7pa_" role="2wV5jI">
      <node concept="3F0ifn" id="hJB7paA" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hJB7paB" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJB7paC" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hJB7t8s" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="jb9u:hJB5MUc" resolve="referentNode" />
        <node concept="1sVBvm" id="hJB7t8t" role="1sWHZn">
          <node concept="3F0A7n" id="hJB7ylJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="hJBbk$z" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJB7paK" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="3Du9kbAp0F2" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="3Du9kbAp0EE" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:3Du9kbAp0Ef" resolve="parameter" />
      </node>
      <node concept="l2Vlx" id="i0NEeO2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Du9kbA$YmO">
    <property role="3GE5qa" value="sample" />
    <ref role="1XX52x" to="jb9u:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="3EZMnI" id="3F2FyKbNNqI" role="2wV5jI">
      <node concept="3F0ifn" id="3F2FyKbNNqM" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3F2FyKbNNqV" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:3F2FyKbNNqR" resolve="parameter" />
      </node>
      <node concept="3F0ifn" id="3F2FyKbNNr3" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyzpG1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
        <node concept="ljvvj" id="4uVwhQyzpG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3F2FyKbNNr8" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:3F2FyKbNNqc" resolve="stmts" />
        <node concept="lj46D" id="4uVwhQyzpGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4uVwhQyzpGP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uVwhQyzpGp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
      </node>
      <node concept="l2Vlx" id="4uVwhQyzpgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VbADSoS1xb">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="jb9u:3Du9kbAC32s" resolve="ImplicitVariableAnnotation" />
    <node concept="3EZMnI" id="7YdSxSAfPw$" role="2wV5jI">
      <node concept="3Xmtl4" id="3Du9kbADyjl" role="3F10Kt">
        <node concept="1wgc9g" id="3Du9kbADyju" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshU_KJ" resolve="Annotation" />
        </node>
      </node>
      <node concept="VPM3Z" id="7YdSxSAfPw_" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="7YdSxSAfPwC" role="3EZMnx">
        <property role="3F0ifm" value="@Implicit" />
      </node>
      <node concept="3F0ifn" id="3Du9kbADw_i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="3Du9kbAC3pO" role="3EZMnx">
        <ref role="1NtTu8" to="jb9u:81GU9xq4Mw" resolve="entity" />
        <node concept="1sVBvm" id="3Du9kbAC3pQ" role="1sWHZn">
          <node concept="1HlG4h" id="2VbADSoS2uq" role="2wV5jI">
            <node concept="1HfYo3" id="2VbADSoS2us" role="1HlULh">
              <node concept="3TQlhw" id="2VbADSoS2uu" role="1Hhtcw">
                <node concept="3clFbS" id="2VbADSoS2uw" role="2VODD2">
                  <node concept="3clFbF" id="81GU9xC2jH" role="3cqZAp">
                    <node concept="2OqwBi" id="2VbADSoS6FO" role="3clFbG">
                      <node concept="2OqwBi" id="81GU9xDTID" role="2Oq$k0">
                        <node concept="2YIFZM" id="81GU9xDTCE" role="2Oq$k0">
                          <ref role="37wK5l" to="o16s:6LlIhbeXCZo" resolve="getInstance" />
                          <ref role="1Pybhc" to="o16s:6LlIhbeMHid" resolve="DerivingManager" />
                        </node>
                        <node concept="liA8E" id="81GU9xDZ8n" role="2OqNvi">
                          <ref role="37wK5l" to="o16s:81GU9xDUaM" resolve="getEntity" />
                          <node concept="2OqwBi" id="2VbADSoS5UM" role="37wK5m">
                            <node concept="pncrf" id="2VbADSoS5HZ" role="2Oq$k0" />
                            <node concept="2yIwOk" id="2VbADSoS6lH" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2VbADSoS72v" role="2OqNvi">
                        <ref role="37wK5l" to="w2ip:6LlIhbeN3Ya" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Du9kbADw_$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2SsqMj" id="3Du9kbAC5Ao" role="3EZMnx">
        <node concept="3XB9Gl" id="3Du9kbADyll" role="3F10Kt">
          <node concept="1wgc9g" id="3Du9kbADylq" role="3XB9FH">
            <ref role="1wgcnl" to="tpen:hshU_KJ" resolve="Annotation" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3Du9kbAC5Aa" role="2iSdaV" />
    </node>
  </node>
</model>

