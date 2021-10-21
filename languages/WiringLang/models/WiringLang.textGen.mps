<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94cd6191-d2d5-471e-9255-6ffd7c975208(WiringLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="nj1h" ref="r:940cc371-30bb-440a-bb47-8af24b5920ac(WiringLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5JAXbquIfTz">
    <ref role="WuzLi" to="nj1h:7Jmbci$BMsc" resolve="Sketch" />
    <node concept="11bSqf" id="5JAXbquIfT$" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquIfT_" role="2VODD2">
        <node concept="3clFbF" id="5JAXbquIfUr" role="3cqZAp">
          <node concept="2OqwBi" id="5JAXbquIpL0" role="3clFbG">
            <node concept="2OqwBi" id="5JAXbquImC7" role="2Oq$k0">
              <node concept="2OqwBi" id="5JAXbquIg0B" role="2Oq$k0">
                <node concept="117lpO" id="5JAXbquIfUq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5JAXbquIg9K" role="2OqNvi">
                  <ref role="3TtcxE" to="nj1h:7Jmbci$BRd1" resolve="structures" />
                </node>
              </node>
              <node concept="v3k3i" id="5JAXbquIp$V" role="2OqNvi">
                <node concept="chp4Y" id="5JAXbquIpAh" role="v3oSu">
                  <ref role="cht4Q" to="nj1h:7Jmbci$BMBR" resolve="Define" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5JAXbquIqcL" role="2OqNvi">
              <node concept="1bVj0M" id="5JAXbquIqcN" role="23t8la">
                <node concept="3clFbS" id="5JAXbquIqcO" role="1bW5cS">
                  <node concept="lc7rE" id="5JAXbquIqu7" role="3cqZAp">
                    <node concept="la8eA" id="5JAXbquIqG1" role="lcghm">
                      <property role="lacIc" value="#define" />
                    </node>
                    <node concept="la8eA" id="5JAXbquJeoi" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="5JAXbquItm8" role="lcghm">
                      <node concept="2OqwBi" id="5JAXbquIt$n" role="lb14g">
                        <node concept="37vLTw" id="5JAXbquItJW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JAXbquIqcP" resolve="define" />
                        </node>
                        <node concept="3TrcHB" id="5JAXbquIu2l" role="2OqNvi">
                          <ref role="3TsBF5" to="nj1h:7Jmbci$BMCf" resolve="identifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5JAXbquJe_0" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="5JAXbquIuaL" role="lcghm">
                      <node concept="2YIFZM" id="5JAXbquIvcV" role="lb14g">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="5JAXbquIunC" role="37wK5m">
                          <node concept="37vLTw" id="5JAXbquIueA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JAXbquIqcP" resolve="define" />
                          </node>
                          <node concept="3TrcHB" id="5JAXbquIuEA" role="2OqNvi">
                            <ref role="3TsBF5" to="nj1h:7Jmbci$BMCh" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="5JAXbquJfAw" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="5JAXbquIqcP" role="1bW2Oz">
                  <property role="TrG5h" value="define" />
                  <node concept="2jxLKc" id="5JAXbquIqcQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5JAXbquJuul" role="3cqZAp">
          <node concept="l8MVK" id="5JAXbquJvnE" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="5JAXbquJ_4J" role="3cqZAp">
          <node concept="3cpWsn" id="5JAXbquJ_4M" role="3cpWs9">
            <property role="TrG5h" value="setup" />
            <node concept="3Tqbb2" id="5JAXbquJ_4H" role="1tU5fm">
              <ref role="ehGHo" to="nj1h:7Jmbci$BMBU" resolve="Setup" />
            </node>
            <node concept="2OqwBi" id="5JAXbquJ_b_" role="33vP2m">
              <node concept="2OqwBi" id="5JAXbquJ_bA" role="2Oq$k0">
                <node concept="2OqwBi" id="5JAXbquJ_bB" role="2Oq$k0">
                  <node concept="117lpO" id="5JAXbquJ_bC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5JAXbquJ_bD" role="2OqNvi">
                    <ref role="3TtcxE" to="nj1h:7Jmbci$BRd1" resolve="structures" />
                  </node>
                </node>
                <node concept="v3k3i" id="5JAXbquJ_bE" role="2OqNvi">
                  <node concept="chp4Y" id="5JAXbquJ_bF" role="v3oSu">
                    <ref role="cht4Q" to="nj1h:7Jmbci$BMBU" resolve="Setup" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5JAXbquJ_bG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JAXbquJAbu" role="3cqZAp">
          <node concept="3clFbS" id="5JAXbquJAbw" role="3clFbx">
            <node concept="lc7rE" id="5JAXbquJAND" role="3cqZAp">
              <node concept="l9hG8" id="5JAXbquWaBk" role="lcghm">
                <node concept="37vLTw" id="5JAXbquWaC8" role="lb14g">
                  <ref role="3cqZAo" node="5JAXbquJ_4M" resolve="setup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5JAXbquJArx" role="3clFbw">
            <node concept="37vLTw" id="5JAXbquJAju" role="2Oq$k0">
              <ref role="3cqZAo" node="5JAXbquJ_4M" resolve="setup" />
            </node>
            <node concept="3x8VRR" id="5JAXbquJACW" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5JAXbquW7Gz" role="3cqZAp">
          <node concept="l8MVK" id="5JAXbquW7G$" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="5JAXbquW8Is" role="3cqZAp">
          <node concept="3cpWsn" id="5JAXbquW8It" role="3cpWs9">
            <property role="TrG5h" value="loop" />
            <node concept="3Tqbb2" id="5JAXbquW8Iu" role="1tU5fm">
              <ref role="ehGHo" to="nj1h:7Jmbci$BMBX" resolve="Loop" />
            </node>
            <node concept="2OqwBi" id="5JAXbquW8Iv" role="33vP2m">
              <node concept="2OqwBi" id="5JAXbquW8Iw" role="2Oq$k0">
                <node concept="2OqwBi" id="5JAXbquW8Ix" role="2Oq$k0">
                  <node concept="117lpO" id="5JAXbquW8Iy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5JAXbquW8Iz" role="2OqNvi">
                    <ref role="3TtcxE" to="nj1h:7Jmbci$BRd1" resolve="structures" />
                  </node>
                </node>
                <node concept="v3k3i" id="5JAXbquW8I$" role="2OqNvi">
                  <node concept="chp4Y" id="5JAXbquW8I_" role="v3oSu">
                    <ref role="cht4Q" to="nj1h:7Jmbci$BMBX" resolve="Loop" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5JAXbquW8IA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JAXbquW94y" role="3cqZAp">
          <node concept="3clFbS" id="5JAXbquW94z" role="3clFbx">
            <node concept="lc7rE" id="5JAXbquW94$" role="3cqZAp">
              <node concept="l9hG8" id="5JAXbquWrzd" role="lcghm">
                <node concept="37vLTw" id="5JAXbquWr$1" role="lb14g">
                  <ref role="3cqZAo" node="5JAXbquW8It" resolve="loop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5JAXbquW94S" role="3clFbw">
            <node concept="37vLTw" id="5JAXbquW94T" role="2Oq$k0">
              <ref role="3cqZAo" node="5JAXbquW8It" resolve="loop" />
            </node>
            <node concept="3x8VRR" id="5JAXbquW94U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5JAXbquW65M" role="29tGrW">
      <node concept="3clFbS" id="5JAXbquW65N" role="2VODD2">
        <node concept="3cpWs6" id="5JAXbquW7fl" role="3cqZAp">
          <node concept="2OqwBi" id="5JAXbquW7lf" role="3cqZAk">
            <node concept="117lpO" id="5JAXbquW7gw" role="2Oq$k0" />
            <node concept="2qgKlT" id="5JAXbquW7A9" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquJGJ3">
    <property role="3GE5qa" value="statement.pinMode" />
    <ref role="WuzLi" to="nj1h:7Jmbci$BMC2" resolve="PinMode" />
    <node concept="11bSqf" id="5JAXbquJGJ4" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquJGJ5" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquJGJm" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquJGJE" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="5JAXbquJGLM" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquJHbW" role="lb14g">
              <node concept="2OqwBi" id="5JAXbquJGV_" role="2Oq$k0">
                <node concept="117lpO" id="5JAXbquJGMD" role="2Oq$k0" />
                <node concept="3TrEf2" id="5JAXbquJH4A" role="2OqNvi">
                  <ref role="3Tt5mk" to="nj1h:7Jmbci$BVoC" resolve="defineRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="5JAXbquJHoQ" role="2OqNvi">
                <ref role="3TsBF5" to="nj1h:7Jmbci$BMCf" resolve="identifier" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JAXbquJHsq" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="5JAXbquJHub" role="lcghm">
            <node concept="2YIFZM" id="5JAXbquJIx0" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="2OqwBi" id="5JAXbquJHyD" role="37wK5m">
                <node concept="117lpO" id="5JAXbquJHvA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5JAXbquK1cC" role="2OqNvi">
                  <ref role="3TsBF5" to="nj1h:7Jmbci$BVpn" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JAXbquJJF5" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="5JAXbquK1iy" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquWari">
    <property role="3GE5qa" value="structure" />
    <ref role="WuzLi" to="nj1h:7Jmbci$BMBU" resolve="Setup" />
    <node concept="11bSqf" id="5JAXbquWarj" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquWark" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquWarA" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquWarB" role="lcghm">
            <property role="lacIc" value="void setup() {" />
          </node>
          <node concept="l8MVK" id="5JAXbquWarC" role="lcghm" />
        </node>
        <node concept="11p84A" id="5JAXbquWarD" role="3cqZAp" />
        <node concept="3clFbF" id="5JAXbquWarE" role="3cqZAp">
          <node concept="2OqwBi" id="5JAXbquWarF" role="3clFbG">
            <node concept="2OqwBi" id="5JAXbquWarG" role="2Oq$k0">
              <node concept="117lpO" id="5JAXbquWaw2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JAXbquWarI" role="2OqNvi">
                <ref role="3TtcxE" to="nj1h:7Jmbci$BMCd" resolve="statements" />
              </node>
            </node>
            <node concept="2es0OD" id="5JAXbquWarJ" role="2OqNvi">
              <node concept="1bVj0M" id="5JAXbquWarK" role="23t8la">
                <node concept="3clFbS" id="5JAXbquWarL" role="1bW5cS">
                  <node concept="lc7rE" id="5JAXbquWarM" role="3cqZAp">
                    <node concept="l9hG8" id="5JAXbquWarN" role="lcghm">
                      <property role="ld1Su" value="true" />
                      <node concept="37vLTw" id="5JAXbquWarO" role="lb14g">
                        <ref role="3cqZAo" node="5JAXbquWarP" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5JAXbquWarP" role="1bW2Oz">
                  <property role="TrG5h" value="statement" />
                  <node concept="2jxLKc" id="5JAXbquWarQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="5JAXbquWarR" role="3cqZAp" />
        <node concept="lc7rE" id="5JAXbquWarS" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquWarT" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5JAXbquYDV$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquWaQX">
    <property role="3GE5qa" value="structure" />
    <ref role="WuzLi" to="nj1h:7Jmbci$BMBX" resolve="Loop" />
    <node concept="11bSqf" id="5JAXbquWaQY" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquWaQZ" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquWaRg" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquWaRh" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="5JAXbquWaRi" role="lcghm" />
        </node>
        <node concept="11p84A" id="5JAXbquWaRj" role="3cqZAp" />
        <node concept="3clFbF" id="5JAXbquWaRk" role="3cqZAp">
          <node concept="2OqwBi" id="5JAXbquWaRl" role="3clFbG">
            <node concept="2OqwBi" id="5JAXbquWaRm" role="2Oq$k0">
              <node concept="117lpO" id="5JAXbquWb09" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JAXbquWaRo" role="2OqNvi">
                <ref role="3TtcxE" to="nj1h:7Jmbci$BMCb" resolve="statements" />
              </node>
            </node>
            <node concept="2es0OD" id="5JAXbquWaRp" role="2OqNvi">
              <node concept="1bVj0M" id="5JAXbquWaRq" role="23t8la">
                <node concept="3clFbS" id="5JAXbquWaRr" role="1bW5cS">
                  <node concept="lc7rE" id="5JAXbquWaRs" role="3cqZAp">
                    <node concept="l9hG8" id="5JAXbquWaRt" role="lcghm">
                      <property role="ld1Su" value="true" />
                      <node concept="37vLTw" id="5JAXbquWaRu" role="lb14g">
                        <ref role="3cqZAo" node="5JAXbquWaRv" resolve="statement" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="5JAXbqv4ucE" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="5JAXbquWaRv" role="1bW2Oz">
                  <property role="TrG5h" value="statement" />
                  <node concept="2jxLKc" id="5JAXbquWaRw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="5JAXbquWaRx" role="3cqZAp" />
        <node concept="lc7rE" id="5JAXbquWaRy" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquWaRz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5JAXbquYE3e" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquYE3y">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="WuzLi" to="nj1h:7Jmbci$C8Yy" resolve="IfStatement" />
    <node concept="11bSqf" id="5JAXbquYE3z" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquYE3$" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquYE4Y" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquYE5v" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="5JAXbquYE6M" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquYEg_" role="lb14g">
              <node concept="117lpO" id="5JAXbquYE7D" role="2Oq$k0" />
              <node concept="3TrEf2" id="5JAXbquYEpA" role="2OqNvi">
                <ref role="3Tt5mk" to="nj1h:7Jmbci$C8Y_" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JAXbquYEOY" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
          <node concept="l8MVK" id="5JAXbquYEVe" role="lcghm" />
        </node>
        <node concept="11p84A" id="5JAXbquYFbB" role="3cqZAp" />
        <node concept="1DcWWT" id="5JAXbquYF0P" role="3cqZAp">
          <node concept="3clFbS" id="5JAXbquYF0R" role="2LFqv$">
            <node concept="lc7rE" id="5JAXbquYFj6" role="3cqZAp">
              <node concept="l9hG8" id="5JAXbquYL_6" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="37vLTw" id="5JAXbquYL_W" role="lb14g">
                  <ref role="3cqZAo" node="5JAXbquYF0S" resolve="statement" />
                </node>
              </node>
              <node concept="l8MVK" id="5JAXbqv5G2x" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="5JAXbquYF0S" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <node concept="3Tqbb2" id="5JAXbquYH2V" role="1tU5fm">
              <ref role="ehGHo" to="nj1h:7Jmbci$BMCa" resolve="Statement" />
            </node>
          </node>
          <node concept="2OqwBi" id="5JAXbquYFzC" role="1DdaDG">
            <node concept="117lpO" id="5JAXbquYFjs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5JAXbquYFOW" role="2OqNvi">
              <ref role="3TtcxE" to="nj1h:7Jmbci$C8YB" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="5JAXbquYFi0" role="3cqZAp" />
        <node concept="lc7rE" id="5JAXbquYEZh" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquYF0j" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="3clFbJ" id="5JAXbquZSjg" role="3cqZAp">
          <node concept="3clFbS" id="5JAXbquZSji" role="3clFbx">
            <node concept="lc7rE" id="5JAXbquZZCw" role="3cqZAp">
              <node concept="la8eA" id="5JAXbquZZCQ" role="lcghm">
                <property role="lacIc" value=" else {" />
              </node>
              <node concept="l8MVK" id="5JAXbquZZDU" role="lcghm" />
            </node>
            <node concept="11p84A" id="5JAXbquZZEw" role="3cqZAp" />
            <node concept="1DcWWT" id="5JAXbquZZEx" role="3cqZAp">
              <node concept="3clFbS" id="5JAXbquZZEy" role="2LFqv$">
                <node concept="lc7rE" id="5JAXbquZZEz" role="3cqZAp">
                  <node concept="l9hG8" id="5JAXbquZZE$" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="37vLTw" id="5JAXbqv05KK" role="lb14g">
                      <ref role="3cqZAo" node="5JAXbquZZEA" resolve="statement" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5JAXbqv5G3a" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="5JAXbquZZEA" role="1Duv9x">
                <property role="TrG5h" value="statement" />
                <node concept="3Tqbb2" id="5JAXbquZZEB" role="1tU5fm">
                  <ref role="ehGHo" to="nj1h:7Jmbci$BMCa" resolve="Statement" />
                </node>
              </node>
              <node concept="2OqwBi" id="5JAXbquZZEC" role="1DdaDG">
                <node concept="117lpO" id="5JAXbquZZED" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5JAXbquZZEE" role="2OqNvi">
                  <ref role="3TtcxE" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="5JAXbquZZEF" role="3cqZAp" />
            <node concept="lc7rE" id="5JAXbquZZEG" role="3cqZAp">
              <node concept="la8eA" id="5JAXbquZZEI" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5JAXbquZV5C" role="3clFbw">
            <node concept="2OqwBi" id="5JAXbquZT_1" role="2Oq$k0">
              <node concept="117lpO" id="5JAXbquZTsZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JAXbquZTI2" role="2OqNvi">
                <ref role="3TtcxE" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
              </node>
            </node>
            <node concept="3GX2aA" id="5JAXbquZZ_z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquYMZk">
    <property role="3GE5qa" value="statement.digital" />
    <ref role="WuzLi" to="nj1h:7Jmbci$BMC5" resolve="DigitalRead" />
    <node concept="11bSqf" id="5JAXbquYMZl" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquYMZm" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquYN0D" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquYN1e" role="lcghm">
            <property role="lacIc" value="digitalRead(" />
          </node>
          <node concept="l9hG8" id="5JAXbquYN2x" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquYNwj" role="lb14g">
              <node concept="2OqwBi" id="5JAXbquYNa3" role="2Oq$k0">
                <node concept="117lpO" id="5JAXbquYN3o" role="2Oq$k0" />
                <node concept="3TrEf2" id="5JAXbquYNkH" role="2OqNvi">
                  <ref role="3Tt5mk" to="nj1h:7Jmbci$C3Gj" resolve="defineRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5JAXbquYNPA" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JAXbquYNVU" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquYNXZ">
    <property role="3GE5qa" value="statement.digital" />
    <ref role="WuzLi" to="nj1h:7Jmbci$BMC8" resolve="DigitalWrite" />
    <node concept="11bSqf" id="5JAXbquYNY0" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquYNY1" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquYNYi" role="3cqZAp">
          <node concept="la8eA" id="5JAXbquYNYj" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="5JAXbquYNYk" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquYNYl" role="lb14g">
              <node concept="2OqwBi" id="5JAXbquYNYm" role="2Oq$k0">
                <node concept="117lpO" id="5JAXbquYNYn" role="2Oq$k0" />
                <node concept="3TrEf2" id="5JAXbquYNYo" role="2OqNvi">
                  <ref role="3Tt5mk" to="nj1h:7Jmbci$C3Gl" resolve="defineRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5JAXbquYNYp" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JAXbquYO9m" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="5JAXbquYObx" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquZ$AX" role="lb14g">
              <node concept="2OqwBi" id="5JAXbquZ$g5" role="2Oq$k0">
                <node concept="2OqwBi" id="5JAXbquYOjI" role="2Oq$k0">
                  <node concept="117lpO" id="5JAXbquYOd3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JAXbquYOsJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nj1h:7Jmbci$D1Ha" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5JAXbquZ$pC" role="2OqNvi">
                  <ref role="3TsBF5" to="nj1h:7Jmbci$D1GN" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="5JAXbquZ$J8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JAXbquYNYq" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JAXbquZ2Lp">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="WuzLi" to="nj1h:7Jmbci$C8YG" resolve="Expression" />
    <node concept="11bSqf" id="5JAXbquZ2Lq" role="11c4hB">
      <node concept="3clFbS" id="5JAXbquZ2Lr" role="2VODD2">
        <node concept="lc7rE" id="5JAXbquZ2Mw" role="3cqZAp">
          <node concept="l9hG8" id="5JAXbquZ2MY" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquZ2Uv" role="lb14g">
              <node concept="117lpO" id="5JAXbquZ2NO" role="2Oq$k0" />
              <node concept="3TrEf2" id="5JAXbquZ34A" role="2OqNvi">
                <ref role="3Tt5mk" to="nj1h:7Jmbci$C8YH" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5JAXbquZ3a7" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquZ3Ds" role="lb14g">
              <node concept="2OqwBi" id="5JAXbquZ3i4" role="2Oq$k0">
                <node concept="117lpO" id="5JAXbquZ3bp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5JAXbquZ3sb" role="2OqNvi">
                  <ref role="3TsBF5" to="nj1h:7Jmbci$CVsc" resolve="exp" />
                </node>
              </node>
              <node concept="liA8E" id="5JAXbquZ3Ln" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5JAXbquZ3YU" role="lcghm">
            <node concept="2OqwBi" id="5JAXbquZlmx" role="lb14g">
              <node concept="2OqwBi" id="5JAXbquZkZD" role="2Oq$k0">
                <node concept="2OqwBi" id="5JAXbquZ41$" role="2Oq$k0">
                  <node concept="117lpO" id="5JAXbquZ417" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JAXbquZ43f" role="2OqNvi">
                    <ref role="3Tt5mk" to="nj1h:7Jmbci$D86c" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5JAXbquZl9c" role="2OqNvi">
                  <ref role="3TsBF5" to="nj1h:7Jmbci$D1GN" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="5JAXbquZluG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

