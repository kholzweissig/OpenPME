<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb3121aa-b57b-44ca-80f3-706cde5dad78(openpme.core.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="r2co" ref="r:15616bdb-5f06-41a2-ba85-ee0c68a0d3dd(openpme.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3U5SKTX6CGg">
    <property role="3GE5qa" value="simulation.expressions.access" />
    <ref role="1M2myG" to="r2co:1d1jgI93P9F" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="3U5SKTX6CGh" role="1Mr941">
      <ref role="1N5Vy1" to="r2co:1d1jgI93P9G" resolve="property" />
      <node concept="1dDu$B" id="3U5SKTX6CGj" role="1N6uqs">
        <ref role="1dDu$A" to="r2co:1MYyjtFP9yj" resolve="Property" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4KhtyPTkGrX">
    <property role="3GE5qa" value="simulation.expressions.access" />
    <ref role="1M2myG" to="r2co:4KhtyPTkGrv" resolve="FieldContainerReference" />
    <node concept="1N5Pfh" id="4KhtyPTkGrY" role="1Mr941">
      <ref role="1N5Vy1" to="r2co:4KhtyPTkGrw" resolve="container" />
      <node concept="1dDu$B" id="4KhtyPTkGs0" role="1N6uqs">
        <ref role="1dDu$A" to="r2co:5BkNMNhkShv" resolve="FieldContainer" />
      </node>
    </node>
  </node>
</model>

