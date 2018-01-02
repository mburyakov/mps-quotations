<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)">
  <persistence version="9" />
  <languages>
    <use id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving">
      <concept id="7806349019546455652" name="jetbrains.mps.baseLanguage.deriving.structure.DerivingList" flags="ng" index="2yBbtQ">
        <child id="7806349019548031154" name="rule" index="2yHa6w" />
        <child id="7806349019548031150" name="entity" index="2yHa6W" />
      </concept>
      <concept id="7806349019548031152" name="jetbrains.mps.baseLanguage.deriving.structure.SimpleDerivingEntity" flags="ng" index="2yHa6y">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="7806349019548034163" name="classifier" index="2yH9Px" />
      </concept>
      <concept id="7806349019548031158" name="jetbrains.mps.baseLanguage.deriving.structure.SimpleDerivingRule" flags="ng" index="2yHa6$">
        <reference id="7806349019548031159" name="from" index="2yHa6_" />
        <reference id="7806349019548031165" name="to" index="2yHa6J" />
        <reference id="7806349019548031168" name="method" index="2yHa7i" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMU" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6LlIhbeMgT$">
    <property role="EcuMU" value="7806349019546455652" />
    <property role="TrG5h" value="DerivingList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="description" />
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
    <property role="EcuMU" value="7806349019548031152" />
    <property role="TrG5h" value="SimpleDerivingEntity" />
    <property role="3GE5qa" value="description" />
    <ref role="1TJDcQ" node="6LlIhbeShyL" resolve="DerivingEntity" />
    <node concept="1TJgyi" id="5OIo7_R7SN0" role="1TKVEl">
      <property role="TrG5h" value="conceptId" />
      <property role="IQ2nx" value="6714410169261853888" />
      <ref role="AX2Wp" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
    </node>
    <node concept="1TJgyj" id="6LlIhbeSihN" role="1TKVEi">
      <property role="IQ2ns" value="7806349019548034163" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="classifier" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyL">
    <property role="EcuMU" value="7806349019548031153" />
    <property role="TrG5h" value="DerivingEntity" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyP">
    <property role="EcuMU" value="7806349019548031157" />
    <property role="TrG5h" value="DerivingRule" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LlIhbeShyQ">
    <property role="EcuMU" value="7806349019548031158" />
    <property role="TrG5h" value="SimpleDerivingRule" />
    <property role="3GE5qa" value="description" />
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
    <property role="EcuMU" value="7806349019550400541" />
    <property role="TrG5h" value="DerivingEntityReference" />
    <property role="34LRSv" value="deriving" />
    <property role="3GE5qa" value="description" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6LlIhbf1k1p" role="1TKVEi">
      <property role="IQ2ns" value="7806349019550400601" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="6LlIhbeShyL" resolve="DerivingEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="hJB5_oW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="implicit param node reference" />
    <property role="TrG5h" value="NodeRefExpressionDeriving" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sample" />
    <property role="34LRSv" value="node/&lt;name&gt;/" />
    <property role="EcuMU" value="1219352745532" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hJB5MUc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1219352800908" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Du9kbAp0x8" role="PzmwI">
      <ref role="PrY4T" node="3Du9kbAp0x5" resolve="ImplicitParameterExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Du9kbAp0x5">
    <property role="EcuMU" value="4205840071274006597" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImplicitParameterExpression" />
    <node concept="1TJgyj" id="3Du9kbAp0Ef" role="1TKVEi">
      <property role="IQ2ns" value="4205840071274007183" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Du9kbAp8WM">
    <property role="EcuMU" value="4205840071274041138" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImplicitParameterProvider" />
  </node>
  <node concept="1TIwiD" id="3F2FyKbNNqb">
    <property role="3GE5qa" value="sample" />
    <property role="TrG5h" value="WithStatement" />
    <property role="EcuMU" value="4234138103881610891" />
    <property role="34LRSv" value="with" />
    <property role="R4oN_" value="implicit parameter provider" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3F2FyKbNNqc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4234138103881610892" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3F2FyKbNNqR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4234138103881610935" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3Du9kbA$Ymn" role="PzmwI">
      <ref role="PrY4T" node="3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
    </node>
  </node>
  <node concept="2yBbtQ" id="6LlIhbf1jt0">
    <property role="TrG5h" value="MpsDerivings" />
    <property role="3GE5qa" value="sample" />
    <node concept="2yHa6$" id="6LlIhbf1jtX" role="2yHa6w">
      <ref role="2yHa6_" node="6LlIhbf1jtR" />
      <ref role="2yHa6J" node="6LlIhbf1jtE" />
      <ref role="2yHa7i" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
    </node>
    <node concept="2yHa6y" id="6LlIhbf1jtE" role="2yHa6W">
      <property role="EcuMT" value="12313412341234" />
      <ref role="2yH9Px" to="lui2:~SRepository" resolve="SRepository" />
    </node>
    <node concept="2yHa6y" id="6LlIhbf1jtR" role="2yHa6W">
      <property role="EcuMT" value="456637567567" />
      <ref role="2yH9Px" to="z1c3:~Project" resolve="Project" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Du9kbAC32s">
    <property role="EcuMU" value="4205840071277949084" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImplicitVariableAnnotation" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="81GU9xq4Mw" role="1TKVEi">
      <property role="IQ2ns" value="144594173052865696" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="81GU9xq4Mv" resolve="ImplicitEntityReference" />
    </node>
    <node concept="M6xJ_" id="3Du9kbAC32t" role="lGtFl">
      <property role="Hh88m" value="implicit" />
      <node concept="trNpa" id="3Du9kbAC32x" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="81GU9xm7nL" role="PzmwI">
      <ref role="PrY4T" node="3Du9kbAp8WM" resolve="ImplicitParameterProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="81GU9xq4Mv">
    <property role="EcuMU" value="144594173052865695" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImplicitEntityReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

