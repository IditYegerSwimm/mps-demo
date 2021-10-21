<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48d35b7d-50aa-4868-bb22-1d0b28e9145a(WiringLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="nj1h" ref="r:940cc371-30bb-440a-bb47-8af24b5920ac(WiringLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7Jmbci$BMCT">
    <property role="3GE5qa" value="structure" />
    <ref role="1M2myG" to="nj1h:7Jmbci$BMBR" resolve="Define" />
    <node concept="EnEH3" id="7Jmbci$BMCU" role="1MhHOB">
      <ref role="EomxK" to="nj1h:7Jmbci$BMCf" resolve="identifier" />
      <node concept="1LLf8_" id="7Jmbci$BMCW" role="1LXaQT">
        <node concept="3clFbS" id="7Jmbci$BMCX" role="2VODD2">
          <node concept="3clFbF" id="7Jmbci$BMDT" role="3cqZAp">
            <node concept="37vLTI" id="7Jmbci$BNNj" role="3clFbG">
              <node concept="2OqwBi" id="7Jmbci$BOuC" role="37vLTx">
                <node concept="1Wqviy" id="7Jmbci$BO7K" role="2Oq$k0" />
                <node concept="liA8E" id="7Jmbci$BOSN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Jmbci$BMLT" role="37vLTJ">
                <node concept="EsrRn" id="7Jmbci$BMDS" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Jmbci$BMUH" role="2OqNvi">
                  <ref role="3TsBF5" to="nj1h:7Jmbci$BMCf" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Jmbci$CpV7">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="1M2myG" to="nj1h:7Jmbci$C8YG" resolve="Expression" />
    <node concept="9S07l" id="7Jmbci$CpV8" role="9Vyp8">
      <node concept="3clFbS" id="7Jmbci$CpV9" role="2VODD2">
        <node concept="3clFbJ" id="7Jmbci$EbrD" role="3cqZAp">
          <node concept="3clFbS" id="7Jmbci$EbrF" role="3clFbx">
            <node concept="3cpWs6" id="7Jmbci$Ecji" role="3cqZAp">
              <node concept="3fqX7Q" id="7Jmbci$EcDD" role="3cqZAk">
                <node concept="2OqwBi" id="7Jmbci$EcDF" role="3fr31v">
                  <node concept="2DA6wF" id="7Jmbci$EcDG" role="2Oq$k0" />
                  <node concept="liA8E" id="7Jmbci$EcDH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Jmbci$EbsO" role="3clFbw">
            <node concept="nLn13" id="7Jmbci$EbsP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7Jmbci$EbsQ" role="2OqNvi">
              <node concept="chp4Y" id="7Jmbci$EbsR" role="cj9EA">
                <ref role="cht4Q" to="nj1h:7Jmbci$C8Yy" resolve="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Jmbci$Cqsc" role="3cqZAp">
          <node concept="3fqX7Q" id="7Jmbci$CPeV" role="3cqZAk">
            <node concept="2OqwBi" id="7Jmbci$CPeW" role="3fr31v">
              <node concept="nLn13" id="7Jmbci$CPeX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7Jmbci$CPeY" role="2OqNvi">
                <node concept="chp4Y" id="7Jmbci$CPeZ" role="cj9EA">
                  <ref role="cht4Q" to="nj1h:7Jmbci$C8YG" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Jmbci$Cq$M">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="1M2myG" to="nj1h:7Jmbci$C8Yy" resolve="IfStatement" />
    <node concept="9S07l" id="7Jmbci$Cq$N" role="9Vyp8">
      <node concept="3clFbS" id="7Jmbci$Cq$O" role="2VODD2">
        <node concept="3cpWs6" id="7Jmbci$Cq_a" role="3cqZAp">
          <node concept="1Wc70l" id="7Jmbci$COX_" role="3cqZAk">
            <node concept="3fqX7Q" id="7Jmbci$CIzz" role="3uHU7B">
              <node concept="2OqwBi" id="7Jmbci$CIz_" role="3fr31v">
                <node concept="nLn13" id="7Jmbci$CIzA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Jmbci$CIzB" role="2OqNvi">
                  <node concept="chp4Y" id="7Jmbci$CIzC" role="cj9EA">
                    <ref role="cht4Q" to="nj1h:7Jmbci$C8Yy" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7Jmbci$COYU" role="3uHU7w">
              <node concept="2OqwBi" id="7Jmbci$COYV" role="3fr31v">
                <node concept="nLn13" id="7Jmbci$COYW" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Jmbci$COYX" role="2OqNvi">
                  <node concept="chp4Y" id="7Jmbci$COYY" role="cj9EA">
                    <ref role="cht4Q" to="nj1h:7Jmbci$C8YG" resolve="Expression" />
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

