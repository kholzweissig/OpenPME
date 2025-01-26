<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:408d13d7-6f1b-489c-a62f-d546e5408ab1(hybrid_rk2)">
  <persistence version="9" />
  <languages>
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="2" />
    <engage id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" />
    <engage id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
        <child id="4533333531728447057" name="ancestor" index="DSMi5" />
      </concept>
      <concept id="6473026355835421806" name="openpme.core.structure.Mesh" flags="ng" index="28AKH2" />
      <concept id="2887351732023720957" name="openpme.core.structure.RungeKutta2" flags="ng" index="gW1jB" />
      <concept id="2538008523766591543" name="openpme.core.structure.GradientWithFactor" flags="ng" index="jfq5T">
        <child id="2538008523766591544" name="factor" index="jfq5Q" />
      </concept>
      <concept id="1216331824205856153" name="openpme.core.structure.MP4Interpolation" flags="ng" index="2maVF0" />
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
      <concept id="7548145485610539133" name="openpme.core.structure.Ghost" flags="ng" index="2A2bSI">
        <child id="9015780832891892387" name="ghost_value" index="wloT5" />
      </concept>
      <concept id="7548145485610582913" name="openpme.core.structure.Box" flags="ng" index="2A2uni">
        <child id="7548145485610582929" name="y1" index="2A2un2" />
        <child id="7548145485610582935" name="z1" index="2A2un4" />
        <child id="7548145485610582914" name="x0" index="2A2unh" />
        <child id="7548145485610582917" name="y0" index="2A2unm" />
        <child id="7548145485610582920" name="z0" index="2A2unr" />
        <child id="7548145485610582924" name="x1" index="2A2unv" />
      </concept>
      <concept id="7548145485610641299" name="openpme.core.structure.Periodic" flags="ng" index="2A2w70" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d">
        <child id="6473026355835544535" name="mesh" index="28xmNV" />
        <child id="6473026355835361756" name="particle" index="28AxrK" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
      </concept>
      <concept id="2466747692855020153" name="openpme.core.structure.BaseAccess" flags="ng" index="H6eYc">
        <child id="2466747692855020156" name="propertyReference" index="H6eY9" />
        <child id="2466747692855020154" name="variableReference" index="H6eYf" />
      </concept>
      <concept id="6533649055301811426" name="openpme.core.structure.MeshAccess" flags="ng" index="2IY9fg" />
      <concept id="6533649055302004216" name="openpme.core.structure.SolvePoisson" flags="ng" index="2IYSba">
        <child id="2538008523763739783" name="targetMesh" index="cSjR9" />
        <child id="2538008523763739779" name="sourceMesh" index="cSjRd" />
      </concept>
      <concept id="5481292159167678175" name="openpme.core.structure.FieldContainerReference" flags="ng" index="PgV3M">
        <reference id="5481292159167678176" name="container" index="PgV3d" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="2887351732023416370" name="timeSteppingScheme" index="gNb$C" />
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="8483536403557159895" name="openpme.core.structure.ParticleAccess" flags="ng" index="SDg2Y" />
      <concept id="7725336631413356788" name="openpme.core.structure.Laplace" flags="ng" index="Ywl18" />
      <concept id="7725336631410156054" name="openpme.core.structure.Curl" flags="ng" index="YHwEE" />
      <concept id="4629470382766909934" name="openpme.core.structure.LoadFromFile" flags="ng" index="2Zf4sA">
        <child id="4629470382766909973" name="file" index="2Zf4jt" />
        <child id="4629470382766909935" name="container" index="2Zf4sB" />
      </concept>
      <concept id="7436269412207138378" name="openpme.core.structure.Interpolate" flags="ng" index="37xRBF">
        <child id="6533649055301425883" name="targetContainer" index="2ISJnD" />
        <child id="6533649055301425881" name="sourceContainer" index="2ISJnF" />
        <child id="6533649055301811553" name="targetProperty" index="2IY99j" />
        <child id="6533649055301811540" name="sourceProperty" index="2IY99A" />
      </concept>
      <concept id="3981501974764320933" name="openpme.core.structure.FiniteDifferences" flags="ng" index="195HDm" />
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$">
        <child id="1610830325009524963" name="dimension" index="1PL7_6" />
      </concept>
      <concept id="2071243749762183144" name="openpme.core.structure.Hybrid" flags="ng" index="1Rr2rv" />
      <concept id="2071243749762222178" name="openpme.core.structure.Particle" flags="ng" index="1Rrs5l" />
      <concept id="2071243749762223113" name="openpme.core.structure.Remesh" flags="ng" index="1RrskY">
        <child id="3375603839768396454" name="mesh" index="2l3SXC" />
        <child id="3375603839768396449" name="particles" index="2l3SXJ" />
        <child id="4975907780726627529" name="propertyParticleReference" index="snuka" />
        <child id="4975907780726627535" name="propertyMeshReference" index="snukc" />
      </concept>
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="2202684092512217962" name="openpme.expressions.structure.PlusAssignmentExpression" flags="ng" index="o2qFD" />
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
      </concept>
      <concept id="8275820577561349362" name="openpme.expressions.structure.UnaryExpression" flags="ng" index="2$G185">
        <child id="8275820577561349373" name="operand" index="2$G18a" />
      </concept>
      <concept id="8275820577561349375" name="openpme.expressions.structure.AssignmentExpression" flags="ng" index="2$G188" />
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
      <concept id="2579446515047575999" name="openpme.statements.structure.VariableReference" flags="ng" index="1XiV_f">
        <reference id="2579446515047620994" name="variableDeclaration" index="1Xh6_M" />
      </concept>
    </language>
    <language id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules">
      <concept id="5443610339528609846" name="openpme.modules.structure.Visualization" flags="ng" index="1GH8rP" />
      <concept id="5443610339528609845" name="openpme.modules.structure.Simulation" flags="ng" index="1GH8rQ">
        <child id="7548145485610641308" name="simulation" index="2A2w7f" />
      </concept>
      <concept id="5443610339528609844" name="openpme.modules.structure.Initialization" flags="ng" index="1GH8rR">
        <child id="1431639359292091187" name="DiffOpDiscrScheme" index="2iN9Xq" />
        <child id="1216331824205856176" name="InterpolationScheme" index="2maVFD" />
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
  <node concept="1GHexR" id="7yvNmiHj1cx">
    <property role="TrG5h" value="Vortex in cell" />
    <node concept="1GH8rR" id="7yvNmiHj1mR" role="1GHexQ">
      <node concept="2A2bSE" id="7yvNmiHj1nb" role="2A29xc">
        <node concept="2$GKAY" id="7yvNmiHj1pc" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="7yvNmiHj1nv" role="2A29xM">
        <node concept="2A2uni" id="7yvNmiHj1nN" role="2A2ukG">
          <node concept="2$GK$c" id="7yvNmiHj1pe" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="7yvNmiHj1pg" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="7yvNmiHj1pi" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="7yvNmiHj1pk" role="2A2unv">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="7yvNmiHj1pm" role="2A2un2">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="7yvNmiHj1po" role="2A2un4">
            <property role="2$GK$b" value="3.57" />
          </node>
        </node>
      </node>
      <node concept="2A2bSH" id="7yvNmiHj1o7" role="2A29xY">
        <node concept="2$GK$c" id="7yvNmiHj1or" role="2A2s8W">
          <property role="2$GK$b" value="2" />
        </node>
      </node>
      <node concept="2A2bSI" id="7yvNmiHj1oJ" role="2A29xw">
        <node concept="2$GK$c" id="7yvNmiHj1pq" role="wloT5">
          <property role="2$GK$b" value="2" />
        </node>
      </node>
      <node concept="2A2w70" id="7yvNmiHj1pa" role="2A29xR" />
      <node concept="195HDm" id="7yvNmiHj1pB" role="2iN9Xq" />
      <node concept="2maVF0" id="7yvNmiHj1pE" role="2maVFD" />
    </node>
    <node concept="1GH8rQ" id="7yvNmiHj1cz" role="1GHewH">
      <node concept="1Rr2rv" id="7yvNmiHj1cG" role="2A2w7f">
        <node concept="1Rrs5l" id="1J_pvetNfHe" role="28AxrK">
          <property role="TrG5h" value="particles" />
          <node concept="1Rqx6$" id="1J_pvetNfHf" role="28xOHc">
            <property role="TrG5h" value="vorticity" />
            <node concept="2$GKAY" id="1J_pvetNfHi" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="1J_pvetNfHs" role="28xOHc">
            <property role="TrG5h" value="velocity" />
            <node concept="2$GKAY" id="1J_pvetNfHw" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="1J_pvetNfHy" role="28xOHc">
            <property role="TrG5h" value="vortex_stretching" />
            <node concept="2$GKAY" id="1J_pvetNfHC" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="1J_pvetNfHE" role="28xOHc">
            <property role="TrG5h" value="old_vorticity" />
            <node concept="2$GKAY" id="1J_pvetNfHM" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="1J_pvetNfHO" role="28xOHc">
            <property role="TrG5h" value="old_position" />
            <node concept="2$GKAY" id="1J_pvetNfHY" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="PgV3M" id="1J_pvetNfHk" role="DSMi5">
            <ref role="PgV3d" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
          </node>
        </node>
        <node concept="28AKH2" id="7yvNmiHj1cM" role="28xmNV">
          <property role="TrG5h" value="vorticity_mesh" />
          <node concept="1Rqx6$" id="7yvNmiHj1d2" role="28xOHc">
            <property role="TrG5h" value="vorticity_m" />
            <node concept="2$GKAY" id="7yvNmiHj1dQ" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="7yvNmiHj1d3" role="28EmXK">
            <node concept="2$GKAY" id="7yvNmiHj1dR" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1dS" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1dT" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="7yvNmiHj1cT" role="28xmNV">
          <property role="TrG5h" value="velocity_mesh" />
          <node concept="1Rqx6$" id="7yvNmiHj1dK" role="28xOHc">
            <property role="TrG5h" value="velocity_m" />
            <node concept="2$GKAY" id="7yvNmiHj1eQ" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="7yvNmiHj1dL" role="28EmXK">
            <node concept="2$GKAY" id="7yvNmiHj1eR" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1eS" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1eT" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="7yvNmiHj1cU" role="28xmNV">
          <property role="TrG5h" value="phi" />
          <node concept="1Rqx6$" id="7yvNmiHj1dM" role="28xOHc">
            <property role="TrG5h" value="velocity_phi" />
            <node concept="2$GKAY" id="7yvNmiHj1eU" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="7yvNmiHj1dN" role="28EmXK">
            <node concept="2$GKAY" id="7yvNmiHj1eV" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1eW" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1eX" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="7yvNmiHj1cV" role="28xmNV">
          <property role="TrG5h" value="rhs" />
          <node concept="1Rqx6$" id="7yvNmiHj1dO" role="28xOHc">
            <property role="TrG5h" value="vortex_stretching_m" />
            <node concept="2$GKAY" id="7yvNmiHj1eY" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="7yvNmiHj1dP" role="28EmXK">
            <node concept="2$GKAY" id="7yvNmiHj1eZ" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1f0" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="7yvNmiHj1f1" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="1wvtUh" id="4l7lsZQNH$r" role="rpc0u">
          <node concept="2G0pd6" id="5BkNMNht8jc" role="1wvtUr">
            <property role="TrG5h" value="nu" />
            <node concept="37xRuz" id="5BkNMNht8jd" role="1wvlr8">
              <node concept="2$GK$c" id="5BkNMNht8je" role="2$G181">
                <property role="2$GK$b" value="1" />
              </node>
              <node concept="2$GK$c" id="5BkNMNht8jf" role="2$G18d">
                <property role="2$GK$b" value="3000" />
              </node>
            </node>
            <node concept="2qhxl8" id="5BkNMNht8jg" role="1wvloH" />
          </node>
          <node concept="2G0pd6" id="5EGbNbOoy9e" role="1wvtUr">
            <property role="TrG5h" value="dt" />
            <node concept="2qhxl8" id="5EGbNbOoyaS" role="1wvloH" />
            <node concept="2$GK$c" id="5EGbNbOoyeh" role="1wvlr8">
              <property role="2$GK$b" value="0.0125" />
            </node>
          </node>
          <node concept="2Zf4sA" id="13xhPA7nRnc" role="1wvtUr">
            <node concept="1XiV_f" id="13xhPA7nRrg" role="2Zf4sB">
              <ref role="1Xh6_M" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
            </node>
            <node concept="2$GKAn" id="13xhPA7nRng" role="2Zf4jt">
              <property role="2$GKAm" value="init_vort_double.hdf5" />
            </node>
          </node>
          <node concept="1RrskY" id="4l7lsZQLSk4" role="1wvtUr">
            <node concept="PgV3M" id="1J_pvetNfHm" role="2l3SXJ">
              <ref role="PgV3d" node="1J_pvetNfHe" resolve="particles" />
            </node>
            <node concept="PgV3M" id="4l7lsZQLSov" role="2l3SXC">
              <ref role="PgV3d" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
            </node>
            <node concept="2qjxXw" id="1J_pvetNfHp" role="snuka">
              <ref role="2qjxXB" node="1J_pvetNfHf" resolve="vorticity" />
            </node>
            <node concept="2qjxXw" id="4l7lsZQLSoy" role="snukc">
              <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
            </node>
          </node>
          <node concept="SCFH9" id="4l7lsZQNH_5" role="1wvtUr">
            <node concept="1wvtUh" id="4l7lsZQNH_7" role="oWeDG">
              <node concept="1wvtVb" id="5EGbNbOpnd_" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpndA" role="1wvtVa">
                  <node concept="2$GK$c" id="5EGbNbOpndE" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                  <node concept="2IY9fg" id="49sT_KUowuK" role="2$G181">
                    <node concept="1XiV_f" id="4l7lsZQNHBn" role="H6eYf">
                      <ref role="1Xh6_M" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="4l7lsZQNHBq" role="H6eY9">
                      <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpndF" role="1wvtUr">
                <node concept="PgV3M" id="1J_pvetNfI0" role="2ISJnF">
                  <ref role="PgV3d" node="1J_pvetNfHe" resolve="particles" />
                </node>
                <node concept="PgV3M" id="4l7lsZQLS$F" role="2ISJnD">
                  <ref role="PgV3d" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="1J_pvetNfI3" role="2IY99A">
                  <ref role="2qjxXB" node="1J_pvetNfHf" resolve="vorticity" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpndJ" role="2IY99j">
                  <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="2IYSba" id="2cSOkSJVfzM" role="1wvtUr">
                <node concept="2IY9fg" id="2cSOkSJVfzN" role="cSjRd">
                  <node concept="1XiV_f" id="2cSOkSJVfzO" role="H6eYf">
                    <ref role="1Xh6_M" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                  </node>
                  <node concept="2qjxXw" id="2cSOkSJVfzP" role="H6eY9">
                    <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                  </node>
                </node>
                <node concept="2IY9fg" id="2cSOkSJVfzQ" role="cSjR9">
                  <node concept="1XiV_f" id="2cSOkSJVfzR" role="H6eYf">
                    <ref role="1Xh6_M" node="7yvNmiHj1cU" resolve="phi" />
                  </node>
                  <node concept="2qjxXw" id="2cSOkSJVfzS" role="H6eY9">
                    <ref role="2qjxXB" node="7yvNmiHj1dM" resolve="velocity_phi" />
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="2cSOkSKoni2" role="1wvtUr">
                <node concept="2$G188" id="2cSOkSKoni3" role="1wvtVa">
                  <node concept="2IY9fg" id="2cSOkSKoni4" role="2$G181">
                    <node concept="1XiV_f" id="2cSOkSKoni5" role="H6eYf">
                      <ref role="1Xh6_M" node="7yvNmiHj1cT" resolve="velocity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="2cSOkSKoni6" role="H6eY9">
                      <ref role="2qjxXB" node="7yvNmiHj1dK" resolve="velocity_m" />
                    </node>
                  </node>
                  <node concept="YHwEE" id="7MnsAHSUJgC" role="2$G18d">
                    <node concept="2IY9fg" id="7MnsAHSUJgI" role="2$G18a">
                      <node concept="1XiV_f" id="7MnsAHSUJgU" role="H6eYf">
                        <ref role="1Xh6_M" node="7yvNmiHj1cU" resolve="phi" />
                      </node>
                      <node concept="2qjxXw" id="7MnsAHSUJgX" role="H6eY9">
                        <ref role="2qjxXB" node="7yvNmiHj1dM" resolve="velocity_phi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="4l7lsZQNIHl" role="1wvtUr">
                <node concept="2$G188" id="4l7lsZQNIHm" role="1wvtVa">
                  <node concept="2IY9fg" id="4l7lsZQNIHn" role="2$G181">
                    <node concept="1XiV_f" id="4l7lsZQNIHo" role="H6eYf">
                      <ref role="1Xh6_M" node="7yvNmiHj1cV" resolve="rhs" />
                    </node>
                    <node concept="2qjxXw" id="4l7lsZQNIHp" role="H6eY9">
                      <ref role="2qjxXB" node="7yvNmiHj1dO" resolve="vortex_stretching_m" />
                    </node>
                  </node>
                  <node concept="jfq5T" id="4l7lsZQNKRd" role="2$G18d">
                    <node concept="2IY9fg" id="4l7lsZQNKRe" role="jfq5Q">
                      <node concept="1XiV_f" id="4l7lsZQNKRf" role="H6eYf">
                        <ref role="1Xh6_M" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                      </node>
                      <node concept="2qjxXw" id="4l7lsZQNKRg" role="H6eY9">
                        <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                      </node>
                    </node>
                    <node concept="2IY9fg" id="4l7lsZQNKRh" role="2$G18a">
                      <node concept="1XiV_f" id="4l7lsZQNKRi" role="H6eYf">
                        <ref role="1Xh6_M" node="7yvNmiHj1cT" resolve="velocity_mesh" />
                      </node>
                      <node concept="2qjxXw" id="4l7lsZQNKRj" role="H6eY9">
                        <ref role="2qjxXB" node="7yvNmiHj1dK" resolve="velocity_m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="4l7lsZQNIRu" role="1wvtUr">
                <node concept="o2qFD" id="4l7lsZQNITD" role="1wvtVa">
                  <node concept="2IY9fg" id="4l7lsZQNITM" role="2$G181">
                    <node concept="1XiV_f" id="4l7lsZQNITN" role="H6eYf">
                      <ref role="1Xh6_M" node="7yvNmiHj1cV" resolve="rhs" />
                    </node>
                    <node concept="2qjxXw" id="4l7lsZQNITO" role="H6eY9">
                      <ref role="2qjxXB" node="7yvNmiHj1dO" resolve="vortex_stretching_m" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="4l7lsZQNKRr" role="2$G18d">
                    <node concept="1XiV_f" id="4l7lsZQNKRs" role="2$G181">
                      <ref role="1Xh6_M" node="5BkNMNht8jc" resolve="nu" />
                    </node>
                    <node concept="Ywl18" id="4l7lsZQNKRt" role="2$G18d">
                      <node concept="2IY9fg" id="4l7lsZQNKRu" role="2$G18a">
                        <node concept="1XiV_f" id="4l7lsZQNKRv" role="H6eYf">
                          <ref role="1Xh6_M" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                        </node>
                        <node concept="2qjxXw" id="4l7lsZQNKRw" role="H6eY9">
                          <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnen" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpneo" role="1wvtVa">
                  <node concept="2$GK$c" id="5EGbNbOpnes" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowxq" role="2$G181">
                    <node concept="1XiV_f" id="1J_pvetNfI9" role="H6eYf">
                      <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="1J_pvetNfI6" role="H6eY9">
                      <ref role="2qjxXB" node="1J_pvetNfHy" resolve="vortex_stretching" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnet" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpneu" role="1wvtVa">
                  <node concept="2$GK$c" id="5EGbNbOpney" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowxy" role="2$G181">
                    <node concept="1XiV_f" id="1J_pvetNfIc" role="H6eYf">
                      <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="1J_pvetNfIf" role="H6eY9">
                      <ref role="2qjxXB" node="1J_pvetNfHs" resolve="velocity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpnez" role="1wvtUr">
                <node concept="PgV3M" id="4l7lsZQLS$y" role="2ISJnF">
                  <ref role="PgV3d" node="7yvNmiHj1cV" resolve="rhs" />
                </node>
                <node concept="PgV3M" id="1J_pvetNfIi" role="2ISJnD">
                  <ref role="PgV3d" node="1J_pvetNfHe" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpneA" role="2IY99A">
                  <ref role="2qjxXB" node="7yvNmiHj1dO" resolve="vortex_stretching_m" />
                </node>
                <node concept="2qjxXw" id="1J_pvetNfIl" role="2IY99j">
                  <ref role="2qjxXB" node="1J_pvetNfHy" resolve="vortex_stretching" />
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpneC" role="1wvtUr">
                <node concept="PgV3M" id="4l7lsZQLS$v" role="2ISJnF">
                  <ref role="PgV3d" node="7yvNmiHj1cT" resolve="velocity_mesh" />
                </node>
                <node concept="PgV3M" id="1J_pvetNfIr" role="2ISJnD">
                  <ref role="PgV3d" node="1J_pvetNfHe" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpneF" role="2IY99A">
                  <ref role="2qjxXB" node="7yvNmiHj1dK" resolve="velocity_m" />
                </node>
                <node concept="2qjxXw" id="1J_pvetNfIo" role="2IY99j">
                  <ref role="2qjxXB" node="1J_pvetNfHs" resolve="velocity" />
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnkL" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpnkM" role="1wvtVa">
                  <node concept="37xRxu" id="5EGbNbOpnkQ" role="2$G18d">
                    <node concept="37xRuw" id="5EGbNbOpnkU" role="2$G18d">
                      <node concept="2$GK$c" id="5EGbNbOpnkV" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="37xRuw" id="5EGbNbOpnkW" role="2$G18d">
                        <node concept="1XiV_f" id="5EGbNbOpnkX" role="2$G181">
                          <ref role="1Xh6_M" node="5EGbNbOoy9e" resolve="dt" />
                        </node>
                        <node concept="SDg2Y" id="49sT_KUowxP" role="2$G18d">
                          <node concept="1XiV_f" id="1J_pvetNfIu" role="H6eYf">
                            <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="1J_pvetNfIH" role="H6eY9">
                            <ref role="2qjxXB" node="1J_pvetNfHy" resolve="vortex_stretching" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SDg2Y" id="49sT_KUowxJ" role="2$G181">
                      <node concept="1XiV_f" id="1J_pvetNfIB" role="H6eYf">
                        <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="1J_pvetNfIE" role="H6eY9">
                        <ref role="2qjxXB" node="1J_pvetNfHE" resolve="old_vorticity" />
                      </node>
                    </node>
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowxE" role="2$G181">
                    <node concept="1XiV_f" id="1J_pvetNfIx" role="H6eYf">
                      <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="1J_pvetNfI$" role="H6eY9">
                      <ref role="2qjxXB" node="1J_pvetNfHf" resolve="vorticity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnl8" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpnl9" role="1wvtVa">
                  <node concept="2rB6Is" id="5EGbNbOpnla" role="2$G181">
                    <node concept="1XiV_f" id="1J_pvetNfIK" role="2rB6Ih">
                      <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                    </node>
                  </node>
                  <node concept="37xRxu" id="5EGbNbOpnlc" role="2$G18d">
                    <node concept="37xRuw" id="5EGbNbOpnld" role="2$G18d">
                      <node concept="2$GK$c" id="5EGbNbOpnle" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="37xRuw" id="5EGbNbOpnlf" role="2$G18d">
                        <node concept="1XiV_f" id="5EGbNbOpnlg" role="2$G181">
                          <ref role="1Xh6_M" node="5EGbNbOoy9e" resolve="dt" />
                        </node>
                        <node concept="SDg2Y" id="49sT_KUowy1" role="2$G18d">
                          <node concept="1XiV_f" id="1J_pvetNfIT" role="H6eYf">
                            <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="1J_pvetNfIW" role="H6eY9">
                            <ref role="2qjxXB" node="1J_pvetNfHs" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SDg2Y" id="49sT_KUowxV" role="2$G181">
                      <node concept="1XiV_f" id="1J_pvetNfIN" role="H6eYf">
                        <ref role="1Xh6_M" node="1J_pvetNfHe" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="1J_pvetNfIQ" role="H6eY9">
                        <ref role="2qjxXB" node="1J_pvetNfHO" resolve="old_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnzK" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpnzL" role="1wvtVa">
                  <node concept="2IY9fg" id="49sT_KUowyp" role="2$G181">
                    <node concept="1XiV_f" id="49sT_KUowyC" role="H6eYf">
                      <ref role="1Xh6_M" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="1J_pvetNfIZ" role="H6eY9">
                      <ref role="2qjxXB" node="1J_pvetNfHf" resolve="vorticity" />
                    </node>
                  </node>
                  <node concept="2$GK$c" id="5EGbNbOpnzP" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpnzQ" role="1wvtUr">
                <node concept="PgV3M" id="1J_pvetNfJ2" role="2ISJnF">
                  <ref role="PgV3d" node="1J_pvetNfHe" resolve="particles" />
                </node>
                <node concept="PgV3M" id="4l7lsZQLS$p" role="2ISJnD">
                  <ref role="PgV3d" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="1J_pvetNfJ5" role="2IY99A">
                  <ref role="2qjxXB" node="1J_pvetNfHf" resolve="vorticity" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpnzU" role="2IY99j">
                  <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="1RrskY" id="4l7lsZQLSwi" role="1wvtUr">
                <node concept="PgV3M" id="1J_pvetNfJb" role="2l3SXJ">
                  <ref role="PgV3d" node="1J_pvetNfHe" resolve="particles" />
                </node>
                <node concept="PgV3M" id="4l7lsZQLS$d" role="2l3SXC">
                  <ref role="PgV3d" node="7yvNmiHj1cM" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="1J_pvetNfJ8" role="snuka">
                  <ref role="2qjxXB" node="1J_pvetNfHf" resolve="vorticity" />
                </node>
                <node concept="2qjxXw" id="4l7lsZQLS$g" role="snukc">
                  <ref role="2qjxXB" node="7yvNmiHj1d2" resolve="vorticity_m" />
                </node>
              </node>
            </node>
            <node concept="2$GKAY" id="4l7lsZQNH_u" role="SCFHe">
              <property role="2$GKAX" value="1" />
            </node>
            <node concept="2$GKAY" id="4l7lsZQNH_w" role="SCFH3">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="gW1jB" id="4l7lsZQNH_y" role="gNb$C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="7yvNmiHj1c$" role="1GHewQ" />
  </node>
</model>

