<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6LlIhbeMgT$">
    <property role="EcuMT" value="7806349019546455652" />
    <property role="TrG5h" value="DerivingList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LlIhbeShyI" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548031150" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6LlIhbeShyL" resolve="DerivingEntity" />
    </node>
    <node concept="1TJgyj" id="6LlIhbeShyM" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548031154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6LlIhbeShyP" resolve="DerivingRule" />
    </node>
    <node concept="PrWs8" id="6LlIhbf1lgI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyK">
    <property role="EcuMT" value="7806349019548031152" />
    <property role="TrG5h" value="SimpleDerivingEntity" />
    <ref role="1TJDcQ" node="6LlIhbeShyL" resolve="DerivingEntity" />
    <node concept="1TJgyj" id="6LlIhbeSihN" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548034163" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="classifier" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyL">
    <property role="EcuMT" value="7806349019548031153" />
    <property role="TrG5h" value="DerivingEntity" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyP">
    <property role="EcuMT" value="7806349019548031157" />
    <property role="TrG5h" value="DerivingRule" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyQ">
    <property role="EcuMT" value="7806349019548031158" />
    <property role="TrG5h" value="SimpleDerivingRule" />
    <ref role="1TJDcQ" node="6LlIhbeShyP" resolve="DerivingRule" />
    <node concept="1TJgyj" id="6LlIhbeShyR" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548031159" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    </node>
    <node concept="1TJgyj" id="6LlIhbeShyX" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548031165" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LlIhbeShyK" resolve="SimpleDerivingEntity" />
    </node>
    <node concept="1TJgyj" id="6LlIhbeShz0" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548031168" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LlIhbf1k0t">
    <property role="EcuMT" value="7806349019550400541" />
    <property role="TrG5h" value="DerivingEntityReference" />
    <property role="34LRSv" value="deriving" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6LlIhbf1k1p" role="1TKVEi">
      <property role="IQ2ns" value="7806349019550400601" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="6LlIhbeShyL" resolve="DerivingEntity" />
    </node>
  </node>
</model>

