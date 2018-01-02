<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8cf0086-ee21-41a0-a8cd-00c35dad9dab(jetbrains.mps.baseLanguage.deriving.sandbox.deriving)">
  <persistence version="9" />
  <languages>
    <devkit ref="d65ff6bc-f8e1-46b2-9c85-4db3d53d6a65(jetbrains.mps.baseLanguage.deriving.devkit)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rl88" ref="r:e7f1c30d-1a8f-4866-87bf-c85068be1f03(jetbrains.mps.baseLanguage.deriving.sandbox.structure)" />
    <import index="w2ip" ref="r:c38e2114-f0e2-47a0-a98d-666b5bd6e01e(jetbrains.mps.baseLanguage.deriving.runtime)" />
    <import index="jb9u" ref="r:0ee22b59-97e1-4f2f-9936-2b81081cff25(jetbrains.mps.baseLanguage.deriving.structure)" />
  </imports>
  <registry>
    <language id="a9a89513-28b7-482e-84f9-3d7ea789417e" name="jetbrains.mps.baseLanguage.deriving">
      <concept id="4464706067222506333" name="jetbrains.mps.baseLanguage.deriving.structure.DerivingDescriptor" flags="ng" index="1ACvBu">
        <reference id="4464706067222515898" name="declaration" index="1ACo8T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ACvBu" id="3RPOCdrllen">
    <property role="TrG5h" value="MpsDerivingsg" />
    <ref role="1ACo8T" to="rl88:6LlIhbf1jt0" resolve="MpsDerivings" />
  </node>
</model>

