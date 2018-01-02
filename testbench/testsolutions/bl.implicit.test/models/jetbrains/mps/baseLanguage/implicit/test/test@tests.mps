<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:363b4bd7-edea-42a7-94d8-8ec30ad48ca1(jetbrains.mps.baseLanguage.implicit.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="1ae91af9-8214-47e7-853b-ad730134f0ac" name="jetbrains.mps.baseLanguage.deriving.sandbox" version="0" />
    <use id="f4ad079d-bc71-4ffb-9600-9328705cf998" name="jetbrains.mps.lang.descriptor" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="afw4" ref="r:9156d652-bc70-4be0-824a-9b3dfd54c57b(jetbrains.mps.baseLanguage.deriving.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1ae91af9-8214-47e7-853b-ad730134f0ac" name="jetbrains.mps.baseLanguage.deriving.sandbox">
      <concept id="4234138103881610891" name="jetbrains.mps.baseLanguage.deriving.sandbox.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="parameter" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="456637567567" name="jetbrains.mps.baseLanguage.deriving.sandbox.structure.entityjetbrainsMpsProjectProject" flags="ng" index="1hI58_" />
      <concept id="1219352745532" name="jetbrains.mps.baseLanguage.deriving.sandbox.structure.NodeRefExpressionDeriving" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="12313412341234" name="jetbrains.mps.baseLanguage.deriving.sandbox.structure.entityorgJetbrainsMpsOpenapiModuleSRepository" flags="ng" index="3K$or0" />
    </language>
    <language id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving">
      <concept id="4205840071274006597" name="jetbrains.mps.baseLanguage.deriving.structure.ImplicitParameterExpression" flags="ng" index="3seyO7">
        <child id="4205840071274007183" name="parameter" index="3seyZd" />
      </concept>
      <concept id="4205840071277949084" name="jetbrains.mps.baseLanguage.deriving.structure.ImplicitVariableAnnotation" flags="ng" index="3sZxnu">
        <child id="144594173052865696" name="entity" index="1zqvW2" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2VbADSoVktX">
    <property role="TrG5h" value="ImplicitParameters" />
    <node concept="1LZb2c" id="2VbADSoVl5M" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="2VbADSoVl5N" role="3clF45" />
      <node concept="3clFbS" id="2VbADSoVl5R" role="3clF47">
        <node concept="3ykFI1" id="2VbADSoVpd3" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVpzZ" role="3ykU8v">
            <node concept="3xONca" id="2VbADSoVpoV" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmFE" resolve="parmWithEmpty" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVpTq" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoVo$D" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVmZ4" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoVnIw" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmHC" resolve="parmWithOverriden" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVnrD" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoVp0a" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVp0b" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoVq4w" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmKO" resolve="parmEmpty" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVp0d" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoVp0q" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVp0r" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoVq8V" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmKU" resolve="parmOverriden" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVp0t" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoVqoB" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVqoC" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoVqoD" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmMp" resolve="withEmpty" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVqoE" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoVqIJ" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVqIK" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoVqIL" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmMv" resolve="withOverriden" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVqIM" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2VbADSoVqTI" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVqTJ" role="3ykU8v">
            <node concept="3xONca" id="2VbADSoVqZr" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmNo" resolve="empty" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVqTL" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoVr3I" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoVr3J" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoVruu" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoVmNu" resolve="overriden" />
            </node>
            <node concept="2qgKlT" id="2VbADSoVr3L" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoXnhQ" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoXnhR" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoXnGR" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoXmR_" resolve="varEmpty" />
            </node>
            <node concept="2qgKlT" id="2VbADSoXnhT" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2VbADSoXno7" role="3cqZAp">
          <node concept="2OqwBi" id="2VbADSoXno8" role="2Hmdds">
            <node concept="3xONca" id="2VbADSoXnLi" role="2Oq$k0">
              <ref role="3xOPvv" node="2VbADSoXmRF" resolve="varOverriden" />
            </node>
            <node concept="2qgKlT" id="2VbADSoXnoa" role="2OqNvi">
              <ref role="37wK5l" to="afw4:3Du9kbAp91o" resolve="getOrCreateParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2VbADSoVku2" role="1SKRRt">
      <node concept="312cEu" id="2VbADSoVku4" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="3clFb_" id="2VbADSoVku5" role="jymVt">
          <property role="TrG5h" value="testMeth1" />
          <node concept="37vLTG" id="2VbADSoVku6" role="3clF46">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2VbADSoVku7" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="3sZxnu" id="2VbADSoVku8" role="lGtFl">
              <node concept="1hI58_" id="2VbADSoVku9" role="1zqvW2" />
            </node>
          </node>
          <node concept="3cqZAl" id="2VbADSoVkua" role="3clF45" />
          <node concept="3Tm1VV" id="2VbADSoVkub" role="1B3o_S" />
          <node concept="3clFbS" id="2VbADSoVkuc" role="3clF47">
            <node concept="L3pyB" id="2VbADSoVkud" role="3cqZAp">
              <node concept="3clFbS" id="2VbADSoVkue" role="L3pyw">
                <node concept="3clFbF" id="2VbADSoVkuf" role="3cqZAp">
                  <node concept="3B5_sB" id="2VbADSoVkug" role="3clFbG">
                    <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                    <node concept="3xLA65" id="2VbADSoVmFE" role="lGtFl">
                      <property role="TrG5h" value="parmWithEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VbADSoVkuh" role="3cqZAp">
                  <node concept="3B5_sB" id="2VbADSoVkui" role="3clFbG">
                    <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                    <node concept="2OqwBi" id="2VbADSoVkuj" role="3seyZd">
                      <node concept="37vLTw" id="2VbADSoVkuk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VbADSoVku6" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2VbADSoVkul" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="3xLA65" id="2VbADSoVmHC" role="lGtFl">
                      <property role="TrG5h" value="parmWithOverriden" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2VbADSoVkun" role="L3pyr">
                <ref role="3cqZAo" node="2VbADSoVku6" resolve="project" />
              </node>
            </node>
            <node concept="3clFbF" id="2VbADSoVmKM" role="3cqZAp">
              <node concept="3B5_sB" id="2VbADSoVmKN" role="3clFbG">
                <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                <node concept="3xLA65" id="2VbADSoVmKO" role="lGtFl">
                  <property role="TrG5h" value="parmEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VbADSoVmKP" role="3cqZAp">
              <node concept="3B5_sB" id="2VbADSoVmKQ" role="3clFbG">
                <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                <node concept="2OqwBi" id="2VbADSoVmKR" role="3seyZd">
                  <node concept="37vLTw" id="2VbADSoVmKS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VbADSoVku6" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2VbADSoVmKT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="3xLA65" id="2VbADSoVmKU" role="lGtFl">
                  <property role="TrG5h" value="parmOverriden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2VbADSoVmzt" role="jymVt">
          <property role="TrG5h" value="testMeth2" />
          <node concept="37vLTG" id="2VbADSoVmzu" role="3clF46">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2VbADSoVmzv" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3cqZAl" id="2VbADSoVmzy" role="3clF45" />
          <node concept="3Tm1VV" id="2VbADSoVmzz" role="1B3o_S" />
          <node concept="3clFbS" id="2VbADSoVmz$" role="3clF47">
            <node concept="L3pyB" id="2VbADSoVmz_" role="3cqZAp">
              <node concept="3clFbS" id="2VbADSoVmzA" role="L3pyw">
                <node concept="3clFbF" id="2VbADSoVmMn" role="3cqZAp">
                  <node concept="3B5_sB" id="2VbADSoVmMo" role="3clFbG">
                    <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                    <node concept="3xLA65" id="2VbADSoVmMp" role="lGtFl">
                      <property role="TrG5h" value="withEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VbADSoVmMq" role="3cqZAp">
                  <node concept="3B5_sB" id="2VbADSoVmMr" role="3clFbG">
                    <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                    <node concept="2OqwBi" id="2VbADSoVmMs" role="3seyZd">
                      <node concept="37vLTw" id="2VbADSoVmMt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VbADSoVmzu" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2VbADSoVmMu" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="3xLA65" id="2VbADSoVmMv" role="lGtFl">
                      <property role="TrG5h" value="withOverriden" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2VbADSoVmzJ" role="L3pyr">
                <ref role="3cqZAo" node="2VbADSoVmzu" resolve="project" />
              </node>
            </node>
            <node concept="3clFbF" id="2VbADSoVmNm" role="3cqZAp">
              <node concept="3B5_sB" id="2VbADSoVmNn" role="3clFbG">
                <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                <node concept="3xLA65" id="2VbADSoVmNo" role="lGtFl">
                  <property role="TrG5h" value="empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VbADSoVmNp" role="3cqZAp">
              <node concept="3B5_sB" id="2VbADSoVmNq" role="3clFbG">
                <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                <node concept="2OqwBi" id="2VbADSoVmNr" role="3seyZd">
                  <node concept="37vLTw" id="2VbADSoVmNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VbADSoVmzu" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2VbADSoVmNt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="3xLA65" id="2VbADSoVmNu" role="lGtFl">
                  <property role="TrG5h" value="overriden" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2VbADSoXmuY" role="3cqZAp">
              <node concept="3cpWsn" id="2VbADSoXmuZ" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="2VbADSoXmuW" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="2VbADSoXmv0" role="33vP2m">
                  <node concept="37vLTw" id="2VbADSoXmv1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VbADSoVmzu" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2VbADSoXmv2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="3sZxnu" id="2VbADSoXmCj" role="lGtFl">
                  <node concept="3K$or0" id="2VbADSoXmCk" role="1zqvW2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VbADSoXmRz" role="3cqZAp">
              <node concept="3B5_sB" id="2VbADSoXmR$" role="3clFbG">
                <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                <node concept="3xLA65" id="2VbADSoXmR_" role="lGtFl">
                  <property role="TrG5h" value="varEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VbADSoXmRA" role="3cqZAp">
              <node concept="3B5_sB" id="2VbADSoXmRB" role="3clFbG">
                <ref role="3B5MYn" node="2VbADSoVku5" resolve="testMeth1" />
                <node concept="2OqwBi" id="2VbADSoXmRC" role="3seyZd">
                  <node concept="37vLTw" id="2VbADSoXmRD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VbADSoVmzu" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2VbADSoXmRE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="3xLA65" id="2VbADSoXmRF" role="lGtFl">
                  <property role="TrG5h" value="varOverriden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2VbADSoVkux" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

