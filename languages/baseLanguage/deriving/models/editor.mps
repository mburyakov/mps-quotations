<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bed152f-82b8-46e9-a778-4f0028fa68be(jetbrains.mps.baseLanguage.deriving.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o16s" ref="r:daceb924-9426-4fd3-830f-71d1803d4222(jetbrains.mps.baseLanguage.deriving.runtime.plugin)" />
    <import index="afw4" ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
      <node concept="PMmxH" id="3nEXLh2p46c" role="3EZMnx">
        <ref role="PMmxG" node="3nEXLh2p45G" resolve="ImplicitParameterExpression_parameter" />
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
  <node concept="312cEu" id="2VbADSoWzyn">
    <property role="3GE5qa" value="sample" />
    <property role="TrG5h" value="ReadOnlyHangingNodeCellProvider" />
    <node concept="312cEg" id="2VbADSoXoXH" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="2VbADSoXoXI" role="1B3o_S" />
      <node concept="3Tqbb2" id="2VbADSoXoXJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2VbADSoWEDx" role="jymVt">
      <property role="TrG5h" value="myHangingNode" />
      <node concept="3Tm6S6" id="2VbADSoWEDy" role="1B3o_S" />
      <node concept="3Tqbb2" id="2VbADSoWEFG" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2VbADSoWELT" role="jymVt">
      <node concept="3cqZAl" id="2VbADSoWELU" role="3clF45" />
      <node concept="3Tm1VV" id="2VbADSoWELV" role="1B3o_S" />
      <node concept="3clFbS" id="2VbADSoWELX" role="3clF47">
        <node concept="3clFbF" id="2VbADSoXpDY" role="3cqZAp">
          <node concept="37vLTI" id="2VbADSoXpDZ" role="3clFbG">
            <node concept="37vLTw" id="2VbADSoXpE0" role="37vLTJ">
              <ref role="3cqZAo" node="2VbADSoWEDx" resolve="myHangingNode" />
            </node>
            <node concept="37vLTw" id="2VbADSoXpE1" role="37vLTx">
              <ref role="3cqZAo" node="2VbADSoXpyJ" resolve="hangingNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VbADSoWEM1" role="3cqZAp">
          <node concept="37vLTI" id="2VbADSoWEM3" role="3clFbG">
            <node concept="37vLTw" id="2VbADSoXpMl" role="37vLTJ">
              <ref role="3cqZAo" node="2VbADSoXoXH" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="2VbADSoXpQk" role="37vLTx">
              <ref role="3cqZAo" node="2VbADSoWEM0" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VbADSoWEM0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2VbADSoWELZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VbADSoXpyJ" role="3clF46">
        <property role="TrG5h" value="hangingNode" />
        <node concept="3Tqbb2" id="2VbADSoXpyK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2VbADSoWzyo" role="1B3o_S" />
    <node concept="3uibUv" id="2VbADSoWzLW" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="i38NWbT" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="i38NWbU" role="1B3o_S" />
      <node concept="3uibUv" id="i38NWbV" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="i38NWbW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="i38NWbX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="i38NWbY" role="3clF47">
        <node concept="3cpWs8" id="2VbADSoX4eF" role="3cqZAp">
          <node concept="3cpWsn" id="2VbADSoX4eG" role="3cpWs9">
            <property role="TrG5h" value="targetCell" />
            <node concept="3uibUv" id="2VbADSoX4eE" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2VbADSoX4eH" role="33vP2m">
              <node concept="2OqwBi" id="2VbADSoX4eI" role="2Oq$k0">
                <node concept="37vLTw" id="2VbADSoX4eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="i38NWbW" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2VbADSoX4eK" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="liA8E" id="2VbADSoX4eL" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="2VbADSoX4eM" role="37wK5m">
                  <ref role="3cqZAo" node="2VbADSoWEDx" resolve="myHangingNode" />
                </node>
                <node concept="3clFbT" id="2VbADSoX4eN" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VbADSoX6ch" role="3cqZAp">
          <node concept="1rXfSq" id="2VbADSoXTWB" role="3cqZAk">
            <ref role="37wK5l" node="2VbADSoXx11" resolve="cloneCell" />
            <node concept="37vLTw" id="2VbADSoXUj3" role="37wK5m">
              <ref role="3cqZAo" node="2VbADSoX4eG" resolve="targetCell" />
            </node>
            <node concept="37vLTw" id="2VbADSoXUc3" role="37wK5m">
              <ref role="3cqZAo" node="i38NWbW" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2VbADSoXUp4" role="37wK5m">
              <ref role="3cqZAo" node="2VbADSoXoXH" resolve="myParentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpVj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2VbADSoXx11" role="jymVt">
      <property role="TrG5h" value="cloneCell" />
      <node concept="3uibUv" id="2VbADSoXxL8" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="2VbADSoXx14" role="1B3o_S" />
      <node concept="3clFbS" id="2VbADSoXx15" role="3clF47">
        <node concept="3cpWs8" id="2VbADSoXBYK" role="3cqZAp">
          <node concept="3cpWsn" id="2VbADSoXBYL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2VbADSoXDnT" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="2VbADSoXRI4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2VbADSoXxS1" role="3cqZAp">
          <node concept="2ZW3vV" id="2VbADSoXy78" role="3clFbw">
            <node concept="3uibUv" id="2VbADSoXBTx" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="2VbADSoXxSq" role="2ZW6bz">
              <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="2VbADSoXxS3" role="3clFbx">
            <node concept="3clFbF" id="3nEXLh2nlti" role="3cqZAp">
              <node concept="37vLTI" id="3nEXLh2nltj" role="3clFbG">
                <node concept="2ShNRf" id="3nEXLh2nltk" role="37vLTx">
                  <node concept="1pGfFk" id="3nEXLh2nltl" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="3nEXLh2nltm" role="37wK5m">
                      <ref role="3cqZAo" node="2VbADSoX_BD" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="3nEXLh2nltn" role="37wK5m">
                      <ref role="3cqZAo" node="2VbADSoX$9e" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="3nEXLh2nlto" role="37wK5m">
                      <node concept="1eOMI4" id="3nEXLh2nltp" role="2Oq$k0">
                        <node concept="10QFUN" id="3nEXLh2nltq" role="1eOMHV">
                          <node concept="37vLTw" id="3nEXLh2nltr" role="10QFUP">
                            <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
                          </node>
                          <node concept="3uibUv" id="3nEXLh2nlts" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3nEXLh2nltt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3nEXLh2nltu" role="37vLTJ">
                  <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2VbADSoXIRC" role="3eNLev">
            <node concept="3clFbS" id="2VbADSoXIRE" role="3eOfB_">
              <node concept="3cpWs8" id="2VbADSoXPRD" role="3cqZAp">
                <node concept="3cpWsn" id="2VbADSoXPRE" role="3cpWs9">
                  <property role="TrG5h" value="cellLayout" />
                  <node concept="3uibUv" id="2VbADSoXPRB" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
                  </node>
                  <node concept="2OqwBi" id="2VbADSoXPRF" role="33vP2m">
                    <node concept="1eOMI4" id="2VbADSoXPRG" role="2Oq$k0">
                      <node concept="10QFUN" id="2VbADSoXPRH" role="1eOMHV">
                        <node concept="37vLTw" id="2VbADSoXPRI" role="10QFUP">
                          <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
                        </node>
                        <node concept="3uibUv" id="2VbADSoXPRJ" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2VbADSoXPRK" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2VbADSoXQ6n" role="3cqZAp">
                <node concept="3clFbS" id="2VbADSoXQ6p" role="3clFbx">
                  <node concept="3clFbF" id="2VbADSoXJI1" role="3cqZAp">
                    <node concept="37vLTI" id="2VbADSoXJI2" role="3clFbG">
                      <node concept="2ShNRf" id="2VbADSoXN62" role="37vLTx">
                        <node concept="1pGfFk" id="2VbADSoXNIS" role="2ShVmc">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
                          <node concept="37vLTw" id="2VbADSoXNOM" role="37wK5m">
                            <ref role="3cqZAo" node="2VbADSoX_BD" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="2VbADSoXO25" role="37wK5m">
                            <ref role="3cqZAo" node="2VbADSoX$9e" resolve="node" />
                          </node>
                          <node concept="10QFUN" id="2VbADSoXQSk" role="37wK5m">
                            <node concept="37vLTw" id="2VbADSoXQSi" role="10QFUP">
                              <ref role="3cqZAo" node="2VbADSoXPRE" resolve="cellLayout" />
                            </node>
                            <node concept="3uibUv" id="2VbADSoXQSe" role="10QFUM">
                              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2VbADSoXOg6" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2VbADSoXJId" role="37vLTJ">
                        <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="3nEXLh2mVlz" role="3cqZAp">
                    <node concept="2GrKxI" id="3nEXLh2mVl_" role="2Gsz3X">
                      <property role="TrG5h" value="childCell" />
                    </node>
                    <node concept="3clFbS" id="3nEXLh2mVlD" role="2LFqv$">
                      <node concept="3clFbF" id="3nEXLh2mWQ7" role="3cqZAp">
                        <node concept="2OqwBi" id="3nEXLh2mXij" role="3clFbG">
                          <node concept="1eOMI4" id="3nEXLh2mX6v" role="2Oq$k0">
                            <node concept="10QFUN" id="3nEXLh2mX6w" role="1eOMHV">
                              <node concept="37vLTw" id="3nEXLh2mX6u" role="10QFUP">
                                <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
                              </node>
                              <node concept="3uibUv" id="3nEXLh2mXXz" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3nEXLh2mYjd" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="1rXfSq" id="3nEXLh2mYot" role="37wK5m">
                              <ref role="37wK5l" node="2VbADSoXx11" resolve="cloneCell" />
                              <node concept="2GrUjf" id="3nEXLh2mYu_" role="37wK5m">
                                <ref role="2Gs0qQ" node="3nEXLh2mVl_" resolve="childCell" />
                              </node>
                              <node concept="37vLTw" id="3nEXLh2mY_a" role="37wK5m">
                                <ref role="3cqZAo" node="2VbADSoX_BD" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="3nEXLh2mYG5" role="37wK5m">
                                <ref role="3cqZAo" node="2VbADSoX$9e" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3nEXLh2mWtz" role="2GsD0m">
                      <node concept="1eOMI4" id="3nEXLh2mVmt" role="2Oq$k0">
                        <node concept="10QFUN" id="3nEXLh2mVmu" role="1eOMHV">
                          <node concept="37vLTw" id="3nEXLh2mVmv" role="10QFUP">
                            <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
                          </node>
                          <node concept="3uibUv" id="3nEXLh2mVmw" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3nEXLh2mWNK" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells():java.lang.Iterable" resolve="getContentCells" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2VbADSoXQ_f" role="3clFbw">
                  <node concept="3uibUv" id="2VbADSoXQCe" role="2ZW6by">
                    <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
                  </node>
                  <node concept="37vLTw" id="2VbADSoXQdx" role="2ZW6bz">
                    <ref role="3cqZAo" node="2VbADSoXPRE" resolve="cellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2VbADSoXJH6" role="3eO9$A">
              <node concept="3uibUv" id="2VbADSoXJHA" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="2VbADSoXJH8" role="2ZW6bz">
                <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VbADSoXThW" role="3cqZAp">
          <node concept="3clFbS" id="2VbADSoXThY" role="3clFbx">
            <node concept="3clFbF" id="2VbADSoXH2g" role="3cqZAp">
              <node concept="37vLTI" id="2VbADSoXHnc" role="3clFbG">
                <node concept="37vLTw" id="2VbADSoXH2e" role="37vLTJ">
                  <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
                </node>
                <node concept="2ShNRf" id="2VbADSoXE82" role="37vLTx">
                  <node concept="1pGfFk" id="2VbADSoXFkT" role="2ShVmc">
                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                    <node concept="37vLTw" id="2VbADSoXFNW" role="37wK5m">
                      <ref role="3cqZAo" node="2VbADSoX_BD" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="2VbADSoXGnp" role="37wK5m">
                      <ref role="3cqZAo" node="2VbADSoX$9e" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2VbADSoXTGm" role="3clFbw">
            <node concept="10Nm6u" id="2VbADSoXTMn" role="3uHU7w" />
            <node concept="37vLTw" id="2VbADSoXTx8" role="3uHU7B">
              <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VbADSoXLx9" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoXM9i" role="3clFbG">
            <node concept="2OqwBi" id="2VbADSoXLLD" role="2Oq$k0">
              <node concept="37vLTw" id="2VbADSoXLx7" role="2Oq$k0">
                <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
              </node>
              <node concept="liA8E" id="2VbADSoXM4W" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2VbADSoXMtD" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="2OqwBi" id="2VbADSoXMzL" role="37wK5m">
                <node concept="37vLTw" id="2VbADSoXMuZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
                </node>
                <node concept="liA8E" id="2VbADSoXMIo" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nEXLh2ndUY" role="3cqZAp">
          <node concept="2OqwBi" id="3nEXLh2ne_$" role="3clFbG">
            <node concept="2OqwBi" id="3nEXLh2nefA" role="2Oq$k0">
              <node concept="37vLTw" id="3nEXLh2ndUW" role="2Oq$k0">
                <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
              </node>
              <node concept="liA8E" id="3nEXLh2newM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3nEXLh2neQQ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="3nEXLh2ni5S" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
              </node>
              <node concept="2YIFZM" id="3nEXLh2nifW" role="37wK5m">
                <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" resolve="getSNodeWRTReference" />
                <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                <node concept="37vLTw" id="3nEXLh2niiI" role="37wK5m">
                  <ref role="3cqZAo" node="2VbADSoXxE9" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VbADSoXyTc" role="3cqZAp">
          <node concept="37vLTw" id="2VbADSoXBYW" role="3cqZAk">
            <ref role="3cqZAo" node="2VbADSoXBYL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VbADSoXxE9" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2VbADSoXxE8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2VbADSoX_BD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2VbADSoX_BE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2VbADSoX$9e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2VbADSoX$ko" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2VbADSoXeAJ">
    <property role="3GE5qa" value="sample" />
    <property role="TrG5h" value="ImplcitParameters" />
    <node concept="14StLt" id="2VbADSoXeAM" role="V601i">
      <property role="TrG5h" value="Implcit" />
      <node concept="3Xmtl4" id="2VbADSoXaW4" role="3F10Kt">
        <node concept="1wgc9g" id="2VbADSoXbdv" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshU_KJ" resolve="Annotation" />
        </node>
      </node>
      <node concept="Vb9p2" id="2VbADSoX9xE" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="2lhJJ2" id="2VbADSoXeJk" role="14Sbyx" />
    </node>
  </node>
  <node concept="PKFIW" id="3nEXLh2p45G">
    <property role="TrG5h" value="ImplicitParameterExpression_parameter" />
    <ref role="1XX52x" to="jb9u:3Du9kbAp0x5" resolve="ImplicitParameterExpression" />
    <node concept="1QoScp" id="3nEXLh2p45H" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="3nEXLh2p45I" role="3e4ffs">
        <node concept="3clFbS" id="3nEXLh2p45J" role="2VODD2">
          <node concept="3clFbF" id="3nEXLh2p45K" role="3cqZAp">
            <node concept="1Wc70l" id="3nEXLh2p45L" role="3clFbG">
              <node concept="2OqwBi" id="3nEXLh2p45M" role="3uHU7B">
                <node concept="2OqwBi" id="3nEXLh2p45N" role="2Oq$k0">
                  <node concept="pncrf" id="3nEXLh2p45O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3nEXLh2p45P" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:3Du9kbAp0Ef" resolve="parameter" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3nEXLh2p45Q" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3nEXLh2p45R" role="3uHU7w">
                <node concept="2OqwBi" id="3nEXLh2p45S" role="2Oq$k0">
                  <node concept="pncrf" id="3nEXLh2p45T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3nEXLh2p45U" role="2OqNvi">
                    <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3nEXLh2p45V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3nEXLh2p45W" role="1QoS34">
        <node concept="1iCGBv" id="3nEXLh2p45X" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="jb9u:3Du9kbAp0Ef" resolve="parameter" />
          <node concept="1sVBvm" id="3nEXLh2p45Y" role="1sWHZn">
            <node concept="3F0ifn" id="3nEXLh2p45Z" role="2wV5jI" />
          </node>
        </node>
        <node concept="gc7cB" id="3nEXLh2p460" role="3EZMnx">
          <ref role="1k5W1q" node="2VbADSoXeAM" resolve="Implcit" />
          <node concept="3VJUX4" id="3nEXLh2p461" role="3YsKMw">
            <node concept="3clFbS" id="3nEXLh2p462" role="2VODD2">
              <node concept="3clFbF" id="3nEXLh2p463" role="3cqZAp">
                <node concept="2ShNRf" id="3nEXLh2p464" role="3clFbG">
                  <node concept="1pGfFk" id="3nEXLh2p465" role="2ShVmc">
                    <ref role="37wK5l" node="2VbADSoWELT" resolve="ReadOnlyHangingNodeCellProvider" />
                    <node concept="pncrf" id="3nEXLh2p466" role="37wK5m" />
                    <node concept="2OqwBi" id="3nEXLh2p467" role="37wK5m">
                      <node concept="pncrf" id="3nEXLh2p468" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3nEXLh2p469" role="2OqNvi">
                        <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3nEXLh2p46a" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3nEXLh2p46b" role="1QoVPY">
        <ref role="1NtTu8" to="jb9u:3Du9kbAp0Ef" resolve="parameter" />
      </node>
    </node>
  </node>
</model>

