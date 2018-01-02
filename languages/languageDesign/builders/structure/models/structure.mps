<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bd5e73e-87b1-4694-b605-786ea1dc6d90(jetbrains.mps.lang.builders.structure.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mw1z" ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="38NtPr_IIt0">
    <property role="TrG5h" value="StructureLinkBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="node.structure.deprecated" />
    <property role="EcuMT" value="3617366140813764416" />
    <ref role="1TJDcQ" to="mw1z:38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
    <node concept="1TJgyj" id="38NtPr_IIt1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3617366140813764417" />
      <ref role="20lvS9" to="mw1z:38NtPr_Gh3u" resolve="ExpressionBuilder" />
    </node>
    <node concept="1TJgyj" id="38NtPr_IIt2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3617366140813764418" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2ZO5wSvvU3c" role="PzmwI">
      <ref role="PrY4T" to="mw1z:2ZO5wSvvU2Z" resolve="IExpressionBuilderContainer" />
    </node>
    <node concept="asaX9" id="1nkqjyGiHU4" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ZO5wSvoT$6">
    <property role="TrG5h" value="StructurePropertyBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="node.structure.deprecated" />
    <property role="EcuMT" value="3455411064011987206" />
    <ref role="1TJDcQ" to="mw1z:38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
    <node concept="1TJgyj" id="2ZO5wSvoT$7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3455411064011987207" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ZO5wSvoT$8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3455411064011987208" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="GPqVzQQZR7" role="PzmwI">
      <ref role="PrY4T" to="mw1z:GPqVzQQZQF" resolve="CustomExpressionContainer" />
    </node>
    <node concept="asaX9" id="1nkqjyGiI8T" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="46OxO0WjBbj">
    <property role="EcuMT" value="4734557818232664787" />
    <property role="TrG5h" value="StructureConceptReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="node.structure" />
    <ref role="1TJDcQ" to="mw1z:46OxO0Wjzs1" resolve="AbstractConceptReference" />
    <node concept="1TJgyj" id="46OxO0WjBbm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4734557818232664790" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="47AvMSw6Zkk">
    <property role="EcuMT" value="4748622693192693012" />
    <property role="3GE5qa" value="node.structure" />
    <property role="TrG5h" value="StructureContainmentLinkReference" />
    <ref role="1TJDcQ" to="mw1z:47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
    <node concept="1TJgyj" id="47AvMSw6Zkl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4748622693192693013" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nkqjyG90Om">
    <property role="EcuMT" value="1572997861986274582" />
    <property role="3GE5qa" value="node.structure" />
    <property role="TrG5h" value="StructurePropertyReference" />
    <ref role="1TJDcQ" to="mw1z:1nkqjyG90Mr" resolve="AbstractPropertyReference" />
    <node concept="1TJgyj" id="1nkqjyG90On" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1572997861986274583" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nkqjyG5$Ym">
    <property role="EcuMT" value="1572997861985374102" />
    <property role="3GE5qa" value="node.structure" />
    <property role="TrG5h" value="StructureReferenceLinkReference" />
    <ref role="1TJDcQ" to="mw1z:1nkqjyG5$V$" resolve="AbstractReferenceLinkReference" />
    <node concept="1TJgyj" id="1nkqjyG5$Yn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1572997861985374103" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
</model>

