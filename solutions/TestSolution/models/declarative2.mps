<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:374f863a-6314-4b5f-a431-28794fb68c8e(declarative2)">
  <persistence version="9" />
  <languages>
    <use id="dceb7451-4d93-4e8f-b5bd-ffe985cd0b6c" name="openpme.physunits" version="0" />
    <use id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" version="0" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="2b72d3f1-4643-4aec-8f26-2599b23e0e1b" name="openpme.base" version="0" />
    <use id="57ffbfb9-59e3-41dd-b18a-216e532ec8e4" name="openpme.ctrl" version="0" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="2917902866925386744" name="openpme.core.structure.ParticleDifference" flags="ng" index="28k0ba">
        <child id="2917902866925410676" name="self" index="28ka16" />
        <child id="2917902866925410766" name="neighbor" index="28ka3W" />
      </concept>
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
      </concept>
      <concept id="5895561670196842721" name="openpme.core.structure.Evolve" flags="ng" index="eFeVV" />
      <concept id="5895561670196842942" name="openpme.core.structure.FieldOperation" flags="ng" index="eFeY$">
        <child id="5895561670197228863" name="self_particle" index="ekCG_" />
        <child id="5895561670196843652" name="containerReference" index="eFeEu" />
        <child id="5895561670196863896" name="body" index="eFLQ2" />
      </concept>
      <concept id="5895561670196842335" name="openpme.core.structure.Interact" flags="ng" index="eFf55">
        <child id="5895561670197229065" name="neighbor_particle" index="ekCwj" />
      </concept>
      <concept id="6859799677638878396" name="openpme.core.structure.WriteParticles" flags="ng" index="ncWfa">
        <child id="6859799677638878397" name="container" index="ncWfb" />
      </concept>
      <concept id="6859799677634816955" name="openpme.core.structure.SumPrintVariable" flags="ng" index="oWsNd">
        <child id="6859799677634816958" name="ref" index="oWsN8" />
      </concept>
      <concept id="1387474872146285163" name="openpme.core.structure.PropertyReference" flags="ng" index="2qjxXw">
        <reference id="1387474872146285164" name="property" index="2qjxXB" />
      </concept>
      <concept id="1387474872142997143" name="openpme.core.structure.ParticlePositionAccess" flags="ng" index="2rB6Is">
        <child id="1387474872142997146" name="ref" index="2rB6Ih" />
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
        <property id="8977770188092935318" name="ndim" index="4M7VX" />
        <child id="2466747692855808844" name="access" index="H5fqT" />
      </concept>
      <concept id="3115149955004136908" name="openpme.core.structure.ParticleDistanceNorm" flags="ng" index="L8O6H">
        <child id="3115149955004137107" name="self" index="L8ObM" />
        <child id="3115149955004137230" name="neighbor" index="L8OdJ" />
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
    <property role="TrG5h" value="LJ" />
    <node concept="1GH8rR" id="5bRIVlYDtKc" role="1GHexQ">
      <node concept="2A2bSE" id="5bRIVlYDtKt" role="2A29xc">
        <node concept="2$GKAY" id="5bRIVlYDtMa" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSH" id="5bRIVlYDtLg" role="2A29xY">
        <node concept="2$GK$c" id="5bRIVlYDtLx" role="2A2s8W">
          <property role="2$GK$b" value="0.3" />
        </node>
      </node>
      <node concept="2A2bSI" id="5bRIVlYDtLM" role="2A29xw" />
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
      <node concept="2A2w70" id="5bRIVlYDtMm" role="2A29xR" />
    </node>
    <node concept="1GH8rQ" id="4TedDNlcilr" role="1GHewH">
      <node concept="2A2w6k" id="4EWA5cPPyXz" role="2A2w7f">
        <node concept="1Rrs5l" id="4EWA5cPPyXF" role="28AxrK">
          <property role="TrG5h" value="particles" />
          <node concept="1Rqx6$" id="4EWA5cPPyXG" role="28xOHc">
            <property role="TrG5h" value="velocity" />
            <node concept="2$GKAY" id="4EWA5cPPyXJ" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="4EWA5cPPyXL" role="28xOHc">
            <property role="TrG5h" value="force" />
            <node concept="2$GKAY" id="4EWA5cPPyXP" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="4EWA5cPPyXR" role="28EmXK">
            <node concept="2$GKAY" id="4EWA5cPPyXV" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="4EWA5cPPyY1" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="4EWA5cPPyY9" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
          </node>
        </node>
        <node concept="1wvtUh" id="4EWA5cPPyXA" role="rpc0u">
          <node concept="2G0pd6" id="1irbhapisJ_" role="1wvtUr">
            <property role="TrG5h" value="dt" />
            <node concept="2qhxl8" id="1irbhapisJC" role="1wvloH" />
            <node concept="2$GK$c" id="1irbhapisJI" role="1wvlr8">
              <property role="2$GK$b" value="0.0005" />
            </node>
          </node>
          <node concept="2G0pd6" id="1irbhapisJQ" role="1wvtUr">
            <property role="TrG5h" value="sigma" />
            <node concept="2qhxl8" id="1irbhapisJW" role="1wvloH" />
            <node concept="2$GK$c" id="1irbhapisK2" role="1wvlr8">
              <property role="2$GK$b" value="0.1" />
            </node>
          </node>
          <node concept="2G0pd6" id="1irbhapisKd" role="1wvtUr">
            <property role="TrG5h" value="sigma6" />
            <node concept="2qhxl8" id="1irbhapisKm" role="1wvloH" />
            <node concept="2q8Tgh" id="1irbhapisKs" role="1wvlr8">
              <node concept="1XiV_f" id="1irbhapisK_" role="2$G181">
                <ref role="1Xh6_M" node="1irbhapisJQ" resolve="sigma" />
              </node>
              <node concept="2$GKAY" id="1irbhapisKC" role="2$G18d">
                <property role="2$GKAX" value="6" />
              </node>
            </node>
          </node>
          <node concept="2G0pd6" id="1irbhapisKS" role="1wvtUr">
            <property role="TrG5h" value="sigma12" />
            <node concept="2qhxl8" id="1irbhapisL6" role="1wvloH" />
            <node concept="2q8Tgh" id="1irbhapisLc" role="1wvlr8">
              <node concept="1XiV_f" id="1irbhapisLl" role="2$G181">
                <ref role="1Xh6_M" node="1irbhapisJQ" resolve="sigma" />
              </node>
              <node concept="2$GKAY" id="1irbhapisLo" role="2$G18d">
                <property role="2$GKAX" value="12" />
              </node>
            </node>
          </node>
          <node concept="2G0pd6" id="1irbhapisLH" role="1wvtUr">
            <property role="TrG5h" value="r_cut2" />
            <node concept="2qhxl8" id="1irbhapisM0" role="1wvloH" />
            <node concept="37xRuw" id="1irbhapisM6" role="1wvlr8">
              <node concept="2$GK$c" id="1irbhapisMf" role="2$G181">
                <property role="2$GK$b" value="0.3" />
              </node>
              <node concept="2$GK$c" id="1irbhapisMi" role="2$G18d">
                <property role="2$GK$b" value="0.3" />
              </node>
            </node>
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
                    <ref role="1Xh6_M" node="1irbhapisKS" resolve="sigma12" />
                  </node>
                  <node concept="2q8Tgh" id="4TedDNlcvww" role="2$G18d">
                    <node concept="1XiV_f" id="5_NQ7X4KCpV" role="2$G181">
                      <ref role="1Xh6_M" node="1irbhapisLH" resolve="r_cut2" />
                    </node>
                    <node concept="2$GKAY" id="4TedDNlcvwy" role="2$G18d">
                      <property role="2$GKAX" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="37xRuz" id="4TedDNlcvwz" role="2$G18d">
                  <node concept="1XiV_f" id="5_NQ7X4KCpY" role="2$G181">
                    <ref role="1Xh6_M" node="1irbhapisKd" resolve="sigma6" />
                  </node>
                  <node concept="2q8Tgh" id="4TedDNlcvw_" role="2$G18d">
                    <node concept="1XiV_f" id="5_NQ7X4KCq1" role="2$G181">
                      <ref role="1Xh6_M" node="1irbhapisLH" resolve="r_cut2" />
                    </node>
                    <node concept="2$GKAY" id="4TedDNlcvwB" role="2$G18d">
                      <property role="2$GKAX" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2G0pd6" id="5_NQ7X4KCqE" role="1wvtUr">
            <property role="TrG5h" value="i" />
            <node concept="2$GKAY" id="5_NQ7X4KCrl" role="1wvlr8">
              <property role="2$GKAX" value="0" />
            </node>
            <node concept="nfBcR" id="5_NQ7X4KCro" role="1wvloH" />
          </node>
          <node concept="2G0pd6" id="5_NQ7X4KCs3" role="1wvtUr">
            <property role="TrG5h" value="E" />
            <node concept="2$GK$c" id="5_NQ7X4KCsL" role="1wvlr8">
              <property role="2$GK$b" value="0.0" />
            </node>
            <node concept="2qhxl8" id="5_NQ7X4KCsO" role="1wvloH" />
          </node>
          <node concept="eFf55" id="7fWB5K9_wcu" role="1wvtUr">
            <node concept="2G0pd6" id="7fWB5K9_wcw" role="ekCwj">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="PgV3M" id="4EWA5cPPz0F" role="eFeEu">
              <ref role="PgV3d" node="4EWA5cPPyXF" resolve="particles" />
            </node>
            <node concept="1wvtUh" id="7fWB5K9_wc$" role="eFLQ2">
              <node concept="1wvtVb" id="2GVf64qELkA" role="1wvtUr">
                <node concept="o2qFD" id="2GVf64qXJWB" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qXJWC" role="2$G181">
                    <node concept="1XiV_f" id="4EWA5cPPz1b" role="H6eYf">
                      <ref role="1Xh6_M" node="7fWB5K9_wcA" resolve="p" />
                    </node>
                    <node concept="2qjxXw" id="4EWA5cPPz1e" role="H6eY9">
                      <ref role="2qjxXB" node="4EWA5cPPyXL" resolve="force" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qrXuo" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qrXup" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qrXuq" role="2$G181">
                        <property role="2$GK$b" value="24.0" />
                      </node>
                      <node concept="37xRux" id="2GVf64qrXur" role="2$G18d">
                        <node concept="37xRuz" id="2GVf64qrXus" role="2$G181">
                          <node concept="37xRuw" id="2GVf64qrXut" role="2$G181">
                            <node concept="2$GK$c" id="2GVf64qrXuu" role="2$G181">
                              <property role="2$GK$b" value="2.0" />
                            </node>
                            <node concept="1XiV_f" id="4EWA5cPPz1F" role="2$G18d">
                              <ref role="1Xh6_M" node="1irbhapisKS" resolve="sigma12" />
                            </node>
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qrXuw" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qrXux" role="2$G18d">
                              <property role="2$GKAX" value="7" />
                            </node>
                            <node concept="L8O6H" id="2GVf64quW59" role="2$G181">
                              <node concept="1XiV_f" id="4EWA5cPPz1I" role="L8ObM">
                                <ref role="1Xh6_M" node="7fWB5K9_wcA" resolve="p" />
                              </node>
                              <node concept="1XiV_f" id="4EWA5cPPz1O" role="L8OdJ">
                                <ref role="1Xh6_M" node="7fWB5K9_wcw" resolve="q" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37xRuz" id="2GVf64qrXu$" role="2$G18d">
                          <node concept="1XiV_f" id="7fWB5K9_vYY" role="2$G181">
                            <ref role="1Xh6_M" node="1irbhapisKd" resolve="sigma6" />
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qrXuA" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qrXuB" role="2$G18d">
                              <property role="2$GKAX" value="4" />
                            </node>
                            <node concept="L8O6H" id="2GVf64quW6v" role="2$G181">
                              <node concept="1XiV_f" id="4EWA5cPPz1R" role="L8ObM">
                                <ref role="1Xh6_M" node="7fWB5K9_wcA" resolve="p" />
                              </node>
                              <node concept="1XiV_f" id="4EWA5cPPz1X" role="L8OdJ">
                                <ref role="1Xh6_M" node="7fWB5K9_wcw" resolve="q" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28k0ba" id="2GVf64quW92" role="2$G18d">
                      <node concept="1XiV_f" id="4EWA5cPPz20" role="28ka16">
                        <ref role="1Xh6_M" node="7fWB5K9_wcA" resolve="p" />
                      </node>
                      <node concept="1XiV_f" id="4EWA5cPPz26" role="28ka3W">
                        <ref role="1Xh6_M" node="7fWB5K9_wcw" resolve="q" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2G0pd6" id="7fWB5K9_wcA" role="ekCG_">
              <property role="TrG5h" value="p" />
            </node>
          </node>
          <node concept="SCFH9" id="4EWA5cPPz4g" role="1wvtUr">
            <node concept="1wvtUh" id="4EWA5cPPz4i" role="oWeDG">
              <node concept="eFeVV" id="4EWA5cPPz5N" role="1wvtUr">
                <node concept="PgV3M" id="4EWA5cPPz5V" role="eFeEu">
                  <ref role="PgV3d" node="4EWA5cPPyXF" resolve="particles" />
                </node>
                <node concept="1wvtUh" id="4EWA5cPPz5P" role="eFLQ2">
                  <node concept="1wvtVb" id="4EWA5cPPz60" role="1wvtUr">
                    <node concept="o2qFD" id="2GVf64qkUMQ" role="1wvtVa">
                      <node concept="SDg2Y" id="2GVf64qkUMR" role="2$G181">
                        <node concept="1XiV_f" id="4EWA5cPPz6h" role="H6eYf">
                          <ref role="1Xh6_M" node="4EWA5cPPz5Q" resolve="p_e" />
                        </node>
                        <node concept="2qjxXw" id="5FfyC0pT9zZ" role="H6eY9">
                          <ref role="2qjxXB" node="4EWA5cPPyXG" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="37xRuw" id="2GVf64qkUMU" role="2$G18d">
                        <node concept="37xRuw" id="2GVf64qkUMV" role="2$G181">
                          <node concept="2$GK$c" id="2GVf64qkUMW" role="2$G181">
                            <property role="2$GK$b" value="0.5" />
                          </node>
                          <node concept="1XiV_f" id="5FfyC0pT9$2" role="2$G18d">
                            <ref role="1Xh6_M" node="1irbhapisJ_" resolve="dt" />
                          </node>
                        </node>
                        <node concept="SDg2Y" id="2GVf64qkUMY" role="2$G18d">
                          <node concept="1XiV_f" id="4EWA5cPPz6k" role="H6eYf">
                            <ref role="1Xh6_M" node="4EWA5cPPz5Q" resolve="p_e" />
                          </node>
                          <node concept="2qjxXw" id="5FfyC0pT9$8" role="H6eY9">
                            <ref role="2qjxXB" node="4EWA5cPPyXL" resolve="force" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wvtVb" id="4EWA5cPPz7h" role="1wvtUr">
                    <node concept="o2qFD" id="2GVf64qrXUm" role="1wvtVa">
                      <node concept="2rB6Is" id="2GVf64qrXUn" role="2$G181">
                        <node concept="1XiV_f" id="4EWA5cPPz7F" role="2rB6Ih">
                          <ref role="1Xh6_M" node="4EWA5cPPz5Q" resolve="p_e" />
                        </node>
                      </node>
                      <node concept="37xRuw" id="2GVf64qrXUp" role="2$G18d">
                        <node concept="1XiV_f" id="49MCs89aMof" role="2$G181">
                          <ref role="1Xh6_M" node="1irbhapisJ_" resolve="dt" />
                        </node>
                        <node concept="SDg2Y" id="2GVf64qrXUr" role="2$G18d">
                          <node concept="1XiV_f" id="4EWA5cPPz7I" role="H6eYf">
                            <ref role="1Xh6_M" node="4EWA5cPPz5Q" resolve="p_e" />
                          </node>
                          <node concept="2qjxXw" id="49MCs89aMo9" role="H6eY9">
                            <ref role="2qjxXB" node="4EWA5cPPyXG" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2G0pd6" id="4EWA5cPPz5Q" role="ekCG_">
                  <property role="TrG5h" value="p_e" />
                </node>
              </node>
              <node concept="1wvtVb" id="4EWA5cPPz8c" role="1wvtUr">
                <node concept="2$G188" id="4EWA5cPPz8F" role="1wvtVa">
                  <node concept="SDg2Y" id="4EWA5cPPz8O" role="2$G181">
                    <node concept="1XiV_f" id="4EWA5cPPz8X" role="H6eYf">
                      <ref role="1Xh6_M" node="4EWA5cPPyXF" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="4EWA5cPPz90" role="H6eY9">
                      <ref role="2qjxXB" node="4EWA5cPPyXL" resolve="force" />
                    </node>
                  </node>
                  <node concept="2$GK$c" id="4EWA5cPPz93" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="eFf55" id="4EWA5cPPz9B" role="1wvtUr">
                <node concept="2G0pd6" id="4EWA5cPPz9D" role="ekCwj">
                  <property role="TrG5h" value="q_i" />
                </node>
                <node concept="PgV3M" id="4EWA5cPPzal" role="eFeEu">
                  <ref role="PgV3d" node="4EWA5cPPyXF" resolve="particles" />
                </node>
                <node concept="1wvtUh" id="4EWA5cPPz9H" role="eFLQ2">
                  <node concept="1wvtVb" id="4EWA5cPPzaq" role="1wvtUr">
                    <node concept="o2qFD" id="4EWA5cPPzaw" role="1wvtVa">
                      <node concept="SDg2Y" id="4EWA5cPPzax" role="2$G181">
                        <node concept="1XiV_f" id="4EWA5cPPzbm" role="H6eYf">
                          <ref role="1Xh6_M" node="4EWA5cPPz9J" resolve="p_i" />
                        </node>
                        <node concept="2qjxXw" id="4EWA5cPPzaz" role="H6eY9">
                          <ref role="2qjxXB" node="4EWA5cPPyXL" resolve="force" />
                        </node>
                      </node>
                      <node concept="37xRuw" id="4EWA5cPPza$" role="2$G18d">
                        <node concept="37xRuw" id="4EWA5cPPza_" role="2$G181">
                          <node concept="2$GK$c" id="4EWA5cPPzaA" role="2$G181">
                            <property role="2$GK$b" value="24.0" />
                          </node>
                          <node concept="37xRux" id="4EWA5cPPzaB" role="2$G18d">
                            <node concept="37xRuz" id="4EWA5cPPzaC" role="2$G181">
                              <node concept="37xRuw" id="4EWA5cPPzaD" role="2$G181">
                                <node concept="2$GK$c" id="4EWA5cPPzaE" role="2$G181">
                                  <property role="2$GK$b" value="2.0" />
                                </node>
                                <node concept="1XiV_f" id="4EWA5cPPzaF" role="2$G18d">
                                  <ref role="1Xh6_M" node="1irbhapisKS" resolve="sigma12" />
                                </node>
                              </node>
                              <node concept="2q8Tgh" id="4EWA5cPPzaG" role="2$G18d">
                                <node concept="2$GKAY" id="4EWA5cPPzaH" role="2$G18d">
                                  <property role="2$GKAX" value="7" />
                                </node>
                                <node concept="L8O6H" id="4EWA5cPPzaI" role="2$G181">
                                  <node concept="1XiV_f" id="4EWA5cPPzbp" role="L8ObM">
                                    <ref role="1Xh6_M" node="4EWA5cPPz9J" resolve="p_i" />
                                  </node>
                                  <node concept="1XiV_f" id="4EWA5cPPzbs" role="L8OdJ">
                                    <ref role="1Xh6_M" node="4EWA5cPPz9D" resolve="q_i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37xRuz" id="4EWA5cPPzaL" role="2$G18d">
                              <node concept="1XiV_f" id="4EWA5cPPzaM" role="2$G181">
                                <ref role="1Xh6_M" node="1irbhapisKd" resolve="sigma6" />
                              </node>
                              <node concept="2q8Tgh" id="4EWA5cPPzaN" role="2$G18d">
                                <node concept="2$GKAY" id="4EWA5cPPzaO" role="2$G18d">
                                  <property role="2$GKAX" value="4" />
                                </node>
                                <node concept="L8O6H" id="4EWA5cPPzaP" role="2$G181">
                                  <node concept="1XiV_f" id="4EWA5cPPzbv" role="L8ObM">
                                    <ref role="1Xh6_M" node="4EWA5cPPz9J" resolve="p_i" />
                                  </node>
                                  <node concept="1XiV_f" id="4EWA5cPPzby" role="L8OdJ">
                                    <ref role="1Xh6_M" node="4EWA5cPPz9D" resolve="q_i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="28k0ba" id="4EWA5cPPzaS" role="2$G18d">
                          <node concept="1XiV_f" id="4EWA5cPPzb_" role="28ka16">
                            <ref role="1Xh6_M" node="4EWA5cPPz9J" resolve="p_i" />
                          </node>
                          <node concept="1XiV_f" id="4EWA5cPPzbC" role="28ka3W">
                            <ref role="1Xh6_M" node="4EWA5cPPz9D" resolve="q_i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2G0pd6" id="4EWA5cPPz9J" role="ekCG_">
                  <property role="TrG5h" value="p_i" />
                </node>
              </node>
              <node concept="eFeVV" id="4EWA5cPPzcH" role="1wvtUr">
                <node concept="PgV3M" id="4EWA5cPPzdT" role="eFeEu">
                  <ref role="PgV3d" node="4EWA5cPPyXF" resolve="particles" />
                </node>
                <node concept="1wvtUh" id="4EWA5cPPzcL" role="eFLQ2">
                  <node concept="1wvtVb" id="4EWA5cPPzdY" role="1wvtUr">
                    <node concept="o2qFD" id="4EWA5cPPze4" role="1wvtVa">
                      <node concept="SDg2Y" id="4EWA5cPPze5" role="2$G181">
                        <node concept="1XiV_f" id="4EWA5cPPzet" role="H6eYf">
                          <ref role="1Xh6_M" node="4EWA5cPPzcN" resolve="p_e2" />
                        </node>
                        <node concept="2qjxXw" id="4EWA5cPPze7" role="H6eY9">
                          <ref role="2qjxXB" node="4EWA5cPPyXG" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="37xRuw" id="4EWA5cPPze8" role="2$G18d">
                        <node concept="37xRuw" id="4EWA5cPPze9" role="2$G181">
                          <node concept="2$GK$c" id="4EWA5cPPzea" role="2$G181">
                            <property role="2$GK$b" value="0.5" />
                          </node>
                          <node concept="1XiV_f" id="4EWA5cPPzeb" role="2$G18d">
                            <ref role="1Xh6_M" node="1irbhapisJ_" resolve="dt" />
                          </node>
                        </node>
                        <node concept="SDg2Y" id="4EWA5cPPzec" role="2$G18d">
                          <node concept="1XiV_f" id="4EWA5cPPzeq" role="H6eYf">
                            <ref role="1Xh6_M" node="4EWA5cPPzcN" resolve="p_e2" />
                          </node>
                          <node concept="2qjxXw" id="4EWA5cPPzee" role="H6eY9">
                            <ref role="2qjxXB" node="4EWA5cPPyXL" resolve="force" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2G0pd6" id="4EWA5cPPzcN" role="ekCG_">
                  <property role="TrG5h" value="p_e2" />
                </node>
              </node>
              <node concept="eFf55" id="4EWA5cPPzfM" role="1wvtUr">
                <node concept="2G0pd6" id="4EWA5cPPzfO" role="ekCwj">
                  <property role="TrG5h" value="q_i2" />
                </node>
                <node concept="PgV3M" id="4EWA5cPPzhh" role="eFeEu">
                  <ref role="PgV3d" node="4EWA5cPPyXF" resolve="particles" />
                </node>
                <node concept="1wvtUh" id="4EWA5cPPzfS" role="eFLQ2">
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
                                <ref role="1Xh6_M" node="1irbhapisKS" resolve="sigma12" />
                              </node>
                              <node concept="2q8Tgh" id="2GVf64qELkI" role="2$G18d">
                                <node concept="2$GKAY" id="2GVf64qELkJ" role="2$G18d">
                                  <property role="2$GKAX" value="6" />
                                </node>
                                <node concept="L8O6H" id="2GVf64qELkK" role="2$G181">
                                  <node concept="1XiV_f" id="4EWA5cPPzhP" role="L8ObM">
                                    <ref role="1Xh6_M" node="4EWA5cPPzfU" resolve="p_i2" />
                                  </node>
                                  <node concept="1XiV_f" id="4EWA5cPPzhS" role="L8OdJ">
                                    <ref role="1Xh6_M" node="4EWA5cPPzfO" resolve="q_i2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37xRuz" id="2GVf64qELkN" role="2$G18d">
                              <node concept="1XiV_f" id="7fWB5K9B4AT" role="2$G181">
                                <ref role="1Xh6_M" node="1irbhapisKd" resolve="sigma6" />
                              </node>
                              <node concept="2q8Tgh" id="2GVf64qELkP" role="2$G18d">
                                <node concept="2$GKAY" id="2GVf64qELkQ" role="2$G18d">
                                  <property role="2$GKAX" value="3" />
                                </node>
                                <node concept="L8O6H" id="2GVf64qELkR" role="2$G181">
                                  <node concept="1XiV_f" id="4EWA5cPPzhV" role="L8ObM">
                                    <ref role="1Xh6_M" node="4EWA5cPPzfU" resolve="p_i2" />
                                  </node>
                                  <node concept="1XiV_f" id="4EWA5cPPzhY" role="L8OdJ">
                                    <ref role="1Xh6_M" node="4EWA5cPPzfO" resolve="q_i2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1XiV_f" id="7fWB5K9B4B2" role="2$G18d">
                          <ref role="1Xh6_M" node="1irbhapisMG" resolve="shift" />
                        </node>
                      </node>
                      <node concept="1XiV_f" id="7fWB5K9_wd6" role="2$G181">
                        <ref role="1Xh6_M" node="5_NQ7X4KCs3" resolve="E" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2G0pd6" id="4EWA5cPPzfU" role="ekCG_">
                  <property role="TrG5h" value="p_i2" />
                </node>
              </node>
              <node concept="1wvtVb" id="57hfxDv$iZu" role="1wvtUr">
                <node concept="o2qFD" id="57hfxDv$iZv" role="1wvtVa">
                  <node concept="1XiV_f" id="4EWA5cPPt7o" role="2$G181">
                    <ref role="1Xh6_M" node="5_NQ7X4KCs3" resolve="E" />
                  </node>
                  <node concept="37xRuz" id="57hfxDv$iZx" role="2$G18d">
                    <node concept="37xRxu" id="57hfxDv$iZy" role="2$G181">
                      <node concept="2q8Tgh" id="57hfxDv$iZz" role="2$G181">
                        <node concept="2$GKAY" id="57hfxDv$iZD" role="2$G18d">
                          <property role="2$GKAX" value="2" />
                        </node>
                        <node concept="H6eYd" id="7MnsAHTbZRV" role="2$G181">
                          <property role="4M7VX" value="0" />
                          <node concept="SDg2Y" id="7MnsAHTbZS7" role="H5fqT">
                            <node concept="1XiV_f" id="4EWA5cPPzn1" role="H6eYf">
                              <ref role="1Xh6_M" node="4EWA5cPPyXF" resolve="particles" />
                            </node>
                            <node concept="2qjxXw" id="4EWA5cPPt7u" role="H6eY9">
                              <ref role="2qjxXB" node="4EWA5cPPyXG" resolve="velocity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37xRxu" id="57hfxDv$iZE" role="2$G18d">
                        <node concept="2q8Tgh" id="57hfxDv$iZF" role="2$G181">
                          <node concept="2$GKAY" id="57hfxDv$iZG" role="2$G18d">
                            <property role="2$GKAX" value="2" />
                          </node>
                          <node concept="H6eYd" id="7MnsAHTbZSu" role="2$G181">
                            <property role="4M7VX" value="1" />
                            <node concept="SDg2Y" id="7MnsAHTbZSv" role="H5fqT">
                              <node concept="1XiV_f" id="4EWA5cPPzn4" role="H6eYf">
                                <ref role="1Xh6_M" node="4EWA5cPPyXF" resolve="particles" />
                              </node>
                              <node concept="2qjxXw" id="4EWA5cPPt7B" role="H6eY9">
                                <ref role="2qjxXB" node="4EWA5cPPyXG" resolve="velocity" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2q8Tgh" id="57hfxDv$iZM" role="2$G18d">
                          <node concept="2$GKAY" id="57hfxDv$iZN" role="2$G18d">
                            <property role="2$GKAX" value="2" />
                          </node>
                          <node concept="H6eYd" id="7MnsAHTbZSC" role="2$G181">
                            <property role="4M7VX" value="2" />
                            <node concept="SDg2Y" id="7MnsAHTbZSD" role="H5fqT">
                              <node concept="1XiV_f" id="4EWA5cPPzn7" role="H6eYf">
                                <ref role="1Xh6_M" node="4EWA5cPPyXF" resolve="particles" />
                              </node>
                              <node concept="2qjxXw" id="4EWA5cPPt7H" role="H6eY9">
                                <ref role="2qjxXB" node="4EWA5cPPyXG" resolve="velocity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$GKAY" id="57hfxDv$iZT" role="2$G18d">
                      <property role="2$GKAX" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1GH9$S" id="4EWA5cPPt8O" role="1wvtUr">
                <node concept="2$G5sM" id="4EWA5cPPt9Z" role="1wvtWu">
                  <node concept="37xRuy" id="4EWA5cPPta8" role="2$G181">
                    <node concept="1XiV_f" id="4EWA5cPPtah" role="2$G181">
                      <ref role="1Xh6_M" node="5_NQ7X4KCqE" resolve="i" />
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
                      <ref role="1Xh6_M" node="5_NQ7X4KCs3" resolve="E" />
                    </node>
                  </node>
                  <node concept="ncWfa" id="4EWA5cPPta_" role="1wvtUr">
                    <node concept="1XiV_f" id="4EWA5cPPznc" role="ncWfb">
                      <ref role="1Xh6_M" node="4EWA5cPPyXF" resolve="particles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="w23Es8jXJN" role="1wvtUr">
                <node concept="o2qFD" id="w23Es8jXL_" role="1wvtVa">
                  <node concept="1XiV_f" id="w23Es8jXLI" role="2$G181">
                    <ref role="1Xh6_M" node="5_NQ7X4KCqE" resolve="i" />
                  </node>
                  <node concept="2$GKAY" id="w23Es8jXLL" role="2$G18d">
                    <property role="2$GKAX" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$GKAY" id="4EWA5cPPz5x" role="SCFHe">
              <property role="2$GKAX" value="0" />
            </node>
            <node concept="2$GKAY" id="4EWA5cPPz5z" role="SCFH3">
              <property role="2$GKAX" value="10000" />
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

