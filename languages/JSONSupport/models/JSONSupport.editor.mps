<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:544e4c5e-a3e6-430c-891c-86c4a343a080(JSONSupport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qvv2" ref="r:22828732-eda7-41a8-886c-b0032083d957(JSONSupport.structure)" implicit="true" />
    <import index="dlaz" ref="r:4fd4fa3c-6906-496f-9bee-a78e156ad5c6(JSONSupport.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5b1_8IOlB3X">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="qvv2:5b1_8IOlB3N" resolve="JsonObject" />
    <node concept="3EZMnI" id="5b1_8IOtMsR" role="2wV5jI">
      <node concept="3F0ifn" id="5b1_8IOtMsS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="PMmxH" id="Bk1MUNwLmm" role="3EZMnx">
        <ref role="PMmxG" node="Bk1MUNwF9P" resolve="NewLineIndent" />
        <node concept="pkWqt" id="Bk1MUNwLng" role="pqm2j">
          <node concept="3clFbS" id="Bk1MUNwLnh" role="2VODD2">
            <node concept="3cpWs6" id="Bk1MUNyCzz" role="3cqZAp">
              <node concept="3fqX7Q" id="Bk1MUNyDi3" role="3cqZAk">
                <node concept="2OqwBi" id="Bk1MUNyDi5" role="3fr31v">
                  <node concept="pncrf" id="Bk1MUNyDi6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Bk1MUNyDi7" role="2OqNvi">
                    <ref role="37wK5l" to="dlaz:Bk1MUNwG8O" resolve="shouldBeInlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5b1_8IOvFmv" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qvv2:5b1_8IOlBGa" resolve="pairs" />
        <node concept="l2Vlx" id="5b1_8IOvFmw" role="2czzBx" />
        <node concept="3F0ifn" id="5b1_8IOvFmx" role="2czzBI">
          <property role="3F0ifm" value="..." />
          <node concept="VechU" id="5b1_8IOvFmy" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="lj46D" id="Bk1MUNx8Ns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="Bk1MUNy821" role="sWeuL">
          <node concept="ljvvj" id="Bk1MUNy823" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="Bk1MUNywnL" role="3n$kyP">
              <node concept="3clFbS" id="Bk1MUNywnM" role="2VODD2">
                <node concept="3cpWs6" id="Bk1MUNyx2S" role="3cqZAp">
                  <node concept="3fqX7Q" id="Bk1MUNyx1h" role="3cqZAk">
                    <node concept="2OqwBi" id="Bk1MUNyx1j" role="3fr31v">
                      <node concept="pncrf" id="Bk1MUNyx1k" role="2Oq$k0" />
                      <node concept="2qgKlT" id="Bk1MUNyx1l" role="2OqNvi">
                        <ref role="37wK5l" to="dlaz:Bk1MUNwG8O" resolve="shouldBeInlined" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5b1_8IOtMtg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5b1_8IOtMth" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5b1_8IOtMti" role="3n$kyP">
            <node concept="3clFbS" id="5b1_8IOtMtj" role="2VODD2">
              <node concept="3cpWs6" id="5b1_8IOtMtk" role="3cqZAp">
                <node concept="3fqX7Q" id="5b1_8IOvPoV" role="3cqZAk">
                  <node concept="2OqwBi" id="5b1_8IOvPoX" role="3fr31v">
                    <node concept="pncrf" id="5b1_8IOvPoY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5b1_8IOvPoZ" role="2OqNvi">
                      <ref role="37wK5l" to="dlaz:Bk1MUNwG8O" resolve="shouldBeInlined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5b1_8IOtMts" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b1_8IOlBFA">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="qvv2:5b1_8IOlBFu" resolve="JsonString" />
    <node concept="3EZMnI" id="5b1_8IOlBFC" role="2wV5jI">
      <node concept="3F0ifn" id="5b1_8IOlBFJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5b1_8IOlBFV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5b1_8IOlBFR" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="qvv2:5b1_8IOlBFP" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5b1_8IOlBG2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5b1_8IOlBG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5b1_8IOlBFF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b1_8IOlEFQ">
    <ref role="1XX52x" to="qvv2:5b1_8IOlEFC" resolve="NameValuePair" />
    <node concept="3EZMnI" id="5b1_8IOlEFS" role="2wV5jI">
      <node concept="3F1sOY" id="5b1_8IOlEFU" role="3EZMnx">
        <ref role="1NtTu8" to="qvv2:5b1_8IOlEFF" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5b1_8IOlEFV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5b1_8IOlEFW" role="3EZMnx">
        <ref role="1NtTu8" to="qvv2:5b1_8IOlEFG" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5b1_8IOlEFY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b1_8IOmk9N">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="qvv2:5b1_8IOmk9A" resolve="JsonArray" />
    <node concept="3EZMnI" id="Bk1MUNxxRY" role="2wV5jI">
      <node concept="3F0ifn" id="Bk1MUNxxRZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="PMmxH" id="Bk1MUNxxS0" role="3EZMnx">
        <ref role="PMmxG" node="Bk1MUNwF9P" resolve="NewLineIndent" />
        <node concept="pkWqt" id="Bk1MUNxxS1" role="pqm2j">
          <node concept="3clFbS" id="Bk1MUNxxS2" role="2VODD2">
            <node concept="3clFbF" id="Bk1MUNxxS3" role="3cqZAp">
              <node concept="3fqX7Q" id="7Jmbci$_oQ2" role="3clFbG">
                <node concept="2OqwBi" id="7Jmbci$_oQ4" role="3fr31v">
                  <node concept="pncrf" id="7Jmbci$_oQ5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Jmbci$_oQ6" role="2OqNvi">
                    <ref role="37wK5l" to="dlaz:Bk1MUNwG8O" resolve="shouldBeSingleLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="Bk1MUNxxSb" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qvv2:5b1_8IOmk9E" resolve="values" />
        <node concept="l2Vlx" id="Bk1MUNxxSc" role="2czzBx" />
        <node concept="3F0ifn" id="Bk1MUNxxSd" role="2czzBI">
          <property role="3F0ifm" value="..." />
          <node concept="VechU" id="Bk1MUNxxSe" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="lj46D" id="Bk1MUNxxSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="Bk1MUNyg4V" role="sWeuL">
          <node concept="ljvvj" id="Bk1MUNyg4X" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7Jmbci$_zCo" role="3n$kyP">
              <node concept="3clFbS" id="7Jmbci$_zCp" role="2VODD2">
                <node concept="3clFbF" id="7Jmbci$_zCu" role="3cqZAp">
                  <node concept="3fqX7Q" id="7Jmbci$_$kw" role="3clFbG">
                    <node concept="2OqwBi" id="7Jmbci$_$ky" role="3fr31v">
                      <node concept="pncrf" id="7Jmbci$_$kz" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Jmbci$_$k$" role="2OqNvi">
                        <ref role="37wK5l" to="dlaz:Bk1MUNwG8O" resolve="shouldBeSingleLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Bk1MUNxxSg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="Bk1MUNxxSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="Bk1MUNxxSi" role="3n$kyP">
            <node concept="3clFbS" id="Bk1MUNxxSj" role="2VODD2">
              <node concept="3cpWs6" id="Bk1MUNxxSk" role="3cqZAp">
                <node concept="3fqX7Q" id="Bk1MUNxxSl" role="3cqZAk">
                  <node concept="2OqwBi" id="Bk1MUNxxSm" role="3fr31v">
                    <node concept="pncrf" id="Bk1MUNxxSn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Bk1MUNxxSo" role="2OqNvi">
                      <ref role="37wK5l" to="dlaz:Bk1MUNwG8O" resolve="shouldBeInlined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Bk1MUNxxSp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b1_8IOq4p0">
    <ref role="1XX52x" to="qvv2:5b1_8IOq4oO" resolve="JSONDocument" />
    <node concept="3EZMnI" id="5b1_8IOq4p2" role="2wV5jI">
      <node concept="3F0ifn" id="5b1_8IOq4p9" role="3EZMnx">
        <property role="3F0ifm" value="JSON Document:" />
      </node>
      <node concept="3F0A7n" id="5b1_8IOq4pf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5b1_8IOq9J6" role="3EZMnx">
        <property role="3F0ifm" value=".json" />
        <node concept="11L4FC" id="5b1_8IOq9Jd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5b1_8IOq4pn" role="3EZMnx">
        <ref role="1NtTu8" to="qvv2:5b1_8IOq4oR" resolve="object" />
        <node concept="pVoyu" id="5b1_8IOq4ps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5b1_8IOq4p5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b1_8IOqxlM">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="qvv2:5b1_8IOqxlC" resolve="JsonNumber" />
    <node concept="3EZMnI" id="5b1_8IOqxlO" role="2wV5jI">
      <node concept="3F0A7n" id="5b1_8IOqxlV" role="3EZMnx">
        <ref role="1NtTu8" to="qvv2:5b1_8IOqxlD" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5b1_8IOqxlR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="Bk1MUNwF9P">
    <property role="TrG5h" value="NewLineIndent" />
    <ref role="1XX52x" to="qvv2:5b1_8IOlDbn" resolve="JsonValue" />
    <node concept="3EZMnI" id="Bk1MUNwFyq" role="2wV5jI">
      <node concept="VPM3Z" id="Bk1MUNwFyr" role="3F10Kt" />
      <node concept="3XFhqQ" id="Bk1MUNwFys" role="3EZMnx" />
      <node concept="l2Vlx" id="Bk1MUNwFyt" role="2iSdaV" />
      <node concept="pVoyu" id="Bk1MUNwFyu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Bk1MUN$Pbt">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="qvv2:Bk1MUN$Pbh" resolve="JsonBoolean" />
    <node concept="3EZMnI" id="Bk1MUN$Pbv" role="2wV5jI">
      <node concept="3F0A7n" id="Bk1MUN$PbA" role="3EZMnx">
        <ref role="1NtTu8" to="qvv2:Bk1MUN$Pbk" resolve="value" />
      </node>
      <node concept="l2Vlx" id="Bk1MUN$Pby" role="2iSdaV" />
      <node concept="VPM3Z" id="7Jmbci$yifR" role="3F10Kt" />
    </node>
  </node>
</model>

