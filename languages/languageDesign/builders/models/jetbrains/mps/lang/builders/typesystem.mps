<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5fdc629-b41a-407e-93f0-419a7fa081f3(jetbrains.mps.lang.builders.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="b5d4" ref="r:b6bb23ac-87f8-419b-b62c-3a29f6c7e6f6(jetbrains.mps.lang.builders.behavior)" />
    <import index="jhas" ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
  <node concept="1YbPZF" id="1WuaKdvEs3a">
    <property role="TrG5h" value="typeof_NodeBuilderAB" />
    <property role="3GE5qa" value="node" />
    <node concept="3clFbS" id="1WuaKdvEs3b" role="18ibNy">
      <node concept="1Z5TYs" id="46OxO0WlY11" role="3cqZAp">
        <node concept="mw_s8" id="46OxO0WlY12" role="1ZfhKB">
          <node concept="2c44tf" id="46OxO0WlY13" role="mwGJk">
            <node concept="3Tqbb2" id="46OxO0WlY14" role="2c44tc">
              <node concept="2c44tb" id="46OxO0WlY15" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="46OxO0WmhYg" role="2c44t1">
                  <node concept="1PxgMI" id="46OxO0WnYbw" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
                    <node concept="2OqwBi" id="46OxO0WlY16" role="1m5AlR">
                      <node concept="1YBJjd" id="46OxO0WlY17" role="2Oq$k0">
                        <ref role="1YBMHb" node="1WuaKdvEs3d" resolve="nodeBuilderAB" />
                      </node>
                      <node concept="3TrEf2" id="46OxO0WlYjw" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:46OxO0WjQND" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="46OxO0WnYzm" role="2OqNvi">
                    <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46OxO0WlY19" role="1ZfhK$">
          <node concept="1Z2H0r" id="46OxO0WlY1a" role="mwGJk">
            <node concept="1YBJjd" id="46OxO0WlY1b" role="1Z2MuG">
              <ref role="1YBMHb" node="1WuaKdvEs3d" resolve="nodeBuilderAB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WuaKdvEs3d" role="1YuTPh">
      <property role="TrG5h" value="nodeBuilderAB" />
      <ref role="1YaFvo" to="mw1z:38NtPr_GPbG" resolve="NodeBuilderAB" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WuaKdvEzGG">
    <property role="TrG5h" value="typeof_BuilderContainer" />
    <property role="3GE5qa" value="node" />
    <node concept="3clFbS" id="1WuaKdvEzGH" role="18ibNy">
      <node concept="1Z5TYs" id="1WuaKdvEzOt" role="3cqZAp">
        <node concept="mw_s8" id="1WuaKdvEzOJ" role="1ZfhKB">
          <node concept="1Z2H0r" id="1WuaKdvEzRt" role="mwGJk">
            <node concept="2OqwBi" id="1WuaKdvEzY_" role="1Z2MuG">
              <node concept="1YBJjd" id="1WuaKdvEzRH" role="2Oq$k0">
                <ref role="1YBMHb" node="1WuaKdvEzGJ" resolve="builderContainer" />
              </node>
              <node concept="3TrEf2" id="1WuaKdvE$aw" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:38NtPr_Ghfx" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WuaKdvEzOw" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WuaKdvEzGV" role="mwGJk">
            <node concept="1YBJjd" id="1WuaKdvEzIF" role="1Z2MuG">
              <ref role="1YBMHb" node="1WuaKdvEzGJ" resolve="builderContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WuaKdvEzGJ" role="1YuTPh">
      <property role="TrG5h" value="builderContainer" />
      <ref role="1YaFvo" to="mw1z:38NtPr_Ghfw" resolve="BuilderContainer" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WuaKdvIL2m">
    <property role="TrG5h" value="typeof_ListBuilder" />
    <property role="3GE5qa" value="expression.list" />
    <node concept="3clFbS" id="1WuaKdvIL2n" role="18ibNy">
      <node concept="3clFbF" id="2ZO5wSvsD4z" role="3cqZAp">
        <node concept="1Z2H0r" id="2ZO5wSvsD4v" role="3clFbG">
          <node concept="2OqwBi" id="2ZO5wSvsDez" role="1Z2MuG">
            <node concept="1YBJjd" id="2ZO5wSvsD6C" role="2Oq$k0">
              <ref role="1YBMHb" node="1WuaKdvIL2p" resolve="listBuilder" />
            </node>
            <node concept="1mfA1w" id="2ZO5wSvsDPr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="1WuaKdvIM32" role="3cqZAp">
        <property role="TrG5h" value="elemType" />
      </node>
      <node concept="2Gpval" id="1WuaKdvILc1" role="3cqZAp">
        <node concept="2GrKxI" id="1WuaKdvILc3" role="2Gsz3X">
          <property role="TrG5h" value="part" />
        </node>
        <node concept="2OqwBi" id="1WuaKdvILmh" role="2GsD0m">
          <node concept="1YBJjd" id="1WuaKdvILcq" role="2Oq$k0">
            <ref role="1YBMHb" node="1WuaKdvIL2p" resolve="listBuilder" />
          </node>
          <node concept="3Tsc0h" id="1WuaKdvILAV" role="2OqNvi">
            <ref role="3TtcxE" to="mw1z:38NtPr_NByI" resolve="parts" />
          </node>
        </node>
        <node concept="3clFbS" id="1WuaKdvILc7" role="2LFqv$">
          <node concept="1ZobV4" id="1WuaKdvINyL" role="3cqZAp">
            <node concept="mw_s8" id="1WuaKdvINz5" role="1ZfhKB">
              <node concept="1Z$b5t" id="1WuaKdvINzu" role="mwGJk">
                <ref role="1Z$eMM" node="1WuaKdvIM32" resolve="elemType" />
              </node>
            </node>
            <node concept="mw_s8" id="1WuaKdvINyO" role="1ZfhK$">
              <node concept="1Z2H0r" id="1WuaKdvIMWk" role="mwGJk">
                <node concept="2GrUjf" id="1WuaKdvIMY4" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1WuaKdvILc3" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="GPqVzQVx6f" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="GPqVzQVx6h" role="1ZfhK$">
          <node concept="1Z2H0r" id="GPqVzQVx6i" role="mwGJk">
            <node concept="1YBJjd" id="GPqVzQVx6j" role="1Z2MuG">
              <ref role="1YBMHb" node="1WuaKdvIL2p" resolve="listBuilder" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GPqVzQVx6k" role="1ZfhKB">
          <node concept="2c44tf" id="GPqVzQVx6l" role="mwGJk">
            <node concept="_YKpA" id="GPqVzQVx6m" role="2c44tc">
              <node concept="33vP2l" id="GPqVzQVx6n" role="_ZDj9">
                <node concept="2c44te" id="GPqVzQVx6o" role="lGtFl">
                  <node concept="1Z$b5t" id="GPqVzQVx6p" role="2c44t1">
                    <ref role="1Z$eMM" node="1WuaKdvIM32" resolve="elemType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WuaKdvIL2p" role="1YuTPh">
      <property role="TrG5h" value="listBuilder" />
      <ref role="1YaFvo" to="mw1z:38NtPr_LeRZ" resolve="ListBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WuaKdvJip1">
    <property role="TrG5h" value="typeof_SublistBuilder" />
    <property role="3GE5qa" value="expression.list" />
    <node concept="3clFbS" id="1WuaKdvJip2" role="18ibNy">
      <node concept="1ZxtTE" id="1WuaKdvJip8" role="3cqZAp">
        <property role="TrG5h" value="elemType" />
      </node>
      <node concept="1Z5TYs" id="1WuaKdvJipl" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1WuaKdvJipm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WuaKdvJipn" role="mwGJk">
            <node concept="2OqwBi" id="1WuaKdvJiDR" role="1Z2MuG">
              <node concept="1YBJjd" id="1WuaKdvJixG" role="2Oq$k0">
                <ref role="1YBMHb" node="1WuaKdvJip4" resolve="sublistBuilder" />
              </node>
              <node concept="3TrEf2" id="1WuaKdvJiS1" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:38NtPr_LeT2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WuaKdvJipp" role="1ZfhKB">
          <node concept="2c44tf" id="1WuaKdvJipq" role="mwGJk">
            <node concept="_YKpA" id="1WuaKdvJipr" role="2c44tc">
              <node concept="33vP2l" id="1WuaKdvJips" role="_ZDj9">
                <node concept="2c44te" id="1WuaKdvJipt" role="lGtFl">
                  <node concept="1Z$b5t" id="1WuaKdvJipu" role="2c44t1">
                    <ref role="1Z$eMM" node="1WuaKdvJip8" resolve="elemType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1WuaKdvJiVK" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1WuaKdvJiVL" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WuaKdvJiVM" role="mwGJk">
            <node concept="1YBJjd" id="1WuaKdvJiVO" role="1Z2MuG">
              <ref role="1YBMHb" node="1WuaKdvJip4" resolve="sublistBuilder" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WuaKdvJj6_" role="1ZfhKB">
          <node concept="1Z$b5t" id="1WuaKdvJj6z" role="mwGJk">
            <ref role="1Z$eMM" node="1WuaKdvJip8" resolve="elemType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WuaKdvJip4" role="1YuTPh">
      <property role="TrG5h" value="sublistBuilder" />
      <ref role="1YaFvo" to="mw1z:38NtPr_LeS3" resolve="SublistBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WuaKdvNzzL">
    <property role="TrG5h" value="typeof_CustomBuilder" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1WuaKdvNzzM" role="18ibNy">
      <node concept="nvevp" id="2ZO5wSvoq1c" role="3cqZAp">
        <node concept="3clFbS" id="2ZO5wSvoq1e" role="nvhr_">
          <node concept="1Z5TYs" id="1WuaKdvN$2B" role="3cqZAp">
            <node concept="mw_s8" id="2ZO5wSvorbu" role="1ZfhKB">
              <node concept="2X3wrD" id="2ZO5wSvorbo" role="mwGJk">
                <ref role="2X3Bk0" node="2ZO5wSvoq1i" resolve="valueType" />
              </node>
            </node>
            <node concept="mw_s8" id="1WuaKdvN$2E" role="1ZfhK$">
              <node concept="1Z2H0r" id="1WuaKdvNzV4" role="mwGJk">
                <node concept="1YBJjd" id="1WuaKdvNzWO" role="1Z2MuG">
                  <ref role="1YBMHb" node="1WuaKdvNzzO" resolve="customBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2ZO5wSvoq_R" role="nvjzm">
          <node concept="2OqwBi" id="2ZO5wSvoqKd" role="1Z2MuG">
            <node concept="1YBJjd" id="2ZO5wSvoq_S" role="2Oq$k0">
              <ref role="1YBMHb" node="1WuaKdvNzzO" resolve="customBuilder" />
            </node>
            <node concept="3TrEf2" id="2ZO5wSvor1l" role="2OqNvi">
              <ref role="3Tt5mk" to="mw1z:38NtPr_KyNv" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2ZO5wSvoq1i" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="2ZO5wSvoq1j" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WuaKdvNzzO" role="1YuTPh">
      <property role="TrG5h" value="customBuilder" />
      <ref role="1YaFvo" to="mw1z:38NtPr_KyNq" resolve="CustomBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WuaKdvOPuO">
    <property role="TrG5h" value="typeof_NodeReferenceBuilder" />
    <property role="3GE5qa" value="node" />
    <node concept="3clFbS" id="1WuaKdvOPuP" role="18ibNy">
      <node concept="1Z5TYs" id="1WuaKdvOPAu" role="3cqZAp">
        <node concept="mw_s8" id="1WuaKdvOPAM" role="1ZfhKB">
          <node concept="2c44tf" id="1WuaKdvOPAI" role="mwGJk">
            <node concept="3uibUv" id="1WuaKdvOPD9" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WuaKdvOPAx" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WuaKdvOPuV" role="mwGJk">
            <node concept="1YBJjd" id="1WuaKdvOPwF" role="1Z2MuG">
              <ref role="1YBMHb" node="1WuaKdvOPuR" resolve="nodeReferenceBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WuaKdvOPuR" role="1YuTPh">
      <property role="TrG5h" value="nodeReferenceBuilder" />
      <ref role="1YaFvo" to="mw1z:1WuaKdvONCy" resolve="NodeReferenceBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="1nkqjyGcIfU">
    <property role="TrG5h" value="typeof_ContainmentLinkBuilder" />
    <property role="3GE5qa" value="node" />
    <node concept="3clFbS" id="1nkqjyGcIfV" role="18ibNy">
      <node concept="3SKdUt" id="1nkqjyGcSgv" role="3cqZAp">
        <node concept="3SKdUq" id="1nkqjyGcSgx" role="3SKWNk">
          <property role="3SKdUp" value="until SNodeType accepts only structure concept reference we need this hack here" />
        </node>
      </node>
      <node concept="3cpWs8" id="1nkqjyGcR1b" role="3cqZAp">
        <node concept="3cpWsn" id="1nkqjyGcR1c" role="3cpWs9">
          <property role="TrG5h" value="targetConcept" />
          <node concept="3Tqbb2" id="1nkqjyGcR18" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1nkqjyGcR1d" role="33vP2m">
            <node concept="1PxgMI" id="1nkqjyGcR1e" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
              <node concept="2OqwBi" id="1nkqjyGcR1f" role="1m5AlR">
                <node concept="2OqwBi" id="1nkqjyGcR1g" role="2Oq$k0">
                  <node concept="1YBJjd" id="1nkqjyGcR1h" role="2Oq$k0">
                    <ref role="1YBMHb" node="1nkqjyGcIfX" resolve="containmentLinkBuilder" />
                  </node>
                  <node concept="3TrEf2" id="1nkqjyGcR1i" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1nkqjyGcR1j" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:47AvMSwbAbn" resolve="targetConcept" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1nkqjyGcR1k" role="2OqNvi">
              <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1nkqjyGcREJ" role="3cqZAp" />
      <node concept="3clFbJ" id="1nkqjyGcIqu" role="3cqZAp">
        <node concept="2OqwBi" id="1nkqjyGcIqv" role="3clFbw">
          <node concept="2OqwBi" id="1nkqjyGcIqw" role="2Oq$k0">
            <node concept="1YBJjd" id="1nkqjyGcI_p" role="2Oq$k0">
              <ref role="1YBMHb" node="1nkqjyGcIfX" resolve="containmentLinkBuilder" />
            </node>
            <node concept="3TrEf2" id="1nkqjyGcJAC" role="2OqNvi">
              <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm9" resolve="link" />
            </node>
          </node>
          <node concept="2qgKlT" id="1nkqjyGcJNN" role="2OqNvi">
            <ref role="37wK5l" to="b5d4:47AvMSwbDkx" resolve="isSingular" />
          </node>
        </node>
        <node concept="3clFbS" id="1nkqjyGcIq$" role="3clFbx">
          <node concept="1ZobV4" id="1nkqjyGcIq_" role="3cqZAp">
            <node concept="mw_s8" id="1nkqjyGcIqA" role="1ZfhK$">
              <node concept="1Z2H0r" id="1nkqjyGcIqB" role="mwGJk">
                <node concept="2OqwBi" id="1nkqjyGcIqC" role="1Z2MuG">
                  <node concept="1YBJjd" id="1nkqjyGcIJW" role="2Oq$k0">
                    <ref role="1YBMHb" node="1nkqjyGcIfX" resolve="containmentLinkBuilder" />
                  </node>
                  <node concept="3TrEf2" id="1nkqjyGcK6f" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1nkqjyGcIqF" role="1ZfhKB">
              <node concept="2c44tf" id="1nkqjyGcIqG" role="mwGJk">
                <node concept="3Tqbb2" id="1nkqjyGcIqH" role="2c44tc">
                  <node concept="2c44tb" id="1nkqjyGcN5Y" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <property role="2qtEX8" value="concept" />
                    <node concept="37vLTw" id="1nkqjyGcR1l" role="2c44t1">
                      <ref role="3cqZAo" node="1nkqjyGcR1c" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1nkqjyGcIqI" role="9aQIa">
          <node concept="3clFbS" id="1nkqjyGcIqJ" role="9aQI4">
            <node concept="1ZobV4" id="1nkqjyGcIqK" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="1nkqjyGcIqL" role="1ZfhK$">
                <node concept="1Z2H0r" id="1nkqjyGcIqM" role="mwGJk">
                  <node concept="2OqwBi" id="1nkqjyGcIqN" role="1Z2MuG">
                    <node concept="1YBJjd" id="1nkqjyGcIUt" role="2Oq$k0">
                      <ref role="1YBMHb" node="1nkqjyGcIfX" resolve="containmentLinkBuilder" />
                    </node>
                    <node concept="3TrEf2" id="1nkqjyGcKnN" role="2OqNvi">
                      <ref role="3Tt5mk" to="mw1z:47AvMSw6Zm5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1nkqjyGcIqQ" role="1ZfhKB">
                <node concept="2c44tf" id="1nkqjyGcIqR" role="mwGJk">
                  <node concept="2usRSg" id="1nkqjyGcIqS" role="2c44tc">
                    <node concept="3Tqbb2" id="1nkqjyGcIqT" role="2usUpS">
                      <node concept="2c44tb" id="1nkqjyGcIqU" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="37vLTw" id="1nkqjyGcRSF" role="2c44t1">
                          <ref role="3cqZAo" node="1nkqjyGcR1c" resolve="targetConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="1nkqjyGcIr0" role="2usUpS">
                      <node concept="3Tqbb2" id="1nkqjyGcIr1" role="_ZDj9">
                        <node concept="2c44tb" id="1nkqjyGcIr2" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <node concept="37vLTw" id="1nkqjyGcS1C" role="2c44t1">
                            <ref role="3cqZAo" node="1nkqjyGcR1c" resolve="targetConcept" />
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
    <node concept="1YaCAy" id="1nkqjyGcIfX" role="1YuTPh">
      <property role="TrG5h" value="containmentLinkBuilder" />
      <ref role="1YaFvo" to="mw1z:47AvMSw6Zm4" resolve="ContainmentLinkBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="1nkqjyGcSne">
    <property role="TrG5h" value="typeof_ReferenceLinkBuilder" />
    <property role="3GE5qa" value="node" />
    <node concept="3clFbS" id="1nkqjyGcSnf" role="18ibNy">
      <node concept="3SKdUt" id="1nkqjyGcSE$" role="3cqZAp">
        <node concept="3SKdUq" id="1nkqjyGcSE_" role="3SKWNk">
          <property role="3SKdUp" value="until SNodeType accepts only structure concept reference we need this hack here" />
        </node>
      </node>
      <node concept="3cpWs8" id="1nkqjyGcSEA" role="3cqZAp">
        <node concept="3cpWsn" id="1nkqjyGcSEB" role="3cpWs9">
          <property role="TrG5h" value="targetConcept" />
          <node concept="3Tqbb2" id="1nkqjyGcSEC" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1nkqjyGcSED" role="33vP2m">
            <node concept="1PxgMI" id="1nkqjyGcSEE" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="jhas:46OxO0WjBbj" resolve="StructureConceptReference" />
              <node concept="2OqwBi" id="1nkqjyGcSEF" role="1m5AlR">
                <node concept="2OqwBi" id="1nkqjyGcSEG" role="2Oq$k0">
                  <node concept="1YBJjd" id="1nkqjyGcSVt" role="2Oq$k0">
                    <ref role="1YBMHb" node="1nkqjyGcSnh" resolve="referenceLinkBuilder" />
                  </node>
                  <node concept="3TrEf2" id="1nkqjyGcThv" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNh" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1nkqjyGcSEJ" role="2OqNvi">
                  <ref role="37wK5l" to="b5d4:1nkqjyG5$Wr" resolve="targetConcept" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1nkqjyGcSEK" role="2OqNvi">
              <ref role="3Tt5mk" to="jhas:46OxO0WjBbm" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1nkqjyGcSEg" role="3cqZAp" />
      <node concept="1ZobV4" id="1nkqjyGcSnl" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1nkqjyGcSnm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1nkqjyGcSnn" role="mwGJk">
            <node concept="2OqwBi" id="1nkqjyGcSno" role="1Z2MuG">
              <node concept="1YBJjd" id="1nkqjyGcU8K" role="2Oq$k0">
                <ref role="1YBMHb" node="1nkqjyGcSnh" resolve="referenceLinkBuilder" />
              </node>
              <node concept="3TrEf2" id="1nkqjyGcUqj" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:1nkqjyG5BNg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1nkqjyGcSnr" role="1ZfhKB">
          <node concept="2c44tf" id="1nkqjyGcSns" role="mwGJk">
            <node concept="2usRSg" id="1nkqjyGcSnt" role="2c44tc">
              <node concept="3Tqbb2" id="1nkqjyGcTL4" role="2usUpS">
                <node concept="2c44tb" id="1nkqjyGcTL5" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <property role="2qtEX8" value="concept" />
                  <node concept="37vLTw" id="1nkqjyGcTL6" role="2c44t1">
                    <ref role="3cqZAo" node="1nkqjyGcSEB" resolve="targetConcept" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1nkqjyGcSn_" role="2usUpS">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1nkqjyGcSnh" role="1YuTPh">
      <property role="TrG5h" value="referenceLinkBuilder" />
      <ref role="1YaFvo" to="mw1z:1nkqjyG5BNf" resolve="ReferenceLinkBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="1nkqjyGcUyi">
    <property role="TrG5h" value="typeof_PropertyBuilder" />
    <property role="3GE5qa" value="node" />
    <node concept="3clFbS" id="1nkqjyGcUyj" role="18ibNy">
      <node concept="3SKdUt" id="1nkqjyGcVkv" role="3cqZAp">
        <node concept="3SKdUq" id="1nkqjyGcVkw" role="3SKWNk">
          <property role="3SKdUp" value="this is temporary hack until we decide what information about properties should be extracted into AbstractPropertyReference" />
        </node>
      </node>
      <node concept="3cpWs8" id="1nkqjyGcVkx" role="3cqZAp">
        <node concept="3cpWsn" id="1nkqjyGcVky" role="3cpWs9">
          <property role="TrG5h" value="property" />
          <node concept="2OqwBi" id="1nkqjyGcVk$" role="33vP2m">
            <node concept="1PxgMI" id="1nkqjyGcVk_" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="jhas:1nkqjyG90Om" resolve="StructurePropertyReference" />
              <node concept="2OqwBi" id="1nkqjyGcVkB" role="1m5AlR">
                <node concept="1YBJjd" id="1nkqjyGcVGY" role="2Oq$k0">
                  <ref role="1YBMHb" node="1nkqjyGcUyl" resolve="propertyBuilder" />
                </node>
                <node concept="3TrEf2" id="1nkqjyGcW30" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:1nkqjyG9Kmq" resolve="property" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1nkqjyGcWZ7" role="2OqNvi">
              <ref role="3Tt5mk" to="jhas:1nkqjyG90On" resolve="declaration" />
            </node>
          </node>
          <node concept="3Tqbb2" id="1nkqjyGcXxU" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1nkqjyGcZo2" role="3cqZAp">
        <node concept="3clFbS" id="1nkqjyGcZo4" role="3clFbx">
          <node concept="1ZobV4" id="1nkqjyGcUyp" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1nkqjyGcUyq" role="1ZfhK$">
              <node concept="1Z2H0r" id="1nkqjyGcUyr" role="mwGJk">
                <node concept="2OqwBi" id="1nkqjyGcUys" role="1Z2MuG">
                  <node concept="1YBJjd" id="1nkqjyGcUyt" role="2Oq$k0">
                    <ref role="1YBMHb" node="1nkqjyGcUyl" resolve="propertyBuilder" />
                  </node>
                  <node concept="3TrEf2" id="1nkqjyGcUyu" role="2OqNvi">
                    <ref role="3Tt5mk" to="mw1z:1nkqjyG9Kgo" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1nkqjyGcUyv" role="1ZfhKB">
              <node concept="2OqwBi" id="1nkqjyGcUyw" role="mwGJk">
                <node concept="2OqwBi" id="1nkqjyGcUyx" role="2Oq$k0">
                  <node concept="37vLTw" id="1nkqjyGcZdO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nkqjyGcVky" resolve="property" />
                  </node>
                  <node concept="3TrEf2" id="1nkqjyGcUy_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1nkqjyGcUyA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1nkqjyGd0gp" role="3clFbw">
          <node concept="10Nm6u" id="1nkqjyGd0pi" role="3uHU7w" />
          <node concept="37vLTw" id="1nkqjyGcZsu" role="3uHU7B">
            <ref role="3cqZAo" node="1nkqjyGcVky" resolve="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1nkqjyGcUyl" role="1YuTPh">
      <property role="TrG5h" value="propertyBuilder" />
      <ref role="1YaFvo" to="mw1z:1nkqjyG9Kgn" resolve="PropertyBuilder" />
    </node>
  </node>
</model>

