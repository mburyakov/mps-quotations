<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6a899b8-69a6-4638-9060-a50a2f65e588(jetbrains.mps.baseLanguage.deriving.genplan@genplan)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3fl4" ref="r:76bfc090-b159-48c2-be6d-12e9e4928f13(jetbrains.mps.lang.descriptor.structure@genplan)" />
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3RPOCdrm5qW">
    <property role="TrG5h" value="GeneratedStructurePlan" />
    <node concept="19BiC4" id="3RPOCdrm5ti" role="2VgMA7">
      <property role="TrG5h" value="concepts" />
    </node>
    <node concept="2VgMA2" id="3RPOCdrm5tA" role="2VgMA7">
      <node concept="2V$Bhx" id="3RPOCdrm5tG" role="1t_9vn">
        <property role="2V$B1T" value="a9a89513-28b7-482e-84f9-3d7ea789417e" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.deriving" />
      </node>
    </node>
    <node concept="2VgMA1" id="3RPOCdrm5tN" role="2VgMA7">
      <node concept="3ps6a7" id="3RPOCdrm5tY" role="3ps6aC">
        <ref role="3ps6dU" node="3RPOCdrm5ti" resolve="concepts" />
      </node>
    </node>
    <node concept="NozSJ" id="3RPOCdrm5u8" role="2VgMA7">
      <ref role="NozSM" to="3fl4:52lx2FqHOn$" resolve="LangStructurePlan" />
    </node>
    <node concept="2VgMA2" id="3RPOCdrmahH" role="2VgMA7">
      <node concept="2V$Bhx" id="3RPOCdrmahT" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="NozSJ" id="3RPOCdrmahr" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

