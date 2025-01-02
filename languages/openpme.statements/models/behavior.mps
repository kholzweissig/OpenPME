<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb4ec8a4-8fbe-4055-9712-1030e47f988c(openpme.statements.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9dvt" ref="r:60757157-4de9-4782-8a90-951b87a51747(openpme.expressions.behavior)" />
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="caxt" ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="trr3" ref="r:9e07d8a5-7e5e-4255-9575-a4c0fe6c7c8f(openpme.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="70bNw4gtx4k">
    <ref role="13h7C2" to="5oki:70bNw4gtx3a" resolve="ExpressionStatement" />
    <node concept="13hLZK" id="70bNw4gtx4l" role="13h7CW">
      <node concept="3clFbS" id="70bNw4gtx4m" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2fc2f1uy5SR">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="5oki:2fc2f1uxV6Z" resolve="VariableReference" />
    <node concept="13i0hz" id="2fc2f1uy66U" role="13h7CS">
      <property role="TrG5h" value="getVariable" />
      <ref role="13i0hy" to="9dvt:2fc2f1uy62t" resolve="getVariable" />
      <node concept="3clFbS" id="2fc2f1uy66X" role="3clF47">
        <node concept="3clFbF" id="2fc2f1uy67U" role="3cqZAp">
          <node concept="2OqwBi" id="2fc2f1uy6ji" role="3clFbG">
            <node concept="13iPFW" id="2fc2f1uy67T" role="2Oq$k0" />
            <node concept="3TrEf2" id="2fc2f1uy6$T" role="2OqNvi">
              <ref role="3Tt5mk" to="5oki:2fc2f1uy662" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2fc2f1uy67H" role="3clF45">
        <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2fc2f1uy67I" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2fc2f1uy5SS" role="13h7CW">
      <node concept="3clFbS" id="2fc2f1uy5ST" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Uhwoc5LiuK">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="5oki:aSJlMIIiSq" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="1Uhwoc5LiuL" role="13h7CW">
      <node concept="3clFbS" id="1Uhwoc5LiuM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Uhwoc5LpKu" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="9dvt:70bNw4gtDxq" resolve="getType" />
      <node concept="3Tm1VV" id="1Uhwoc5LpKv" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhwoc5LpKy" role="3clF47">
        <node concept="3cpWs6" id="1Uhwoc5LpNi" role="3cqZAp">
          <node concept="2OqwBi" id="1Uhwoc5Lq4v" role="3cqZAk">
            <node concept="13iPFW" id="1Uhwoc5LpNO" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Uhwoc5Lquk" role="2OqNvi">
              <ref role="3Tt5mk" to="caxt:70bNw4gtDwG" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Uhwoc5LpKz" role="3clF45">
        <ref role="ehGHo" to="caxt:70bNw4gtDwI" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4M$IA4tKjz" role="13h7CS">
      <property role="TrG5h" value="updateContainer" />
      <ref role="13i0hy" to="trr3:4M$IA4tHxl" resolve="updateContainer" />
      <node concept="3Tm1VV" id="4M$IA4tKjA" role="1B3o_S" />
      <node concept="3clFbS" id="4M$IA4tKjD" role="3clF47">
        <node concept="3clFbF" id="4M$IA4tKl5" role="3cqZAp">
          <node concept="2YIFZM" id="4M$IA4uVQF" role="3clFbG">
            <ref role="37wK5l" to="trr3:4M$IA4tHB0" resolve="updateNodeContainment" />
            <ref role="1Pybhc" to="trr3:4M$IA4tH_t" resolve="ContainmentUtilClass" />
            <node concept="13iPFW" id="4M$IA4uVQG" role="37wK5m" />
            <node concept="37vLTw" id="4M$IA4uVQH" role="37wK5m">
              <ref role="3cqZAo" node="4M$IA4tKjE" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M$IA4tKjE" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4M$IA4tKjF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4M$IA4tKjG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3U5SKTX6CGn">
    <ref role="13h7C2" to="5oki:70bNw4gtx2g" resolve="StatementList" />
    <node concept="13hLZK" id="3U5SKTX6CGo" role="13h7CW">
      <node concept="3clFbS" id="3U5SKTX6CGp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3U5SKTX6CGy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3U5SKTX6CGz" role="1B3o_S" />
      <node concept="3clFbS" id="3U5SKTX6CGG" role="3clF47">
        <node concept="3clFbJ" id="3U5SKTXEbgi" role="3cqZAp">
          <node concept="3clFbS" id="3U5SKTXEbgk" role="3clFbx">
            <node concept="3cpWs6" id="3U5SKTX6Egl" role="3cqZAp">
              <node concept="2ShNRf" id="3U5SKTX6EgM" role="3cqZAk">
                <node concept="1pGfFk" id="3U5SKTX6Eqc" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="3U5SKTX6Erd" role="37wK5m">
                    <ref role="35c_gD" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                  </node>
                  <node concept="37vLTw" id="3U5SKTX6Ey3" role="37wK5m">
                    <ref role="3cqZAo" node="3U5SKTX6CGH" resolve="kind" />
                  </node>
                  <node concept="2YIFZM" id="3U5SKTX70C9" role="37wK5m">
                    <ref role="37wK5l" node="313D_s8YCMM" resolve="getVarsUntilChild" />
                    <ref role="1Pybhc" node="313D_s8YCGk" resolve="ScopeUtilClass" />
                    <node concept="2OqwBi" id="3U5SKTX70OR" role="37wK5m">
                      <node concept="13iPFW" id="3U5SKTX70D0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3U5SKTX715Q" role="2OqNvi">
                        <ref role="3TtcxE" to="5oki:70bNw4gtx2q" resolve="statements" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3U5SKTX71aG" role="37wK5m">
                      <ref role="3cqZAo" node="3U5SKTX6CGJ" resolve="child" />
                    </node>
                  </node>
                  <node concept="iy90A" id="3U5SKTX71hZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3U5SKTXEbtv" role="3clFbw">
            <node concept="37vLTw" id="3U5SKTXEbmt" role="2Oq$k0">
              <ref role="3cqZAo" node="3U5SKTX6CGH" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3U5SKTXEb$G" role="2OqNvi">
              <node concept="chp4Y" id="3U5SKTXEbBS" role="2Zo12j">
                <ref role="cht4Q" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3U5SKTXEbQJ" role="3cqZAp">
          <node concept="10Nm6u" id="3U5SKTXEbY2" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3U5SKTX6CGH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3U5SKTX6CGI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U5SKTX6CGJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3U5SKTX6CGK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3U5SKTX6CGL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="313D_s8YCGk">
    <property role="TrG5h" value="ScopeUtilClass" />
    <node concept="2tJIrI" id="3U5SKTX82MX" role="jymVt" />
    <node concept="2YIFZL" id="4kdYsdpkaiy" role="jymVt">
      <property role="TrG5h" value="searchingForLocalVars" />
      <node concept="3clFbS" id="4kdYsdpkai_" role="3clF47">
        <node concept="3cpWs6" id="4kdYsdpkas9" role="3cqZAp">
          <node concept="22lmx$" id="4kdYsdpkcgz" role="3cqZAk">
            <node concept="2OqwBi" id="4kdYsdpkcr7" role="3uHU7w">
              <node concept="37vLTw" id="4kdYsdpkcj_" role="2Oq$k0">
                <ref role="3cqZAo" node="4kdYsdpkat5" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="4kdYsdpkc$Z" role="2OqNvi">
                <node concept="chp4Y" id="4kdYsdpkcAn" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4kdYsdpkaIP" role="3uHU7B">
              <node concept="37vLTw" id="4kdYsdpkavq" role="2Oq$k0">
                <ref role="3cqZAo" node="4kdYsdpkat5" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="4kdYsdpkb02" role="2OqNvi">
                <node concept="chp4Y" id="4kdYsdpkb3S" role="2Zo12j">
                  <ref role="cht4Q" to="5oki:aSJlMIIiSq" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kdYsdpk9Zi" role="1B3o_S" />
      <node concept="10P_77" id="4kdYsdpkai1" role="3clF45" />
      <node concept="37vLTG" id="4kdYsdpkat5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4kdYsdpkat4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="313D_s8YCMM" role="jymVt">
      <property role="TrG5h" value="getVarsUntilChild" />
      <node concept="3clFbS" id="313D_s8YCMP" role="3clF47">
        <node concept="3cpWs8" id="3U5SKTX6G2L" role="3cqZAp">
          <node concept="3cpWsn" id="3U5SKTX6G2O" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2I9FWS" id="3U5SKTX6G2K" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="3U5SKTX6G4o" role="33vP2m">
              <node concept="2T8Vx0" id="3U5SKTX6Ge1" role="2ShVmc">
                <node concept="2I9FWS" id="3U5SKTX6Ge3" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U5SKTX6KHN" role="3cqZAp">
          <node concept="3cpWsn" id="3U5SKTX6KHQ" role="3cpWs9">
            <property role="TrG5h" value="upperStatements" />
            <node concept="2I9FWS" id="3U5SKTX6KHL" role="1tU5fm" />
            <node concept="37vLTw" id="3U5SKTX6KMS" role="33vP2m">
              <ref role="3cqZAo" node="3U5SKTX6Gts" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3U5SKTX6Gzd" role="3cqZAp">
          <node concept="3clFbS" id="3U5SKTX6Gzf" role="3clFbx">
            <node concept="3clFbF" id="3U5SKTX6KOw" role="3cqZAp">
              <node concept="37vLTI" id="3U5SKTX6LMS" role="3clFbG">
                <node concept="2OqwBi" id="3U5SKTX6M7U" role="37vLTx">
                  <node concept="37vLTw" id="3U5SKTX6LUo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U5SKTX6Gts" resolve="statements" />
                  </node>
                  <node concept="liA8E" id="3U5SKTX6NIg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.subList(int,int)" resolve="subList" />
                    <node concept="3cmrfG" id="3U5SKTX6NY_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3U5SKTX6PK0" role="37wK5m">
                      <node concept="37vLTw" id="3U5SKTX6Pch" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U5SKTX6Gts" resolve="statements" />
                      </node>
                      <node concept="liA8E" id="3VDCHgn4iYT" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                        <node concept="37vLTw" id="3VDCHgn4jd$" role="37wK5m">
                          <ref role="3cqZAo" node="313D_s8YDyS" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3U5SKTX6KOu" role="37vLTJ">
                  <ref role="3cqZAo" node="3U5SKTX6KHQ" resolve="upperStatements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3U5SKTX6Icr" role="3clFbw">
            <node concept="37vLTw" id="3U5SKTX6G_s" role="2Oq$k0">
              <ref role="3cqZAo" node="3U5SKTX6Gts" resolve="statements" />
            </node>
            <node concept="3JPx81" id="3U5SKTX6K2O" role="2OqNvi">
              <node concept="37vLTw" id="3U5SKTX6K4q" role="25WWJ7">
                <ref role="3cqZAo" node="313D_s8YDyS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3U5SKTX6Rz4" role="3cqZAp">
          <node concept="2GrKxI" id="3U5SKTX6Rz6" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="3U5SKTX6RKg" role="2GsD0m">
            <ref role="3cqZAo" node="3U5SKTX6KHQ" resolve="upperStatements" />
          </node>
          <node concept="3clFbS" id="3U5SKTX6Rza" role="2LFqv$">
            <node concept="Jncv_" id="3U5SKTX6RMj" role="3cqZAp">
              <ref role="JncvD" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              <node concept="2GrUjf" id="3U5SKTX6RNE" role="JncvB">
                <ref role="2Gs0qQ" node="3U5SKTX6Rz6" resolve="statement" />
              </node>
              <node concept="3clFbS" id="3U5SKTX6RMl" role="Jncv$">
                <node concept="3clFbF" id="3U5SKTX6RSp" role="3cqZAp">
                  <node concept="2OqwBi" id="3U5SKTX6T_N" role="3clFbG">
                    <node concept="37vLTw" id="3U5SKTX6RSo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U5SKTX6G2O" resolve="vars" />
                    </node>
                    <node concept="TSZUe" id="3U5SKTX6Vqf" role="2OqNvi">
                      <node concept="Jnkvi" id="3U5SKTX6VA7" role="25WWJ7">
                        <ref role="1M0zk5" node="3U5SKTX6RMm" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3U5SKTX6RMm" role="JncvA">
                <property role="TrG5h" value="var" />
                <node concept="2jxLKc" id="3U5SKTX6RMn" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3U5SKTX6XZN" role="3cqZAp">
          <node concept="2ShNRf" id="3U5SKTX6Y2f" role="3cqZAk">
            <node concept="YeOm9" id="3U5SKTX6Yr0" role="2ShVmc">
              <node concept="1Y3b0j" id="3U5SKTX6Yr3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <node concept="3Tm1VV" id="3U5SKTX6Yr4" role="1B3o_S" />
                <node concept="3clFb_" id="3U5SKTX6Yrl" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="3U5SKTX6Yrm" role="3clF45" />
                  <node concept="3Tm1VV" id="3U5SKTX6Yrn" role="1B3o_S" />
                  <node concept="37vLTG" id="3U5SKTX6Yrp" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="3U5SKTX6Yrq" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3U5SKTX6Yrr" role="3clF47">
                    <node concept="3cpWs6" id="3U5SKTX6Z54" role="3cqZAp">
                      <node concept="2OqwBi" id="3U5SKTX7061" role="3cqZAk">
                        <node concept="1PxgMI" id="3U5SKTX6Z_w" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3U5SKTX6ZQa" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                          </node>
                          <node concept="37vLTw" id="3U5SKTX6ZdU" role="1m5AlR">
                            <ref role="3cqZAo" node="3U5SKTX6Yrp" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3U5SKTX70pb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3U5SKTX6Yrt" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="3U5SKTX6YN5" role="37wK5m">
                  <ref role="3cqZAo" node="3U5SKTX6G2O" resolve="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="313D_s8YCMf" role="1B3o_S" />
      <node concept="3uibUv" id="313D_s8YDw9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3U5SKTX6Gts" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="3U5SKTX6KnU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="313D_s8YDyS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="313D_s8YDyR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3U5SKTX834c" role="lGtFl">
        <node concept="TZ5HA" id="3U5SKTX834d" role="TZ5H$">
          <node concept="1dT_AC" id="3U5SKTX834e" role="1dT_Ay">
            <property role="1dT_AB" value="returns a scope containing all variables of statements until(excluding) the child statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3U5SKTX9gE1" role="jymVt">
      <property role="TrG5h" value="updateScope" />
      <node concept="3clFbS" id="3U5SKTX9gE3" role="3clF47">
        <node concept="3cpWs8" id="3U5SKTXe5sp" role="3cqZAp">
          <node concept="3cpWsn" id="3U5SKTXe5sq" role="3cpWs9">
            <property role="TrG5h" value="addScope" />
            <node concept="3uibUv" id="3U5SKTXe5sr" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3U5SKTX9gE9" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <node concept="37vLTw" id="3U5SKTX9gEa" role="37wK5m">
                <ref role="3cqZAo" node="3U5SKTX9gEh" resolve="byNode" />
              </node>
              <node concept="37vLTw" id="3U5SKTX9gEb" role="37wK5m">
                <ref role="3cqZAo" node="3U5SKTX9gEj" resolve="byLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3U5SKTXe5Ix" role="3cqZAp">
          <node concept="3clFbS" id="3U5SKTXe5Iz" role="3clFbx">
            <node concept="3cpWs6" id="3U5SKTX9gE4" role="3cqZAp">
              <node concept="2ShNRf" id="3U5SKTX9gE5" role="3cqZAk">
                <node concept="1pGfFk" id="3U5SKTX9gE6" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="3U5SKTX9gE7" role="37wK5m">
                    <ref role="35c_gD" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                  </node>
                  <node concept="35c_gC" id="3U5SKTX9gE8" role="37wK5m">
                    <ref role="35c_gD" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                  </node>
                  <node concept="37vLTw" id="3U5SKTXe6tY" role="37wK5m">
                    <ref role="3cqZAo" node="3U5SKTXe5sq" resolve="addScope" />
                  </node>
                  <node concept="37vLTw" id="3U5SKTX9gEc" role="37wK5m">
                    <ref role="3cqZAo" node="3U5SKTX9gEf" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3U5SKTXe6ik" role="3clFbw">
            <node concept="10Nm6u" id="3U5SKTXe6mZ" role="3uHU7w" />
            <node concept="37vLTw" id="3U5SKTXe5L6" role="3uHU7B">
              <ref role="3cqZAo" node="3U5SKTX9gEf" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3U5SKTXe6EY" role="3cqZAp">
          <node concept="37vLTw" id="3U5SKTXe6Oa" role="3cqZAk">
            <ref role="3cqZAo" node="3U5SKTXe5sq" resolve="addScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3U5SKTX9gEe" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3U5SKTX9gEf" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3U5SKTX9gEg" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="3U5SKTX9gEh" role="3clF46">
        <property role="TrG5h" value="byNode" />
        <node concept="3Tqbb2" id="3U5SKTX9gEi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U5SKTX9gEj" role="3clF46">
        <property role="TrG5h" value="byLink" />
        <node concept="3uibUv" id="3U5SKTX9gEk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3U5SKTX9gEd" role="1B3o_S" />
      <node concept="P$JXv" id="3U5SKTX9gEp" role="lGtFl">
        <node concept="TZ5HA" id="3U5SKTX9gEq" role="TZ5H$">
          <node concept="1dT_AC" id="3U5SKTX9gEr" role="1dT_Ay">
            <property role="1dT_AB" value="add variables in role byLink of node byNode to scope and update hiding information" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="313D_s8YCGl" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="4M$IA4tK3N">
    <property role="3GE5qa" value="loops" />
    <ref role="13h7C2" to="5oki:1d1jgI9cYdU" resolve="SkipIteration" />
    <node concept="13hLZK" id="4M$IA4tK3O" role="13h7CW">
      <node concept="3clFbS" id="4M$IA4tK3P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4M$IA4tK3Y" role="13h7CS">
      <property role="TrG5h" value="updateContainer" />
      <ref role="13i0hy" to="trr3:4M$IA4tHxl" resolve="updateContainer" />
      <node concept="3Tm1VV" id="4M$IA4tK41" role="1B3o_S" />
      <node concept="3clFbS" id="4M$IA4tK44" role="3clF47">
        <node concept="3clFbF" id="4M$IA4tK4p" role="3cqZAp">
          <node concept="2YIFZM" id="4M$IA4uVIi" role="3clFbG">
            <ref role="37wK5l" to="trr3:4M$IA4tHB0" resolve="updateNodeContainment" />
            <ref role="1Pybhc" to="trr3:4M$IA4tH_t" resolve="ContainmentUtilClass" />
            <node concept="13iPFW" id="4M$IA4uVIj" role="37wK5m" />
            <node concept="37vLTw" id="4M$IA4uVIk" role="37wK5m">
              <ref role="3cqZAo" node="4M$IA4tK45" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M$IA4tK45" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4M$IA4tK46" role="1tU5fm">
          <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4M$IA4tK47" role="3clF45" />
    </node>
  </node>
</model>

