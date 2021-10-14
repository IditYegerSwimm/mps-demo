<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7c48f3f-3f22-46ae-afa0-9524bac1d5af(MpsDemo.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zl5p" ref="r:371acc1e-2dac-4a39-ac47-a4aebff36c54(MpsDemo.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="1AAvwpIdRJ7">
    <property role="TrG5h" value="check_Component" />
    <property role="3GE5qa" value="component" />
    <node concept="3clFbS" id="1AAvwpIdRJ8" role="18ibNy">
      <node concept="3SKdUt" id="1AAvwpIdXjN" role="3cqZAp">
        <node concept="1PaTwC" id="1AAvwpIdXjO" role="1aUNEU">
          <node concept="3oM_SD" id="1AAvwpIdXkG" role="1PaTwD">
            <property role="3oM_SC" value="On" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXkI" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXkL" role="1PaTwD">
            <property role="3oM_SC" value="rendering" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXkP" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXkU" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXl0" role="1PaTwD">
            <property role="3oM_SC" value="invoke" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXl7" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXm8" role="1PaTwD">
            <property role="3oM_SC" value="check." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="1AAvwpIdXmY" role="3cqZAp">
        <node concept="1PaTwC" id="1AAvwpIdXmZ" role="1aUNEU">
          <node concept="3oM_SD" id="1AAvwpIdXnI" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXnK" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXnN" role="1PaTwD">
            <property role="3oM_SC" value="previous" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXnR" role="1PaTwD">
            <property role="3oM_SC" value="sibling" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXnW" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXo2" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXo9" role="1PaTwD">
            <property role="3oM_SC" value="ID" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXoh" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXoq" role="1PaTwD">
            <property role="3oM_SC" value="currentId" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXo$" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1AAvwpIdXoJ" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1AAvwpIdXpQ" role="3cqZAp">
        <node concept="3clFbS" id="1AAvwpIdXpS" role="3clFbx">
          <node concept="3SKdUt" id="1AAvwpIh1K2" role="3cqZAp">
            <node concept="1PaTwC" id="1AAvwpIh1K3" role="1aUNEU">
              <node concept="3oM_SD" id="1AAvwpIh1Kc" role="1PaTwD">
                <property role="3oM_SC" value="Error" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Ke" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Kh" role="1PaTwD">
                <property role="3oM_SC" value="apply" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Kl" role="1PaTwD">
                <property role="3oM_SC" value="&quot;quick" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Kq" role="1PaTwD">
                <property role="3oM_SC" value="fix&quot;" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Kw" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1KB" role="1PaTwD">
                <property role="3oM_SC" value="solve" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1KJ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1KS" role="1PaTwD">
                <property role="3oM_SC" value="error." />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1L2" role="1PaTwD">
                <property role="3oM_SC" value="Please" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Ld" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Lp" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1LA" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1LO" role="1PaTwD">
                <property role="3oM_SC" value="Inspector" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1M3" role="1PaTwD">
                <property role="3oM_SC" value="Tool" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Mj" role="1PaTwD">
                <property role="3oM_SC" value="Window" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1M$" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1Nt" role="1PaTwD">
                <property role="3oM_SC" value="&quot;error&quot;" />
              </node>
              <node concept="3oM_SD" id="1AAvwpIh1NK" role="1PaTwD">
                <property role="3oM_SC" value="word." />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="1AAvwpIe2zq" role="3cqZAp">
            <node concept="Xl_RD" id="1AAvwpIe2zD" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect ID" />
            </node>
            <node concept="1YBJjd" id="1AAvwpIe2$f" role="1urrMF">
              <ref role="1YBMHb" node="1AAvwpIdRJa" resolve="component" />
            </node>
            <node concept="3Cnw8n" id="1AAvwpIeojo" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1AAvwpIeojl" resolve="fix_" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1AAvwpIdZSE" role="3clFbw">
          <node concept="3cpWsd" id="1AAvwpIe2i4" role="3uHU7w">
            <node concept="3cmrfG" id="1AAvwpIe2if" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1AAvwpIe0TK" role="3uHU7B">
              <node concept="1YBJjd" id="1AAvwpIe0vH" role="2Oq$k0">
                <ref role="1YBMHb" node="1AAvwpIdRJa" resolve="component" />
              </node>
              <node concept="3TrcHB" id="1AAvwpIe1xp" role="2OqNvi">
                <ref role="3TsBF5" to="zl5p:7KoP6QGSKfi" resolve="ID" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AAvwpIdYMw" role="3uHU7B">
            <node concept="1PxgMI" id="1AAvwpIdYpr" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1AAvwpIdYBP" role="3oSUPX">
                <ref role="cht4Q" to="zl5p:1AAvwpHL6tM" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="1AAvwpIdX$0" role="1m5AlR">
                <node concept="1YBJjd" id="1AAvwpIdXqW" role="2Oq$k0">
                  <ref role="1YBMHb" node="1AAvwpIdRJa" resolve="component" />
                </node>
                <node concept="YBYNd" id="1AAvwpIdXJM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrcHB" id="1AAvwpIdYYj" role="2OqNvi">
              <ref role="3TsBF5" to="zl5p:7KoP6QGSKfi" resolve="ID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1AAvwpIdRJa" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="zl5p:1AAvwpHL6tM" resolve="Component" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1AAvwpIeojl">
    <property role="TrG5h" value="fix_Component" />
    <node concept="Q5ZZ6" id="1AAvwpIeojm" role="Q6x$H">
      <node concept="3clFbS" id="1AAvwpIeojn" role="2VODD2">
        <node concept="3cpWs8" id="1AAvwpIepWd" role="3cqZAp">
          <node concept="3cpWsn" id="1AAvwpIepWg" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="1AAvwpIepWb" role="1tU5fm" />
            <node concept="3cmrfG" id="1AAvwpIepX9" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AAvwpIeoLI" role="3cqZAp">
          <node concept="2OqwBi" id="1AAvwpIeru9" role="3clFbG">
            <node concept="2OqwBi" id="1AAvwpIepHR" role="2Oq$k0">
              <node concept="1PxgMI" id="1AAvwpIeptt" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1AAvwpIep_n" role="3oSUPX">
                  <ref role="cht4Q" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
                </node>
                <node concept="2OqwBi" id="1AAvwpIepdm" role="1m5AlR">
                  <node concept="1PxgMI" id="1AAvwpIeoYO" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1AAvwpIep5W" role="3oSUPX">
                      <ref role="cht4Q" to="zl5p:1AAvwpHL6tM" resolve="Component" />
                    </node>
                    <node concept="Q6c8r" id="1AAvwpIeoLH" role="1m5AlR" />
                  </node>
                  <node concept="1mfA1w" id="1AAvwpIeplp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1AAvwpIepTk" role="2OqNvi">
                <ref role="3TtcxE" to="zl5p:7KoP6QGR_rF" resolve="components" />
              </node>
            </node>
            <node concept="2es0OD" id="1AAvwpIeutn" role="2OqNvi">
              <node concept="1bVj0M" id="1AAvwpIeutp" role="23t8la">
                <node concept="3clFbS" id="1AAvwpIeutq" role="1bW5cS">
                  <node concept="3clFbF" id="1AAvwpIeuz9" role="3cqZAp">
                    <node concept="2OqwBi" id="1AAvwpIevWa" role="3clFbG">
                      <node concept="2OqwBi" id="1AAvwpIeuFT" role="2Oq$k0">
                        <node concept="37vLTw" id="1AAvwpIeuz8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AAvwpIeutr" resolve="comp" />
                        </node>
                        <node concept="3TrcHB" id="1AAvwpIeuYn" role="2OqNvi">
                          <ref role="3TsBF5" to="zl5p:7KoP6QGSKfi" resolve="ID" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1AAvwpIewrP" role="2OqNvi">
                        <node concept="3uNrnE" id="1AAvwpIewyC" role="tz02z">
                          <node concept="37vLTw" id="1AAvwpIewyE" role="2$L3a6">
                            <ref role="3cqZAo" node="1AAvwpIepWg" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1AAvwpIeutr" role="1bW2Oz">
                  <property role="TrG5h" value="comp" />
                  <node concept="2jxLKc" id="1AAvwpIeuts" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

