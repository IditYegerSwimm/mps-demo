<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22828732-eda7-41a8-886c-b0032083d957(JSONSupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="5b1_8IOlB3N">
    <property role="EcuMT" value="5963210709362176243" />
    <property role="TrG5h" value="JsonObject" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="[JSON Object]" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="5b1_8IOlDbn" resolve="JsonValue" />
    <node concept="1TJgyj" id="5b1_8IOlBGa" role="1TKVEi">
      <property role="IQ2ns" value="5963210709362178826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5b1_8IOlEFC" resolve="NameValuePair" />
    </node>
    <node concept="t5JxF" id="5b1_8IOlB3O" role="lGtFl">
      <property role="t5JxN" value="JSON Object is an unordered set of name/value pairs. For more information see https://www.json.org/json-ru.html" />
    </node>
    <node concept="PrWs8" id="Bk1MUNwFKX" role="PzmwI">
      <ref role="PrY4T" node="Bk1MUNwFBC" resolve="CanBeSingleLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b1_8IOlBFu">
    <property role="EcuMT" value="5963210709362178782" />
    <property role="TrG5h" value="JsonString" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="[JSON String]" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="5b1_8IOlDbn" resolve="JsonValue" />
    <node concept="1TJgyi" id="5b1_8IOlBFP" role="1TKVEl">
      <property role="IQ2nx" value="5963210709362178805" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="Bk1MUN$PbF" role="lGtFl">
      <property role="t5JxN" value="JSON String is a sequence of zero or more Unicode characters, wrapped in double quotes." />
    </node>
  </node>
  <node concept="1TIwiD" id="5b1_8IOlDbn">
    <property role="EcuMT" value="5963210709362184919" />
    <property role="TrG5h" value="JsonValue" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="Value" />
    <property role="R4oN_" value="[Json Value]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="t5JxF" id="Bk1MUN$Pbe" role="lGtFl">
      <property role="t5JxN" value="JSON value common parent concept. Please check https://www.json.org/json-en.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b1_8IOlEFC">
    <property role="EcuMT" value="5963210709362191080" />
    <property role="TrG5h" value="NameValuePair" />
    <property role="34LRSv" value="Name Value pair" />
    <property role="R4oN_" value="[Name Value pair]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5b1_8IOlEFF" role="1TKVEi">
      <property role="IQ2ns" value="5963210709362191083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5b1_8IOlBFu" resolve="JsonString" />
    </node>
    <node concept="1TJgyj" id="5b1_8IOlEFG" role="1TKVEi">
      <property role="IQ2ns" value="5963210709362191084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5b1_8IOlDbn" resolve="JsonValue" />
    </node>
    <node concept="t5JxF" id="5b1_8IOlEFD" role="lGtFl">
      <property role="t5JxN" value="A name/value pair of JSON Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b1_8IOmk9A">
    <property role="EcuMT" value="5963210709362360934" />
    <property role="TrG5h" value="JsonArray" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="[JSON Array]" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="5b1_8IOlDbn" resolve="JsonValue" />
    <node concept="1TJgyj" id="5b1_8IOmk9E" role="1TKVEi">
      <property role="IQ2ns" value="5963210709362360938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5b1_8IOlDbn" resolve="JsonValue" />
    </node>
    <node concept="t5JxF" id="5b1_8IOmk9B" role="lGtFl">
      <property role="t5JxN" value="JSON Array is an ordered collection of JSON Values." />
    </node>
    <node concept="PrWs8" id="Bk1MUNwImR" role="PzmwI">
      <ref role="PrY4T" node="Bk1MUNwFBC" resolve="CanBeSingleLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b1_8IOq4oO">
    <property role="EcuMT" value="5963210709363344948" />
    <property role="TrG5h" value="JSONDocument" />
    <property role="34LRSv" value="JSON Document" />
    <property role="R4oN_" value="[JSON Document]" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5b1_8IOq4oR" role="1TKVEi">
      <property role="IQ2ns" value="5963210709363344951" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5b1_8IOlB3N" resolve="JsonObject" />
    </node>
    <node concept="PrWs8" id="5b1_8IOq4oP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b1_8IOqxlC">
    <property role="EcuMT" value="5963210709363463528" />
    <property role="TrG5h" value="JsonNumber" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="[JSON Number]" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="5b1_8IOlDbn" resolve="JsonValue" />
    <node concept="1TJgyi" id="5b1_8IOqxlD" role="1TKVEl">
      <property role="IQ2nx" value="5963210709363463529" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="t5JxF" id="Bk1MUN$PbD" role="lGtFl">
      <property role="t5JxN" value="JSON representation of numbers" />
    </node>
  </node>
  <node concept="PlHQZ" id="Bk1MUNwFBC">
    <property role="EcuMT" value="708198938565589480" />
    <property role="TrG5h" value="CanBeSingleLine" />
    <node concept="1TJgyi" id="7Jmbci$$Twj" role="1TKVEl">
      <property role="IQ2nx" value="8923368934767564819" />
      <property role="TrG5h" value="oneLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="7Jmbci$zjsM" role="lGtFl">
      <property role="t5JxN" value="The &quot;can be single line&quot; feature marker interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="Bk1MUN$Pbh">
    <property role="EcuMT" value="708198938566677201" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="JsonBoolean" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="[JSON true or false]" />
    <ref role="1TJDcQ" node="5b1_8IOlDbn" resolve="JsonValue" />
    <node concept="1TJgyi" id="Bk1MUN$Pbk" role="1TKVEl">
      <property role="IQ2nx" value="708198938566677204" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="Bk1MUN$Pbi" role="lGtFl">
      <property role="t5JxN" value="JSON true or false values" />
    </node>
  </node>
</model>

