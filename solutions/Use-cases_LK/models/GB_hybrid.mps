<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:937c2daa-f213-4b8c-819b-1ef498e3794d(GB_hybrid)">
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
      <concept id="2538008523766591543" name="openpme.core.structure.GradientWithFactor" flags="ng" index="jfq5T">
        <child id="2538008523766591544" name="factor" index="jfq5Q" />
      </concept>
      <concept id="1216331824205856153" name="openpme.core.structure.MP4Interpolation" flags="ng" index="2maVF0" />
      <concept id="6859799677638878396" name="openpme.core.structure.WriteParticles" flags="ng" index="ncWfa">
        <child id="6859799677638878397" name="container" index="ncWfb" />
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
      <concept id="6561013385686552350" name="openpme.core.structure.ResyncGhostPut" flags="ng" index="37oQBR">
        <child id="6561013385686552352" name="properties" index="37oQB9" />
        <child id="6561013385686552351" name="fieldContainer" index="37oQBQ" />
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
      <concept id="6859799677639627841" name="openpme.expressions.structure.IntegerType" flags="ng" index="nfBcR" />
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
  <node concept="1GHexR" id="5BkNMNhr9YM">
    <property role="TrG5h" value="Vortex in cell" />
    <node concept="1GH8rR" id="goZPle0Ffw" role="1GHexQ">
      <node concept="2A2bSE" id="goZPle0FfO" role="2A29xc">
        <node concept="2$GKAY" id="goZPle0FhN" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="goZPle0Fg8" role="2A29xM">
        <node concept="2A2uni" id="goZPle0Fgs" role="2A2ukG">
          <node concept="2$GK$c" id="goZPle0FhP" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="goZPle0FhR" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="goZPle0FhT" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="goZPle0FhV" role="2A2unv">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="goZPle0FhX" role="2A2un2">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="goZPle0FhZ" role="2A2un4">
            <property role="2$GK$b" value="3.57" />
          </node>
        </node>
      </node>
      <node concept="2A2bSH" id="goZPle0FgK" role="2A29xY">
        <node concept="2$GK$c" id="goZPle0Fh4" role="2A2s8W">
          <property role="2$GK$b" value="2" />
        </node>
      </node>
      <node concept="2A2bSI" id="goZPle0Fho" role="2A29xw">
        <node concept="2$GK$c" id="goZPle0Fi3" role="wloT5">
          <property role="2$GK$b" value="2" />
        </node>
      </node>
      <node concept="2A2w70" id="goZPle0Fi1" role="2A29xR" />
      <node concept="195HDm" id="goZPle0Fi5" role="2iN9Xq" />
      <node concept="2maVF0" id="goZPle0Fi7" role="2maVFD" />
    </node>
    <node concept="1GH8rQ" id="5BkNMNhr9YY" role="1GHewH">
      <node concept="1Rr2rv" id="5BkNMNhr9Z6" role="2A2w7f">
        <node concept="1Rrs5l" id="27Qg4fKempU" role="28AxrK">
          <property role="TrG5h" value="particles" />
          <node concept="1Rqx6$" id="27Qg4fKempV" role="28xOHc">
            <property role="TrG5h" value="vorticity" />
            <node concept="2$GKAY" id="27Qg4fKemqt" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="27Qg4fKempY" role="28xOHc">
            <property role="TrG5h" value="velocity" />
            <node concept="2$GKAY" id="27Qg4fKemqq" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="27Qg4fKemq1" role="28xOHc">
            <property role="TrG5h" value="vortex_stretching" />
            <node concept="2$GKAY" id="27Qg4fKemqk" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="27Qg4fKemq5" role="28xOHc">
            <property role="TrG5h" value="old_vorticity" />
            <node concept="2$GKAY" id="27Qg4fKemqi" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="27Qg4fKemqa" role="28xOHc">
            <property role="TrG5h" value="old_position" />
            <node concept="2$GKAY" id="27Qg4fKemqg" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="PgV3M" id="27Qg4fKemqm" role="DSMi5">
            <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
          </node>
        </node>
        <node concept="28AKH2" id="5BkNMNhv57G" role="28xmNV">
          <property role="TrG5h" value="vorticity_mesh" />
          <node concept="1Rqx6$" id="5EGbNbOpmWF" role="28xOHc">
            <property role="TrG5h" value="vorticity_m" />
            <node concept="2$GKAY" id="13xhPA6MJO$" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="5BkNMNhwt_6" role="28EmXK">
            <node concept="2$GKAY" id="5BkNMNhwtDA" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="5BkNMNhwtDG" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="5BkNMNhwAX9" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="5BkNMNhEjTp" role="28xmNV">
          <property role="TrG5h" value="velocity_mesh" />
          <node concept="1Rqx6$" id="5EGbNbOpmWV" role="28xOHc">
            <property role="TrG5h" value="velocity_m" />
            <node concept="2$GKAY" id="13xhPA6MJOA" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="5BkNMNhEjTA" role="28EmXK">
            <node concept="2$GKAY" id="vfKdi2BmD0" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="vfKdi2BmD1" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="vfKdi2BmD2" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="5EGbNbOmvJn" role="28xmNV">
          <property role="TrG5h" value="phi" />
          <node concept="1Rqx6$" id="5EGbNbOpmX8" role="28xOHc">
            <property role="TrG5h" value="velocity_phi" />
            <node concept="2$GKAY" id="13xhPA6MJOC" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="vfKdi2BmD6" role="28EmXK">
            <node concept="2$GKAY" id="vfKdi2BmDa" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="vfKdi2BmDb" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="vfKdi2BmDc" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="5EGbNbOnE4v" role="28xmNV">
          <property role="TrG5h" value="rhs" />
          <node concept="1Rqx6$" id="5EGbNbOpmXi" role="28xOHc">
            <property role="TrG5h" value="vortex_stretching_m" />
            <node concept="2$GKAY" id="13xhPA6MJOE" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="vfKdi2BmDg" role="28EmXK">
            <node concept="2$GKAY" id="vfKdi2BmDk" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="vfKdi2BmDl" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="vfKdi2BmDm" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="1wvtUh" id="6Md0FbbHUvk" role="rpc0u">
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
              <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
            </node>
            <node concept="2$GKAn" id="13xhPA7nRng" role="2Zf4jt">
              <property role="2$GKAm" value="init_vort_double.hdf5" />
            </node>
          </node>
          <node concept="1RrskY" id="4l7lsZQLSk4" role="1wvtUr">
            <node concept="PgV3M" id="27Qg4fKemqv" role="2l3SXJ">
              <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
            </node>
            <node concept="PgV3M" id="4l7lsZQLSov" role="2l3SXC">
              <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
            </node>
            <node concept="2qjxXw" id="27Qg4fKemqy" role="snuka">
              <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
            </node>
            <node concept="2qjxXw" id="4l7lsZQLSoy" role="snukc">
              <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
            </node>
          </node>
          <node concept="2G0pd6" id="5l2DoxVDdg3" role="1wvtUr">
            <property role="TrG5h" value="i" />
            <node concept="nfBcR" id="5l2DoxVDdkb" role="1wvloH" />
            <node concept="2$GKAY" id="5l2DoxVDgtP" role="1wvlr8">
              <property role="2$GKAX" value="0" />
            </node>
          </node>
          <node concept="SCFH9" id="4l7lsZQLSDm" role="1wvtUr">
            <node concept="1wvtUh" id="4l7lsZQLSDo" role="oWeDG">
              <node concept="1wvtVb" id="5EGbNbOlGY1" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOlGYc" role="1wvtVa">
                  <node concept="2IY9fg" id="49sT_KUowpt" role="2$G181">
                    <node concept="1XiV_f" id="49sT_KUowpG" role="H6eYf">
                      <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="49sT_KUowpJ" role="H6eY9">
                      <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                    </node>
                  </node>
                  <node concept="2$GK$c" id="5EGbNbOlURE" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOlbR3" role="1wvtUr">
                <node concept="PgV3M" id="27Qg4fKemqC" role="2ISJnF">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="PgV3M" id="4l7lsZQLSoI" role="2ISJnD">
                  <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemq_" role="2IY99A">
                  <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmWM" role="2IY99j">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="37oQBR" id="6Md0FbbHUBh" role="1wvtUr">
                <node concept="2qjxXw" id="6Md0FbbHUF9" role="37oQB9">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
                <node concept="PgV3M" id="6Md0FbbHUF5" role="37oQBQ">
                  <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
              </node>
              <node concept="2IYSba" id="2cSOkSJVfkM" role="1wvtUr">
                <node concept="2IY9fg" id="2cSOkSJVfkO" role="cSjRd">
                  <node concept="1XiV_f" id="2cSOkSJVfoN" role="H6eYf">
                    <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                  </node>
                  <node concept="2qjxXw" id="2cSOkSJVfoQ" role="H6eY9">
                    <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                  </node>
                </node>
                <node concept="2IY9fg" id="2cSOkSJVfkU" role="cSjR9">
                  <node concept="1XiV_f" id="2cSOkSJVfoT" role="H6eYf">
                    <ref role="1Xh6_M" node="5EGbNbOmvJn" resolve="phi" />
                  </node>
                  <node concept="2qjxXw" id="2cSOkSJVfoZ" role="H6eY9">
                    <ref role="2qjxXB" node="5EGbNbOpmX8" resolve="velocity_phi" />
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="6GPUbLlxhTe" role="1wvtUr">
                <node concept="2$G188" id="6GPUbLlxhTf" role="1wvtVa">
                  <node concept="2IY9fg" id="6GPUbLlxhTg" role="2$G181">
                    <node concept="1XiV_f" id="6GPUbLlxhTh" role="H6eYf">
                      <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="6GPUbLlxhTi" role="H6eY9">
                      <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                    </node>
                  </node>
                  <node concept="YHwEE" id="7MnsAHSUJfU" role="2$G18d">
                    <node concept="2IY9fg" id="7MnsAHSUJg0" role="2$G18a">
                      <node concept="1XiV_f" id="7MnsAHSUJg9" role="H6eYf">
                        <ref role="1Xh6_M" node="5EGbNbOmvJn" resolve="phi" />
                      </node>
                      <node concept="2qjxXw" id="7MnsAHSUJgc" role="H6eY9">
                        <ref role="2qjxXB" node="5EGbNbOpmX8" resolve="velocity_phi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="2cSOkSK1OSa" role="1wvtUr">
                <node concept="2$G188" id="2cSOkSK1OSb" role="1wvtVa">
                  <node concept="2IY9fg" id="2cSOkSK1OSc" role="2$G181">
                    <node concept="1XiV_f" id="2cSOkSK1OSd" role="H6eYf">
                      <ref role="1Xh6_M" node="5EGbNbOnE4v" resolve="rhs" />
                    </node>
                    <node concept="2qjxXw" id="2cSOkSK1OSe" role="H6eY9">
                      <ref role="2qjxXB" node="5EGbNbOpmXi" resolve="vortex_stretching_m" />
                    </node>
                  </node>
                  <node concept="37xRxu" id="6TQmSuCtSBq" role="2$G18d">
                    <node concept="jfq5T" id="7MnsAHSruXp" role="2$G181">
                      <node concept="2IY9fg" id="7MnsAHSruXC" role="jfq5Q">
                        <node concept="1XiV_f" id="5l2DoxVDo4h" role="H6eYf">
                          <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                        </node>
                        <node concept="2qjxXw" id="5l2DoxVDo4k" role="H6eY9">
                          <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                        </node>
                      </node>
                      <node concept="2IY9fg" id="7MnsAHSruXX" role="2$G18a">
                        <node concept="1XiV_f" id="5l2DoxVDo4n" role="H6eYf">
                          <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                        </node>
                        <node concept="2qjxXw" id="5l2DoxVDo4q" role="H6eY9">
                          <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuw" id="2cSOkSJWqVd" role="2$G18d">
                      <node concept="1XiV_f" id="2cSOkSJWqVe" role="2$G181">
                        <ref role="1Xh6_M" node="5BkNMNht8jc" resolve="nu" />
                      </node>
                      <node concept="Ywl18" id="7MnsAHSUJgh" role="2$G18d">
                        <node concept="2IY9fg" id="7MnsAHSUJgn" role="2$G18a">
                          <node concept="1XiV_f" id="7MnsAHSUJgw" role="H6eYf">
                            <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                          </node>
                          <node concept="2qjxXw" id="7MnsAHSUJgz" role="H6eY9">
                            <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1RrskY" id="6Md0FbbHUJ2" role="1wvtUr">
                <node concept="PgV3M" id="27Qg4fKemy5" role="2l3SXJ">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="PgV3M" id="6Md0FbbHUJ4" role="2l3SXC">
                  <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemy8" role="snuka">
                  <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                </node>
                <node concept="2qjxXw" id="6Md0FbbHUJ6" role="snukc">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOofn4" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOofnW" role="1wvtVa">
                  <node concept="SDg2Y" id="49sT_KUowsE" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemye" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemyb" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKemq1" resolve="vortex_stretching" />
                    </node>
                  </node>
                  <node concept="2$GK$c" id="5EGbNbOofok" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOofph" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOofpi" role="1wvtVa">
                  <node concept="SDg2Y" id="49sT_KUowt4" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyk" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemyh" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKempY" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="2$GK$c" id="5EGbNbOofpm" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOofro" role="1wvtUr">
                <node concept="PgV3M" id="4l7lsZQLSoL" role="2ISJnF">
                  <ref role="PgV3d" node="5EGbNbOnE4v" resolve="rhs" />
                </node>
                <node concept="PgV3M" id="27Qg4fKemyJ" role="2ISJnD">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmXp" role="2IY99A">
                  <ref role="2qjxXB" node="5EGbNbOpmXi" resolve="vortex_stretching_m" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemyM" role="2IY99j">
                  <ref role="2qjxXB" node="27Qg4fKemq1" resolve="vortex_stretching" />
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOoftQ" role="1wvtUr">
                <node concept="PgV3M" id="4l7lsZQLS$L" role="2ISJnF">
                  <ref role="PgV3d" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                </node>
                <node concept="PgV3M" id="27Qg4fKemyS" role="2ISJnD">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmX5" role="2IY99A">
                  <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemyP" role="2IY99j">
                  <ref role="2qjxXB" node="27Qg4fKempY" resolve="velocity" />
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOofwp" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOofxB" role="1wvtVa">
                  <node concept="SDg2Y" id="49sT_KUowtj" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyn" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemz1" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKemq5" resolve="old_vorticity" />
                    </node>
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowtO" role="2$G18d">
                    <node concept="1XiV_f" id="27Qg4fKemyY" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemyV" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOoy57" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOoy6t" role="1wvtVa">
                  <node concept="37xRxu" id="5EGbNbOoy6S" role="2$G18d">
                    <node concept="37xRuw" id="5EGbNbOoy7g" role="2$G18d">
                      <node concept="2$GK$c" id="5EGbNbOoy7p" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="37xRuw" id="5EGbNbOoy7s" role="2$G18d">
                        <node concept="1XiV_f" id="5EGbNbOoyen" role="2$G181">
                          <ref role="1Xh6_M" node="5EGbNbOoy9e" resolve="dt" />
                        </node>
                        <node concept="SDg2Y" id="49sT_KUowu0" role="2$G18d">
                          <node concept="1XiV_f" id="27Qg4fKemzd" role="H6eYf">
                            <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="27Qg4fKemzg" role="H6eY9">
                            <ref role="2qjxXB" node="27Qg4fKemq1" resolve="vortex_stretching" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SDg2Y" id="49sT_KUowtU" role="2$G181">
                      <node concept="1XiV_f" id="27Qg4fKemz4" role="H6eYf">
                        <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="27Qg4fKemza" role="H6eY9">
                        <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                      </node>
                    </node>
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowt_" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyq" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemz7" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOoygb" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOoyhL" role="1wvtVa">
                  <node concept="2rB6Is" id="5EGbNbOoIcO" role="2$G18d">
                    <node concept="1XiV_f" id="27Qg4fKemzj" role="2rB6Ih">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowu6" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyt" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemEK" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKemqa" resolve="old_position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOoIeA" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOoZvD" role="1wvtVa">
                  <node concept="2rB6Is" id="5EGbNbOoZw0" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyw" role="2rB6Ih">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                  </node>
                  <node concept="37xRxu" id="5EGbNbOoZwk" role="2$G18d">
                    <node concept="37xRuw" id="5EGbNbOoZwR" role="2$G18d">
                      <node concept="2$GK$c" id="5EGbNbOoZx0" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="37xRuw" id="5EGbNbOoZx3" role="2$G18d">
                        <node concept="1XiV_f" id="5EGbNbOoZxc" role="2$G181">
                          <ref role="1Xh6_M" node="5EGbNbOoy9e" resolve="dt" />
                        </node>
                        <node concept="SDg2Y" id="49sT_KUowuc" role="2$G18d">
                          <node concept="1XiV_f" id="27Qg4fKemEQ" role="H6eYf">
                            <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="27Qg4fKemET" role="H6eY9">
                            <ref role="2qjxXB" node="27Qg4fKempY" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2rB6Is" id="5EGbNbOoZwI" role="2$G181">
                      <node concept="1XiV_f" id="27Qg4fKemEN" role="2rB6Ih">
                        <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnd_" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpndA" role="1wvtVa">
                  <node concept="2$GK$c" id="5EGbNbOpndE" role="2$G18d">
                    <property role="2$GK$b" value="0.0" />
                  </node>
                  <node concept="2IY9fg" id="49sT_KUowuK" role="2$G181">
                    <node concept="1XiV_f" id="49sT_KUowuZ" role="H6eYf">
                      <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="49sT_KUowv2" role="H6eY9">
                      <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpndF" role="1wvtUr">
                <node concept="PgV3M" id="27Qg4fKemEZ" role="2ISJnF">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="PgV3M" id="4l7lsZQLS$F" role="2ISJnD">
                  <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemEW" role="2IY99A">
                  <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpndJ" role="2IY99j">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="37oQBR" id="6Md0FbbHUQV" role="1wvtUr">
                <node concept="2qjxXw" id="6Md0FbbHUQW" role="37oQB9">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
                <node concept="PgV3M" id="6Md0FbbHUQX" role="37oQBQ">
                  <ref role="PgV3d" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
              </node>
              <node concept="2IYSba" id="2cSOkSJVfzM" role="1wvtUr">
                <node concept="2IY9fg" id="2cSOkSJVfzN" role="cSjRd">
                  <node concept="1XiV_f" id="2cSOkSJVfzO" role="H6eYf">
                    <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                  </node>
                  <node concept="2qjxXw" id="2cSOkSJVfzP" role="H6eY9">
                    <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                  </node>
                </node>
                <node concept="2IY9fg" id="2cSOkSJVfzQ" role="cSjR9">
                  <node concept="1XiV_f" id="2cSOkSJVfzR" role="H6eYf">
                    <ref role="1Xh6_M" node="5EGbNbOmvJn" resolve="phi" />
                  </node>
                  <node concept="2qjxXw" id="2cSOkSJVfzS" role="H6eY9">
                    <ref role="2qjxXB" node="5EGbNbOpmX8" resolve="velocity_phi" />
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="2cSOkSKoni2" role="1wvtUr">
                <node concept="2$G188" id="2cSOkSKoni3" role="1wvtVa">
                  <node concept="2IY9fg" id="2cSOkSKoni4" role="2$G181">
                    <node concept="1XiV_f" id="2cSOkSKoni5" role="H6eYf">
                      <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="2cSOkSKoni6" role="H6eY9">
                      <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                    </node>
                  </node>
                  <node concept="YHwEE" id="7MnsAHSUJgC" role="2$G18d">
                    <node concept="2IY9fg" id="7MnsAHSUJgI" role="2$G18a">
                      <node concept="1XiV_f" id="7MnsAHSUJgU" role="H6eYf">
                        <ref role="1Xh6_M" node="5EGbNbOmvJn" resolve="phi" />
                      </node>
                      <node concept="2qjxXw" id="7MnsAHSUJgX" role="H6eY9">
                        <ref role="2qjxXB" node="5EGbNbOpmX8" resolve="velocity_phi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="6TQmSuCtSQ1" role="1wvtUr">
                <node concept="2$G188" id="6TQmSuCtSQ2" role="1wvtVa">
                  <node concept="2IY9fg" id="6TQmSuCtSQ3" role="2$G181">
                    <node concept="1XiV_f" id="6TQmSuCtSQ4" role="H6eYf">
                      <ref role="1Xh6_M" node="5EGbNbOnE4v" resolve="rhs" />
                    </node>
                    <node concept="2qjxXw" id="6TQmSuCtSQ5" role="H6eY9">
                      <ref role="2qjxXB" node="5EGbNbOpmXi" resolve="vortex_stretching_m" />
                    </node>
                  </node>
                  <node concept="37xRxu" id="6TQmSuCtSQ6" role="2$G18d">
                    <node concept="jfq5T" id="6TQmSuCtSQ7" role="2$G181">
                      <node concept="2IY9fg" id="6TQmSuCtSQ8" role="jfq5Q">
                        <node concept="1XiV_f" id="6TQmSuCtSQ9" role="H6eYf">
                          <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                        </node>
                        <node concept="2qjxXw" id="6TQmSuCtSQa" role="H6eY9">
                          <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                        </node>
                      </node>
                      <node concept="2IY9fg" id="6TQmSuCtSQb" role="2$G18a">
                        <node concept="1XiV_f" id="6TQmSuCtSQc" role="H6eYf">
                          <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                        </node>
                        <node concept="2qjxXw" id="6TQmSuCtSQd" role="H6eY9">
                          <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuw" id="6TQmSuCtSQe" role="2$G18d">
                      <node concept="1XiV_f" id="6TQmSuCtSQf" role="2$G181">
                        <ref role="1Xh6_M" node="5BkNMNht8jc" resolve="nu" />
                      </node>
                      <node concept="Ywl18" id="6TQmSuCtSQg" role="2$G18d">
                        <node concept="2IY9fg" id="6TQmSuCtSQh" role="2$G18a">
                          <node concept="1XiV_f" id="6TQmSuCtSQi" role="H6eYf">
                            <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                          </node>
                          <node concept="2qjxXw" id="6TQmSuCtSQj" role="H6eY9">
                            <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                          </node>
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
                    <node concept="1XiV_f" id="27Qg4fKemyz" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemF2" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKemq1" resolve="vortex_stretching" />
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
                    <node concept="1XiV_f" id="27Qg4fKemyA" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemF5" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKempY" resolve="velocity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpnez" role="1wvtUr">
                <node concept="PgV3M" id="4l7lsZQLS$y" role="2ISJnF">
                  <ref role="PgV3d" node="5EGbNbOnE4v" resolve="rhs" />
                </node>
                <node concept="PgV3M" id="27Qg4fKemF8" role="2ISJnD">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpneA" role="2IY99A">
                  <ref role="2qjxXB" node="5EGbNbOpmXi" resolve="vortex_stretching_m" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemFb" role="2IY99j">
                  <ref role="2qjxXB" node="27Qg4fKemq1" resolve="vortex_stretching" />
                </node>
              </node>
              <node concept="37xRBF" id="5EGbNbOpneC" role="1wvtUr">
                <node concept="PgV3M" id="4l7lsZQLS$v" role="2ISJnF">
                  <ref role="PgV3d" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                </node>
                <node concept="PgV3M" id="27Qg4fKemFh" role="2ISJnD">
                  <ref role="PgV3d" node="27Qg4fKempU" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpneF" role="2IY99A">
                  <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                </node>
                <node concept="2qjxXw" id="27Qg4fKemFe" role="2IY99j">
                  <ref role="2qjxXB" node="27Qg4fKempY" resolve="velocity" />
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
                          <node concept="1XiV_f" id="27Qg4fKemFt" role="H6eYf">
                            <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="27Qg4fKemFw" role="H6eY9">
                            <ref role="2qjxXB" node="27Qg4fKemq1" resolve="vortex_stretching" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SDg2Y" id="49sT_KUowxJ" role="2$G181">
                      <node concept="1XiV_f" id="27Qg4fKemFn" role="H6eYf">
                        <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="27Qg4fKemFk" role="H6eY9">
                        <ref role="2qjxXB" node="27Qg4fKemq5" resolve="old_vorticity" />
                      </node>
                    </node>
                  </node>
                  <node concept="SDg2Y" id="49sT_KUowxE" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyD" role="H6eYf">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                    <node concept="2qjxXw" id="27Qg4fKemFq" role="H6eY9">
                      <ref role="2qjxXB" node="27Qg4fKempV" resolve="vorticity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5EGbNbOpnl8" role="1wvtUr">
                <node concept="2$G188" id="5EGbNbOpnl9" role="1wvtVa">
                  <node concept="2rB6Is" id="5EGbNbOpnla" role="2$G181">
                    <node concept="1XiV_f" id="27Qg4fKemyG" role="2rB6Ih">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
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
                          <node concept="1XiV_f" id="27Qg4fKemFA" role="H6eYf">
                            <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="27Qg4fKemFz" role="H6eY9">
                            <ref role="2qjxXB" node="27Qg4fKempY" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SDg2Y" id="49sT_KUowxV" role="2$G181">
                      <node concept="1XiV_f" id="27Qg4fKemFG" role="H6eYf">
                        <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="27Qg4fKemFD" role="H6eY9">
                        <ref role="2qjxXB" node="27Qg4fKemqa" resolve="old_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1GH9$S" id="5l2DoxVDd82" role="1wvtUr">
                <node concept="2$G5sM" id="5l2DoxVDgtS" role="1wvtWu">
                  <node concept="37xRuy" id="5l2DoxVDgQw" role="2$G181">
                    <node concept="1XiV_f" id="5l2DoxVDgQD" role="2$G181">
                      <ref role="1Xh6_M" node="5l2DoxVDdg3" resolve="i" />
                    </node>
                    <node concept="2$GKAY" id="5l2DoxVDgQG" role="2$G18d">
                      <property role="2$GKAX" value="50" />
                    </node>
                  </node>
                  <node concept="2$GKAY" id="5l2DoxVDgu4" role="2$G18d">
                    <property role="2$GKAX" value="0" />
                  </node>
                </node>
                <node concept="1wvtUh" id="5l2DoxVDd86" role="1wvtWw">
                  <node concept="ncWfa" id="5l2DoxVDgue" role="1wvtUr">
                    <node concept="1XiV_f" id="27Qg4fKemFJ" role="ncWfb">
                      <ref role="1Xh6_M" node="27Qg4fKempU" resolve="particles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="5l2DoxVDlJv" role="1wvtUr">
                <node concept="o2qFD" id="5l2DoxVDlNv" role="1wvtVa">
                  <node concept="1XiV_f" id="5l2DoxVDlNC" role="2$G181">
                    <ref role="1Xh6_M" node="5l2DoxVDdg3" resolve="i" />
                  </node>
                  <node concept="2$GKAY" id="5l2DoxVDlNF" role="2$G18d">
                    <property role="2$GKAX" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$GKAY" id="4l7lsZQLSDJ" role="SCFHe">
              <property role="2$GKAX" value="1" />
            </node>
            <node concept="2$GKAY" id="4l7lsZQLSDL" role="SCFH3">
              <property role="2$GKAX" value="500" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="5BkNMNhr9Z0" role="1GHewQ" />
  </node>
</model>

