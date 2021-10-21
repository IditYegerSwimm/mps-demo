<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e3e3fe4-6004-4fe1-8030-463dfb849237(JSONSupport.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qvv2" ref="r:22828732-eda7-41a8-886c-b0032083d957(JSONSupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="18kY7G" id="7Jmbci$ztVV">
    <property role="TrG5h" value="check_NameValuePair" />
    <node concept="3clFbS" id="7Jmbci$ztVW" role="18ibNy">
      <node concept="3clFbJ" id="7Jmbci$zukm" role="3cqZAp">
        <node concept="3clFbS" id="7Jmbci$zuko" role="3clFbx">
          <node concept="2MkqsV" id="7Jmbci$z$_E" role="3cqZAp">
            <node concept="Xl_RD" id="7Jmbci$z$_T" role="2MkJ7o">
              <property role="Xl_RC" value="key is not unique" />
            </node>
            <node concept="1YBJjd" id="7Jmbci$z$Av" role="1urrMF">
              <ref role="1YBMHb" node="7Jmbci$ztVY" resolve="nameValuePair" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Jmbci$zveX" role="3clFbw">
          <node concept="2OqwBi" id="7Jmbci$zu56" role="2Oq$k0">
            <node concept="1YBJjd" id="7Jmbci$ztW2" role="2Oq$k0">
              <ref role="1YBMHb" node="7Jmbci$ztVY" resolve="nameValuePair" />
            </node>
            <node concept="2Ttrtt" id="7Jmbci$zulk" role="2OqNvi" />
          </node>
          <node concept="2HwmR7" id="7Jmbci$zxeE" role="2OqNvi">
            <node concept="1bVj0M" id="7Jmbci$zxeG" role="23t8la">
              <node concept="3clFbS" id="7Jmbci$zxeH" role="1bW5cS">
                <node concept="3clFbF" id="7Jmbci$zxno" role="3cqZAp">
                  <node concept="17R0WA" id="7Jmbci$zzdx" role="3clFbG">
                    <node concept="2OqwBi" id="7Jmbci$z$jF" role="3uHU7w">
                      <node concept="2OqwBi" id="7Jmbci$zzPD" role="2Oq$k0">
                        <node concept="1YBJjd" id="7Jmbci$zzA3" role="2Oq$k0">
                          <ref role="1YBMHb" node="7Jmbci$ztVY" resolve="nameValuePair" />
                        </node>
                        <node concept="3TrEf2" id="7Jmbci$z$2K" role="2OqNvi">
                          <ref role="3Tt5mk" to="qvv2:5b1_8IOlEFF" resolve="key" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Jmbci$z$nu" role="2OqNvi">
                        <ref role="3TsBF5" to="qvv2:5b1_8IOlBFP" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Jmbci$zylf" role="3uHU7B">
                      <node concept="2OqwBi" id="7Jmbci$zxND" role="2Oq$k0">
                        <node concept="1PxgMI" id="7Jmbci$zxxw" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7Jmbci$zxD0" role="3oSUPX">
                            <ref role="cht4Q" to="qvv2:5b1_8IOlEFC" resolve="NameValuePair" />
                          </node>
                          <node concept="37vLTw" id="7Jmbci$zxnn" role="1m5AlR">
                            <ref role="3cqZAo" node="7Jmbci$zxeI" resolve="pair" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Jmbci$zy3i" role="2OqNvi">
                          <ref role="3Tt5mk" to="qvv2:5b1_8IOlEFF" resolve="key" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Jmbci$zyC3" role="2OqNvi">
                        <ref role="3TsBF5" to="qvv2:5b1_8IOlBFP" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7Jmbci$zxeI" role="1bW2Oz">
                <property role="TrG5h" value="pair" />
                <node concept="2jxLKc" id="7Jmbci$zxeJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Jmbci$ztVY" role="1YuTPh">
      <property role="TrG5h" value="nameValuePair" />
      <ref role="1YaFvo" to="qvv2:5b1_8IOlEFC" resolve="NameValuePair" />
    </node>
  </node>
</model>

