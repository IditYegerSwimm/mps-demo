<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fd4fa3c-6906-496f-9bee-a78e156ad5c6(JSONSupport.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qvv2" ref="r:22828732-eda7-41a8-886c-b0032083d957(JSONSupport.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="5b1_8IOpkRV">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="qvv2:5b1_8IOmk9A" resolve="JsonArray" />
    <node concept="13i0hz" id="5b1_8IOpkS6" role="13h7CS">
      <property role="TrG5h" value="getArrayType" />
      <node concept="3Tm1VV" id="5b1_8IOpkS7" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5b1_8IOpkSm" role="3clF45">
        <ref role="3bZ5Sy" to="qvv2:5b1_8IOlDbn" resolve="JsonValue" />
      </node>
      <node concept="3clFbS" id="5b1_8IOpkS9" role="3clF47">
        <node concept="3clFbJ" id="5b1_8IOpoUp" role="3cqZAp">
          <node concept="3clFbS" id="5b1_8IOpoUr" role="3clFbx">
            <node concept="3cpWs6" id="5b1_8IOpwhk" role="3cqZAp">
              <node concept="2OqwBi" id="5b1_8IOpwhm" role="3cqZAk">
                <node concept="2OqwBi" id="5b1_8IOpwhn" role="2Oq$k0">
                  <node concept="2OqwBi" id="5b1_8IOpwho" role="2Oq$k0">
                    <node concept="13iPFW" id="5b1_8IOpwhp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5b1_8IOpwhq" role="2OqNvi">
                      <ref role="3TtcxE" to="qvv2:5b1_8IOmk9E" resolve="values" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5b1_8IOpwhr" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="5b1_8IOpwhs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5b1_8IOpoUM" role="9aQIa">
            <node concept="3clFbS" id="5b1_8IOpoUN" role="9aQI4">
              <node concept="3cpWs6" id="5b1_8IOpwlR" role="3cqZAp">
                <node concept="10Nm6u" id="5b1_8IOpwo6" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5b1_8IOp$Wq" role="3clFbw">
            <node concept="2OqwBi" id="5b1_8IOpr2A" role="3uHU7B">
              <node concept="2OqwBi" id="5b1_8IOpoZ4" role="2Oq$k0">
                <node concept="13iPFW" id="5b1_8IOpoZ5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5b1_8IOpoZ6" role="2OqNvi">
                  <ref role="3TtcxE" to="qvv2:5b1_8IOmk9E" resolve="values" />
                </node>
              </node>
              <node concept="3GX2aA" id="5b1_8IOpwcb" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="5b1_8IOpAdI" role="3uHU7w">
              <node concept="2OqwBi" id="5b1_8IOpAdK" role="3fr31v">
                <node concept="2OqwBi" id="5b1_8IOpAdL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5b1_8IOpAdM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5b1_8IOpAdN" role="2Oq$k0">
                      <node concept="13iPFW" id="5b1_8IOpAdO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5b1_8IOpAdP" role="2OqNvi">
                        <ref role="3TtcxE" to="qvv2:5b1_8IOmk9E" resolve="values" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5b1_8IOpAdQ" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="5b1_8IOpAdR" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5b1_8IOpAdS" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5b1_8IOpkRW" role="13h7CW">
      <node concept="3clFbS" id="5b1_8IOpkRX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Bk1MUNwIyW" role="13h7CS">
      <property role="TrG5h" value="shouldBeSingleLine" />
      <ref role="13i0hy" node="Bk1MUNwG8O" resolve="shouldBeInlined" />
      <node concept="3Tm1VV" id="Bk1MUNwIyX" role="1B3o_S" />
      <node concept="3clFbS" id="Bk1MUNwIz0" role="3clF47">
        <node concept="3clFbJ" id="7Jmbci$_cx8" role="3cqZAp">
          <node concept="3clFbS" id="7Jmbci$_cx9" role="3clFbx">
            <node concept="3cpWs6" id="7Jmbci$_cxa" role="3cqZAp">
              <node concept="3clFbT" id="7Jmbci$_cxb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Jmbci$_cxc" role="3clFbw">
            <node concept="13iPFW" id="7Jmbci$_cxd" role="2Oq$k0" />
            <node concept="3TrcHB" id="7Jmbci$_cxe" role="2OqNvi">
              <ref role="3TsBF5" to="qvv2:7Jmbci$$Twj" resolve="oneLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bk1MUNwIMJ" role="3cqZAp">
          <node concept="3clFbS" id="Bk1MUNwIMK" role="3clFbx">
            <node concept="3cpWs6" id="Bk1MUNwIML" role="3cqZAp">
              <node concept="3clFbT" id="Bk1MUNwIMM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bk1MUNwIMN" role="3clFbw">
            <node concept="2OqwBi" id="Bk1MUNwIMO" role="2Oq$k0">
              <node concept="13iPFW" id="Bk1MUNwIMP" role="2Oq$k0" />
              <node concept="2qgKlT" id="Bk1MUNwIMQ" role="2OqNvi">
                <ref role="37wK5l" node="5b1_8IOpkS6" resolve="getArrayType" />
              </node>
            </node>
            <node concept="2Zo12i" id="Bk1MUNwIMR" role="2OqNvi">
              <node concept="chp4Y" id="Bk1MUNwIMS" role="2Zo12j">
                <ref role="cht4Q" to="qvv2:5b1_8IOlBFu" resolve="JsonString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bk1MUNwJAQ" role="3cqZAp">
          <node concept="3clFbS" id="Bk1MUNwJAR" role="3clFbx">
            <node concept="3clFbJ" id="Bk1MUNwJAS" role="3cqZAp">
              <node concept="3clFbS" id="Bk1MUNwJAT" role="3clFbx">
                <node concept="3cpWs6" id="Bk1MUNwJAU" role="3cqZAp">
                  <node concept="3clFbT" id="Bk1MUNwJAV" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="Bk1MUNwJAW" role="3clFbw">
                <node concept="2OqwBi" id="Bk1MUNwJAX" role="2Oq$k0">
                  <node concept="13iPFW" id="Bk1MUNwJAY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Bk1MUNwJAZ" role="2OqNvi">
                    <ref role="3TtcxE" to="qvv2:5b1_8IOmk9E" resolve="values" />
                  </node>
                </node>
                <node concept="2HwmR7" id="Bk1MUNwJB0" role="2OqNvi">
                  <node concept="1bVj0M" id="Bk1MUNwJB1" role="23t8la">
                    <node concept="3clFbS" id="Bk1MUNwJB2" role="1bW5cS">
                      <node concept="3clFbF" id="Bk1MUNwJB3" role="3cqZAp">
                        <node concept="3fqX7Q" id="Bk1MUNwJB4" role="3clFbG">
                          <node concept="2OqwBi" id="Bk1MUNwJB5" role="3fr31v">
                            <node concept="1PxgMI" id="Bk1MUNwJB6" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="Bk1MUNwJB7" role="3oSUPX">
                                <ref role="cht4Q" to="qvv2:5b1_8IOlB3N" resolve="JsonObject" />
                              </node>
                              <node concept="37vLTw" id="Bk1MUNwJB8" role="1m5AlR">
                                <ref role="3cqZAo" node="Bk1MUNwJBa" resolve="val" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Bk1MUNwJB9" role="2OqNvi">
                              <ref role="37wK5l" node="Bk1MUNwG8O" resolve="shouldBeInlined" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Bk1MUNwJBa" role="1bW2Oz">
                      <property role="TrG5h" value="val" />
                      <node concept="2jxLKc" id="Bk1MUNwJBb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bk1MUNwJBc" role="3clFbw">
            <node concept="2OqwBi" id="Bk1MUNwJBd" role="2Oq$k0">
              <node concept="13iPFW" id="Bk1MUNwJBe" role="2Oq$k0" />
              <node concept="2qgKlT" id="Bk1MUNwJBf" role="2OqNvi">
                <ref role="37wK5l" node="5b1_8IOpkS6" resolve="getArrayType" />
              </node>
            </node>
            <node concept="2Zo12i" id="Bk1MUNwJBg" role="2OqNvi">
              <node concept="chp4Y" id="Bk1MUNwJBh" role="2Zo12j">
                <ref role="cht4Q" to="qvv2:5b1_8IOlB3N" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bk1MUNwJJL" role="3cqZAp">
          <node concept="3clFbS" id="Bk1MUNwJJM" role="3clFbx">
            <node concept="3cpWs6" id="Bk1MUNwJJN" role="3cqZAp">
              <node concept="3clFbT" id="Bk1MUNwJJO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Bk1MUNwJJP" role="3clFbw">
            <node concept="3cmrfG" id="Bk1MUNwJJQ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="Bk1MUNwJJR" role="3uHU7B">
              <node concept="2OqwBi" id="Bk1MUNwJJS" role="2Oq$k0">
                <node concept="13iPFW" id="Bk1MUNwJJT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Bk1MUNwJJU" role="2OqNvi">
                  <ref role="3TtcxE" to="qvv2:5b1_8IOmk9E" resolve="values" />
                </node>
              </node>
              <node concept="34oBXx" id="Bk1MUNwJJV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bk1MUNwJJW" role="3cqZAp">
          <node concept="3clFbT" id="Bk1MUNwJJX" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="Bk1MUNwIz1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5b1_8IOqf5y">
    <ref role="13h7C2" to="qvv2:5b1_8IOq4oO" resolve="JSONDocument" />
    <node concept="13hLZK" id="5b1_8IOqf5z" role="13h7CW">
      <node concept="3clFbS" id="5b1_8IOqf5$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5b1_8IOqlwe" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5b1_8IOqlwD" role="1B3o_S" />
      <node concept="3clFbS" id="5b1_8IOqlwE" role="3clF47">
        <node concept="3cpWs6" id="5b1_8IOql_4" role="3cqZAp">
          <node concept="3cpWs3" id="5b1_8IOqlUS" role="3cqZAk">
            <node concept="Xl_RD" id="5b1_8IOqlV3" role="3uHU7w">
              <property role="Xl_RC" value=".json" />
            </node>
            <node concept="2OqwBi" id="5b1_8IOql_6" role="3uHU7B">
              <node concept="13iAh5" id="5b1_8IOql_7" role="2Oq$k0" />
              <node concept="2qgKlT" id="5b1_8IOql_8" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5b1_8IOqlwF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5b1_8IOrIMA">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="qvv2:5b1_8IOlB3N" resolve="JsonObject" />
    <node concept="13hLZK" id="5b1_8IOrIMB" role="13h7CW">
      <node concept="3clFbS" id="5b1_8IOrIMC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Bk1MUNwGvi" role="13h7CS">
      <property role="TrG5h" value="shouldBeSingleLine" />
      <ref role="13i0hy" node="Bk1MUNwG8O" resolve="shouldBeInlined" />
      <node concept="3Tm1VV" id="Bk1MUNwGvj" role="1B3o_S" />
      <node concept="3clFbS" id="Bk1MUNwGvm" role="3clF47">
        <node concept="3clFbJ" id="Bk1MUNwGyi" role="3cqZAp">
          <node concept="3clFbS" id="Bk1MUNwGyj" role="3clFbx">
            <node concept="3cpWs6" id="Bk1MUNwGyk" role="3cqZAp">
              <node concept="3clFbT" id="Bk1MUNwGyl" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bk1MUNwGyn" role="3clFbw">
            <node concept="13iPFW" id="Bk1MUNwGyo" role="2Oq$k0" />
            <node concept="3TrcHB" id="Bk1MUNwGyp" role="2OqNvi">
              <ref role="3TsBF5" to="qvv2:7Jmbci$$Twj" resolve="oneLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Jmbci$weXX" role="3cqZAp">
          <node concept="3clFbS" id="7Jmbci$weXZ" role="3clFbx">
            <node concept="3cpWs6" id="7Jmbci$wp9P" role="3cqZAp">
              <node concept="3clFbT" id="7Jmbci$wpvs" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Jmbci$whF0" role="3clFbw">
            <node concept="2OqwBi" id="7Jmbci$wflO" role="2Oq$k0">
              <node concept="13iPFW" id="7Jmbci$wf6c" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Jmbci$wfKD" role="2OqNvi">
                <ref role="3TtcxE" to="qvv2:5b1_8IOlBGa" resolve="pairs" />
              </node>
            </node>
            <node concept="2HwmR7" id="7Jmbci$wjV9" role="2OqNvi">
              <node concept="1bVj0M" id="7Jmbci$wjVb" role="23t8la">
                <node concept="3clFbS" id="7Jmbci$wjVc" role="1bW5cS">
                  <node concept="3clFbF" id="7Jmbci$wk8t" role="3cqZAp">
                    <node concept="1Wc70l" id="7Jmbci$wmdB" role="3clFbG">
                      <node concept="3fqX7Q" id="7Jmbci$wp4m" role="3uHU7w">
                        <node concept="2OqwBi" id="7Jmbci$wp4o" role="3fr31v">
                          <node concept="1PxgMI" id="7Jmbci$wp4p" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="7Jmbci$wp4q" role="3oSUPX">
                              <ref role="cht4Q" to="qvv2:5b1_8IOmk9A" resolve="JsonArray" />
                            </node>
                            <node concept="2OqwBi" id="7Jmbci$wp4r" role="1m5AlR">
                              <node concept="37vLTw" id="7Jmbci$wp4s" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Jmbci$wjVd" resolve="pair" />
                              </node>
                              <node concept="3TrEf2" id="7Jmbci$wp4t" role="2OqNvi">
                                <ref role="3Tt5mk" to="qvv2:5b1_8IOlEFG" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7Jmbci$wp4u" role="2OqNvi">
                            <ref role="37wK5l" node="Bk1MUNwG8O" resolve="shouldBeInlined" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Jmbci$wlj7" role="3uHU7B">
                        <node concept="2OqwBi" id="7Jmbci$wkpI" role="2Oq$k0">
                          <node concept="37vLTw" id="7Jmbci$wk8s" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Jmbci$wjVd" resolve="pair" />
                          </node>
                          <node concept="3TrEf2" id="7Jmbci$wkKm" role="2OqNvi">
                            <ref role="3Tt5mk" to="qvv2:5b1_8IOlEFG" resolve="value" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7Jmbci$wlAs" role="2OqNvi">
                          <node concept="chp4Y" id="7Jmbci$wlKl" role="cj9EA">
                            <ref role="cht4Q" to="qvv2:5b1_8IOmk9A" resolve="JsonArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Jmbci$wjVd" role="1bW2Oz">
                  <property role="TrG5h" value="pair" />
                  <node concept="2jxLKc" id="7Jmbci$wjVe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bk1MUNwGys" role="3cqZAp">
          <node concept="3clFbS" id="Bk1MUNwGyt" role="3clFbx">
            <node concept="3cpWs6" id="Bk1MUNwGyu" role="3cqZAp">
              <node concept="3clFbT" id="Bk1MUNwGyv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Bk1MUNwGyw" role="3clFbw">
            <node concept="3cmrfG" id="Bk1MUNwGyx" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="Bk1MUNwGyy" role="3uHU7B">
              <node concept="2OqwBi" id="Bk1MUNwGyz" role="2Oq$k0">
                <node concept="13iPFW" id="Bk1MUNwGy$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Bk1MUNwGy_" role="2OqNvi">
                  <ref role="3TtcxE" to="qvv2:5b1_8IOlBGa" resolve="pairs" />
                </node>
              </node>
              <node concept="34oBXx" id="Bk1MUNwGyA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bk1MUNwGyB" role="3cqZAp">
          <node concept="3clFbT" id="Bk1MUNwGyC" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="Bk1MUNwGvn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Bk1MUNwG8D">
    <ref role="13h7C2" to="qvv2:Bk1MUNwFBC" resolve="CanBeSingleLine" />
    <node concept="13i0hz" id="Bk1MUNwG8O" role="13h7CS">
      <property role="TrG5h" value="shouldBeSingleLine" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="Bk1MUNwG8P" role="1B3o_S" />
      <node concept="10P_77" id="Bk1MUNwG8Q" role="3clF45" />
      <node concept="3clFbS" id="Bk1MUNwG8R" role="3clF47" />
    </node>
    <node concept="13hLZK" id="Bk1MUNwG8E" role="13h7CW">
      <node concept="3clFbS" id="Bk1MUNwG8F" role="2VODD2" />
    </node>
  </node>
</model>

