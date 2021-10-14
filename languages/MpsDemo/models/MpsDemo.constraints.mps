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
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1AAvwpHKXfV">
    <property role="3GE5qa" value="component" />
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
</model>

