<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ccc1b7-101d-40b9-8388-b6eb3c0ab77f(MpsDemo.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="zl5p" ref="r:371acc1e-2dac-4a39-ac47-a4aebff36c54(MpsDemo.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="e3za" ref="r:bc33371d-d08d-4265-90f5-55c4898e831a(MpsDemo.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="7991857262589829730" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_nextNode" flags="nn" index="uCymO" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1AAvwpHKJ2D">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zl5p:1AAvwpHKJ2o" resolve="Text" />
    <node concept="3EZMnI" id="1AAvwpHKJ2F" role="2wV5jI">
      <node concept="3F0A7n" id="1AAvwpHKJ2M" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpHKJ2u" resolve="text" />
      </node>
      <node concept="l2Vlx" id="1AAvwpHKJ2I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpHKSdT">
    <property role="3GE5qa" value="component.definition" />
    <ref role="1XX52x" to="zl5p:1AAvwpHKJ2h" resolve="ComponentDefinition" />
    <node concept="3EZMnI" id="7KoP6QGShR4" role="2wV5jI">
      <node concept="3F0ifn" id="7KoP6QGShRb" role="3EZMnx">
        <property role="3F0ifm" value="Component:" />
      </node>
      <node concept="3F0A7n" id="7KoP6QGShRh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7KoP6QGSvFQ" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="pVoyu" id="7KoP6QGSvGo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7KoP6QGSvGc" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:7KoP6QGSvFy" resolve="description" />
      </node>
      <node concept="3F0ifn" id="7KoP6QGSokj" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="7KoP6QGSola" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7KoP6QGSokt" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:7KoP6QGSokd" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7KoP6QGSokD" role="3EZMnx">
        <property role="3F0ifm" value="Id:" />
        <node concept="pVoyu" id="7KoP6QGSolc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7KoP6QGSol2" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:7KoP6QGSokK" resolve="id" />
      </node>
      <node concept="3F0ifn" id="7KoP6QGSTBj" role="3EZMnx">
        <property role="3F0ifm" value="Web:" />
        <node concept="pVoyu" id="7KoP6QGSTGD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7KoP6QGSTGF" role="3EZMnx">
        <property role="1$x2rV" value="no link" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zl5p:7KoP6QGSTBY" resolve="link" />
        <node concept="3u2Kpz" id="7KoP6QGT3qC" role="3F10Kt">
          <node concept="3u3nf_" id="7KoP6QGT3qE" role="3u2KpG">
            <node concept="3clFbS" id="7KoP6QGT3qF" role="2VODD2">
              <node concept="3clFbF" id="7KoP6QGT3vf" role="3cqZAp">
                <node concept="2OqwBi" id="7KoP6QGT3Fx" role="3clFbG">
                  <node concept="pncrf" id="7KoP6QGT3ve" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7KoP6QGT3Qh" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:7KoP6QGSTBY" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpHZfva" role="3EZMnx">
        <property role="3F0ifm" value="Is platform:" />
        <node concept="pVoyu" id="1AAvwpHZg8X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1AAvwpHZdvG" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpHNzOj" resolve="isPlatform" />
      </node>
      <node concept="3F0ifn" id="7KoP6QGToaq" role="3EZMnx">
        <node concept="pVoyu" id="7KoP6QGTobm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KoP6QGTo7E" role="3EZMnx">
        <property role="3F0ifm" value="Pins:" />
        <node concept="pVoyu" id="7KoP6QGTobo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7KoP6QGTolt" role="3EZMnx">
        <node concept="l2Vlx" id="7KoP6QGTolu" role="2iSdaV" />
        <node concept="1CiYdB" id="7KoP6QGToco" role="3EZMnx">
          <node concept="2XI2dN" id="7KoP6QGTocq" role="2XI0mt">
            <node concept="3clFbS" id="7KoP6QGTocs" role="2VODD2">
              <node concept="3cpWs6" id="1AAvwpIiqVW" role="3cqZAp">
                <node concept="2ShNRf" id="1AAvwpIiqVX" role="3cqZAk">
                  <node concept="YeOm9" id="1AAvwpIiqVY" role="2ShVmc">
                    <node concept="1Y3b0j" id="1AAvwpIiqVZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1AAvwpI3zR3" resolve="DefinitionTable" />
                      <ref role="1Y3XeK" node="1AAvwpI2gES" resolve="DefinitionTable" />
                      <node concept="3Tm1VV" id="1AAvwpIiqW0" role="1B3o_S" />
                      <node concept="359W_D" id="1AAvwpIiqW1" role="37wK5m">
                        <ref role="359W_E" to="zl5p:1AAvwpHKJ2h" resolve="ComponentDefinition" />
                        <ref role="359W_F" to="zl5p:7KoP6QGTnZW" resolve="pins" />
                      </node>
                      <node concept="3clFb_" id="1AAvwpIiqW2" role="jymVt">
                        <property role="TrG5h" value="getTableOwnerNode" />
                        <node concept="3Tm1VV" id="1AAvwpIiqW3" role="1B3o_S" />
                        <node concept="3Tqbb2" id="1AAvwpIiqW4" role="3clF45" />
                        <node concept="3clFbS" id="1AAvwpIiqW5" role="3clF47">
                          <node concept="3cpWs6" id="1AAvwpIiqW6" role="3cqZAp">
                            <node concept="pncrf" id="1AAvwpIiqW7" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1AAvwpIiqW8" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7KoP6QGTomR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpI7zpb" role="3EZMnx">
        <node concept="pVoyu" id="1AAvwpI7$5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpI2cIr" role="3EZMnx">
        <property role="3F0ifm" value="States:" />
        <node concept="pVoyu" id="1AAvwpI2dog" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5CyBoJmcl9Q" role="pqm2j">
          <node concept="3clFbS" id="5CyBoJmcl9R" role="2VODD2">
            <node concept="3clFbF" id="5CyBoJmcldQ" role="3cqZAp">
              <node concept="2OqwBi" id="5CyBoJmclNJ" role="3clFbG">
                <node concept="2OqwBi" id="5CyBoJmclrv" role="2Oq$k0">
                  <node concept="pncrf" id="5CyBoJmcldP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5CyBoJmclE6" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpHNzOj" resolve="isPlatform" />
                  </node>
                </node>
                <node concept="21noJN" id="5CyBoJmcm1Z" role="2OqNvi">
                  <node concept="21nZrQ" id="5CyBoJmcm21" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpHNyAB" resolve="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1AAvwpI2euN" role="3EZMnx">
        <node concept="VPM3Z" id="1AAvwpI2euP" role="3F10Kt" />
        <node concept="1CiYdB" id="1AAvwpI2f8P" role="3EZMnx">
          <node concept="2XI2dN" id="1AAvwpI2f8R" role="2XI0mt">
            <node concept="3clFbS" id="1AAvwpI2f8T" role="2VODD2">
              <node concept="3cpWs6" id="1AAvwpI6M36" role="3cqZAp">
                <node concept="2ShNRf" id="1AAvwpI6M4Y" role="3cqZAk">
                  <node concept="YeOm9" id="1AAvwpI6MDy" role="2ShVmc">
                    <node concept="1Y3b0j" id="1AAvwpI6MD_" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1AAvwpI3zR3" resolve="DefinitionTable" />
                      <ref role="1Y3XeK" node="1AAvwpI2gES" resolve="DefinitionTable" />
                      <node concept="3Tm1VV" id="1AAvwpI6MDA" role="1B3o_S" />
                      <node concept="359W_D" id="1AAvwpI6NU7" role="37wK5m">
                        <ref role="359W_E" to="zl5p:1AAvwpHKJ2h" resolve="ComponentDefinition" />
                        <ref role="359W_F" to="zl5p:1AAvwpI1A5s" resolve="states" />
                      </node>
                      <node concept="3clFb_" id="1AAvwpI6O5H" role="jymVt">
                        <property role="TrG5h" value="getTableOwnerNode" />
                        <node concept="3Tm1VV" id="1AAvwpI6O5J" role="1B3o_S" />
                        <node concept="3Tqbb2" id="1AAvwpI6O5K" role="3clF45" />
                        <node concept="3clFbS" id="1AAvwpI6O5P" role="3clF47">
                          <node concept="3cpWs6" id="1AAvwpI6PE7" role="3cqZAp">
                            <node concept="pncrf" id="1AAvwpI6PK3" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1AAvwpI6O5Q" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1AAvwpI2euS" role="2iSdaV" />
        <node concept="pVoyu" id="1AAvwpI2f8M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5CyBoJmcmaZ" role="pqm2j">
          <node concept="3clFbS" id="5CyBoJmcmb0" role="2VODD2">
            <node concept="3clFbF" id="5CyBoJmcmb4" role="3cqZAp">
              <node concept="2OqwBi" id="5CyBoJmcmb5" role="3clFbG">
                <node concept="2OqwBi" id="5CyBoJmcmb6" role="2Oq$k0">
                  <node concept="pncrf" id="5CyBoJmcmb7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5CyBoJmcmb8" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpHNzOj" resolve="isPlatform" />
                  </node>
                </node>
                <node concept="21noJN" id="5CyBoJmcmb9" role="2OqNvi">
                  <node concept="21nZrQ" id="5CyBoJmcmba" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpHNyAB" resolve="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KoP6QGShR7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpHL6y8">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="zl5p:1AAvwpHL6tM" resolve="Component" />
    <node concept="3EZMnI" id="7KoP6QGSBtm" role="2wV5jI">
      <node concept="1iCGBv" id="7KoP6QGSBtw" role="3EZMnx">
        <property role="1$x2rV" value="?" />
        <ref role="1NtTu8" to="zl5p:7KoP6QGSBt8" resolve="definition" />
        <node concept="1sVBvm" id="7KoP6QGSBty" role="1sWHZn">
          <node concept="3F0A7n" id="7KoP6QGSBtH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5CyBoJm9p$9" role="3EZMnx">
        <node concept="VPM3Z" id="5CyBoJm9p$b" role="3F10Kt" />
        <node concept="3F0ifn" id="7KoP6QGSKfF" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <node concept="11LMrY" id="1AAvwpIaykg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1AAvwpIaLYK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7KoP6QGSKgb" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:7KoP6QGSKfi" resolve="ID" />
          <node concept="xShMh" id="1AAvwpIb2S5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2zw9d8E_i0u" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="2zw9d8E_i0y" role="3n$kyP">
              <node concept="3clFbS" id="2zw9d8E_i0z" role="2VODD2">
                <node concept="3clFbF" id="2zw9d8E_i4y" role="3cqZAp">
                  <node concept="2OqwBi" id="2zw9d8E_iAM" role="3clFbG">
                    <node concept="2OqwBi" id="2zw9d8E_ihp" role="2Oq$k0">
                      <node concept="pncrf" id="2zw9d8E_i4x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2zw9d8E_isT" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:2zw9d8EzZkl" resolve="color" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2zw9d8E_iT6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5CyBoJm9p$e" role="2iSdaV" />
        <node concept="3F1sOY" id="2zw9d8EzZSw" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="zl5p:2zw9d8EzZkl" resolve="color" />
          <node concept="VPXOz" id="2zw9d8EzZTs" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="2zw9d8EzZTu" role="3n$kyP">
              <node concept="3clFbS" id="2zw9d8EzZTv" role="2VODD2">
                <node concept="3clFbF" id="2zw9d8EzZXu" role="3cqZAp">
                  <node concept="2OqwBi" id="2zw9d8E$0tz" role="3clFbG">
                    <node concept="2OqwBi" id="2zw9d8E$0an" role="2Oq$k0">
                      <node concept="pncrf" id="2zw9d8EzZXt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2zw9d8E$0jE" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:2zw9d8EzZkl" resolve="color" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2zw9d8E$0Pi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5CyBoJm9pWl" role="pqm2j">
          <node concept="3clFbS" id="5CyBoJm9pWm" role="2VODD2">
            <node concept="3cpWs6" id="5CyBoJm9rwA" role="3cqZAp">
              <node concept="2OqwBi" id="5CyBoJm9rwC" role="3cqZAk">
                <node concept="2OqwBi" id="5CyBoJm9rwD" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CyBoJm9rwE" role="2Oq$k0">
                    <node concept="pncrf" id="5CyBoJm9rwF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5CyBoJm9rwG" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:7KoP6QGSBt8" resolve="definition" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5CyBoJm9rwH" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpHNzOj" resolve="isPlatform" />
                  </node>
                </node>
                <node concept="21noJN" id="5CyBoJm9rwI" role="2OqNvi">
                  <node concept="21nZrQ" id="5CyBoJm9rwJ" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpHNyAB" resolve="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2zw9d8Ew_wT" role="3EZMnx">
        <node concept="pkWqt" id="2zw9d8EwTiz" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8EwTi$" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8EwTmz" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EwTQr" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8EwTzq" role="2Oq$k0">
                  <node concept="pncrf" id="2zw9d8EwTmy" role="2Oq$k0" />
                  <node concept="YCak7" id="2zw9d8EwTHR" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2zw9d8EwU1T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KoP6QGSBtp" role="2iSdaV" />
      <node concept="VPM3Z" id="5CyBoJmdhbT" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpHL6Fc">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
    <node concept="3EZMnI" id="1AAvwpIbN0r" role="2wV5jI">
      <node concept="PMmxH" id="1AAvwpIbN0y" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIbMeh" resolve="Diagram_En" />
        <node concept="pkWqt" id="1AAvwpIbN0$" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIbN0_" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIbN4$" role="3cqZAp">
              <node concept="22lmx$" id="1AAvwpIc7lc" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIc6wJ" role="3uHU7B">
                  <node concept="2OqwBi" id="1AAvwpIc6wK" role="2Oq$k0">
                    <node concept="pncrf" id="1AAvwpIc6wL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1AAvwpIc6wM" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1AAvwpIc70c" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1AAvwpIczIo" role="3uHU7w">
                  <node concept="2OqwBi" id="1AAvwpIczIp" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AAvwpIczIq" role="2Oq$k0">
                      <node concept="2YIFZM" id="1AAvwpIczIr" role="2Oq$k0">
                        <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                        <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                        <node concept="pncrf" id="1AAvwpIczIs" role="37wK5m" />
                      </node>
                      <node concept="3TrEf2" id="1AAvwpIczIt" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1AAvwpIczIu" role="2OqNvi">
                      <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1AAvwpIczIv" role="2OqNvi">
                    <node concept="21nZrQ" id="1AAvwpIczIw" role="21noJM">
                      <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1AAvwpIbOtH" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIbMFO" resolve="Diagram_Ru" />
        <node concept="pkWqt" id="1AAvwpIbOtI" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIbOtJ" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIc$3P" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIc$3Q" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIc$3R" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIc$3S" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIc$3T" role="2Oq$k0">
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <node concept="pncrf" id="1AAvwpIc$3U" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIc$3V" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIc$3W" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIc$3X" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIc$3Y" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIbN0u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpHMEXH">
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="zl5p:1AAvwpHMjPu" resolve="Connection" />
    <node concept="3EZMnI" id="1AAvwpIcr4E" role="2wV5jI">
      <node concept="PMmxH" id="1AAvwpIcr4L" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIcpPm" resolve="Connection_En" />
        <node concept="pkWqt" id="1AAvwpIcr4N" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIcr4O" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIcr5b" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIczps" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIczpt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIczpu" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIczpv" role="2Oq$k0">
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <node concept="pncrf" id="1AAvwpIczpw" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIczpx" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIczpy" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIczpz" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIczp$" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1AAvwpIctzK" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIcq8C" resolve="Connection_Ru" />
        <node concept="pkWqt" id="1AAvwpIctzL" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIctzM" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIctzN" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIczvU" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIczvV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIczvW" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIczvX" role="2Oq$k0">
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <node concept="pncrf" id="1AAvwpIczvY" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIczvZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIczw0" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIczw1" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIczw2" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIcr4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpHMEYt">
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="zl5p:1AAvwpHMEXw" resolve="Connector" />
    <node concept="3EZMnI" id="1AAvwpHMEYv" role="2wV5jI">
      <node concept="1iCGBv" id="1AAvwpHMQVn" role="3EZMnx">
        <property role="1$x2rV" value="component" />
        <ref role="1NtTu8" to="zl5p:1AAvwpHMQV2" resolve="componentRef" />
        <node concept="1sVBvm" id="1AAvwpHMQVp" role="1sWHZn">
          <node concept="3SHvHV" id="1AAvwpHMQVy" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpHMEYG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1AAvwpHZZOU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1AAvwpHZZOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1AAvwpHMQVQ" role="3EZMnx">
        <property role="1$x2rV" value="pin" />
        <ref role="1NtTu8" to="zl5p:1AAvwpHMQV8" resolve="pinRef" />
        <node concept="1sVBvm" id="1AAvwpHMQVS" role="1sWHZn">
          <node concept="3SHvHV" id="1AAvwpHMQW3" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpHMEYy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpI0gMT">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="zl5p:1AAvwpHKJ2p" resolve="Pin" />
    <node concept="3EZMnI" id="1AAvwpI0gMY" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpI0gN5" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F1sOY" id="1AAvwpI0gNb" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:4w2xJgqbj34" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1AAvwpI0gNj" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="pVoyu" id="1AAvwpI0gNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AAvwpI0gNt" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:4w2xJgqbj36" resolve="description" />
      </node>
      <node concept="l2Vlx" id="1AAvwpI0gN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpI1lIk">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="zl5p:1AAvwpI1lI4" resolve="Action" />
    <node concept="3EZMnI" id="1AAvwpIdcvA" role="2wV5jI">
      <node concept="PMmxH" id="1AAvwpIdcvH" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIdcuU" resolve="Action_En" />
        <node concept="pkWqt" id="1AAvwpIdcvJ" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIdcvK" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIdczJ" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIddzN" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIddbP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIdcMd" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIdc$0" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="1AAvwpIdc$3" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIdd1_" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIddpS" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIddTQ" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIddTS" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1AAvwpIde8X" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIdcvk" resolve="Action_Ru" />
        <node concept="pkWqt" id="1AAvwpIde8Y" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIde8Z" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIde90" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIde91" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIde92" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIde93" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIde94" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="1AAvwpIde95" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIde96" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIde97" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIde98" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIde99" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIdcvD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpI29SI">
    <property role="3GE5qa" value="component.state" />
    <ref role="1XX52x" to="zl5p:1AAvwpI29S$" resolve="ComponentValue" />
    <node concept="3EZMnI" id="1AAvwpI29SK" role="2wV5jI">
      <node concept="3F0A7n" id="1AAvwpI29SR" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI29S_" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1AAvwpI29SN" role="2iSdaV" />
      <node concept="VPM3Z" id="1AAvwpI7jt9" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpI29T4">
    <property role="3GE5qa" value="component.state" />
    <ref role="1XX52x" to="zl5p:1AAvwpI1A5r" resolve="ComponentState" />
    <node concept="3EZMnI" id="1AAvwpI29T6" role="2wV5jI">
      <node concept="3F1sOY" id="1AAvwpI29Td" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI29St" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1AAvwpI29Tj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1AAvwpI29Tw" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI29SU" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1AAvwpI29T9" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1AAvwpI2gES">
    <property role="3GE5qa" value="component" />
    <property role="TrG5h" value="DefinitionTable" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1AAvwpI2gET" role="1B3o_S" />
    <node concept="3uibUv" id="1AAvwpI2gRf" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="312cEg" id="1AAvwpI2UpW" role="jymVt">
      <property role="TrG5h" value="mapping" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1AAvwpI2Tjg" role="1B3o_S" />
      <node concept="3uibUv" id="1AAvwpI2V0_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1AAvwpI2V0A" role="11_B2D" />
        <node concept="3GbmH5" id="1AAvwpI2V0B" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1AAvwpI39Yn" role="jymVt">
      <property role="TrG5h" value="headers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1AAvwpI38UV" role="1B3o_S" />
      <node concept="10Q1$e" id="1AAvwpI39FE" role="1tU5fm">
        <node concept="3uibUv" id="1AAvwpI3f$Y" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AAvwpI4oBh" role="jymVt">
      <property role="TrG5h" value="link" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1AAvwpI4njR" role="1B3o_S" />
      <node concept="3GbmH5" id="1AAvwpI4orh" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1AAvwpI4lT6" role="jymVt" />
    <node concept="3clFb_" id="1AAvwpI3YAc" role="jymVt">
      <property role="TrG5h" value="getTableOwnerNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1AAvwpI3YAf" role="3clF47" />
      <node concept="3Tm1VV" id="1AAvwpI3X1Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="1AAvwpI3Yqv" role="3clF45" />
      <node concept="P$JXv" id="1AAvwpI41Wg" role="lGtFl">
        <node concept="TZ5HA" id="1AAvwpI41Wh" role="TZ5H$">
          <node concept="1dT_AC" id="1AAvwpI41Wi" role="1dT_Ay">
            <property role="1dT_AB" value="Get a table owner. It's a node that render the table and hold entries list." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AAvwpI2Fdn" role="jymVt" />
    <node concept="3clFbW" id="1AAvwpI3zR3" role="jymVt">
      <node concept="37vLTG" id="1AAvwpI3Aio" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3GbmH5" id="1AAvwpI3Av3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1AAvwpI3zR5" role="1B3o_S" />
      <node concept="3cqZAl" id="1AAvwpI3zR6" role="3clF45" />
      <node concept="3clFbS" id="1AAvwpI3zR7" role="3clF47">
        <node concept="3clFbF" id="1AAvwpI4qwl" role="3cqZAp">
          <node concept="37vLTI" id="1AAvwpI4t9W" role="3clFbG">
            <node concept="37vLTw" id="1AAvwpI4txe" role="37vLTx">
              <ref role="3cqZAo" node="1AAvwpI3Aio" resolve="link" />
            </node>
            <node concept="2OqwBi" id="1AAvwpI4qRw" role="37vLTJ">
              <node concept="Xjq3P" id="1AAvwpI4qwj" role="2Oq$k0" />
              <node concept="2OwXpG" id="1AAvwpI4rXJ" role="2OqNvi">
                <ref role="2Oxat5" node="1AAvwpI4oBh" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AAvwpI3C21" role="3cqZAp">
          <node concept="3cpWsn" id="1AAvwpI3C24" role="3cpWs9">
            <property role="TrG5h" value="entryConcept" />
            <node concept="3bZ5Sz" id="1AAvwpI3C1Z" role="1tU5fm">
              <ref role="3bZ5Sy" to="zl5p:1AAvwpI2jvG" resolve="TableEntry" />
            </node>
            <node concept="10QFUN" id="1AAvwpI3Dvz" role="33vP2m">
              <node concept="2OqwBi" id="1AAvwpI3DdW" role="10QFUP">
                <node concept="37vLTw" id="1AAvwpI3DdX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AAvwpI3Aio" resolve="link" />
                </node>
                <node concept="liA8E" id="1AAvwpI3DdY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="3bZ5Sz" id="1AAvwpI3Dv$" role="10QFUM">
                <ref role="3bZ5Sy" to="zl5p:1AAvwpI2jvG" resolve="TableEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AAvwpI3DWI" role="3cqZAp">
          <node concept="37vLTI" id="1AAvwpI3EsE" role="3clFbG">
            <node concept="2OqwBi" id="1AAvwpI3Fj0" role="37vLTx">
              <node concept="37vLTw" id="1AAvwpI3ELM" role="2Oq$k0">
                <ref role="3cqZAo" node="1AAvwpI3C24" resolve="entryConcept" />
              </node>
              <node concept="2qgKlT" id="1AAvwpI3G5o" role="2OqNvi">
                <ref role="37wK5l" to="e3za:1AAvwpI2jvU" resolve="getTableMapping" />
              </node>
            </node>
            <node concept="37vLTw" id="1AAvwpI3DWG" role="37vLTJ">
              <ref role="3cqZAo" node="1AAvwpI2UpW" resolve="mapping" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AAvwpI3NKY" role="3cqZAp">
          <node concept="37vLTI" id="1AAvwpI3OiP" role="3clFbG">
            <node concept="37vLTw" id="1AAvwpI3NKW" role="37vLTJ">
              <ref role="3cqZAo" node="1AAvwpI39Yn" resolve="headers" />
            </node>
            <node concept="2OqwBi" id="1AAvwpI3PvF" role="37vLTx">
              <node concept="2OqwBi" id="1AAvwpI3PvG" role="2Oq$k0">
                <node concept="37vLTw" id="1AAvwpI3PvH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AAvwpI2UpW" resolve="mapping" />
                </node>
                <node concept="liA8E" id="1AAvwpI3PvI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="liA8E" id="1AAvwpI3PvJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.toArray()" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AAvwpI3UKu" role="jymVt" />
    <node concept="3clFb_" id="1AAvwpI2htp" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="1AAvwpI2htq" role="1B3o_S" />
      <node concept="3Tqbb2" id="1AAvwpI2htr" role="3clF45" />
      <node concept="37vLTG" id="1AAvwpI2hts" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1AAvwpI2htt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AAvwpI2htu" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="1AAvwpI2htv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1AAvwpI2htw" role="3clF47">
        <node concept="3clFbJ" id="1AAvwpI2htx" role="3cqZAp">
          <node concept="3clFbS" id="1AAvwpI2hty" role="3clFbx">
            <node concept="3cpWs8" id="1AAvwpI2htz" role="3cqZAp">
              <node concept="3cpWsn" id="1AAvwpI2ht$" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3Tqbb2" id="1AAvwpI2ht_" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
                <node concept="2OqwBi" id="1AAvwpI2htA" role="33vP2m">
                  <node concept="35c_gC" id="1AAvwpI2htB" role="2Oq$k0">
                    <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="LFhST" id="1AAvwpI2htC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AAvwpI2htD" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpI2htE" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpI2htF" role="2Oq$k0">
                  <node concept="37vLTw" id="1AAvwpI2htG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AAvwpI2ht$" resolve="word" />
                  </node>
                  <node concept="3TrcHB" id="1AAvwpI2htH" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1AAvwpI2htI" role="2OqNvi">
                  <node concept="2OqwBi" id="1AAvwpI3jWX" role="tz02z">
                    <node concept="AH0OO" id="1AAvwpI2htJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1AAvwpI2htK" role="AHEQo">
                        <ref role="3cqZAo" node="1AAvwpI2htu" resolve="column" />
                      </node>
                      <node concept="37vLTw" id="1AAvwpI2htL" role="AHHXb">
                        <ref role="3cqZAo" node="1AAvwpI39Yn" resolve="headers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1AAvwpI3laU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AAvwpIiPXW" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIiVIz" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIiQVS" role="2Oq$k0">
                  <node concept="37vLTw" id="1AAvwpIiPXU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AAvwpI2ht$" resolve="word" />
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIiUau" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                  </node>
                </node>
                <node concept="tyxLq" id="1AAvwpIiWKN" role="2OqNvi">
                  <node concept="3clFbT" id="1AAvwpIiXxZ" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1AAvwpI2htM" role="3cqZAp">
              <node concept="37vLTw" id="1AAvwpI2htN" role="3cqZAk">
                <ref role="3cqZAo" node="1AAvwpI2ht$" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AAvwpI2htO" role="3clFbw">
            <node concept="3cmrfG" id="1AAvwpI2htP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1AAvwpI2htQ" role="3uHU7B">
              <ref role="3cqZAo" node="1AAvwpI2hts" resolve="row" />
            </node>
          </node>
          <node concept="9aQIb" id="1AAvwpI2htR" role="9aQIa">
            <node concept="3clFbS" id="1AAvwpI2htS" role="9aQI4">
              <node concept="3cpWs8" id="1AAvwpI4UuH" role="3cqZAp">
                <node concept="3cpWsn" id="1AAvwpI4UuK" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="1AAvwpI4UuF" role="1tU5fm" />
                  <node concept="2OqwBi" id="1AAvwpI4Y1c" role="33vP2m">
                    <node concept="AH0OO" id="1AAvwpI4WtK" role="2Oq$k0">
                      <node concept="37vLTw" id="1AAvwpI4WtL" role="AHEQo">
                        <ref role="3cqZAo" node="1AAvwpI2htu" resolve="column" />
                      </node>
                      <node concept="37vLTw" id="1AAvwpI4WtM" role="AHHXb">
                        <ref role="3cqZAo" node="1AAvwpI39Yn" resolve="headers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1AAvwpI4ZN8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1AAvwpI4I4v" role="3cqZAp">
                <node concept="3cpWsn" id="1AAvwpI4I4y" role="3cpWs9">
                  <property role="TrG5h" value="rows" />
                  <node concept="_YKpA" id="1AAvwpI4I4r" role="1tU5fm">
                    <node concept="3Tqbb2" id="1AAvwpI4Jos" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="1AAvwpI4L7Y" role="33vP2m">
                    <node concept="2OqwBi" id="1AAvwpI4L7Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="1AAvwpI4L80" role="2Oq$k0">
                        <node concept="1rXfSq" id="1AAvwpI4L81" role="2Oq$k0">
                          <ref role="37wK5l" node="1AAvwpI3YAc" resolve="getTableOwnerNode" />
                        </node>
                        <node concept="32TBzR" id="1AAvwpI4L82" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="1AAvwpI4L83" role="2OqNvi">
                        <node concept="25Kdxt" id="1AAvwpI4L84" role="v3oSu">
                          <node concept="2OqwBi" id="1AAvwpI4L85" role="25KhWn">
                            <node concept="37vLTw" id="1AAvwpI4L86" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AAvwpI4oBh" resolve="link" />
                            </node>
                            <node concept="liA8E" id="1AAvwpI4L87" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1AAvwpI4L88" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1AAvwpI5uaG" role="3cqZAp">
                <node concept="3cpWsn" id="1AAvwpI5uaJ" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1AAvwpI5uaE" role="1tU5fm" />
                  <node concept="2OqwBi" id="1AAvwpI5JEp" role="33vP2m">
                    <node concept="2OqwBi" id="1AAvwpI5FH7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1AAvwpI5ybT" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1AAvwpI5ybU" role="2Oq$k0">
                          <node concept="2OqwBi" id="1AAvwpI5ybV" role="2JrQYb">
                            <node concept="37vLTw" id="1AAvwpI5ybW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AAvwpI4I4y" resolve="rows" />
                            </node>
                            <node concept="34jXtK" id="1AAvwpI5ybX" role="2OqNvi">
                              <node concept="3cpWsd" id="1AAvwpI5ybY" role="25WWJ7">
                                <node concept="3cmrfG" id="1AAvwpI5ybZ" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1AAvwpI5yc0" role="3uHU7B">
                                  <ref role="3cqZAo" node="1AAvwpI2hts" resolve="row" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1AAvwpI5yc1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                          <node concept="2OqwBi" id="1AAvwpI5yc2" role="37wK5m">
                            <node concept="37vLTw" id="1AAvwpI5yc3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AAvwpI2UpW" resolve="mapping" />
                            </node>
                            <node concept="liA8E" id="1AAvwpI5yc4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="1AAvwpI5yc5" role="37wK5m">
                                <ref role="3cqZAo" node="1AAvwpI4UuK" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1AAvwpI5IlZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1AAvwpI5Noa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1AAvwpI5RAr" role="3cqZAp">
                <node concept="37vLTw" id="1AAvwpI5S4k" role="3cqZAk">
                  <ref role="3cqZAo" node="1AAvwpI5uaJ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1AAvwpI2hul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AAvwpI2hum" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="1AAvwpI2hun" role="3clF45" />
      <node concept="3Tm1VV" id="1AAvwpI2huo" role="1B3o_S" />
      <node concept="3clFbS" id="1AAvwpI2hup" role="3clF47">
        <node concept="3clFbF" id="1AAvwpI5UHw" role="3cqZAp">
          <node concept="3cpWs3" id="1AAvwpI5Zbe" role="3clFbG">
            <node concept="3cmrfG" id="1AAvwpI5ZbM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1AAvwpI5VzK" role="3uHU7B">
              <node concept="2OqwBi" id="1AAvwpI5UHy" role="2Oq$k0">
                <node concept="2OqwBi" id="1AAvwpI5UHz" role="2Oq$k0">
                  <node concept="1rXfSq" id="1AAvwpI5UH$" role="2Oq$k0">
                    <ref role="37wK5l" node="1AAvwpI3YAc" resolve="getTableOwnerNode" />
                  </node>
                  <node concept="32TBzR" id="1AAvwpI5UH_" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1AAvwpI5UHA" role="2OqNvi">
                  <node concept="25Kdxt" id="1AAvwpI5UHB" role="v3oSu">
                    <node concept="2OqwBi" id="1AAvwpI5UHC" role="25KhWn">
                      <node concept="37vLTw" id="1AAvwpI5UHD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AAvwpI4oBh" resolve="link" />
                      </node>
                      <node concept="liA8E" id="1AAvwpI5UHE" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1AAvwpI5X_c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1AAvwpI2huy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AAvwpI2huz" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="1AAvwpI2hu$" role="1B3o_S" />
      <node concept="10Oyi0" id="1AAvwpI2hu_" role="3clF45" />
      <node concept="3clFbS" id="1AAvwpI2huA" role="3clF47">
        <node concept="3clFbF" id="1AAvwpI2huB" role="3cqZAp">
          <node concept="2OqwBi" id="1AAvwpI2huC" role="3clFbG">
            <node concept="37vLTw" id="1AAvwpI2huD" role="2Oq$k0">
              <ref role="3cqZAo" node="1AAvwpI39Yn" resolve="headers" />
            </node>
            <node concept="1Rwk04" id="1AAvwpI2huE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1AAvwpI2huF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AAvwpI2huG" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="1AAvwpI2huH" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1AAvwpI2huI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1AAvwpI2huJ" role="3clF45" />
      <node concept="3Tm1VV" id="1AAvwpI2huK" role="1B3o_S" />
      <node concept="2AHcQZ" id="1AAvwpI2huL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1AAvwpI2huM" role="3clF47">
        <node concept="3cpWs8" id="1AAvwpI6_h3" role="3cqZAp">
          <node concept="3cpWsn" id="1AAvwpI6_h6" role="3cpWs9">
            <property role="TrG5h" value="newRowConcept" />
            <node concept="3bZ5Sz" id="1AAvwpI6_h1" role="1tU5fm" />
            <node concept="2OqwBi" id="1AAvwpI6FQn" role="33vP2m">
              <node concept="37vLTw" id="1AAvwpI6FQo" role="2Oq$k0">
                <ref role="3cqZAo" node="1AAvwpI4oBh" resolve="link" />
              </node>
              <node concept="liA8E" id="1AAvwpI6FQp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AAvwpI6mV0" role="3cqZAp">
          <node concept="2OqwBi" id="1AAvwpI6q1B" role="3clFbG">
            <node concept="2JrnkZ" id="1AAvwpI6prI" role="2Oq$k0">
              <node concept="1rXfSq" id="1AAvwpI6mUY" role="2JrQYb">
                <ref role="37wK5l" node="1AAvwpI3YAc" resolve="getTableOwnerNode" />
              </node>
            </node>
            <node concept="liA8E" id="1AAvwpI6rOE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="37vLTw" id="1AAvwpI6sS6" role="37wK5m">
                <ref role="3cqZAo" node="1AAvwpI4oBh" resolve="link" />
              </node>
              <node concept="2OqwBi" id="1AAvwpI6yBq" role="37wK5m">
                <node concept="37vLTw" id="1AAvwpI6IvH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AAvwpI6_h6" resolve="newRowConcept" />
                </node>
                <node concept="q_SaT" id="1AAvwpI6J_O" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AAvwpI2huZ" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3Tm1VV" id="1AAvwpI2hv0" role="1B3o_S" />
      <node concept="3cqZAl" id="1AAvwpI2hv1" role="3clF45" />
      <node concept="37vLTG" id="1AAvwpI2hv2" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1AAvwpI2hv3" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1AAvwpI2hv4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1AAvwpI2hv5" role="3clF47">
        <node concept="3clFbF" id="1AAvwpI64pY" role="3cqZAp">
          <node concept="2OqwBi" id="1AAvwpI6gei" role="3clFbG">
            <node concept="2JrnkZ" id="1AAvwpI6f99" role="2Oq$k0">
              <node concept="2OqwBi" id="1AAvwpI68q2" role="2JrQYb">
                <node concept="2OqwBi" id="1AAvwpI6520" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpI64q0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AAvwpI64q1" role="2Oq$k0">
                      <node concept="1rXfSq" id="1AAvwpI64q2" role="2Oq$k0">
                        <ref role="37wK5l" node="1AAvwpI3YAc" resolve="getTableOwnerNode" />
                      </node>
                      <node concept="32TBzR" id="1AAvwpI64q3" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1AAvwpI64q4" role="2OqNvi">
                      <node concept="25Kdxt" id="1AAvwpI64q5" role="v3oSu">
                        <node concept="2OqwBi" id="1AAvwpI64q6" role="25KhWn">
                          <node concept="37vLTw" id="1AAvwpI64q7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AAvwpI4oBh" resolve="link" />
                          </node>
                          <node concept="liA8E" id="1AAvwpI64q8" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1AAvwpI66uB" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="1AAvwpI6d3L" role="2OqNvi">
                  <node concept="3cpWsd" id="1AAvwpI6eeG" role="25WWJ7">
                    <node concept="3cmrfG" id="1AAvwpI6eeH" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1AAvwpI6eeI" role="3uHU7B">
                      <ref role="3cqZAo" node="1AAvwpI2hv2" resolve="rowNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AAvwpI6ihL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.delete()" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AAvwpI2ht4" role="jymVt" />
  </node>
  <node concept="24kQdi" id="1AAvwpI85mp">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="zl5p:1AAvwpI85mf" resolve="Condition" />
    <node concept="3EZMnI" id="1AAvwpIdaK2" role="2wV5jI">
      <node concept="PMmxH" id="1AAvwpIdaK9" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIdaJC" resolve="Condition_En" />
        <node concept="pkWqt" id="1AAvwpIdaKb" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIdaKc" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIdaOb" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIdbUS" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIdbz_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIdb8N" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIdaSf" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="1AAvwpIdaUD" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIdbpl" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIdbKX" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIdc6h" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIdc6j" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1AAvwpIdcc3" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIdaJQ" resolve="Condition_Ru" />
        <node concept="pkWqt" id="1AAvwpIdcc4" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIdcc5" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIdcc6" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIdcc7" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIdcc8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIdcc9" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIdcca" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="1AAvwpIdccb" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIdccc" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIdccd" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIdcce" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIdccf" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIdaK5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpI9ynL">
    <property role="3GE5qa" value="connection.color" />
    <ref role="1XX52x" to="zl5p:1AAvwpI9ynj" resolve="Color" />
    <node concept="3EZMnI" id="1AAvwpIcug7" role="2wV5jI">
      <node concept="PMmxH" id="1AAvwpIcuge" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIcufu" resolve="Color_En" />
        <node concept="pkWqt" id="1AAvwpIcwXY" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIcwXZ" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIcx1Y" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIcynv" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIcy06" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIcxAz" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIcxhS" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="1AAvwpIcxnY" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIcxPQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIcyd$" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIcyA7" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIcyA9" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1AAvwpIcugn" role="3EZMnx">
        <ref role="PMmxG" node="1AAvwpIcufI" resolve="Color_Ru" />
        <node concept="pkWqt" id="1AAvwpIcyJo" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIcyJp" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIcyJt" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIcyJu" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIcyJv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpIcyJw" role="2Oq$k0">
                    <node concept="2YIFZM" id="1AAvwpIcyJx" role="2Oq$k0">
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <node concept="pncrf" id="1AAvwpIcyJy" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIcyJz" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AAvwpIcyJ$" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="1AAvwpIcyJ_" role="2OqNvi">
                  <node concept="21nZrQ" id="1AAvwpIcyJA" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIcuga" role="2iSdaV" />
      <node concept="11L4FC" id="2zw9d8E$Y1Q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIbMeh">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="Diagram_En" />
    <ref role="1XX52x" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
    <node concept="3EZMnI" id="1AAvwpIbMfh" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIbMfi" role="3EZMnx">
        <property role="3F0ifm" value="Diagram:" />
      </node>
      <node concept="3F0A7n" id="1AAvwpIbMfj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1AAvwpIbMr2" role="3EZMnx">
        <property role="3F0ifm" value="Language:" />
        <node concept="pVoyu" id="1AAvwpIbMsH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AAvwpIbME5" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpIbMuN" resolve="language" />
      </node>
      <node concept="3F0ifn" id="5CyBoJm8lEy" role="3EZMnx">
        <property role="3F0ifm" value="Platform:" />
        <node concept="pVoyu" id="5CyBoJm8lEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5CyBoJm8lF9" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:5CyBoJm8lDT" resolve="platform" />
      </node>
      <node concept="3F1sOY" id="2zw9d8EvEFo" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:2zw9d8EvEyP" resolve="components" />
        <node concept="pVoyu" id="2zw9d8EvEH5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIbMfE" role="2iSdaV" />
      <node concept="3F0ifn" id="1AAvwpIbMfF" role="3EZMnx">
        <node concept="pVoyu" id="1AAvwpIbMfG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zw9d8EvH6i" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpHMjPv" resolve="connections" />
        <node concept="pVoyu" id="2zw9d8EvH6N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIbMfR" role="3EZMnx">
        <node concept="pVoyu" id="1AAvwpIbMfS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zw9d8EA1oe" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI1lI0" resolve="behaviors" />
        <node concept="pVoyu" id="2zw9d8EA1of" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AAvwpIbMu_">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="zl5p:1AAvwpIbMur" resolve="Language" />
    <node concept="3EZMnI" id="1AAvwpIbMuB" role="2wV5jI">
      <node concept="3F0A7n" id="1AAvwpIbMuI" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpIbMus" resolve="lang" />
      </node>
      <node concept="l2Vlx" id="1AAvwpIbMuE" role="2iSdaV" />
      <node concept="VPM3Z" id="1AAvwpIbMuL" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIbMFO">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="Diagram_Ru" />
    <ref role="1XX52x" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
    <node concept="3EZMnI" id="1AAvwpIbMFP" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIbMFQ" role="3EZMnx">
        <property role="3F0ifm" value="Диаграмма:" />
      </node>
      <node concept="3F0A7n" id="1AAvwpIbMFR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1AAvwpIbMFS" role="3EZMnx">
        <property role="3F0ifm" value="Язык:" />
        <node concept="pVoyu" id="1AAvwpIbMFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AAvwpIbMFU" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpIbMuN" resolve="language" />
      </node>
      <node concept="3F0ifn" id="5CyBoJm8lFI" role="3EZMnx">
        <property role="3F0ifm" value="Платформа:" />
        <node concept="pVoyu" id="5CyBoJm8lG0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5CyBoJm8lGl" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:5CyBoJm8lDT" resolve="platform" />
      </node>
      <node concept="3F1sOY" id="2zw9d8EvEJ5" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:2zw9d8EvEyP" resolve="components" />
        <node concept="pVoyu" id="2zw9d8EvEJ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIbMGh" role="2iSdaV" />
      <node concept="3F0ifn" id="1AAvwpIbMGi" role="3EZMnx">
        <node concept="pVoyu" id="1AAvwpIbMGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zw9d8EvH7c" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpHMjPv" resolve="connections" />
        <node concept="pVoyu" id="2zw9d8EvH7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIbMGu" role="3EZMnx">
        <node concept="pVoyu" id="1AAvwpIbMGv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zw9d8EA1n$" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI1lI0" resolve="behaviors" />
        <node concept="pVoyu" id="2zw9d8EA1nX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIcpPm">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="Connection_En" />
    <ref role="1XX52x" to="zl5p:1AAvwpHMjPu" resolve="Connection" />
    <node concept="3EZMnI" id="1AAvwpIcpSy" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIcpSz" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="1AAvwpIcpS$" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpHMEXx" resolve="from" />
      </node>
      <node concept="3EZMnI" id="1AAvwpIcpS_" role="3EZMnx">
        <node concept="l2Vlx" id="1AAvwpIcpSA" role="2iSdaV" />
        <node concept="3F0ifn" id="1AAvwpIcpSB" role="3EZMnx">
          <property role="3F0ifm" value="connected to" />
        </node>
        <node concept="3F2HdR" id="1AAvwpIcpSC" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:1AAvwpHMEXz" resolve="to" />
          <node concept="l2Vlx" id="1AAvwpIcpSD" role="2czzBx" />
          <node concept="1xolST" id="1AAvwpIcpSE" role="2czzBI">
            <property role="1xolSY" value="?" />
          </node>
          <node concept="2o9xnK" id="1AAvwpIcpSF" role="2gpyvW">
            <node concept="3clFbS" id="1AAvwpIcpSG" role="2VODD2">
              <node concept="3clFbJ" id="1AAvwpIcpSH" role="3cqZAp">
                <node concept="2OqwBi" id="1AAvwpIcpSI" role="3clFbw">
                  <node concept="2OqwBi" id="1AAvwpIcpSJ" role="2Oq$k0">
                    <node concept="uCymO" id="1AAvwpIcpSK" role="2Oq$k0" />
                    <node concept="YCak7" id="1AAvwpIcpSL" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="1AAvwpIcpSM" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1AAvwpIcpSN" role="3clFbx">
                  <node concept="3cpWs6" id="1AAvwpIcpSO" role="3cqZAp">
                    <node concept="Xl_RD" id="1AAvwpIcpSP" role="3cqZAk">
                      <property role="Xl_RC" value=" and" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1AAvwpIcpSQ" role="9aQIa">
                  <node concept="3clFbS" id="1AAvwpIcpSR" role="9aQI4">
                    <node concept="3cpWs6" id="1AAvwpIcpSS" role="3cqZAp">
                      <node concept="Xl_RD" id="1AAvwpIcpST" role="3cqZAk">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1AAvwpIcpSU" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIcpSV" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIcpSW" role="3cqZAp">
              <node concept="1Wc70l" id="1AAvwpIcpSX" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIcpSY" role="3uHU7w">
                  <node concept="2OqwBi" id="1AAvwpIcpSZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AAvwpIcpT0" role="2Oq$k0">
                      <node concept="pncrf" id="1AAvwpIcpT1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AAvwpIcpT2" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:1AAvwpHMEXx" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIcpT3" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpHMQV8" resolve="pinRef" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1AAvwpIcpT4" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1AAvwpIcpT5" role="3uHU7B">
                  <node concept="2OqwBi" id="1AAvwpIcpT6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AAvwpIcpT7" role="2Oq$k0">
                      <node concept="pncrf" id="1AAvwpIcpT8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AAvwpIcpT9" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:1AAvwpHMEXx" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIcpTa" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpHMQV2" resolve="componentRef" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1AAvwpIcpTb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1AAvwpIcpTc" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="zl5p:1AAvwpI0MUy" resolve="color" />
        <node concept="VPXOz" id="1AAvwpIcpTd" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1AAvwpIcpTe" role="3n$kyP">
            <node concept="3clFbS" id="1AAvwpIcpTf" role="2VODD2">
              <node concept="3clFbF" id="1AAvwpIcpTg" role="3cqZAp">
                <node concept="2OqwBi" id="1AAvwpIcpTh" role="3clFbG">
                  <node concept="2OqwBi" id="1AAvwpIcpTi" role="2Oq$k0">
                    <node concept="pncrf" id="1AAvwpIcpTj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1AAvwpIcpTk" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpI0MUy" resolve="color" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1AAvwpIcpTl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIcpTm" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIcq8C">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="Connection_Ru" />
    <ref role="1XX52x" to="zl5p:1AAvwpHMjPu" resolve="Connection" />
    <node concept="3EZMnI" id="1AAvwpIcq8D" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIcq8E" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="1AAvwpIcq8F" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpHMEXx" resolve="from" />
      </node>
      <node concept="3EZMnI" id="1AAvwpIcq8G" role="3EZMnx">
        <node concept="l2Vlx" id="1AAvwpIcq8H" role="2iSdaV" />
        <node concept="3F0ifn" id="1AAvwpIcq8I" role="3EZMnx">
          <property role="3F0ifm" value="подключен к" />
        </node>
        <node concept="3F2HdR" id="1AAvwpIcq8J" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:1AAvwpHMEXz" resolve="to" />
          <node concept="l2Vlx" id="1AAvwpIcq8K" role="2czzBx" />
          <node concept="1xolST" id="1AAvwpIcq8L" role="2czzBI">
            <property role="1xolSY" value="?" />
          </node>
          <node concept="2o9xnK" id="1AAvwpIcq8M" role="2gpyvW">
            <node concept="3clFbS" id="1AAvwpIcq8N" role="2VODD2">
              <node concept="3clFbJ" id="1AAvwpIcq8O" role="3cqZAp">
                <node concept="2OqwBi" id="1AAvwpIcq8P" role="3clFbw">
                  <node concept="2OqwBi" id="1AAvwpIcq8Q" role="2Oq$k0">
                    <node concept="uCymO" id="1AAvwpIcq8R" role="2Oq$k0" />
                    <node concept="YCak7" id="1AAvwpIcq8S" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="1AAvwpIcq8T" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1AAvwpIcq8U" role="3clFbx">
                  <node concept="3cpWs6" id="1AAvwpIcq8V" role="3cqZAp">
                    <node concept="Xl_RD" id="1AAvwpIcq8W" role="3cqZAk">
                      <property role="Xl_RC" value=" и" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1AAvwpIcq8X" role="9aQIa">
                  <node concept="3clFbS" id="1AAvwpIcq8Y" role="9aQI4">
                    <node concept="3cpWs6" id="1AAvwpIcq8Z" role="3cqZAp">
                      <node concept="Xl_RD" id="1AAvwpIcq90" role="3cqZAk">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1AAvwpIcq91" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIcq92" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIcq93" role="3cqZAp">
              <node concept="1Wc70l" id="1AAvwpIcq94" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIcq95" role="3uHU7w">
                  <node concept="2OqwBi" id="1AAvwpIcq96" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AAvwpIcq97" role="2Oq$k0">
                      <node concept="pncrf" id="1AAvwpIcq98" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AAvwpIcq99" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:1AAvwpHMEXx" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIcq9a" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpHMQV8" resolve="pinRef" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1AAvwpIcq9b" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1AAvwpIcq9c" role="3uHU7B">
                  <node concept="2OqwBi" id="1AAvwpIcq9d" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AAvwpIcq9e" role="2Oq$k0">
                      <node concept="pncrf" id="1AAvwpIcq9f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AAvwpIcq9g" role="2OqNvi">
                        <ref role="3Tt5mk" to="zl5p:1AAvwpHMEXx" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1AAvwpIcq9h" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpHMQV2" resolve="componentRef" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1AAvwpIcq9i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1AAvwpIcq9j" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="zl5p:1AAvwpI0MUy" resolve="color" />
        <node concept="VPXOz" id="1AAvwpIcq9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1AAvwpIcq9l" role="3n$kyP">
            <node concept="3clFbS" id="1AAvwpIcq9m" role="2VODD2">
              <node concept="3clFbF" id="1AAvwpIcq9n" role="3cqZAp">
                <node concept="2OqwBi" id="1AAvwpIcq9o" role="3clFbG">
                  <node concept="2OqwBi" id="1AAvwpIcq9p" role="2Oq$k0">
                    <node concept="pncrf" id="1AAvwpIcq9q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1AAvwpIcq9r" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpI0MUy" resolve="color" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1AAvwpIcq9s" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIcq9t" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIcufu">
    <property role="3GE5qa" value="connection.color" />
    <property role="TrG5h" value="Color_En" />
    <ref role="1XX52x" to="zl5p:1AAvwpI9ynj" resolve="Color" />
    <node concept="3EZMnI" id="1AAvwpIcufw" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIcufx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1AAvwpIcufy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1AAvwpIcufz" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI9ynC" resolve="color" />
      </node>
      <node concept="3F0ifn" id="1AAvwpIcuf$" role="3EZMnx">
        <property role="3F0ifm" value="color]" />
      </node>
      <node concept="l2Vlx" id="1AAvwpIcuf_" role="2iSdaV" />
      <node concept="VPM3Z" id="1AAvwpIcufA" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIcufI">
    <property role="3GE5qa" value="connection.color" />
    <property role="TrG5h" value="Color_Ru" />
    <ref role="1XX52x" to="zl5p:1AAvwpI9ynj" resolve="Color" />
    <node concept="3EZMnI" id="1AAvwpIcufJ" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIcufK" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1AAvwpIcufL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIcufW" role="3EZMnx">
        <property role="3F0ifm" value="цвет:" />
        <node concept="11LMrY" id="1AAvwpIcS0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1AAvwpIcufM" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI9ynC" resolve="color" />
      </node>
      <node concept="3F0ifn" id="1AAvwpIcufN" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1AAvwpIcug3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIcufO" role="2iSdaV" />
      <node concept="VPM3Z" id="1AAvwpIcufP" role="3F10Kt" />
    </node>
  </node>
  <node concept="312cEu" id="1AAvwpIcugq">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2tJIrI" id="1AAvwpIcuh6" role="jymVt" />
    <node concept="2YIFZL" id="1AAvwpIcx3c" role="jymVt">
      <property role="TrG5h" value="getDiagram" />
      <node concept="3clFbS" id="1AAvwpIcuil" role="3clF47">
        <node concept="2$JKZl" id="1AAvwpIcunw" role="3cqZAp">
          <node concept="3clFbS" id="1AAvwpIcun$" role="2LFqv$">
            <node concept="3clFbF" id="1AAvwpIcwvG" role="3cqZAp">
              <node concept="37vLTI" id="1AAvwpIcwAx" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIcwDO" role="37vLTx">
                  <node concept="37vLTw" id="1AAvwpIcwDj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AAvwpIcuiI" resolve="sourceNode" />
                  </node>
                  <node concept="1mfA1w" id="1AAvwpIcwPo" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1AAvwpIcwvF" role="37vLTJ">
                  <ref role="3cqZAo" node="1AAvwpIcuiI" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1AAvwpIcvUC" role="2$JKZa">
            <node concept="2OqwBi" id="1AAvwpIcwah" role="3uHU7B">
              <node concept="37vLTw" id="1AAvwpIcvYB" role="2Oq$k0">
                <ref role="3cqZAo" node="1AAvwpIcuiI" resolve="sourceNode" />
              </node>
              <node concept="3x8VRR" id="1AAvwpIcwow" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1AAvwpIcvJR" role="3uHU7w">
              <node concept="2OqwBi" id="1AAvwpIcvJT" role="3fr31v">
                <node concept="37vLTw" id="1AAvwpIcvJU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AAvwpIcuiI" resolve="sourceNode" />
                </node>
                <node concept="1mIQ4w" id="1AAvwpIcvJV" role="2OqNvi">
                  <node concept="chp4Y" id="1AAvwpIcvJW" role="cj9EA">
                    <ref role="cht4Q" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AAvwpIcwRr" role="3cqZAp">
          <node concept="10QFUN" id="1AAvwpIcwWJ" role="3cqZAk">
            <node concept="37vLTw" id="1AAvwpIcwU$" role="10QFUP">
              <ref role="3cqZAo" node="1AAvwpIcuiI" resolve="sourceNode" />
            </node>
            <node concept="3Tqbb2" id="1AAvwpIcwWK" role="10QFUM">
              <ref role="ehGHo" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AAvwpIcuiI" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1AAvwpIcuj6" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1AAvwpIcuhY" role="3clF45">
        <ref role="ehGHo" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
      </node>
      <node concept="3Tm1VV" id="1AAvwpIcuhH" role="1B3o_S" />
      <node concept="P$JXv" id="1AAvwpIcxbp" role="lGtFl">
        <node concept="TZ5HA" id="1AAvwpIcxbq" role="TZ5H$">
          <node concept="1dT_AC" id="1AAvwpIcxbr" role="1dT_Ay">
            <property role="1dT_AB" value="Util method to find the current Diagram." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AAvwpIcuhv" role="jymVt" />
    <node concept="3Tm1VV" id="1AAvwpIcugr" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="1AAvwpIdaJC">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Condition_En" />
    <ref role="1XX52x" to="zl5p:1AAvwpI85mf" resolve="Condition" />
    <node concept="3EZMnI" id="1AAvwpIdaJE" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIdaJF" role="3EZMnx">
        <property role="3F0ifm" value="If" />
      </node>
      <node concept="3F1sOY" id="1AAvwpIdaJG" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI85mg" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1AAvwpIdaJH" role="3EZMnx">
        <property role="3F0ifm" value="then:" />
      </node>
      <node concept="3EZMnI" id="1AAvwpIfA2r" role="3EZMnx">
        <node concept="VPM3Z" id="1AAvwpIfA2t" role="3F10Kt" />
        <node concept="3XFhqQ" id="1AAvwpIfA3U" role="3EZMnx" />
        <node concept="3F2HdR" id="1AAvwpIfA41" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:1AAvwpI85mG" resolve="result" />
          <node concept="2iRkQZ" id="1AAvwpIfA42" role="2czzBx" />
          <node concept="35HoNQ" id="1AAvwpIfA43" role="2czzBI" />
        </node>
        <node concept="l2Vlx" id="1AAvwpIfA2w" role="2iSdaV" />
        <node concept="pVoyu" id="1AAvwpIfA3R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIdaJJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIdaJQ">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Condition_Ru" />
    <ref role="1XX52x" to="zl5p:1AAvwpI85mf" resolve="Condition" />
    <node concept="3EZMnI" id="1AAvwpIdaJR" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIdaJS" role="3EZMnx">
        <property role="3F0ifm" value="Если" />
      </node>
      <node concept="3F1sOY" id="1AAvwpIdaJT" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:1AAvwpI85mg" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1AAvwpIdaJU" role="3EZMnx">
        <property role="3F0ifm" value=", тогда:" />
        <node concept="11L4FC" id="1AAvwpIdz5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1AAvwpIfAaz" role="3EZMnx">
        <node concept="VPM3Z" id="1AAvwpIfAa$" role="3F10Kt" />
        <node concept="3XFhqQ" id="1AAvwpIfAa_" role="3EZMnx" />
        <node concept="3F2HdR" id="1AAvwpIfAaA" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:1AAvwpI85mG" resolve="result" />
          <node concept="2iRkQZ" id="1AAvwpIfAaB" role="2czzBx" />
          <node concept="35HoNQ" id="1AAvwpIfAaC" role="2czzBI" />
        </node>
        <node concept="l2Vlx" id="1AAvwpIfAaS" role="2iSdaV" />
        <node concept="pVoyu" id="1AAvwpIfAaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIdaJW" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIdcuU">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Action_En" />
    <ref role="1XX52x" to="zl5p:1AAvwpI1lI4" resolve="Action" />
    <node concept="3EZMnI" id="1AAvwpIdcuW" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIgkwT" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="pkWqt" id="1AAvwpIgkwU" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIgkwV" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIgkwW" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIgkwX" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIgkwY" role="2Oq$k0">
                  <node concept="pncrf" id="1AAvwpIgkwZ" role="2Oq$k0" />
                  <node concept="2NL2c5" id="1AAvwpIgkx0" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1AAvwpIgkx1" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1AAvwpIdcuX" role="3EZMnx">
        <property role="1$x2rV" value="component" />
        <ref role="1NtTu8" to="zl5p:1AAvwpI1lI7" resolve="componentRef" />
        <node concept="1sVBvm" id="1AAvwpIdcuY" role="1sWHZn">
          <node concept="3SHvHV" id="1AAvwpIdcuZ" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIdcv0" role="3EZMnx">
        <property role="3F0ifm" value="changes state to '" />
        <node concept="11LMrY" id="1AAvwpIdcv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1AAvwpIdcv2" role="3EZMnx">
        <property role="1$x2rV" value="state" />
        <ref role="1NtTu8" to="zl5p:1AAvwpI7Nwk" resolve="state" />
        <node concept="1sVBvm" id="1AAvwpIdcv3" role="1sWHZn">
          <node concept="3SHvHV" id="1AAvwpIdcv4" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIdcv5" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="1AAvwpIdcv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIdcv7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1AAvwpIdcvk">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Action_Ru" />
    <ref role="1XX52x" to="zl5p:1AAvwpI1lI4" resolve="Action" />
    <node concept="3EZMnI" id="1AAvwpIdcvl" role="2wV5jI">
      <node concept="3F0ifn" id="1AAvwpIgjfX" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="pkWqt" id="1AAvwpIgjga" role="pqm2j">
          <node concept="3clFbS" id="1AAvwpIgjgb" role="2VODD2">
            <node concept="3clFbF" id="1AAvwpIgjka" role="3cqZAp">
              <node concept="2OqwBi" id="1AAvwpIgk6i" role="3clFbG">
                <node concept="2OqwBi" id="1AAvwpIgjxN" role="2Oq$k0">
                  <node concept="pncrf" id="1AAvwpIgjk9" role="2Oq$k0" />
                  <node concept="2NL2c5" id="1AAvwpIgjGM" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1AAvwpIgks9" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1AAvwpIdcvm" role="3EZMnx">
        <property role="1$x2rV" value="component" />
        <ref role="1NtTu8" to="zl5p:1AAvwpI1lI7" resolve="componentRef" />
        <node concept="1sVBvm" id="1AAvwpIdcvn" role="1sWHZn">
          <node concept="3SHvHV" id="1AAvwpIdcvo" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIdcvp" role="3EZMnx">
        <property role="3F0ifm" value="изменяет состояние на '" />
        <node concept="11LMrY" id="1AAvwpIdcvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1AAvwpIdcvr" role="3EZMnx">
        <property role="1$x2rV" value="state" />
        <ref role="1NtTu8" to="zl5p:1AAvwpI7Nwk" resolve="state" />
        <node concept="1sVBvm" id="1AAvwpIdcvs" role="1sWHZn">
          <node concept="3SHvHV" id="1AAvwpIdcvt" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AAvwpIdcvu" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="1AAvwpIdcvv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1AAvwpIdcvw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zw9d8EvC09">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="zl5p:2zw9d8EvBD0" resolve="Components" />
    <node concept="3EZMnI" id="2zw9d8EvClt" role="2wV5jI">
      <node concept="PMmxH" id="2zw9d8EvCl$" role="3EZMnx">
        <ref role="PMmxG" node="2zw9d8EvC0_" resolve="Components_En" />
        <node concept="pkWqt" id="2zw9d8EvClA" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8EvClB" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8EvCJF" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EvDNG" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8EvDsr" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zw9d8EvD58" role="2Oq$k0">
                    <node concept="2YIFZM" id="2zw9d8EvCO4" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="2zw9d8EvCQx" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="2zw9d8EvDib" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2zw9d8EvDDL" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="2zw9d8EvEdF" role="2OqNvi">
                  <node concept="21nZrQ" id="2zw9d8EvEdH" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zw9d8EvEor" role="3EZMnx">
        <ref role="PMmxG" node="2zw9d8EvCaO" resolve="Components_Ru" />
        <node concept="pkWqt" id="2zw9d8EvEos" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8EvEot" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8EvEou" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EvEov" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8EvEow" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zw9d8EvEox" role="2Oq$k0">
                    <node concept="2YIFZM" id="2zw9d8EvEoy" role="2Oq$k0">
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <node concept="pncrf" id="2zw9d8EvEoz" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="2zw9d8EvEo$" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2zw9d8EvEo_" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="2zw9d8EvEoA" role="2OqNvi">
                  <node concept="21nZrQ" id="2zw9d8EvEoB" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5CyBoJmcn11" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="2zw9d8EvClw" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zw9d8EvC0_">
    <property role="3GE5qa" value="component" />
    <property role="TrG5h" value="Components_En" />
    <ref role="1XX52x" to="zl5p:2zw9d8EvBD0" resolve="Components" />
    <node concept="3EZMnI" id="2zw9d8EvC0B" role="2wV5jI">
      <node concept="3F0ifn" id="2zw9d8EvC0I" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
      </node>
      <node concept="3F2HdR" id="2zw9d8EvC0P" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:2zw9d8EvBD1" resolve="components" />
        <node concept="l2Vlx" id="2zw9d8EvC0Q" role="2czzBx" />
        <node concept="3F0ifn" id="2zw9d8EvC0R" role="2czzBI">
          <property role="3F0ifm" value="No components" />
          <node concept="VechU" id="2zw9d8EvC0S" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2o9xnK" id="2zw9d8EvC0T" role="2gpyvW">
          <node concept="3clFbS" id="2zw9d8EvC0U" role="2VODD2">
            <node concept="3clFbJ" id="2zw9d8EvC0V" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EvC0W" role="3clFbw">
                <node concept="2OqwBi" id="2zw9d8EvC0X" role="2Oq$k0">
                  <node concept="uCymO" id="2zw9d8EvC0Y" role="2Oq$k0" />
                  <node concept="YCak7" id="2zw9d8EvC0Z" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2zw9d8EvC10" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2zw9d8EvC11" role="3clFbx">
                <node concept="3cpWs6" id="2zw9d8EvC12" role="3cqZAp">
                  <node concept="Xl_RD" id="2zw9d8EvC13" role="3cqZAk">
                    <property role="Xl_RC" value=" and" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2zw9d8EvC14" role="9aQIa">
                <node concept="3clFbS" id="2zw9d8EvC15" role="9aQI4">
                  <node concept="3cpWs6" id="2zw9d8EvC16" role="3cqZAp">
                    <node concept="Xl_RD" id="2zw9d8EvC17" role="3cqZAk">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8EvC0E" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zw9d8EvCaO">
    <property role="3GE5qa" value="component" />
    <property role="TrG5h" value="Components_Ru" />
    <ref role="1XX52x" to="zl5p:2zw9d8EvBD0" resolve="Components" />
    <node concept="3EZMnI" id="2zw9d8EvCaP" role="2wV5jI">
      <node concept="3F0ifn" id="2zw9d8EvCaQ" role="3EZMnx">
        <property role="3F0ifm" value="Компоненты:" />
      </node>
      <node concept="3F2HdR" id="2zw9d8EvCaR" role="3EZMnx">
        <ref role="1NtTu8" to="zl5p:2zw9d8EvBD1" resolve="components" />
        <node concept="l2Vlx" id="2zw9d8EvCaS" role="2czzBx" />
        <node concept="3F0ifn" id="2zw9d8EvCaT" role="2czzBI">
          <property role="3F0ifm" value="Нет компонентов" />
          <node concept="VechU" id="2zw9d8EvCaU" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2o9xnK" id="2zw9d8EvCaV" role="2gpyvW">
          <node concept="3clFbS" id="2zw9d8EvCaW" role="2VODD2">
            <node concept="3clFbJ" id="2zw9d8EvCaX" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EvCaY" role="3clFbw">
                <node concept="2OqwBi" id="2zw9d8EvCaZ" role="2Oq$k0">
                  <node concept="uCymO" id="2zw9d8EvCb0" role="2Oq$k0" />
                  <node concept="YCak7" id="2zw9d8EvCb1" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2zw9d8EvCb2" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2zw9d8EvCb3" role="3clFbx">
                <node concept="3cpWs6" id="2zw9d8EvCb4" role="3cqZAp">
                  <node concept="Xl_RD" id="2zw9d8EvCb5" role="3cqZAk">
                    <property role="Xl_RC" value=" and" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2zw9d8EvCb6" role="9aQIa">
                <node concept="3clFbS" id="2zw9d8EvCb7" role="9aQI4">
                  <node concept="3cpWs6" id="2zw9d8EvCb8" role="3cqZAp">
                    <node concept="Xl_RD" id="2zw9d8EvCb9" role="3cqZAk">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8EvCba" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zw9d8EvF0Z">
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="zl5p:2zw9d8EvF0R" resolve="Connections" />
    <node concept="3EZMnI" id="2zw9d8EvF11" role="2wV5jI">
      <node concept="PMmxH" id="2zw9d8EvF2j" role="3EZMnx">
        <ref role="PMmxG" node="2zw9d8EvF1y" resolve="Connections_En" />
        <node concept="pkWqt" id="2zw9d8EvF2l" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8EvF2m" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8EvF6l" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EvGrg" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8EvFOT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zw9d8EvFqL" role="2Oq$k0">
                    <node concept="2YIFZM" id="2zw9d8EvFap" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="2zw9d8EvFgu" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="2zw9d8EvFED" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2zw9d8EvGd2" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="2zw9d8EvGC3" role="2OqNvi">
                  <node concept="21nZrQ" id="2zw9d8EvGC5" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zw9d8EvGVT" role="3EZMnx">
        <ref role="PMmxG" node="2zw9d8EvF24" resolve="Connections_Ru" />
        <node concept="pkWqt" id="2zw9d8EvGVU" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8EvGVV" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8EvGVW" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EvGVX" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8EvGVY" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zw9d8EvGVZ" role="2Oq$k0">
                    <node concept="2YIFZM" id="2zw9d8EvGW0" role="2Oq$k0">
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <node concept="pncrf" id="2zw9d8EvGW1" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="2zw9d8EvGW2" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2zw9d8EvGW3" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="2zw9d8EvGW4" role="2OqNvi">
                  <node concept="21nZrQ" id="2zw9d8EvGW5" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8EvF14" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zw9d8EvF1y">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="Connections_En" />
    <ref role="1XX52x" to="zl5p:2zw9d8EvF0R" resolve="Connections" />
    <node concept="3EZMnI" id="2zw9d8EvF1$" role="2wV5jI">
      <node concept="3F0ifn" id="2zw9d8EvF1F" role="3EZMnx">
        <property role="3F0ifm" value="Connections:" />
      </node>
      <node concept="3EZMnI" id="2zw9d8EvF1L" role="3EZMnx">
        <node concept="3XFhqQ" id="2zw9d8EvF1M" role="3EZMnx" />
        <node concept="l2Vlx" id="2zw9d8EvF1N" role="2iSdaV" />
        <node concept="3F2HdR" id="2zw9d8EvF1O" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:2zw9d8EvF22" resolve="connections" />
          <node concept="2iRkQZ" id="2zw9d8EvF1P" role="2czzBx" />
          <node concept="3F0ifn" id="2zw9d8EvF1Q" role="2czzBI">
            <property role="3F0ifm" value="No connections" />
            <node concept="VechU" id="2zw9d8EvF1R" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2zw9d8EvF1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8EvF1B" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zw9d8EvF24">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="Connections_Ru" />
    <ref role="1XX52x" to="zl5p:2zw9d8EvF0R" resolve="Connections" />
    <node concept="3EZMnI" id="2zw9d8EvF25" role="2wV5jI">
      <node concept="3F0ifn" id="2zw9d8EvF26" role="3EZMnx">
        <property role="3F0ifm" value="Подключения:" />
      </node>
      <node concept="3EZMnI" id="2zw9d8EvF27" role="3EZMnx">
        <node concept="3XFhqQ" id="2zw9d8EvF28" role="3EZMnx" />
        <node concept="l2Vlx" id="2zw9d8EvF29" role="2iSdaV" />
        <node concept="3F2HdR" id="2zw9d8EvF2a" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:2zw9d8EvF22" resolve="connections" />
          <node concept="2iRkQZ" id="2zw9d8EvF2b" role="2czzBx" />
          <node concept="3F0ifn" id="2zw9d8EvF2c" role="2czzBI">
            <property role="3F0ifm" value="Нет подключений" />
            <node concept="VechU" id="2zw9d8EvF2d" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2zw9d8EvF2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8EvF2f" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zw9d8E_ZaB">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Behaviors_En" />
    <ref role="1XX52x" to="zl5p:2zw9d8E_Za9" resolve="Behaviors" />
    <node concept="3EZMnI" id="2zw9d8E_ZaD" role="2wV5jI">
      <node concept="3F0ifn" id="2zw9d8E_ZaK" role="3EZMnx">
        <property role="3F0ifm" value="Behaviors:" />
        <node concept="pVoyu" id="2zw9d8E_ZaL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2zw9d8E_ZaM" role="3EZMnx">
        <node concept="3XFhqQ" id="2zw9d8E_ZaN" role="3EZMnx" />
        <node concept="l2Vlx" id="2zw9d8E_ZaO" role="2iSdaV" />
        <node concept="3F2HdR" id="2zw9d8E_ZaP" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:2zw9d8E_Zab" resolve="behaviors" />
          <node concept="2iRkQZ" id="2zw9d8E_ZaQ" role="2czzBx" />
          <node concept="3F0ifn" id="2zw9d8E_ZaR" role="2czzBI">
            <property role="3F0ifm" value="No connections" />
            <node concept="VechU" id="2zw9d8E_ZaS" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2zw9d8E_ZaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8E_ZaG" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zw9d8E_Zb4">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Behaviors_Ru" />
    <ref role="1XX52x" to="zl5p:2zw9d8E_Za9" resolve="Behaviors" />
    <node concept="3EZMnI" id="2zw9d8E_Zb5" role="2wV5jI">
      <node concept="3F0ifn" id="2zw9d8E_Zbh" role="3EZMnx">
        <property role="3F0ifm" value="Поведение:" />
        <node concept="pVoyu" id="2zw9d8E_Zbi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2zw9d8E_Zbj" role="3EZMnx">
        <node concept="3XFhqQ" id="2zw9d8E_Zbk" role="3EZMnx" />
        <node concept="l2Vlx" id="2zw9d8E_Zbl" role="2iSdaV" />
        <node concept="3F2HdR" id="2zw9d8E_Zbm" role="3EZMnx">
          <ref role="1NtTu8" to="zl5p:2zw9d8E_Zab" resolve="behaviors" />
          <node concept="2iRkQZ" id="2zw9d8E_Zbn" role="2czzBx" />
          <node concept="3F0ifn" id="2zw9d8E_Zbo" role="2czzBI">
            <property role="3F0ifm" value="No connections" />
            <node concept="VechU" id="2zw9d8E_Zbp" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2zw9d8E_Zbq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8E_Zbg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zw9d8E_ZbZ">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="zl5p:2zw9d8E_Za9" resolve="Behaviors" />
    <node concept="3EZMnI" id="2zw9d8E_Zc1" role="2wV5jI">
      <node concept="PMmxH" id="2zw9d8E_Zcb" role="3EZMnx">
        <ref role="PMmxG" node="2zw9d8E_ZaB" resolve="Behaviors_En" />
        <node concept="pkWqt" id="2zw9d8E_Zcd" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8E_Zce" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8E_Zgd" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EA0nu" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8E_ZTH" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zw9d8E_Zzd" role="2Oq$k0">
                    <node concept="2YIFZM" id="2zw9d8E_Zkz" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="2zw9d8E_ZkA" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="2zw9d8E_ZJt" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2zw9d8EA07F" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="2zw9d8EA0Ab" role="2OqNvi">
                  <node concept="21nZrQ" id="2zw9d8EA0Ad" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVR" resolve="English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zw9d8EA0SO" role="3EZMnx">
        <ref role="PMmxG" node="2zw9d8E_Zb4" resolve="Behaviors_Ru" />
        <node concept="pkWqt" id="2zw9d8EA0SP" role="pqm2j">
          <node concept="3clFbS" id="2zw9d8EA0SQ" role="2VODD2">
            <node concept="3clFbF" id="2zw9d8EA0SR" role="3cqZAp">
              <node concept="2OqwBi" id="2zw9d8EA0SS" role="3clFbG">
                <node concept="2OqwBi" id="2zw9d8EA0ST" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zw9d8EA0SU" role="2Oq$k0">
                    <node concept="2YIFZM" id="2zw9d8EA0SV" role="2Oq$k0">
                      <ref role="37wK5l" node="1AAvwpIcx3c" resolve="getDiagram" />
                      <ref role="1Pybhc" node="1AAvwpIcugq" resolve="EditorUtil" />
                      <node concept="pncrf" id="2zw9d8EA0SW" role="37wK5m" />
                    </node>
                    <node concept="3TrEf2" id="2zw9d8EA0SX" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpIbMuN" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2zw9d8EA0SY" role="2OqNvi">
                    <ref role="3TsBF5" to="zl5p:1AAvwpIbMus" resolve="lang" />
                  </node>
                </node>
                <node concept="21noJN" id="2zw9d8EA0SZ" role="2OqNvi">
                  <node concept="21nZrQ" id="2zw9d8EA0T0" role="21noJM">
                    <ref role="21nZrZ" to="zl5p:1AAvwpIbLVS" resolve="Russian" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2zw9d8E_Zc4" role="2iSdaV" />
    </node>
  </node>
</model>

