<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:292878a8-edd4-410a-a237-cbb89d496423(MpsDemo.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zl5p" ref="r:371acc1e-2dac-4a39-ac47-a4aebff36c54(MpsDemo.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="37WguZ" id="1AAvwpHLUev">
    <property role="TrG5h" value="Component_Factory" />
    <node concept="37WvkG" id="1AAvwpHLUew" role="37WGs$">
      <property role="3mWdv0" value="This is a handler that will be invoked on creation time" />
      <ref role="37XkoT" to="zl5p:1AAvwpHL6tM" resolve="Component" />
      <node concept="37Y9Zx" id="4w2xJgqco0s" role="37ZfLb">
        <node concept="3clFbS" id="4w2xJgqco0t" role="2VODD2">
          <node concept="3SKdUt" id="4w2xJgqcopB" role="3cqZAp">
            <node concept="1PaTwC" id="4w2xJgqcopC" role="1aUNEU">
              <node concept="3oM_SD" id="4w2xJgqcopD" role="1PaTwD">
                <property role="3oM_SC" value="Cast" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoq1" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoqt" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoqF" role="1PaTwD">
                <property role="3oM_SC" value="lead" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcora" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoq4" role="1PaTwD">
                <property role="3oM_SC" value="exception." />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcorq" role="1PaTwD">
                <property role="3oM_SC" value="It" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcorF" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcorP" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcos8" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcos$" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcosL" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoqg" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4w2xJgqcoe8" role="3cqZAp">
            <node concept="3cpWsn" id="4w2xJgqcoeb" role="3cpWs9">
              <property role="TrG5h" value="components" />
              <node concept="3Tqbb2" id="4w2xJgqcoe6" role="1tU5fm">
                <ref role="ehGHo" to="zl5p:2zw9d8EvBD0" resolve="Components" />
              </node>
              <node concept="1PxgMI" id="4w2xJgqcong" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4w2xJgqconN" role="3oSUPX">
                  <ref role="cht4Q" to="zl5p:2zw9d8EvBD0" resolve="Components" />
                </node>
                <node concept="1r4N1M" id="4w2xJgqcoeY" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4w2xJgqcoRs" role="3cqZAp">
            <node concept="1PaTwC" id="4w2xJgqcoRt" role="1aUNEU">
              <node concept="3oM_SD" id="4w2xJgqcoRu" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoSJ" role="1PaTwD">
                <property role="3oM_SC" value="inside" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoTH" role="1PaTwD">
                <property role="3oM_SC" value="MPS" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoTX" role="1PaTwD">
                <property role="3oM_SC" value="works" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoT3" role="1PaTwD">
                <property role="3oM_SC" value="like" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoT8" role="1PaTwD">
                <property role="3oM_SC" value="Optional" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoUm" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoVJ" role="1PaTwD">
                <property role="3oM_SC" value="Java." />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoW2" role="1PaTwD">
                <property role="3oM_SC" value="It" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoX1" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoXm" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoXG" role="1PaTwD">
                <property role="3oM_SC" value="throw" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoYj" role="1PaTwD">
                <property role="3oM_SC" value="NPE" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoTu" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="4w2xJgqcoSb" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4w2xJgqcotX" role="3cqZAp">
            <node concept="3clFbS" id="4w2xJgqcotZ" role="3clFbx">
              <node concept="3clFbF" id="4w2xJgqct5P" role="3cqZAp">
                <node concept="2OqwBi" id="4w2xJgqcuaK" role="3clFbG">
                  <node concept="2OqwBi" id="4w2xJgqctdb" role="2Oq$k0">
                    <node concept="1r4Lsj" id="4w2xJgqct5O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4w2xJgqctk9" role="2OqNvi">
                      <ref role="3TsBF5" to="zl5p:7KoP6QGSKfi" resolve="ID" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4w2xJgqcuB3" role="2OqNvi">
                    <node concept="3cpWs3" id="4w2xJgqcvzN" role="tz02z">
                      <node concept="3cmrfG" id="4w2xJgqcv$6" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4w2xJgqcuCX" role="3uHU7B">
                        <node concept="2OqwBi" id="4w2xJgqcuCY" role="2Oq$k0">
                          <node concept="2OqwBi" id="2zw9d8Ewdos" role="2Oq$k0">
                            <node concept="37vLTw" id="4w2xJgqcuD0" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w2xJgqcoeb" resolve="diagram" />
                            </node>
                            <node concept="3Tsc0h" id="2zw9d8EwdNx" role="2OqNvi">
                              <ref role="3TtcxE" to="zl5p:2zw9d8EvBD1" resolve="components" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="4w2xJgqcuD2" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4w2xJgqcuD3" role="2OqNvi">
                          <ref role="3TsBF5" to="zl5p:7KoP6QGSKfi" resolve="ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4w2xJgqcoCo" role="3clFbw">
              <node concept="37vLTw" id="4w2xJgqcouH" role="2Oq$k0">
                <ref role="3cqZAo" node="4w2xJgqcoeb" resolve="diagram" />
              </node>
              <node concept="3x8VRR" id="4w2xJgqcoKO" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="4w2xJgqcvAw" role="9aQIa">
              <node concept="3clFbS" id="4w2xJgqcvAx" role="9aQI4">
                <node concept="3SKdUt" id="4w2xJgqcwrz" role="3cqZAp">
                  <node concept="1PaTwC" id="4w2xJgqcwr$" role="1aUNEU">
                    <node concept="3oM_SD" id="4w2xJgqcwr_" role="1PaTwD">
                      <property role="3oM_SC" value="Property" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwsc" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwsn" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwtr" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwtC" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwtI" role="1PaTwD">
                      <property role="3oM_SC" value="Java" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwtP" role="1PaTwD">
                      <property role="3oM_SC" value="style" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwtX" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwu6" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwug" role="1PaTwD">
                      <property role="3oM_SC" value="MPS" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwuz" role="1PaTwD">
                      <property role="3oM_SC" value="method" />
                    </node>
                    <node concept="3oM_SD" id="4w2xJgqcwuJ" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4w2xJgqcvMD" role="3cqZAp">
                  <node concept="37vLTI" id="4w2xJgqcwnU" role="3clFbG">
                    <node concept="2OqwBi" id="4w2xJgqcvMF" role="37vLTJ">
                      <node concept="1r4Lsj" id="4w2xJgqcvMG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4w2xJgqcvMH" role="2OqNvi">
                        <ref role="3TsBF5" to="zl5p:7KoP6QGSKfi" resolve="ID" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4w2xJgqcvOh" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

