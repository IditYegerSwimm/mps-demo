<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c9a187b-abde-48a8-bdc6-39db5ce9784d(MpsDemo.constraints)">
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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zl5p" ref="r:371acc1e-2dac-4a39-ac47-a4aebff36c54(MpsDemo.structure)" implicit="true" />
    <import index="e3za" ref="r:bc33371d-d08d-4265-90f5-55c4898e831a(MpsDemo.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1AAvwpHKXfV">
    <property role="3GE5qa" value="component.definition" />
    <ref role="1M2myG" to="zl5p:1AAvwpHKJ2h" resolve="ComponentDefinition" />
    <node concept="2NXJUA" id="1AAvwpHKX$E" role="2NY200">
      <node concept="3clFbS" id="1AAvwpHKX$F" role="2VODD2">
        <node concept="3SKdUt" id="1AAvwpHKXKx" role="3cqZAp">
          <node concept="1PaTwC" id="1AAvwpHKXKy" role="1aUNEU">
            <node concept="3oM_SD" id="1AAvwpHKXM2" role="1PaTwD">
              <property role="3oM_SC" value="Language" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXMc" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXMk" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXMv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXMW" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXN5" role="1PaTwD">
              <property role="3oM_SC" value="Component" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXNm" role="1PaTwD">
              <property role="3oM_SC" value="Definition" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXND" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXNU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXO7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXOm" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXOB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXPW" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXQc" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXQw" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKXQO" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKY4d" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1AAvwpHKYbO" role="3cqZAp">
          <node concept="1PaTwC" id="1AAvwpHKYbP" role="1aUNEU">
            <node concept="3oM_SD" id="1AAvwpHKYdC" role="1PaTwD">
              <property role="3oM_SC" value="model-ptr" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYdN" role="1PaTwD">
              <property role="3oM_SC" value="(model" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYeP" role="1PaTwD">
              <property role="3oM_SC" value="pointer)" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYeB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYdT" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYdZ" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYek" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYfa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYmA" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYmN" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYn5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYnl" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYnB" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYnX" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYoi" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYoF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYp0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYpl" role="1PaTwD">
              <property role="3oM_SC" value="root." />
            </node>
            <node concept="3oM_SD" id="1AAvwpHKYet" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KoP6QGS5oN" role="3cqZAp">
          <node concept="17R0WA" id="7KoP6QGS5Km" role="3cqZAk">
            <node concept="1Q6Npb" id="7KoP6QGS5Mh" role="3uHU7w" />
            <node concept="2OqwBi" id="7KoP6QGS4Cl" role="3uHU7B">
              <node concept="1Xw6AR" id="7KoP6QGS3CN" role="2Oq$k0">
                <node concept="1dCxOl" id="1AAvwpHKXE6" role="1XwpL7">
                  <property role="1XweGQ" value="r:49e6b3ad-7c27-414b-8421-b0627e3820c9" />
                  <node concept="1j_P7g" id="1AAvwpHKXE7" role="1j$8Uc">
                    <property role="1j_P7h" value="MpsDemo.parts" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="7KoP6QGS4DR" role="2OqNvi">
                <node concept="2OqwBi" id="7KoP6QGS5bA" role="Vysub">
                  <node concept="2JrnkZ" id="7KoP6QGS550" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7KoP6QGS4Gd" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7KoP6QGS5kA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AAvwpHZZP5">
    <property role="3GE5qa" value="connection" />
    <ref role="1M2myG" to="zl5p:1AAvwpHMEXw" resolve="Connector" />
    <node concept="1N5Pfh" id="5CyBoJmeaGN" role="1Mr941">
      <ref role="1N5Vy1" to="zl5p:1AAvwpHMQV2" resolve="componentRef" />
      <node concept="3dgokm" id="5CyBoJmeaJH" role="1N6uqs">
        <node concept="3clFbS" id="5CyBoJmeaJI" role="2VODD2">
          <node concept="3cpWs8" id="5JAXbquObDf" role="3cqZAp">
            <node concept="3cpWsn" id="5JAXbquObDi" role="3cpWs9">
              <property role="TrG5h" value="diagram" />
              <node concept="3Tqbb2" id="5JAXbquObDd" role="1tU5fm">
                <ref role="ehGHo" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
              </node>
              <node concept="1PxgMI" id="5JAXbquOc2B" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5JAXbquOc2C" role="3oSUPX">
                  <ref role="cht4Q" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
                </node>
                <node concept="2OqwBi" id="5JAXbquOc2D" role="1m5AlR">
                  <node concept="1PxgMI" id="5JAXbquOc2E" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5JAXbquOc2F" role="3oSUPX">
                      <ref role="cht4Q" to="zl5p:2zw9d8EvF0R" resolve="Connections" />
                    </node>
                    <node concept="2OqwBi" id="5JAXbquOc2G" role="1m5AlR">
                      <node concept="1PxgMI" id="5JAXbquOc2H" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5JAXbquOc2I" role="3oSUPX">
                          <ref role="cht4Q" to="zl5p:1AAvwpHMjPu" resolve="Connection" />
                        </node>
                        <node concept="2OqwBi" id="5JAXbquOc2J" role="1m5AlR">
                          <node concept="3kakTB" id="5JAXbquOc2K" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5JAXbquOc2L" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="5JAXbquOc2M" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="5JAXbquOc2N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5JAXbquOdmU" role="3cqZAp">
            <node concept="3clFbS" id="5JAXbquOdmW" role="3clFbx">
              <node concept="3cpWs6" id="5JAXbquOeZJ" role="3cqZAp">
                <node concept="2YIFZM" id="5JAXbquOh4I" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5JAXbquOhkm" role="37wK5m">
                    <node concept="Tc6Ow" id="5JAXbquOiQG" role="2ShVmc">
                      <node concept="3Tqbb2" id="5JAXbquOjKu" role="HW$YZ" />
                      <node concept="2OqwBi" id="5JAXbquOfVE" role="HW$Y0">
                        <node concept="37vLTw" id="5JAXbquOfqD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JAXbquObDi" resolve="diagram" />
                        </node>
                        <node concept="3TrEf2" id="5JAXbquOggv" role="2OqNvi">
                          <ref role="3Tt5mk" to="zl5p:5CyBoJm8lDT" resolve="platform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5JAXbquOeA_" role="3clFbw">
              <node concept="359W_D" id="5JAXbquOeEW" role="3uHU7w">
                <ref role="359W_E" to="zl5p:1AAvwpHMjPu" resolve="Connection" />
                <ref role="359W_F" to="zl5p:1AAvwpHMEXx" resolve="from" />
              </node>
              <node concept="2OqwBi" id="5JAXbquOd_N" role="3uHU7B">
                <node concept="3kakTB" id="5JAXbquOduh" role="2Oq$k0" />
                <node concept="2NL2c5" id="5JAXbquOdSY" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="5JAXbquOhfi" role="9aQIa">
              <node concept="3clFbS" id="5JAXbquOhfj" role="9aQI4">
                <node concept="3cpWs6" id="5JAXbquOkbA" role="3cqZAp">
                  <node concept="2YIFZM" id="5JAXbquOkVp" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="5JAXbquOm6E" role="37wK5m">
                      <node concept="2OqwBi" id="5JAXbquOllr" role="2Oq$k0">
                        <node concept="37vLTw" id="5JAXbquOl2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JAXbquObDi" resolve="diagram" />
                        </node>
                        <node concept="3TrEf2" id="5JAXbquOlNf" role="2OqNvi">
                          <ref role="3Tt5mk" to="zl5p:2zw9d8EvEyP" resolve="components" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5JAXbquOmqU" role="2OqNvi">
                        <ref role="3TtcxE" to="zl5p:2zw9d8EvBD1" resolve="components" />
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
    <node concept="1N5Pfh" id="1AAvwpHZZP6" role="1Mr941">
      <ref role="1N5Vy1" to="zl5p:1AAvwpHMQV8" resolve="pinRef" />
      <node concept="3dgokm" id="1AAvwpHZZQO" role="1N6uqs">
        <node concept="3clFbS" id="1AAvwpHZZQP" role="2VODD2">
          <node concept="3SKdUt" id="1AAvwpI01IG" role="3cqZAp">
            <node concept="1PaTwC" id="1AAvwpI01IH" role="1aUNEU">
              <node concept="3oM_SD" id="1AAvwpI01L0" role="1PaTwD">
                <property role="3oM_SC" value="We" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01L4" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01Le" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01Ll" role="1PaTwD">
                <property role="3oM_SC" value="able" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01Lv" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01LC" role="1PaTwD">
                <property role="3oM_SC" value="select" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01LQ" role="1PaTwD">
                <property role="3oM_SC" value="ONLY" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01M3" role="1PaTwD">
                <property role="3oM_SC" value="pins" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01Mh" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01Mu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01MH" role="1PaTwD">
                <property role="3oM_SC" value="defined" />
              </node>
              <node concept="3oM_SD" id="1AAvwpI01N1" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1AAvwpI01F7" role="3cqZAp">
            <node concept="2YIFZM" id="1AAvwpI01F9" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1AAvwpI01Fa" role="37wK5m">
                <node concept="2OqwBi" id="1AAvwpI01Fb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpI01Fc" role="2Oq$k0">
                    <node concept="3kakTB" id="1AAvwpI01Fd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1AAvwpI01Fe" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpHMQV2" resolve="componentRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1AAvwpI01Ff" role="2OqNvi">
                    <ref role="3Tt5mk" to="zl5p:7KoP6QGSBt8" resolve="definition" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1AAvwpI01Fg" role="2OqNvi">
                  <ref role="3TtcxE" to="zl5p:7KoP6QGTnZW" resolve="pins" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AAvwpI7PjO">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="zl5p:1AAvwpI1lI4" resolve="Action" />
    <node concept="1N5Pfh" id="5CyBoJmeZj9" role="1Mr941">
      <ref role="1N5Vy1" to="zl5p:1AAvwpI1lI7" resolve="componentRef" />
      <node concept="3dgokm" id="5CyBoJmeZno" role="1N6uqs">
        <node concept="3clFbS" id="5CyBoJmeZnp" role="2VODD2">
          <node concept="3cpWs6" id="5CyBoJmf2bw" role="3cqZAp">
            <node concept="2YIFZM" id="5CyBoJmf2HW" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CyBoJmf1H5" role="37wK5m">
                <node concept="2OqwBi" id="5CyBoJmh$Rw" role="2Oq$k0">
                  <node concept="3kakTB" id="5CyBoJmh$E2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5CyBoJmh_d_" role="2OqNvi">
                    <ref role="37wK5l" to="e3za:5CyBoJmhyDm" resolve="getDiagram" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CyBoJmf1Lq" role="2OqNvi">
                  <ref role="37wK5l" to="e3za:5CyBoJmedPt" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1AAvwpI7PjP" role="1Mr941">
      <ref role="1N5Vy1" to="zl5p:1AAvwpI7Nwk" resolve="state" />
      <node concept="3dgokm" id="1AAvwpI7PkJ" role="1N6uqs">
        <node concept="3clFbS" id="1AAvwpI7PkK" role="2VODD2">
          <node concept="3cpWs6" id="1AAvwpI7Po3" role="3cqZAp">
            <node concept="2YIFZM" id="1AAvwpI7PrK" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1AAvwpI7Qs4" role="37wK5m">
                <node concept="2OqwBi" id="1AAvwpI7Q3g" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AAvwpI7PED" role="2Oq$k0">
                    <node concept="3kakTB" id="1AAvwpI7Pu5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1AAvwpI7POu" role="2OqNvi">
                      <ref role="3Tt5mk" to="zl5p:1AAvwpI1lI7" resolve="componentRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1AAvwpI7QcV" role="2OqNvi">
                    <ref role="3Tt5mk" to="zl5p:7KoP6QGSBt8" resolve="definition" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1AAvwpI7QBt" role="2OqNvi">
                  <ref role="3TtcxE" to="zl5p:1AAvwpI1A5s" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5CyBoJmaBfQ">
    <property role="3GE5qa" value="component" />
    <ref role="1M2myG" to="zl5p:1AAvwpHL6tM" resolve="Component" />
    <node concept="1N5Pfh" id="5CyBoJmaBfR" role="1Mr941">
      <ref role="1N5Vy1" to="zl5p:7KoP6QGSBt8" resolve="definition" />
      <node concept="3dgokm" id="5CyBoJmaBgN" role="1N6uqs">
        <node concept="3clFbS" id="5CyBoJmaBgO" role="2VODD2">
          <node concept="3clFbJ" id="5CyBoJmaJIj" role="3cqZAp">
            <node concept="3clFbS" id="5CyBoJmaJIl" role="3clFbx">
              <node concept="3cpWs6" id="5CyBoJmaNXZ" role="3cqZAp">
                <node concept="2YIFZM" id="5CyBoJmaNY1" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CyBoJmaNY2" role="37wK5m">
                    <node concept="2OqwBi" id="5CyBoJmaNY3" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CyBoJmaNY4" role="2Oq$k0">
                        <node concept="3kakTB" id="5CyBoJmbRJm" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5CyBoJmaNY6" role="2OqNvi" />
                      </node>
                      <node concept="1j9C0f" id="5CyBoJmaNY7" role="2OqNvi">
                        <node concept="chp4Y" id="5CyBoJmaNY8" role="3MHPCF">
                          <ref role="cht4Q" to="zl5p:1AAvwpHKJ2h" resolve="ComponentDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5CyBoJmaNY9" role="2OqNvi">
                      <node concept="1bVj0M" id="5CyBoJmaNYa" role="23t8la">
                        <node concept="3clFbS" id="5CyBoJmaNYb" role="1bW5cS">
                          <node concept="3clFbF" id="5CyBoJmaNYc" role="3cqZAp">
                            <node concept="2OqwBi" id="5CyBoJmaNYd" role="3clFbG">
                              <node concept="2OqwBi" id="5CyBoJmaNYe" role="2Oq$k0">
                                <node concept="37vLTw" id="5CyBoJmaNYf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CyBoJmaNYj" resolve="def" />
                                </node>
                                <node concept="3TrcHB" id="5CyBoJmaNYg" role="2OqNvi">
                                  <ref role="3TsBF5" to="zl5p:1AAvwpHNzOj" resolve="isPlatform" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5CyBoJmaNYh" role="2OqNvi">
                                <node concept="21nZrQ" id="5CyBoJmaNYi" role="21noJM">
                                  <ref role="21nZrZ" to="zl5p:1AAvwpHNyAA" resolve="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5CyBoJmaNYj" role="1bW2Oz">
                          <property role="TrG5h" value="def" />
                          <node concept="2jxLKc" id="5CyBoJmaNYk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CyBoJmaK9M" role="3clFbw">
              <node concept="liA8E" id="5CyBoJmaKqN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="359W_D" id="5CyBoJmaKsv" role="37wK5m">
                  <ref role="359W_E" to="zl5p:1AAvwpHL6F1" resolve="Diagram" />
                  <ref role="359W_F" to="zl5p:5CyBoJm8lDT" resolve="platform" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CyBoJmbRiZ" role="2Oq$k0">
                <node concept="3kakTB" id="5CyBoJmbRj0" role="2Oq$k0" />
                <node concept="2NL2c5" id="5CyBoJmbRj1" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="5CyBoJmaLih" role="9aQIa">
              <node concept="3clFbS" id="5CyBoJmaLii" role="9aQI4">
                <node concept="3cpWs6" id="5CyBoJmaO69" role="3cqZAp">
                  <node concept="2YIFZM" id="5CyBoJmaO6a" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="5CyBoJmaO6b" role="37wK5m">
                      <node concept="2OqwBi" id="5CyBoJmaO6c" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CyBoJmaO6d" role="2Oq$k0">
                          <node concept="3kakTB" id="5CyBoJmbRT2" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5CyBoJmaO6f" role="2OqNvi" />
                        </node>
                        <node concept="1j9C0f" id="5CyBoJmaO6g" role="2OqNvi">
                          <node concept="chp4Y" id="5CyBoJmaO6h" role="3MHPCF">
                            <ref role="cht4Q" to="zl5p:1AAvwpHKJ2h" resolve="ComponentDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5CyBoJmaO6i" role="2OqNvi">
                        <node concept="1bVj0M" id="5CyBoJmaO6j" role="23t8la">
                          <node concept="3clFbS" id="5CyBoJmaO6k" role="1bW5cS">
                            <node concept="3clFbF" id="5CyBoJmaO6l" role="3cqZAp">
                              <node concept="2OqwBi" id="5CyBoJmaO6m" role="3clFbG">
                                <node concept="2OqwBi" id="5CyBoJmaO6n" role="2Oq$k0">
                                  <node concept="37vLTw" id="5CyBoJmaO6o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CyBoJmaO6s" resolve="def" />
                                  </node>
                                  <node concept="3TrcHB" id="5CyBoJmaO6p" role="2OqNvi">
                                    <ref role="3TsBF5" to="zl5p:1AAvwpHNzOj" resolve="isPlatform" />
                                  </node>
                                </node>
                                <node concept="21noJN" id="5CyBoJmaO6q" role="2OqNvi">
                                  <node concept="21nZrQ" id="5CyBoJmaO6r" role="21noJM">
                                    <ref role="21nZrZ" to="zl5p:1AAvwpHNyAB" resolve="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5CyBoJmaO6s" role="1bW2Oz">
                            <property role="TrG5h" value="def" />
                            <node concept="2jxLKc" id="5CyBoJmaO6t" role="1tU5fm" />
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
      </node>
    </node>
  </node>
</model>

