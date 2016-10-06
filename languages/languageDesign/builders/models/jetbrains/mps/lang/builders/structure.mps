<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a76e1cab-8d93-4871-b851-d7b0feb961ad(jetbrains.mps.lang.builders.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="38NtPr_IIt6">
    <property role="EcuMT" value="3617366140813764422" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="AbstractBuilder" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="38NtPr_Ghfw">
    <property role="TrG5h" value="BuilderContainer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="34LRSv" value="&lt;builder&gt;" />
    <property role="EcuMT" value="3617366140813120480" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="38NtPr_Ghfx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builder" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3617366140813120481" />
      <ref role="20lvS9" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    </node>
    <node concept="PrWs8" id="2ZO5wSvwkB0" role="PzmwI">
      <ref role="PrY4T" node="2ZO5wSvvU2Z" resolve="IBuilderContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="38NtPr_KyNq">
    <property role="TrG5h" value="CustomBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="EcuMT" value="3617366140814240986" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="baseLanguage expression" />
    <ref role="1TJDcQ" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    <node concept="1TJgyj" id="38NtPr_KyNv" role="1TKVEi">
      <property role="IQ2ns" value="3617366140814240991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="GPqVzQQZR9" role="PzmwI">
      <ref role="PrY4T" node="GPqVzQQZQF" resolve="CustomExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="38NtPr_Gh3u">
    <property role="EcuMT" value="3617366140813119710" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="ExpressionBuilder" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="38NtPr_IIt6" resolve="AbstractBuilder" />
    <node concept="PrWs8" id="38NtPr_LeS1" role="PzmwI">
      <ref role="PrY4T" node="38NtPr_LeS0" resolve="ListBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="38NtPr_IIt0">
    <property role="TrG5h" value="LinkBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="EcuMT" value="3617366140813764416" />
    <ref role="1TJDcQ" node="38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
    <node concept="1TJgyj" id="38NtPr_IIt1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3617366140813764417" />
      <ref role="20lvS9" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    </node>
    <node concept="1TJgyj" id="38NtPr_IIt2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3617366140813764418" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2ZO5wSvvU3c" role="PzmwI">
      <ref role="PrY4T" node="2ZO5wSvvU2Z" resolve="IBuilderContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="38NtPr_LeRZ">
    <property role="EcuMT" value="3617366140814421503" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="ListBuilder" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="[list]" />
    <ref role="1TJDcQ" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    <node concept="PrWs8" id="2ZO5wSvCEoI" role="PzmwI">
      <ref role="PrY4T" node="2ZO5wSvvU2Z" resolve="IBuilderContainer" />
    </node>
    <node concept="1TJgyj" id="38NtPr_NByI" role="1TKVEi">
      <property role="IQ2ns" value="3617366140815046830" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38NtPr_IIt6" resolve="AbstractBuilder" />
    </node>
  </node>
  <node concept="PlHQZ" id="38NtPr_LeS0">
    <property role="EcuMT" value="3617366140814421504" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="ListBuilderPart" />
  </node>
  <node concept="1TIwiD" id="38NtPr_GPbG">
    <property role="TrG5h" value="NodeBuilderAB" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="EcuMT" value="3617366140813267692" />
    <ref role="1TJDcQ" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    <node concept="1TJgyj" id="38NtPr_GPbH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3617366140813267693" />
      <ref role="20lvS9" node="38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
    </node>
    <node concept="1TJgyj" id="46OxO0WjQND" role="1TKVEi">
      <property role="IQ2ns" value="4734557818232728809" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46OxO0Wjzs1" resolve="AbstractConceptReference" />
    </node>
    <node concept="PrWs8" id="38NtPr_JOta" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="38NtPr_I0Hu">
    <property role="TrG5h" value="NodeFeatureBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="EcuMT" value="3617366140813577054" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="38NtPr_IIt6" resolve="AbstractBuilder" />
  </node>
  <node concept="1TIwiD" id="38NtPr_LeS3">
    <property role="EcuMT" value="3617366140814421507" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="SublistBuilder" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="sublist" />
    <ref role="1TJDcQ" node="38NtPr_IIt6" resolve="AbstractBuilder" />
    <node concept="1TJgyj" id="38NtPr_LeT2" role="1TKVEi">
      <property role="IQ2ns" value="3617366140814421570" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="38NtPr_LeS4" role="PzmwI">
      <ref role="PrY4T" node="38NtPr_LeS0" resolve="ListBuilderPart" />
    </node>
    <node concept="PrWs8" id="GPqVzQQZRk" role="PzmwI">
      <ref role="PrY4T" node="GPqVzQQZQF" resolve="CustomExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WuaKdvJEhG">
    <property role="EcuMT" value="2242276957968311404" />
    <property role="TrG5h" value="TypeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1WuaKdvM1J_" role="1TKVEl">
      <property role="IQ2nx" value="2242276957968931813" />
      <property role="TrG5h" value="tuned" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1WuaKdvJEhP" role="1TKVEi">
      <property role="IQ2ns" value="2242276957968311413" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="1WuaKdvJEhH" role="lGtFl">
      <property role="Hh88m" value="typeAnnotation" />
      <node concept="tn0Fv" id="1WuaKdvJEhJ" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="1WuaKdvJEhN" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1WuaKdvONCy">
    <property role="EcuMT" value="2242276957969660450" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="NodeReferenceBuilder" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    <node concept="1TJgyj" id="1WuaKdvONC$" role="1TKVEi">
      <property role="IQ2ns" value="2242276957969660452" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZO5wSvoT$6">
    <property role="TrG5h" value="PropertyBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="EcuMT" value="3455411064011987206" />
    <ref role="1TJDcQ" node="38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
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
      <ref role="PrY4T" node="GPqVzQQZQF" resolve="CustomExpressionContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ZO5wSvvU2Z">
    <property role="EcuMT" value="3455411064013824191" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="IBuilderContainer" />
    <node concept="PrWs8" id="46OxO0Wrq10" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZO5wSvAczB">
    <property role="EcuMT" value="3455411064015472871" />
    <property role="3GE5qa" value="builderNew.type" />
    <property role="TrG5h" value="NodeReferenceType" />
    <property role="R4oN_" value="node reference type" />
    <property role="34LRSv" value="nodeRef&lt;&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="g$ehGDh" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="1138405853777" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="GPqVzQQZQF">
    <property role="EcuMT" value="807670150342639019" />
    <property role="3GE5qa" value="builderNew" />
    <property role="TrG5h" value="CustomExpressionContainer" />
  </node>
  <node concept="1TIwiD" id="46OxO0Wjzs1">
    <property role="EcuMT" value="4734557818232649473" />
    <property role="TrG5h" value="AbstractConceptReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46OxO0WlTAV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="46OxO0WjBbj">
    <property role="EcuMT" value="4734557818232664787" />
    <property role="TrG5h" value="StructureConceptReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="46OxO0Wjzs1" resolve="AbstractConceptReference" />
    <node concept="1TJgyj" id="46OxO0WjBbm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4734557818232664790" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="47AvMSw6Zkj">
    <property role="EcuMT" value="4748622693192693011" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AbstractContainmentLinkReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="47AvMSw6Zkk">
    <property role="EcuMT" value="4748622693192693012" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StructureContainmentLinkReference" />
    <ref role="1TJDcQ" node="47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
    <node concept="1TJgyj" id="47AvMSw6Zkl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4748622693192693013" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="47AvMSw6Zm4">
    <property role="TrG5h" value="ContainmentLinkBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builderNew" />
    <property role="EcuMT" value="4748622693192693124" />
    <ref role="1TJDcQ" node="38NtPr_I0Hu" resolve="NodeFeatureBuilder" />
    <node concept="1TJgyj" id="47AvMSw6Zm5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4748622693192693125" />
      <ref role="20lvS9" node="38NtPr_Gh3u" resolve="ExpressionBuilder" />
    </node>
    <node concept="1TJgyj" id="47AvMSw6Zm9" role="1TKVEi">
      <property role="IQ2ns" value="4748622693192693129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="47AvMSw6Zkj" resolve="AbstractContainmentLinkReference" />
    </node>
    <node concept="PrWs8" id="47AvMSw6Zm7" role="PzmwI">
      <ref role="PrY4T" node="2ZO5wSvvU2Z" resolve="IBuilderContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="47AvMSw8zU$">
    <property role="EcuMT" value="4748622693193105060" />
    <property role="3GE5qa" value="builderNew.type" />
    <property role="TrG5h" value="NodeType" />
    <property role="R4oN_" value="node type" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="47AvMSw9RuD" role="1TKVEi">
      <property role="IQ2ns" value="4748622693193447337" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46OxO0Wjzs1" resolve="AbstractConceptReference" />
    </node>
    <node concept="PrWs8" id="47AvMSwa$Y3" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
</model>

