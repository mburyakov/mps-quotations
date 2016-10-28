<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9df4741-8397-47df-9edf-1c815d6136b8(jetbrains.mps.baseLanguage.deriving.deriving)">
  <persistence version="9" />
  <languages>
    <use id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving">
      <concept id="7806349019546455652" name="jetbrains.mps.baseLanguage.deriving.structure.DerivingList" flags="ng" index="2yBbtQ">
        <child id="7806349019548031154" name="rule" index="2yHa6w" />
        <child id="7806349019548031150" name="entity" index="2yHa6W" />
      </concept>
      <concept id="7806349019548031152" name="jetbrains.mps.baseLanguage.deriving.structure.SimpleDerivingEntity" flags="ng" index="2yHa6y">
        <reference id="7806349019548034163" name="classifier" index="2yH9Px" />
      </concept>
      <concept id="7806349019548031158" name="jetbrains.mps.baseLanguage.deriving.structure.SimpleDerivingRule" flags="ng" index="2yHa6$">
        <reference id="7806349019548031159" name="from" index="2yHa6_" />
        <reference id="7806349019548031165" name="to" index="2yHa6J" />
        <reference id="7806349019548031168" name="method" index="2yHa7i" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2yBbtQ" id="6LlIhbf1jt0">
    <property role="TrG5h" value="MpsDerivings" />
    <node concept="2yHa6$" id="6LlIhbf1jtX" role="2yHa6w">
      <ref role="2yHa6_" node="6LlIhbf1jtR" />
      <ref role="2yHa6J" node="6LlIhbf1jtE" />
      <ref role="2yHa7i" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
    </node>
    <node concept="2yHa6y" id="6LlIhbf1jtE" role="2yHa6W">
      <ref role="2yH9Px" to="lui2:~SRepository" resolve="SRepository" />
    </node>
    <node concept="2yHa6y" id="6LlIhbf1jtR" role="2yHa6W">
      <ref role="2yH9Px" to="z1c3:~Project" resolve="Project" />
    </node>
  </node>
</model>

