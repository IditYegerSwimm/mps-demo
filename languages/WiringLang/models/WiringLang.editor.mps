<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1efa122b-a8d3-49b9-8e38-3cbb24809d97(WiringLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nj1h" ref="r:940cc371-30bb-440a-bb47-8af24b5920ac(WiringLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7Jmbci$BMCr">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="nj1h:7Jmbci$BMBR" resolve="Define" />
    <node concept="3EZMnI" id="7Jmbci$BMCt" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$BMC$" role="3EZMnx">
        <property role="3F0ifm" value="#define" />
        <node concept="VechU" id="7Jmbci$Elox" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Jmbci$BMCE" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$BMCf" resolve="identifier" />
      </node>
      <node concept="3F0A7n" id="7Jmbci$BMCM" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$BMCh" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7Jmbci$BMCw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$BPeT">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="nj1h:7Jmbci$BMBU" resolve="Setup" />
    <node concept="3EZMnI" id="7Jmbci$BPeV" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$BTi2" role="3EZMnx" />
      <node concept="3F0ifn" id="7Jmbci$BPf2" role="3EZMnx">
        <property role="3F0ifm" value="void" />
        <node concept="pVoyu" id="7Jmbci$BTif" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Jmbci$Elr2" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$ElqJ" role="3EZMnx">
        <property role="3F0ifm" value="setup()" />
        <node concept="VechU" id="7Jmbci$Elr5" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$Elqv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="7Jmbci$BPfu" role="3EZMnx">
        <node concept="3XFhqQ" id="7Jmbci$BPfY" role="3EZMnx" />
        <node concept="VPM3Z" id="7Jmbci$BPfw" role="3F10Kt" />
        <node concept="pVoyu" id="7Jmbci$BPfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7Jmbci$BPfg" role="3EZMnx">
          <ref role="1NtTu8" to="nj1h:7Jmbci$BMCd" resolve="statements" />
          <node concept="2iRkQZ" id="7Jmbci$BRdr" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7Jmbci$BPfz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Jmbci$BPgd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Jmbci$BPgo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$BPeY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$BPgx">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="nj1h:7Jmbci$BMBX" resolve="Loop" />
    <node concept="3EZMnI" id="7Jmbci$BPgE" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$BTit" role="3EZMnx" />
      <node concept="3F0ifn" id="7Jmbci$BPgF" role="3EZMnx">
        <property role="3F0ifm" value="void" />
        <node concept="pVoyu" id="7Jmbci$BTiE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Jmbci$ElpW" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$Elpb" role="3EZMnx">
        <property role="3F0ifm" value="loop()" />
        <node concept="VechU" id="7Jmbci$Elq0" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$ElpD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="7Jmbci$BPgG" role="3EZMnx">
        <node concept="3XFhqQ" id="7Jmbci$BPgH" role="3EZMnx" />
        <node concept="VPM3Z" id="7Jmbci$BPgI" role="3F10Kt" />
        <node concept="pVoyu" id="7Jmbci$BPgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7Jmbci$BPgK" role="3EZMnx">
          <ref role="1NtTu8" to="nj1h:7Jmbci$BMCb" resolve="statements" />
          <node concept="2iRkQZ" id="7Jmbci$BRdu" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7Jmbci$BPgM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Jmbci$BPgN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Jmbci$BPgO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$BPgP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$BRda">
    <ref role="1XX52x" to="nj1h:7Jmbci$BMsc" resolve="Sketch" />
    <node concept="3EZMnI" id="7Jmbci$BRdc" role="2wV5jI">
      <node concept="3F0ifn" id="5JAXbqv6umn" role="3EZMnx">
        <property role="3F0ifm" value="// Sketch:" />
        <node concept="VechU" id="5JAXbqv6umH" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5JAXbqv6um$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5JAXbqv6umF" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Jmbci$BRdj" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$BRd1" resolve="structures" />
        <node concept="2iRkQZ" id="7Jmbci$BRdo" role="2czzBx" />
        <node concept="pVoyu" id="5JAXbqv6ums" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$BRdf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$BVop">
    <property role="3GE5qa" value="statement.pinMode" />
    <ref role="1XX52x" to="nj1h:7Jmbci$BMC2" resolve="PinMode" />
    <node concept="3EZMnI" id="7Jmbci$BVor" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$BVoy" role="3EZMnx">
        <property role="3F0ifm" value="pinMode" />
        <node concept="VechU" id="7Jmbci$Em7B" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$Em7s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5JAXbquUXh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5JAXbquVapU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Jmbci$BVoE" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$BVoC" resolve="defineRef" />
        <node concept="1sVBvm" id="7Jmbci$BVoG" role="1sWHZn">
          <node concept="3F0A7n" id="7Jmbci$BVoR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="nj1h:7Jmbci$BMCf" resolve="identifier" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$BVp0" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5JAXbquVapY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Jmbci$BVpp" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$BVpn" resolve="value" />
        <node concept="VechU" id="7Jmbci$Em7g" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$BVpD" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="5JAXbquUXhh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$BVou" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$C3Gu">
    <property role="3GE5qa" value="statement.digital" />
    <ref role="1XX52x" to="nj1h:7Jmbci$BMC5" resolve="DigitalRead" />
    <node concept="3EZMnI" id="7Jmbci$C3Gw" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$C3GB" role="3EZMnx">
        <property role="3F0ifm" value="digitalRead" />
        <node concept="VechU" id="7Jmbci$Em7S" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$Em7K" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Jmbci$Em8h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jmbci$EuNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Jmbci$C3GP" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$C3Gj" resolve="defineRef" />
        <node concept="1sVBvm" id="7Jmbci$C3GR" role="1sWHZn">
          <node concept="3SHvHV" id="7Jmbci$C3H0" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$C3GH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Jmbci$Em8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$C3Gz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$C3Ha">
    <property role="3GE5qa" value="statement.digital" />
    <ref role="1XX52x" to="nj1h:7Jmbci$BMC8" resolve="DigitalWrite" />
    <node concept="3EZMnI" id="7Jmbci$C3Hc" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$C3Hd" role="3EZMnx">
        <property role="3F0ifm" value="digitalWrite" />
        <node concept="VechU" id="7Jmbci$Em8d" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$Em83" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Jmbci$Em8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jmbci$EA$V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Jmbci$C3He" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$C3Gl" resolve="defineRef" />
        <node concept="1sVBvm" id="7Jmbci$C3Hf" role="1sWHZn">
          <node concept="3SHvHV" id="7Jmbci$C3Hg" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$C3HC" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7Jmbci$EA$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Jmbci$D1Hr" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$D1Ha" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Jmbci$C3Hh" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7Jmbci$Em8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$C3Hi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$C8YQ">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="1XX52x" to="nj1h:7Jmbci$C8Yy" resolve="IfStatement" />
    <node concept="3EZMnI" id="7Jmbci$C8YS" role="2wV5jI">
      <node concept="3F0ifn" id="7Jmbci$C8Z2" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="7Jmbci$El$8" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$C8Z8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7Jmbci$F1df" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Jmbci$C8Zq" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$C8Y_" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7Jmbci$C8Zg" role="3EZMnx">
        <property role="3F0ifm" value=") {" />
        <node concept="11L4FC" id="7Jmbci$ESek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Jmbci$C8ZS" role="3EZMnx">
        <node concept="3XFhqQ" id="7Jmbci$C90a" role="3EZMnx" />
        <node concept="l2Vlx" id="7Jmbci$C8ZT" role="2iSdaV" />
        <node concept="3F2HdR" id="7Jmbci$C8ZH" role="3EZMnx">
          <ref role="1NtTu8" to="nj1h:7Jmbci$C8YB" resolve="statements" />
          <node concept="2iRkQZ" id="7Jmbci$DGYd" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="7Jmbci$C904" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$C90r" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Jmbci$C90C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Jmbci$ElGq" role="3EZMnx">
        <node concept="l2Vlx" id="7Jmbci$ElGr" role="2iSdaV" />
        <node concept="3F0ifn" id="7Jmbci$DtxM" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <node concept="VechU" id="7Jmbci$ElRu" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Jmbci$ElM2" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="pkWqt" id="7Jmbci$ElSC" role="pqm2j">
          <node concept="3clFbS" id="7Jmbci$ElSD" role="2VODD2">
            <node concept="3clFbF" id="7Jmbci$DtAg" role="3cqZAp">
              <node concept="2OqwBi" id="7Jmbci$DS0u" role="3clFbG">
                <node concept="2OqwBi" id="7Jmbci$DtNT" role="2Oq$k0">
                  <node concept="pncrf" id="7Jmbci$DtAf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Jmbci$DPe2" role="2OqNvi">
                    <ref role="3TtcxE" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7Jmbci$DT$o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Jmbci$Dv0l" role="3EZMnx">
        <node concept="VPM3Z" id="7Jmbci$Dv0n" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Jmbci$Dvan" role="3EZMnx" />
        <node concept="l2Vlx" id="7Jmbci$Dv0q" role="2iSdaV" />
        <node concept="pVoyu" id="7Jmbci$Dvak" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7Jmbci$Dvav" role="3EZMnx">
          <ref role="1NtTu8" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
          <node concept="2iRkQZ" id="7Jmbci$DGYg" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="7Jmbci$Dvxw" role="pqm2j">
          <node concept="3clFbS" id="7Jmbci$Dvxx" role="2VODD2">
            <node concept="3clFbF" id="7Jmbci$Dvx_" role="3cqZAp">
              <node concept="2OqwBi" id="7Jmbci$DTSx" role="3clFbG">
                <node concept="2OqwBi" id="7Jmbci$DTSy" role="2Oq$k0">
                  <node concept="pncrf" id="7Jmbci$DTSz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Jmbci$DTS$" role="2OqNvi">
                    <ref role="3TtcxE" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7Jmbci$DTS_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Jmbci$Dvbo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Jmbci$Dvbu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7Jmbci$Dvpc" role="pqm2j">
          <node concept="3clFbS" id="7Jmbci$Dvpd" role="2VODD2">
            <node concept="3clFbF" id="7Jmbci$Dvph" role="3cqZAp">
              <node concept="2OqwBi" id="7Jmbci$DU1A" role="3clFbG">
                <node concept="2OqwBi" id="7Jmbci$DU1B" role="2Oq$k0">
                  <node concept="pncrf" id="7Jmbci$DU1C" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Jmbci$DU1D" role="2OqNvi">
                    <ref role="3TtcxE" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7Jmbci$DU1E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$C8YV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$Ce$Z">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="1XX52x" to="nj1h:7Jmbci$C8YG" resolve="Expression" />
    <node concept="3EZMnI" id="7Jmbci$Ce_4" role="2wV5jI">
      <node concept="3F1sOY" id="7Jmbci$Ce_b" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$C8YH" resolve="statement" />
      </node>
      <node concept="3F0A7n" id="7Jmbci$CVsf" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$CVsc" resolve="exp" />
      </node>
      <node concept="3F1sOY" id="7Jmbci$D86o" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$D86c" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7Jmbci$Ce_7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jmbci$D1GW">
    <property role="3GE5qa" value="statement.digital.statement.value" />
    <ref role="1XX52x" to="nj1h:7Jmbci$D1GM" resolve="DigitalValue" />
    <node concept="3EZMnI" id="7Jmbci$D1GY" role="2wV5jI">
      <node concept="3F0A7n" id="7Jmbci$D1H5" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7Jmbci$D1GN" resolve="value" />
        <node concept="VechU" id="7Jmbci$Em7e" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jmbci$D1H1" role="2iSdaV" />
      <node concept="VPM3Z" id="7Jmbci$D1H8" role="3F10Kt" />
    </node>
  </node>
  <node concept="3ICUPy" id="7Jmbci$Dlwh">
    <property role="3GE5qa" value="statement.conditionals" />
    <ref role="aqKnT" to="nj1h:7Jmbci$C8Yy" resolve="IfStatement" />
    <node concept="22hDWj" id="7Jmbci$Dlwi" role="22hAXT" />
    <node concept="1Qtc8_" id="7Jmbci$Dlwk" role="IW6Ez">
      <node concept="3cWJ9i" id="7Jmbci$Dlwo" role="1Qtc8$">
        <node concept="CtIbL" id="7Jmbci$Dlwq" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7Jmbci$Dlwu" role="1Qtc8A">
        <node concept="1hCUdq" id="7Jmbci$Dlwv" role="1hCUd6">
          <node concept="3clFbS" id="7Jmbci$Dlww" role="2VODD2">
            <node concept="3clFbF" id="7Jmbci$Dl_n" role="3cqZAp">
              <node concept="Xl_RD" id="7Jmbci$Dl_m" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7Jmbci$Dlwx" role="IWgqQ">
          <node concept="3clFbS" id="7Jmbci$Dlwy" role="2VODD2">
            <node concept="3clFbF" id="7Jmbci$DvFF" role="3cqZAp">
              <node concept="2OqwBi" id="7Jmbci$DxlJ" role="3clFbG">
                <node concept="2OqwBi" id="7Jmbci$DvND" role="2Oq$k0">
                  <node concept="7Obwk" id="7Jmbci$DvFE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Jmbci$DvYs" role="2OqNvi">
                    <ref role="3TtcxE" to="nj1h:7Jmbci$Dtxg" resolve="elseStatements" />
                  </node>
                </node>
                <node concept="2DeJg1" id="7Jmbci$D$bW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7QlR1yhu2No">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="nj1h:7QlR1yhu2N9" resolve="Delay" />
    <node concept="3EZMnI" id="7QlR1yhu4mh" role="2wV5jI">
      <node concept="3F0ifn" id="7QlR1yhu4mi" role="3EZMnx">
        <property role="3F0ifm" value="delay" />
        <node concept="VechU" id="7QlR1yhu4mj" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="7QlR1yhu4mk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7QlR1yhu4ml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7QlR1yhu4mm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QlR1yhu4ms" role="3EZMnx">
        <ref role="1NtTu8" to="nj1h:7QlR1yhu2Nf" resolve="milliseconds" />
        <node concept="VechU" id="7QlR1yhu4mt" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7QlR1yhu4mu" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7QlR1yhu4mv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7QlR1yhu4mw" role="2iSdaV" />
    </node>
  </node>
</model>

