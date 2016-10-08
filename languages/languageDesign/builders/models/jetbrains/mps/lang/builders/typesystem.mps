<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5fdc629-b41a-407e-93f0-419a7fa081f3(jetbrains.mps.lang.builders.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
                    <ref role="1m5ApE" to="mw1z:46OxO0WjBbj" resolve="StructureConceptReference" />
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
                    <ref role="3Tt5mk" to="mw1z:46OxO0WjBbm" resolve="declaration" />
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
  <node concept="1YbPZF" id="2ZO5wSvof$x">
    <property role="TrG5h" value="typeof_LinkBuilder" />
    <property role="3GE5qa" value="structure.deprecated" />
    <node concept="3clFbS" id="2ZO5wSvof$y" role="18ibNy">
      <node concept="3clFbJ" id="2ZO5wSvF_fU" role="3cqZAp">
        <node concept="3clFbS" id="2ZO5wSvF_fW" role="3clFbx">
          <node concept="3clFbJ" id="2ZO5wSvow7o" role="3cqZAp">
            <node concept="2OqwBi" id="2ZO5wSvoz4V" role="3clFbw">
              <node concept="2OqwBi" id="2ZO5wSvoz4W" role="2Oq$k0">
                <node concept="1YBJjd" id="2ZO5wSvoz4X" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                </node>
                <node concept="3TrEf2" id="2ZO5wSvoz4Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                </node>
              </node>
              <node concept="2qgKlT" id="2ZO5wSvoz4Z" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
            <node concept="3clFbS" id="2ZO5wSvoxsO" role="3clFbx">
              <node concept="1ZobV4" id="2ZO5wSvoQ95" role="3cqZAp">
                <node concept="mw_s8" id="2ZO5wSvoQ97" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2ZO5wSvoQ98" role="mwGJk">
                    <node concept="2OqwBi" id="2ZO5wSvoQ99" role="1Z2MuG">
                      <node concept="1YBJjd" id="2ZO5wSvoQ9a" role="2Oq$k0">
                        <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                      </node>
                      <node concept="3TrEf2" id="2ZO5wSvoQ9b" role="2OqNvi">
                        <ref role="3Tt5mk" to="mw1z:38NtPr_IIt1" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2ZO5wSvoQ9c" role="1ZfhKB">
                  <node concept="2c44tf" id="2ZO5wSvoQ9d" role="mwGJk">
                    <node concept="3Tqbb2" id="2ZO5wSvoQ9e" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2ZO5wSvozd_" role="9aQIa">
              <node concept="3clFbS" id="2ZO5wSvow7q" role="9aQI4">
                <node concept="1ZobV4" id="2ZO5wSvohas" role="3cqZAp">
                  <property role="3wDh2S" value="false" />
                  <node concept="mw_s8" id="2ZO5wSvohav" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2ZO5wSvohaw" role="mwGJk">
                      <node concept="2OqwBi" id="2ZO5wSvohax" role="1Z2MuG">
                        <node concept="1YBJjd" id="2ZO5wSvohay" role="2Oq$k0">
                          <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                        </node>
                        <node concept="3TrEf2" id="2ZO5wSvohaz" role="2OqNvi">
                          <ref role="3Tt5mk" to="mw1z:38NtPr_IIt1" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2ZO5wSvohds" role="1ZfhKB">
                    <node concept="2c44tf" id="2ZO5wSvohdo" role="mwGJk">
                      <node concept="2usRSg" id="2ZO5wSvohdM" role="2c44tc">
                        <node concept="3Tqbb2" id="2ZO5wSvohf8" role="2usUpS">
                          <node concept="2c44tb" id="2ZO5wSvFDYR" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <property role="2qtEX8" value="concept" />
                            <node concept="2OqwBi" id="2ZO5wSvFEUx" role="2c44t1">
                              <node concept="2OqwBi" id="2ZO5wSvFE8W" role="2Oq$k0">
                                <node concept="1YBJjd" id="2ZO5wSvFDZ5" role="2Oq$k0">
                                  <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                                </node>
                                <node concept="3TrEf2" id="2ZO5wSvFEvG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2ZO5wSvFFmb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="2ZO5wSvohgw" role="2usUpS">
                          <node concept="3Tqbb2" id="2ZO5wSvohhg" role="_ZDj9">
                            <node concept="2c44tb" id="2ZO5wSvFFt7" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <property role="2qtEX8" value="concept" />
                              <node concept="2OqwBi" id="2ZO5wSvFGs_" role="2c44t1">
                                <node concept="2OqwBi" id="2ZO5wSvFFBc" role="2Oq$k0">
                                  <node concept="1YBJjd" id="2ZO5wSvFFtl" role="2Oq$k0">
                                    <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                                  </node>
                                  <node concept="3TrEf2" id="2ZO5wSvFFZc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2ZO5wSvFGTv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
        <node concept="2OqwBi" id="2ZO5wSvFBje" role="3clFbw">
          <node concept="2OqwBi" id="2ZO5wSvFAiC" role="2Oq$k0">
            <node concept="2OqwBi" id="2ZO5wSvF_wm" role="2Oq$k0">
              <node concept="1YBJjd" id="2ZO5wSvF_lt" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
              </node>
              <node concept="3TrEf2" id="2ZO5wSvF_Q$" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ZO5wSvFAFw" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
            </node>
          </node>
          <node concept="3t7uKx" id="2ZO5wSvFBLP" role="2OqNvi">
            <node concept="uoxfO" id="2ZO5wSvFBLR" role="3t7uKA">
              <ref role="uo_Cq" to="tpce:fLJjDmT" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2ZO5wSvFC7Z" role="9aQIa">
          <node concept="3clFbS" id="2ZO5wSvFC80" role="9aQI4">
            <node concept="1ZobV4" id="2ZO5wSvFCgK" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="2ZO5wSvFCgL" role="1ZfhK$">
                <node concept="1Z2H0r" id="2ZO5wSvFCgM" role="mwGJk">
                  <node concept="2OqwBi" id="2ZO5wSvFCgN" role="1Z2MuG">
                    <node concept="1YBJjd" id="2ZO5wSvFCgO" role="2Oq$k0">
                      <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                    </node>
                    <node concept="3TrEf2" id="2ZO5wSvFCgP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mw1z:38NtPr_IIt1" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2ZO5wSvFCgQ" role="1ZfhKB">
                <node concept="2c44tf" id="2ZO5wSvFCgR" role="mwGJk">
                  <node concept="2usRSg" id="2ZO5wSvFCgS" role="2c44tc">
                    <node concept="3Tqbb2" id="2ZO5wSvFCgT" role="2usUpS">
                      <node concept="2c44tb" id="2ZO5wSvFGXS" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="2OqwBi" id="2ZO5wSvFHXk" role="2c44t1">
                          <node concept="2OqwBi" id="2ZO5wSvFHaf" role="2Oq$k0">
                            <node concept="1YBJjd" id="2ZO5wSvFGY6" role="2Oq$k0">
                              <ref role="1YBMHb" node="2ZO5wSvof$$" resolve="linkBuilder" />
                            </node>
                            <node concept="3TrEf2" id="2ZO5wSvFHyv" role="2OqNvi">
                              <ref role="3Tt5mk" to="mw1z:38NtPr_IIt2" resolve="link" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2ZO5wSvFIqu" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2ZO5wSvFCnK" role="2usUpS">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZO5wSvof$$" role="1YuTPh">
      <property role="TrG5h" value="linkBuilder" />
      <ref role="1YaFvo" to="mw1z:38NtPr_IIt0" resolve="LinkBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="2ZO5wSvpbLO">
    <property role="TrG5h" value="typeof_PropertyBuilder" />
    <property role="3GE5qa" value="structure.deprecated" />
    <node concept="3clFbS" id="2ZO5wSvpbLP" role="18ibNy">
      <node concept="1ZobV4" id="2ZO5wSvpbLX" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2ZO5wSvpbLY" role="1ZfhK$">
          <node concept="1Z2H0r" id="2ZO5wSvpbLZ" role="mwGJk">
            <node concept="2OqwBi" id="2ZO5wSvpbM0" role="1Z2MuG">
              <node concept="1YBJjd" id="2ZO5wSvpbPB" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZO5wSvpbLR" resolve="propertyBuilder" />
              </node>
              <node concept="3TrEf2" id="2ZO5wSvpc4a" role="2OqNvi">
                <ref role="3Tt5mk" to="mw1z:2ZO5wSvoT$7" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2ZO5wSvphgr" role="1ZfhKB">
          <node concept="2OqwBi" id="2ZO5wSvpgv8" role="mwGJk">
            <node concept="2OqwBi" id="2ZO5wSvpcK6" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZO5wSvpcdR" role="2Oq$k0">
                <node concept="1YBJjd" id="2ZO5wSvpc7j" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ZO5wSvpbLR" resolve="propertyBuilder" />
                </node>
                <node concept="3TrEf2" id="2ZO5wSvpcsI" role="2OqNvi">
                  <ref role="3Tt5mk" to="mw1z:2ZO5wSvoT$8" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="2ZO5wSvpd3O" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="2qgKlT" id="2ZO5wSvpgKB" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZO5wSvpbLR" role="1YuTPh">
      <property role="TrG5h" value="propertyBuilder" />
      <ref role="1YaFvo" to="mw1z:2ZO5wSvoT$6" resolve="PropertyBuilder" />
    </node>
  </node>
</model>

