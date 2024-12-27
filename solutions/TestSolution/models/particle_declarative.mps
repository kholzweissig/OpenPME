<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf2e11d5-8d1c-4e84-b87f-b02349c4a0c3(particle_declarative)">
  <persistence version="9" />
  <languages>
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="2" />
  </languages>
  <imports>
    <import index="eszo" ref="r:3072fcaf-5c27-4fa0-a235-1a4cc0bb3707(particle)" />
  </imports>
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
      </concept>
      <concept id="6859799677638878396" name="openpme.core.structure.WriteParticles" flags="ng" index="ncWfa">
        <child id="6859799677638878397" name="container" index="ncWfb" />
      </concept>
      <concept id="6859799677634816955" name="openpme.core.structure.SumPrintVariable" flags="ng" index="oWsNd">
        <child id="6859799677634816958" name="ref" index="oWsN8" />
      </concept>
      <concept id="1387474872151071397" name="openpme.core.structure.Norm2" flags="ng" index="2q6huI">
        <child id="1387474872151071415" name="parameter" index="2q6huW" />
      </concept>
      <concept id="1387474872151359155" name="openpme.core.structure.CutoffRef" flags="ng" index="2q7veS" />
      <concept id="1387474872146285163" name="openpme.core.structure.PropertyReference" flags="ng" index="2qjxXw">
        <reference id="1387474872146285164" name="property" index="2qjxXB" />
      </concept>
      <concept id="1387474872146533755" name="openpme.core.structure.PointType" flags="ng" index="2qk_1K" />
      <concept id="1387474872142997143" name="openpme.core.structure.ParticlePositionAccess" flags="ng" index="2rB6Is">
        <child id="1387474872142997146" name="ref" index="2rB6Ih" />
      </concept>
      <concept id="1387474872145192778" name="openpme.core.structure.CreateCellList" flags="ng" index="2rJYD1">
        <child id="1387474872145192783" name="vector" index="2rJYD4" />
      </concept>
      <concept id="7548145485610539131" name="openpme.core.structure.BoundaryConditions" flags="ng" index="2A2bSC">
        <child id="7548145485610641296" name="Boundary" index="2A2w73" />
      </concept>
      <concept id="7548145485610539130" name="openpme.core.structure.Domain" flags="ng" index="2A2bSD">
        <child id="7548145485610582911" name="domain" index="2A2ukG" />
      </concept>
      <concept id="7548145485610539129" name="openpme.core.structure.Dimension" flags="ng" index="2A2bSE">
        <child id="7548145485610567368" name="dimension" index="2A2i2r" />
      </concept>
      <concept id="7548145485610539134" name="openpme.core.structure.CutoffRadius" flags="ng" index="2A2bSH">
        <child id="7548145485610591343" name="cutoffradius_value" index="2A2s8W" />
      </concept>
      <concept id="7548145485610539133" name="openpme.core.structure.Ghost" flags="ng" index="2A2bSI" />
      <concept id="7548145485610539132" name="openpme.core.structure.InitialConditions" flags="ng" index="2A2bSJ" />
      <concept id="7548145485610582913" name="openpme.core.structure.Box" flags="ng" index="2A2uni">
        <child id="7548145485610582929" name="y1" index="2A2un2" />
        <child id="7548145485610582935" name="z1" index="2A2un4" />
        <child id="7548145485610582914" name="x0" index="2A2unh" />
        <child id="7548145485610582917" name="y0" index="2A2unm" />
        <child id="7548145485610582920" name="z0" index="2A2unr" />
        <child id="7548145485610582924" name="x1" index="2A2unv" />
      </concept>
      <concept id="7548145485610641351" name="openpme.core.structure.ParticleBased" flags="ng" index="2A2w6k" />
      <concept id="7548145485610641299" name="openpme.core.structure.Periodic" flags="ng" index="2A2w70" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d">
        <child id="6473026355835361756" name="particle" index="28AxrK" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
      </concept>
      <concept id="2466747692855020153" name="openpme.core.structure.BaseAccess" flags="ng" index="H6eYc">
        <child id="2466747692855020156" name="propertyReference" index="H6eY9" />
        <child id="2466747692855020154" name="variableReference" index="H6eYf" />
      </concept>
      <concept id="2466747692855020152" name="openpme.core.structure.AccessInDimension" flags="ng" index="H6eYd">
        <child id="8977770188114491065" name="ndim" index="5c8ji" />
        <child id="2466747692855808844" name="access" index="H5fqT" />
      </concept>
      <concept id="5481292159167678175" name="openpme.core.structure.FieldContainerReference" flags="ng" index="PgV3M">
        <reference id="5481292159167678176" name="container" index="PgV3d" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="8483536403557159895" name="openpme.core.structure.ParticleAccess" flags="ng" index="SDg2Y" />
      <concept id="8483536403557160030" name="openpme.core.structure.CellListType" flags="ng" index="SDgsR" />
      <concept id="6675447779075658713" name="openpme.core.structure.VisualizeParticles" flags="ng" index="18QAuU">
        <child id="6675447779075658714" name="ParticlesFile" index="18QAuT" />
      </concept>
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$">
        <child id="1610830325009524963" name="dimension" index="1PL7_6" />
      </concept>
      <concept id="2071243749762222178" name="openpme.core.structure.Particle" flags="ng" index="1Rrs5l" />
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="6859799677639627841" name="openpme.expressions.structure.IntegerType" flags="ng" index="nfBcR" />
      <concept id="2202684092512217962" name="openpme.expressions.structure.PlusAssignmentExpression" flags="ng" index="o2qFD" />
      <concept id="1387474872151759130" name="openpme.expressions.structure.PowerExpression" flags="ng" index="2q8Tgh" />
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
      </concept>
      <concept id="8275820577561349375" name="openpme.expressions.structure.AssignmentExpression" flags="ng" index="2$G188" />
      <concept id="8275820577561364933" name="openpme.expressions.structure.EqualsExpression" flags="ng" index="2$G5sM" />
      <concept id="8275820577561417723" name="openpme.expressions.structure.DecimalLiteral" flags="ng" index="2$GK$c">
        <property id="8275820577561417724" name="value" index="2$GK$b" />
      </concept>
      <concept id="8275820577561417696" name="openpme.expressions.structure.VectorLiteral" flags="ng" index="2$GK$n">
        <child id="8275820577561417697" name="values" index="2$GK$m" />
      </concept>
      <concept id="8275820577561417568" name="openpme.expressions.structure.StringLiteral" flags="ng" index="2$GKAn">
        <property id="8275820577561417569" name="value" index="2$GKAm" />
      </concept>
      <concept id="8275820577561417545" name="openpme.expressions.structure.IntegerLiteral" flags="ng" index="2$GKAY">
        <property id="8275820577561417546" name="value" index="2$GKAX" />
      </concept>
      <concept id="7436269412207138817" name="openpme.expressions.structure.MultiplicationExpression" flags="ng" index="37xRuw" />
      <concept id="7436269412207138816" name="openpme.expressions.structure.SubtractionExpression" flags="ng" index="37xRux" />
      <concept id="7436269412207138819" name="openpme.expressions.structure.ModuloExpression" flags="ng" index="37xRuy" />
      <concept id="7436269412207138818" name="openpme.expressions.structure.DivisionExpression" flags="ng" index="37xRuz" />
      <concept id="7436269412207138815" name="openpme.expressions.structure.AdditionExpression" flags="ng" index="37xRxu" />
      <concept id="8073773260958242859" name="openpme.expressions.structure.ITyped" flags="ng" index="1wvloE">
        <child id="8073773260958242860" name="type" index="1wvloH" />
      </concept>
    </language>
    <language id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements">
      <concept id="196114789556629018" name="openpme.statements.structure.VariableDeclaration" flags="ng" index="2G0pd6">
        <child id="8073773260958243017" name="init" index="1wvlr8" />
      </concept>
      <concept id="8073773260958208144" name="openpme.statements.structure.StatementList" flags="ng" index="1wvtUh">
        <child id="8073773260958208154" name="statements" index="1wvtUr" />
      </concept>
      <concept id="8073773260958208202" name="openpme.statements.structure.ExpressionStatement" flags="ng" index="1wvtVb">
        <child id="8073773260958208203" name="expression" index="1wvtVa" />
      </concept>
      <concept id="5443610339528609787" name="openpme.statements.structure.IfStatement" flags="ng" index="1GH9$S">
        <child id="8073773260958208287" name="condition" index="1wvtWu" />
        <child id="8073773260958208289" name="ifTrue" index="1wvtWw" />
      </concept>
      <concept id="2579446515047575999" name="openpme.statements.structure.VariableReference" flags="ng" index="1XiV_f">
        <reference id="2579446515047620994" name="variableDeclaration" index="1Xh6_M" />
      </concept>
    </language>
    <language id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules">
      <concept id="5443610339528609846" name="openpme.modules.structure.Visualization" flags="ng" index="1GH8rP">
        <child id="3885472330577095832" name="VisParticles" index="2lgXjB" />
      </concept>
      <concept id="5443610339528609845" name="openpme.modules.structure.Simulation" flags="ng" index="1GH8rQ">
        <child id="7548145485610641308" name="simulation" index="2A2w7f" />
      </concept>
      <concept id="5443610339528609844" name="openpme.modules.structure.Initialization" flags="ng" index="1GH8rR">
        <child id="7548145485610548767" name="dimension" index="2A29xc" />
        <child id="7548145485610548787" name="ghost" index="2A29xw" />
        <child id="7548145485610548769" name="domain_size" index="2A29xM" />
        <child id="7548145485610548772" name="boundary_conditions" index="2A29xR" />
        <child id="7548145485610548776" name="initial_conditions" index="2A29xV" />
        <child id="7548145485610548781" name="cutoff_radius" index="2A29xY" />
      </concept>
      <concept id="5443610339528638132" name="openpme.modules.structure.Module" flags="ng" index="1GHexR">
        <child id="5443610339528638190" name="simulation" index="1GHewH" />
        <child id="5443610339528638197" name="visualization" index="1GHewQ" />
        <child id="5443610339528638133" name="initialization" index="1GHexQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GHexR" id="4TedDNlcil9">
    <property role="TrG5h" value="LJ declarative" />
    <node concept="1GH8rR" id="4TedDNlcila" role="1GHexQ">
      <node concept="2A2bSE" id="4TedDNlcilb" role="2A29xc">
        <node concept="2$GKAY" id="4TedDNlcilc" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="4TedDNlcild" role="2A29xM">
        <node concept="2A2uni" id="4TedDNlcile" role="2A2ukG">
          <node concept="2$GK$c" id="4TedDNlcilf" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilg" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilh" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcili" role="2A2unv">
            <property role="2$GK$b" value="1.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilj" role="2A2un2">
            <property role="2$GK$b" value="1.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilk" role="2A2un4">
            <property role="2$GK$b" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="2A2bSC" id="4TedDNlcill" role="2A29xR">
        <node concept="2A2w70" id="4TedDNlcilm" role="2A2w73" />
      </node>
      <node concept="2A2bSJ" id="4TedDNlciln" role="2A29xV" />
      <node concept="2A2bSH" id="4TedDNlcilo" role="2A29xY">
        <node concept="2$GK$c" id="4TedDNlcilp" role="2A2s8W">
          <property role="2$GK$b" value="0.3" />
        </node>
      </node>
      <node concept="2A2bSI" id="4TedDNlcilq" role="2A29xw" />
    </node>
    <node concept="1GH8rQ" id="4TedDNlcilr" role="1GHewH">
      <node concept="2A2w6k" id="6Md0FbbHRXU" role="2A2w7f">
        <node concept="1wvtUh" id="6Md0FbbHRXX" role="rpc0u">
          <node concept="2G0pd6" id="1BptRE9bQuo" role="1wvtUr">
            <property role="TrG5h" value="dt" />
            <node concept="2$GK$c" id="1BptRE9bQuv" role="1wvlr8">
              <property role="2$GK$b" value="0.0005" />
            </node>
            <node concept="2qhxl8" id="1BptRE9bQv2" role="1wvloH" />
          </node>
          <node concept="2G0pd6" id="1BptRE9bQuX" role="1wvtUr">
            <property role="TrG5h" value="sigma" />
            <node concept="2qhxl8" id="1BptRE9bQv4" role="1wvloH" />
            <node concept="2$GK$c" id="1BptRE9bQva" role="1wvlr8">
              <property role="2$GK$b" value="0.1" />
            </node>
          </node>
          <node concept="2G0pd6" id="1BptRE9bQvl" role="1wvtUr">
            <property role="TrG5h" value="sigma6" />
            <node concept="2q8Tgh" id="1BptRE9bQvD" role="1wvlr8">
              <node concept="1XiV_f" id="1BptRE9bQvM" role="2$G181">
                <ref role="1Xh6_M" node="1BptRE9bQuX" resolve="sigma" />
              </node>
              <node concept="2$GKAY" id="1BptRE9bQvP" role="2$G18d">
                <property role="2$GKAX" value="6" />
              </node>
            </node>
            <node concept="2qhxl8" id="1BptRE9bQvS" role="1wvloH" />
          </node>
          <node concept="2G0pd6" id="1BptRE9bQwH" role="1wvtUr">
            <property role="TrG5h" value="sigma12" />
            <node concept="2q8Tgh" id="1BptRE9bQwI" role="1wvlr8">
              <node concept="1XiV_f" id="1BptRE9bQwJ" role="2$G181">
                <ref role="1Xh6_M" node="1BptRE9bQuX" resolve="sigma" />
              </node>
              <node concept="2$GKAY" id="1BptRE9bQwK" role="2$G18d">
                <property role="2$GKAX" value="12" />
              </node>
            </node>
            <node concept="2qhxl8" id="1BptRE9bQwL" role="1wvloH" />
          </node>
          <node concept="2G0pd6" id="1BptRE9bQAS" role="1wvtUr">
            <property role="TrG5h" value="r_cut2" />
            <node concept="37xRuw" id="1BptRE9bQBf" role="1wvlr8">
              <node concept="2q7veS" id="4l7lsZQNMci" role="2$G181" />
              <node concept="2q7veS" id="4l7lsZQNMcl" role="2$G18d" />
            </node>
            <node concept="2qhxl8" id="1BptRE9bQBu" role="1wvloH" />
          </node>
          <node concept="2G0pd6" id="1irbhapisMG" role="1wvtUr">
            <property role="TrG5h" value="shift" />
            <node concept="2qhxl8" id="1irbhapisN4" role="1wvloH" />
            <node concept="37xRuw" id="4TedDNlcvwr" role="1wvlr8">
              <node concept="2$GK$c" id="4TedDNlcvws" role="2$G181">
                <property role="2$GK$b" value="2.0" />
              </node>
              <node concept="37xRux" id="4TedDNlcvwt" role="2$G18d">
                <node concept="37xRuz" id="4TedDNlcvwu" role="2$G181">
                  <node concept="1XiV_f" id="5_NQ7X4KCpS" role="2$G181">
                    <ref role="1Xh6_M" node="1BptRE9bQwH" resolve="sigma12" />
                  </node>
                  <node concept="2q8Tgh" id="4TedDNlcvww" role="2$G18d">
                    <node concept="1XiV_f" id="5_NQ7X4KCpV" role="2$G181">
                      <ref role="1Xh6_M" node="1BptRE9bQAS" resolve="r_cut2" />
                    </node>
                    <node concept="2$GKAY" id="4TedDNlcvwy" role="2$G18d">
                      <property role="2$GKAX" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="37xRuz" id="4TedDNlcvwz" role="2$G18d">
                  <node concept="1XiV_f" id="5_NQ7X4KCpY" role="2$G181">
                    <ref role="1Xh6_M" node="1BptRE9bQvl" resolve="sigma6" />
                  </node>
                  <node concept="2q8Tgh" id="4TedDNlcvw_" role="2$G18d">
                    <node concept="1XiV_f" id="5_NQ7X4KCq1" role="2$G181">
                      <ref role="1Xh6_M" node="1BptRE9bQAS" resolve="r_cut2" />
                    </node>
                    <node concept="2$GKAY" id="4TedDNlcvwB" role="2$G18d">
                      <property role="2$GKAX" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2G0pd6" id="1BptRE9bQFq" role="1wvtUr">
            <property role="TrG5h" value="i" />
            <node concept="nfBcR" id="1BptRE9bQGd" role="1wvloH" />
            <node concept="2$GKAY" id="1BptRE9bQGj" role="1wvlr8">
              <property role="2$GKAX" value="0" />
            </node>
          </node>
          <node concept="2G0pd6" id="1BptRE9bQJ2" role="1wvtUr">
            <property role="TrG5h" value="cellList" />
            <node concept="SDgsR" id="1BptRE9bQJV" role="1wvloH" />
            <node concept="2rJYD1" id="1BptRE9bQK1" role="1wvlr8">
              <node concept="PgV3M" id="1BptRE9bQK7" role="2rJYD4">
                <ref role="PgV3d" node="6Md0FbbHRY2" resolve="particles" />
              </node>
            </node>
          </node>
          <node concept="2G0pd6" id="6Md0FbbHRZx" role="1wvtUr">
            <property role="TrG5h" value="r" />
            <node concept="2qk_1K" id="6Md0FbbHS00" role="1wvloH" />
          </node>
          <node concept="1wvtVb" id="6Md0FbbHS0A" role="1wvtUr">
            <node concept="2$G188" id="6Md0FbbHS1a" role="1wvtVa">
              <node concept="1XiV_f" id="6Md0FbbHS1j" role="2$G181">
                <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
              </node>
              <node concept="37xRux" id="6Md0FbbHS1m" role="2$G18d">
                <node concept="2rB6Is" id="6Md0FbbHS1v" role="2$G181">
                  <node concept="1XiV_f" id="6Md0FbbHS1_" role="2rB6Ih">
                    <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                  </node>
                </node>
                <node concept="2rB6Is" id="6Md0FbbHS1H" role="2$G18d">
                  <node concept="1XiV_f" id="6Md0FbbHS1N" role="2rB6Ih">
                    <ref role="1Xh6_M" node="1BptRE9bQJ2" resolve="cellList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="2GVf64qXJFN" role="1wvtUr">
            <node concept="o2qFD" id="2GVf64qXJFO" role="1wvtVa">
              <node concept="SDg2Y" id="2GVf64qXJFP" role="2$G181">
                <node concept="1XiV_f" id="6Md0FbbHS3w" role="H6eYf">
                  <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="6Md0FbbHS3z" role="H6eY9">
                  <ref role="2qjxXB" node="6Md0FbbHRY8" resolve="force" />
                </node>
              </node>
              <node concept="37xRuw" id="2GVf64qXJFS" role="2$G18d">
                <node concept="37xRuw" id="2GVf64qXJFT" role="2$G181">
                  <node concept="2$GK$c" id="2GVf64qXJFU" role="2$G181">
                    <property role="2$GK$b" value="24.0" />
                  </node>
                  <node concept="37xRux" id="2GVf64qXJFV" role="2$G18d">
                    <node concept="37xRuz" id="2GVf64qXJFW" role="2$G181">
                      <node concept="37xRuw" id="2GVf64qXJFX" role="2$G181">
                        <node concept="2$GK$c" id="2GVf64qXJFY" role="2$G181">
                          <property role="2$GK$b" value="2.0" />
                        </node>
                        <node concept="1XiV_f" id="6Md0FbbHS3A" role="2$G18d">
                          <ref role="1Xh6_M" node="1BptRE9bQwH" resolve="sigma12" />
                        </node>
                      </node>
                      <node concept="2q8Tgh" id="2GVf64qXJG0" role="2$G18d">
                        <node concept="2$GKAY" id="2GVf64qXJG1" role="2$G18d">
                          <property role="2$GKAX" value="7" />
                        </node>
                        <node concept="2q6huI" id="6Md0FbbHS3F" role="2$G181">
                          <node concept="1XiV_f" id="6Md0FbbHS3L" role="2q6huW">
                            <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuz" id="2GVf64qXJG5" role="2$G18d">
                      <node concept="1XiV_f" id="7fWB5K9_vUc" role="2$G181">
                        <ref role="1Xh6_M" node="1BptRE9bQvl" resolve="sigma6" />
                      </node>
                      <node concept="2q8Tgh" id="2GVf64qXJG7" role="2$G18d">
                        <node concept="2$GKAY" id="2GVf64qXJG8" role="2$G18d">
                          <property role="2$GKAX" value="4" />
                        </node>
                        <node concept="2q6huI" id="6Md0FbbHS3Q" role="2$G181">
                          <node concept="1XiV_f" id="6Md0FbbHS3W" role="2q6huW">
                            <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XiV_f" id="6Md0FbbHS41" role="2$G18d">
                  <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SCFH9" id="6Md0FbbHS54" role="1wvtUr">
            <node concept="1wvtUh" id="6Md0FbbHS56" role="oWeDG">
              <node concept="1wvtVb" id="49MCs89aMol" role="1wvtUr">
                <node concept="o2qFD" id="2GVf64qkUMQ" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qkUMR" role="2$G181">
                    <node concept="1XiV_f" id="6Md0FbbHS6z" role="H6eYf">
                      <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="4l7lsZQNM59" role="H6eY9">
                      <ref role="2qjxXB" node="6Md0FbbHRY3" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qkUMU" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qkUMV" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qkUMW" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="1XiV_f" id="4l7lsZQNM5c" role="2$G18d">
                        <ref role="1Xh6_M" node="1BptRE9bQuo" resolve="dt" />
                      </node>
                    </node>
                    <node concept="SDg2Y" id="2GVf64qkUMY" role="2$G18d">
                      <node concept="1XiV_f" id="6Md0FbbHS6A" role="H6eYf">
                        <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="4l7lsZQNM5i" role="H6eY9">
                        <ref role="2qjxXB" node="6Md0FbbHRY8" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="2GVf64qrXSS" role="1wvtUr">
                <node concept="o2qFD" id="2GVf64qrXUm" role="1wvtVa">
                  <node concept="2rB6Is" id="2GVf64qrXUn" role="2$G181">
                    <node concept="1XiV_f" id="6Md0FbbHS6D" role="2rB6Ih">
                      <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qrXUp" role="2$G18d">
                    <node concept="1XiV_f" id="49MCs89aMof" role="2$G181">
                      <ref role="1Xh6_M" node="1BptRE9bQuo" resolve="dt" />
                    </node>
                    <node concept="SDg2Y" id="2GVf64qrXUr" role="2$G18d">
                      <node concept="1XiV_f" id="6Md0FbbHS6G" role="H6eYf">
                        <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="4l7lsZQNM5r" role="H6eY9">
                        <ref role="2qjxXB" node="6Md0FbbHRY3" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="6Md0FbbHS76" role="1wvtUr">
                <node concept="2$G188" id="6Md0FbbHS7x" role="1wvtVa">
                  <node concept="1XiV_f" id="6Md0FbbHS7y" role="2$G181">
                    <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                  </node>
                  <node concept="37xRux" id="6Md0FbbHS7z" role="2$G18d">
                    <node concept="2rB6Is" id="6Md0FbbHS7$" role="2$G181">
                      <node concept="1XiV_f" id="6Md0FbbHS7_" role="2rB6Ih">
                        <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                      </node>
                    </node>
                    <node concept="2rB6Is" id="6Md0FbbHS7A" role="2$G18d">
                      <node concept="1XiV_f" id="6Md0FbbHS7B" role="2rB6Ih">
                        <ref role="1Xh6_M" node="1BptRE9bQJ2" resolve="cellList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="6Md0FbbHS8L" role="1wvtUr">
                <node concept="o2qFD" id="6Md0FbbHS8M" role="1wvtVa">
                  <node concept="SDg2Y" id="6Md0FbbHS8N" role="2$G181">
                    <node concept="1XiV_f" id="6Md0FbbHS8O" role="H6eYf">
                      <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="6Md0FbbHS8P" role="H6eY9">
                      <ref role="2qjxXB" node="6Md0FbbHRY8" resolve="force" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="6Md0FbbHS8Q" role="2$G18d">
                    <node concept="37xRuw" id="6Md0FbbHS8R" role="2$G181">
                      <node concept="2$GK$c" id="6Md0FbbHS8S" role="2$G181">
                        <property role="2$GK$b" value="24.0" />
                      </node>
                      <node concept="37xRux" id="6Md0FbbHS8T" role="2$G18d">
                        <node concept="37xRuz" id="6Md0FbbHS8U" role="2$G181">
                          <node concept="37xRuw" id="6Md0FbbHS8V" role="2$G181">
                            <node concept="2$GK$c" id="6Md0FbbHS8W" role="2$G181">
                              <property role="2$GK$b" value="2.0" />
                            </node>
                            <node concept="1XiV_f" id="6Md0FbbHS8X" role="2$G18d">
                              <ref role="1Xh6_M" node="1BptRE9bQwH" resolve="sigma12" />
                            </node>
                          </node>
                          <node concept="2q8Tgh" id="6Md0FbbHS8Y" role="2$G18d">
                            <node concept="2$GKAY" id="6Md0FbbHS8Z" role="2$G18d">
                              <property role="2$GKAX" value="7" />
                            </node>
                            <node concept="2q6huI" id="6Md0FbbHS90" role="2$G181">
                              <node concept="1XiV_f" id="6Md0FbbHS91" role="2q6huW">
                                <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37xRuz" id="6Md0FbbHS92" role="2$G18d">
                          <node concept="1XiV_f" id="6Md0FbbHS93" role="2$G181">
                            <ref role="1Xh6_M" node="1BptRE9bQvl" resolve="sigma6" />
                          </node>
                          <node concept="2q8Tgh" id="6Md0FbbHS94" role="2$G18d">
                            <node concept="2$GKAY" id="6Md0FbbHS95" role="2$G18d">
                              <property role="2$GKAX" value="4" />
                            </node>
                            <node concept="2q6huI" id="6Md0FbbHS96" role="2$G181">
                              <node concept="1XiV_f" id="6Md0FbbHS97" role="2q6huW">
                                <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XiV_f" id="6Md0FbbHS98" role="2$G18d">
                      <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="6Md0FbbHSa0" role="1wvtUr">
                <node concept="o2qFD" id="6Md0FbbHSa1" role="1wvtVa">
                  <node concept="SDg2Y" id="6Md0FbbHSa2" role="2$G181">
                    <node concept="1XiV_f" id="6Md0FbbHSa3" role="H6eYf">
                      <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="6Md0FbbHSa4" role="H6eY9">
                      <ref role="2qjxXB" node="6Md0FbbHRY3" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="6Md0FbbHSa5" role="2$G18d">
                    <node concept="37xRuw" id="6Md0FbbHSa6" role="2$G181">
                      <node concept="2$GK$c" id="6Md0FbbHSa7" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="1XiV_f" id="6Md0FbbHSa8" role="2$G18d">
                        <ref role="1Xh6_M" node="1BptRE9bQuo" resolve="dt" />
                      </node>
                    </node>
                    <node concept="SDg2Y" id="6Md0FbbHSa9" role="2$G18d">
                      <node concept="1XiV_f" id="6Md0FbbHSaa" role="H6eYf">
                        <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="6Md0FbbHSab" role="H6eY9">
                        <ref role="2qjxXB" node="6Md0FbbHRY8" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2G0pd6" id="6Md0FbbHSdj" role="1wvtUr">
                <property role="TrG5h" value="E" />
                <node concept="2qhxl8" id="6Md0FbbHSen" role="1wvloH" />
                <node concept="2$GK$c" id="6Md0FbbHSet" role="1wvlr8">
                  <property role="2$GK$b" value="0.0" />
                </node>
              </node>
              <node concept="1wvtVb" id="6Md0FbbHSfA" role="1wvtUr">
                <node concept="2$G188" id="6Md0FbbHSfB" role="1wvtVa">
                  <node concept="1XiV_f" id="6Md0FbbHSfC" role="2$G181">
                    <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                  </node>
                  <node concept="37xRux" id="6Md0FbbHSfD" role="2$G18d">
                    <node concept="2rB6Is" id="6Md0FbbHSfE" role="2$G181">
                      <node concept="1XiV_f" id="6Md0FbbHSfF" role="2rB6Ih">
                        <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                      </node>
                    </node>
                    <node concept="2rB6Is" id="6Md0FbbHSfG" role="2$G18d">
                      <node concept="1XiV_f" id="6Md0FbbHSfH" role="2rB6Ih">
                        <ref role="1Xh6_M" node="1BptRE9bQJ2" resolve="cellList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="4EWA5cPPzhs" role="1wvtUr">
                <node concept="o2qFD" id="2GVf64qELkB" role="1wvtVa">
                  <node concept="37xRux" id="2GVf64qELkC" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qELkD" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qELkE" role="2$G181">
                        <property role="2$GK$b" value="2.0" />
                      </node>
                      <node concept="37xRux" id="2GVf64qELkF" role="2$G18d">
                        <node concept="37xRuz" id="2GVf64qELkG" role="2$G181">
                          <node concept="1XiV_f" id="7fWB5K9B4AK" role="2$G181">
                            <ref role="1Xh6_M" node="1BptRE9bQwH" resolve="sigma12" />
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qELkI" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qELkJ" role="2$G18d">
                              <property role="2$GKAX" value="6" />
                            </node>
                            <node concept="1XiV_f" id="6Md0FbbHSjG" role="2$G181">
                              <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                            </node>
                          </node>
                        </node>
                        <node concept="37xRuz" id="2GVf64qELkN" role="2$G18d">
                          <node concept="1XiV_f" id="7fWB5K9B4AT" role="2$G181">
                            <ref role="1Xh6_M" node="1BptRE9bQvl" resolve="sigma6" />
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qELkP" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qELkQ" role="2$G18d">
                              <property role="2$GKAX" value="3" />
                            </node>
                            <node concept="1XiV_f" id="6Md0FbbHSjL" role="2$G181">
                              <ref role="1Xh6_M" node="6Md0FbbHRZx" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XiV_f" id="6Md0FbbHSp5" role="2$G18d">
                      <ref role="1Xh6_M" node="1irbhapisMG" resolve="shift" />
                    </node>
                  </node>
                  <node concept="1XiV_f" id="7fWB5K9_wd6" role="2$G181">
                    <ref role="1Xh6_M" node="6Md0FbbHSdj" resolve="E" />
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="71Cs$1hkqVB" role="1wvtUr">
                <node concept="o2qFD" id="71Cs$1hkqVC" role="1wvtVa">
                  <node concept="1XiV_f" id="2xanOfgmSCq" role="2$G181">
                    <ref role="1Xh6_M" node="6Md0FbbHSdj" resolve="E" />
                  </node>
                  <node concept="37xRxu" id="71Cs$1hkqVE" role="2$G18d">
                    <node concept="37xRxu" id="71Cs$1hkqVF" role="2$G18d">
                      <node concept="2q8Tgh" id="71Cs$1hkqVG" role="2$G181">
                        <node concept="2$GKAY" id="71Cs$1hkqVH" role="2$G18d">
                          <property role="2$GKAX" value="2" />
                        </node>
                        <node concept="H6eYd" id="71Cs$1hkqVI" role="2$G181">
                          <node concept="SDg2Y" id="71Cs$1hkqVJ" role="H5fqT">
                            <node concept="1XiV_f" id="w23Es8jXC7" role="H6eYf">
                              <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                            </node>
                            <node concept="2qjxXw" id="w23Es8jXCa" role="H6eY9">
                              <ref role="2qjxXB" node="6Md0FbbHRY3" resolve="velocity" />
                            </node>
                          </node>
                          <node concept="2$GKAY" id="71Cs$1hkqVM" role="5c8ji">
                            <property role="2$GKAX" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2q8Tgh" id="71Cs$1hkqVN" role="2$G18d">
                        <node concept="37xRuz" id="71Cs$1hkqVO" role="2$G18d">
                          <node concept="2$GKAY" id="71Cs$1hkqVP" role="2$G181">
                            <property role="2$GKAX" value="2" />
                          </node>
                          <node concept="2$GKAY" id="71Cs$1hkqVQ" role="2$G18d">
                            <property role="2$GKAX" value="2" />
                          </node>
                        </node>
                        <node concept="H6eYd" id="71Cs$1hkqVR" role="2$G181">
                          <node concept="SDg2Y" id="71Cs$1hkqVS" role="H5fqT">
                            <node concept="1XiV_f" id="w23Es8jXCg" role="H6eYf">
                              <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                            </node>
                            <node concept="2qjxXw" id="w23Es8jXCd" role="H6eY9">
                              <ref role="2qjxXB" node="6Md0FbbHRY3" resolve="velocity" />
                            </node>
                          </node>
                          <node concept="2$GKAY" id="71Cs$1hkqVV" role="5c8ji">
                            <property role="2$GKAX" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2q8Tgh" id="71Cs$1hkqVW" role="2$G181">
                      <node concept="2$GKAY" id="71Cs$1hkqVX" role="2$G18d">
                        <property role="2$GKAX" value="2" />
                      </node>
                      <node concept="H6eYd" id="71Cs$1hkqVY" role="2$G181">
                        <node concept="SDg2Y" id="71Cs$1hkqVZ" role="H5fqT">
                          <node concept="1XiV_f" id="w23Es8jXC1" role="H6eYf">
                            <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="w23Es8jXC4" role="H6eY9">
                            <ref role="2qjxXB" node="6Md0FbbHRY3" resolve="velocity" />
                          </node>
                        </node>
                        <node concept="2$GKAY" id="71Cs$1hkqW2" role="5c8ji">
                          <property role="2$GKAX" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1GH9$S" id="4EWA5cPPt8O" role="1wvtUr">
                <node concept="2$G5sM" id="4EWA5cPPt9Z" role="1wvtWu">
                  <node concept="37xRuy" id="4EWA5cPPta8" role="2$G181">
                    <node concept="1XiV_f" id="4EWA5cPPtah" role="2$G181">
                      <ref role="1Xh6_M" node="1BptRE9bQFq" resolve="i" />
                    </node>
                    <node concept="2$GKAY" id="4EWA5cPPtak" role="2$G18d">
                      <property role="2$GKAX" value="100" />
                    </node>
                  </node>
                  <node concept="2$GKAY" id="4EWA5cPPtan" role="2$G18d">
                    <property role="2$GKAX" value="0" />
                  </node>
                </node>
                <node concept="1wvtUh" id="4EWA5cPPt8S" role="1wvtWw">
                  <node concept="oWsNd" id="4EWA5cPPtaq" role="1wvtUr">
                    <node concept="1XiV_f" id="4EWA5cPPtau" role="oWsN8">
                      <ref role="1Xh6_M" node="6Md0FbbHSdj" resolve="E" />
                    </node>
                  </node>
                  <node concept="ncWfa" id="4EWA5cPPta_" role="1wvtUr">
                    <node concept="1XiV_f" id="4EWA5cPPznc" role="ncWfb">
                      <ref role="1Xh6_M" node="6Md0FbbHRY2" resolve="particles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="w23Es8jXJN" role="1wvtUr">
                <node concept="o2qFD" id="w23Es8jXL_" role="1wvtVa">
                  <node concept="1XiV_f" id="w23Es8jXLI" role="2$G181">
                    <ref role="1Xh6_M" node="1BptRE9bQFq" resolve="i" />
                  </node>
                  <node concept="2$GKAY" id="w23Es8jXLL" role="2$G18d">
                    <property role="2$GKAX" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$GKAY" id="6Md0FbbHS68" role="SCFHe">
              <property role="2$GKAX" value="0" />
            </node>
            <node concept="2$GKAY" id="6Md0FbbHS6a" role="SCFH3">
              <property role="2$GKAX" value="10000" />
            </node>
          </node>
        </node>
        <node concept="1Rrs5l" id="6Md0FbbHRY2" role="28AxrK">
          <property role="TrG5h" value="particles" />
          <node concept="1Rqx6$" id="6Md0FbbHRY3" role="28xOHc">
            <property role="TrG5h" value="velocity" />
            <node concept="2$GKAY" id="6Md0FbbHRY6" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="6Md0FbbHRY8" role="28xOHc">
            <property role="TrG5h" value="force" />
            <node concept="2$GKAY" id="6Md0FbbHRYc" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="6Md0FbbHRYe" role="28EmXK">
            <node concept="2$GKAY" id="6Md0FbbHRYi" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="6Md0FbbHRYo" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="6Md0FbbHRYw" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="4TedDNlcipM" role="1GHewQ">
      <node concept="18QAuU" id="4TedDNlcipN" role="2lgXjB">
        <node concept="2$GKAn" id="4TedDNlcipO" role="18QAuT">
          <property role="2$GKAm" value="particles" />
        </node>
      </node>
    </node>
  </node>
</model>

