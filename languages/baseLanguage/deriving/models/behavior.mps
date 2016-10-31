<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6LlIhbeT4e$">
    <ref role="13h7C2" to="jb9u:6LlIhbeShyQ" resolve="SimpleDerivingRule" />
    <node concept="13hLZK" id="6LlIhbeT4e_" role="13h7CW">
      <node concept="3clFbS" id="6LlIhbeT4eA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LlIhbeT4f7" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6LlIhbeT4gf" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbeT4gg" role="3clF47">
        <node concept="3clFbF" id="6LlIhbeT4ob" role="3cqZAp">
          <node concept="3cpWs3" id="6LlIhbeT9sL" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbeTegn" role="3uHU7w">
              <node concept="2OqwBi" id="6LlIhbeT9W7" role="2Oq$k0">
                <node concept="13iPFW" id="6LlIhbeT9DI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LlIhbeTdDD" role="2OqNvi">
                  <ref role="3Tt5mk" to="jb9u:6LlIhbeShz0" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="6LlIhbeTiiM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6LlIhbeT8hh" role="3uHU7B">
              <node concept="2OqwBi" id="6LlIhbeT5Ji" role="3uHU7B">
                <node concept="2OqwBi" id="6LlIhbeT4YI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LlIhbeT4vN" role="2Oq$k0">
                    <node concept="13iPFW" id="6LlIhbeT4o9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LlIhbeT4EC" role="2OqNvi">
                      <ref role="3Tt5mk" to="jb9u:6LlIhbeShyR" resolve="from" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6LlIhbeT5d7" role="2OqNvi">
                    <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6LlIhbeT6hL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6LlIhbeT8pX" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LlIhbeT4gh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LlIhbf24Fa">
    <ref role="13h7C2" to="jb9u:6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    <node concept="13hLZK" id="6LlIhbf24Fb" role="13h7CW">
      <node concept="3clFbS" id="6LlIhbf24Fc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LlIhbf24Fl" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6LlIhbf24Gt" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbf24Gu" role="3clF47">
        <node concept="3clFbF" id="6LlIhbf25h4" role="3cqZAp">
          <node concept="2OqwBi" id="6LlIhbf27ht" role="3clFbG">
            <node concept="2OqwBi" id="6LlIhbf25zq" role="2Oq$k0">
              <node concept="13iPFW" id="6LlIhbf25h2" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LlIhbf25MX" role="2OqNvi">
                <ref role="3Tt5mk" to="jb9u:6LlIhbeSihN" resolve="classifier" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LlIhbf2aey" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LlIhbf24Gv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6LlIhbf2i6J" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6LlIhbf2hGz" resolve="getFieldName" />
      <node concept="3Tm1VV" id="6LlIhbf2i6K" role="1B3o_S" />
      <node concept="3clFbS" id="6LlIhbf2i6N" role="3clF47">
        <node concept="3clFbF" id="6LlIhbf2bgT" role="3cqZAp">
          <node concept="2YIFZM" id="6LlIhbf2bl5" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolve="toValidCamelIdentifier" />
            <node concept="3cpWs3" id="6LlIhbf2bE6" role="37wK5m">
              <node concept="Xl_RD" id="6LlIhbf2bIq" role="3uHU7B">
                <property role="Xl_RC" value="entity" />
              </node>
              <node concept="2OqwBi" id="6LlIhbf1U8$" role="3uHU7w">
                <node concept="2qgKlT" id="6LlIhbf1Uop" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
                <node concept="13iPFW" id="6LlIhbf24Yc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LlIhbf2i6O" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LlIhbf2hGo">
    <ref role="13h7C2" to="jb9u:6LlIhbeShyL" resolve="DerivingEntity" />
    <node concept="13i0hz" id="6LlIhbf2hGz" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6LlIhbf2hG$" role="1B3o_S" />
      <node concept="17QB3L" id="6LlIhbf2hG_" role="3clF45" />
      <node concept="3clFbS" id="6LlIhbf2hGA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6LlIhbf2hGp" role="13h7CW">
      <node concept="3clFbS" id="6LlIhbf2hGq" role="2VODD2" />
    </node>
  </node>
</model>

