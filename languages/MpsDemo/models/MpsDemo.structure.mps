<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:371acc1e-2dac-4a39-ac47-a4aebff36c54(MpsDemo.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
  <node concept="1TIwiD" id="1AAvwpHKJ2h">
    <property role="EcuMT" value="1848303263158562961" />
    <property role="TrG5h" value="ComponentDefinition" />
    <property role="34LRSv" value="Component definition" />
    <property role="R4oN_" value="[Component definition]" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="component.definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7KoP6QGTnZW" role="1TKVEi">
      <property role="IQ2ns" value="8942130627661365244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1AAvwpHKJ2p" resolve="Pin" />
    </node>
    <node concept="1TJgyj" id="1AAvwpI1A5s" role="1TKVEi">
      <property role="IQ2ns" value="1848303263162982748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1AAvwpI1A5r" resolve="ComponentState" />
    </node>
    <node concept="1TJgyi" id="7KoP6QGSvFy" role="1TKVEl">
      <property role="IQ2nx" value="8942130627661134562" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KoP6QGSokd" role="1TKVEl">
      <property role="IQ2nx" value="8942130627661104397" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KoP6QGSokK" role="1TKVEl">
      <property role="IQ2nx" value="8942130627661104432" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KoP6QGSTBY" role="1TKVEl">
      <property role="IQ2nx" value="8942130627661240830" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1AAvwpHNzOj" role="1TKVEl">
      <property role="IQ2nx" value="1848303263159303443" />
      <property role="TrG5h" value="isPlatform" />
      <ref role="AX2Wp" node="1AAvwpHNyA_" resolve="Single" />
    </node>
    <node concept="t5JxF" id="1AAvwpHKJ2i" role="lGtFl">
      <property role="t5JxN" value="Definition of a component (i.e. specification)" />
    </node>
    <node concept="PrWs8" id="1AAvwpHKJ2P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpHKJ2o">
    <property role="EcuMT" value="1848303263158562968" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="Text" />
    <property role="R4oN_" value="Text" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1AAvwpHKJ2u" role="1TKVEl">
      <property role="IQ2nx" value="1848303263158562974" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="1AAvwpHKJ2w" role="lGtFl">
      <property role="t5JxN" value="Represents text that can be used as a child node in other concepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpHKJ2p">
    <property role="EcuMT" value="1848303263158562969" />
    <property role="3GE5qa" value="component" />
    <property role="TrG5h" value="Pin" />
    <property role="34LRSv" value="Pin" />
    <property role="R4oN_" value="[Pin]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4w2xJgqbj34" role="1TKVEi">
      <property role="IQ2ns" value="5188858103653544132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHKJ2o" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="4w2xJgqbj36" role="1TKVEi">
      <property role="IQ2ns" value="5188858103653544134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHKJ2o" resolve="Text" />
    </node>
    <node concept="t5JxF" id="1AAvwpHKJ2s" role="lGtFl">
      <property role="t5JxN" value="Pin represents a component electrical contact" />
    </node>
    <node concept="PrWs8" id="1AAvwpI2jwt" role="PzmwI">
      <ref role="PrY4T" node="1AAvwpI2jvG" resolve="TableEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpHL6tM">
    <property role="EcuMT" value="1848303263158658930" />
    <property role="TrG5h" value="Component" />
    <property role="R4oN_" value="[Diagram component]" />
    <property role="34LRSv" value="Component" />
    <property role="3GE5qa" value="component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2zw9d8EzZkl" role="1TKVEi">
      <property role="IQ2ns" value="2945394641376113941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="1AAvwpI9ynj" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="7KoP6QGSBt8" role="1TKVEi">
      <property role="IQ2ns" value="8942130627661166408" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHKJ2h" resolve="ComponentDefinition" />
    </node>
    <node concept="1TJgyi" id="7KoP6QGSKfi" role="1TKVEl">
      <property role="IQ2nx" value="8942130627661202386" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="t5JxF" id="1AAvwpHL6xX" role="lGtFl">
      <property role="t5JxN" value="A diagram component (also called &quot;Part&quot;)" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpHL6F1">
    <property role="EcuMT" value="1848303263158659777" />
    <property role="TrG5h" value="Diagram" />
    <property role="R4oN_" value="[wokwi Diagram]" />
    <property role="34LRSv" value="Diagram" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1AAvwpIbMuN" role="1TKVEi">
      <property role="IQ2ns" value="1848303263165654963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpIbMur" resolve="Language" />
    </node>
    <node concept="1TJgyj" id="5CyBoJm8lDT" role="1TKVEi">
      <property role="IQ2ns" value="6494926836540201593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="platform" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHL6tM" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="2zw9d8EvEyP" role="1TKVEi">
      <property role="IQ2ns" value="2945394641374980277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zw9d8EvBD0" resolve="Components" />
    </node>
    <node concept="1TJgyj" id="1AAvwpHMjPv" role="1TKVEi">
      <property role="IQ2ns" value="1848303263158975839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zw9d8EvF0R" resolve="Connections" />
    </node>
    <node concept="1TJgyj" id="1AAvwpI1lI0" role="1TKVEi">
      <property role="IQ2ns" value="1848303263162915712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behaviors" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zw9d8E_Za9" resolve="Behaviors" />
    </node>
    <node concept="t5JxF" id="1AAvwpHL6F2" role="lGtFl">
      <property role="t5JxN" value="wokwi Diagram : https://docs.wokwi.com/guides/diagram-editor" />
    </node>
    <node concept="PrWs8" id="1AAvwpHL6Fs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpHMjPu">
    <property role="EcuMT" value="1848303263158975838" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="Connection" />
    <property role="R4oN_" value="[Component connection]" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1AAvwpHMEXx" role="1TKVEi">
      <property role="IQ2ns" value="1848303263159070561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHMEXw" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="1AAvwpHMEXz" role="1TKVEi">
      <property role="IQ2ns" value="1848303263159070563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1AAvwpHMEXw" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="1AAvwpI0MUy" role="1TKVEi">
      <property role="IQ2ns" value="1848303263162773154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="1AAvwpI9ynj" resolve="Color" />
    </node>
    <node concept="t5JxF" id="1AAvwpIhpeG" role="lGtFl">
      <property role="t5JxN" value="A connection between different components." />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpHMEXw">
    <property role="EcuMT" value="1848303263159070560" />
    <property role="TrG5h" value="Connector" />
    <property role="34LRSv" value="Connector" />
    <property role="R4oN_" value="[Connector]" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1AAvwpHMQV2" role="1TKVEi">
      <property role="IQ2ns" value="1848303263159119554" />
      <property role="20kJfa" value="componentRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHL6tM" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="1AAvwpHMQV8" role="1TKVEi">
      <property role="IQ2ns" value="1848303263159119560" />
      <property role="20kJfa" value="pinRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHKJ2p" resolve="Pin" />
    </node>
    <node concept="t5JxF" id="1AAvwpIhpeI" role="lGtFl">
      <property role="t5JxN" value="Connector is a pair: Component + Component Pin" />
    </node>
  </node>
  <node concept="25R3W" id="1AAvwpHNyA_">
    <property role="3F6X1D" value="1848303263159298469" />
    <property role="3GE5qa" value="component.definition" />
    <property role="TrG5h" value="IsPlatform" />
    <ref role="1H5jkz" node="1AAvwpHNyAB" resolve="false" />
    <node concept="25R33" id="1AAvwpHNyAA" role="25R1y">
      <property role="3tVfz5" value="1848303263159298470" />
      <property role="TrG5h" value="true" />
    </node>
    <node concept="25R33" id="1AAvwpHNyAB" role="25R1y">
      <property role="3tVfz5" value="1848303263159298471" />
      <property role="TrG5h" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpI1lHZ">
    <property role="EcuMT" value="1848303263162915711" />
    <property role="TrG5h" value="Behavior" />
    <property role="34LRSv" value="Behavior" />
    <property role="R4oN_" value="[Component behavior]" />
    <property role="3GE5qa" value="behavior" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="t5JxF" id="1AAvwpIhosM" role="lGtFl">
      <property role="t5JxN" value="Component behavior. Abstraction to introduce different types of component behavior." />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpI1lI4">
    <property role="EcuMT" value="1848303263162915716" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="Action" />
    <property role="R4oN_" value="[Component Action]" />
    <ref role="1TJDcQ" node="1AAvwpI1lHZ" resolve="Behavior" />
    <node concept="1TJgyj" id="1AAvwpI1lI7" role="1TKVEi">
      <property role="IQ2ns" value="1848303263162915719" />
      <property role="20kJfa" value="componentRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHL6tM" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="1AAvwpI7Nwk" role="1TKVEi">
      <property role="IQ2ns" value="1848303263164610580" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpI1A5r" resolve="ComponentState" />
    </node>
    <node concept="t5JxF" id="1AAvwpIhosI" role="lGtFl">
      <property role="t5JxN" value="An action that can be performed by a component like: turn on, push down, etc " />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpI1A5r">
    <property role="EcuMT" value="1848303263162982747" />
    <property role="3GE5qa" value="component.state" />
    <property role="TrG5h" value="ComponentState" />
    <property role="34LRSv" value="State" />
    <property role="R4oN_" value="[Component state]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1AAvwpI29St" role="1TKVEi">
      <property role="IQ2ns" value="1848303263163129373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpHKJ2o" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1AAvwpI29SU" role="1TKVEi">
      <property role="IQ2ns" value="1848303263163129402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpI29S$" resolve="ComponentValue" />
    </node>
    <node concept="PrWs8" id="1AAvwpI6PPl" role="PzmwI">
      <ref role="PrY4T" node="1AAvwpI2jvG" resolve="TableEntry" />
    </node>
  </node>
  <node concept="25R3W" id="1AAvwpI29Sv">
    <property role="3F6X1D" value="1848303263163129375" />
    <property role="3GE5qa" value="component.state" />
    <property role="TrG5h" value="DigitalValue" />
    <node concept="25R33" id="1AAvwpI29Sw" role="25R1y">
      <property role="3tVfz5" value="1848303263163129376" />
      <property role="TrG5h" value="HIGH" />
    </node>
    <node concept="25R33" id="1AAvwpI29Sx" role="25R1y">
      <property role="3tVfz5" value="1848303263163129377" />
      <property role="TrG5h" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpI29S$">
    <property role="EcuMT" value="1848303263163129380" />
    <property role="3GE5qa" value="component.state" />
    <property role="TrG5h" value="ComponentValue" />
    <property role="34LRSv" value="Value" />
    <property role="R4oN_" value="[Value]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1AAvwpI29S_" role="1TKVEl">
      <property role="IQ2nx" value="1848303263163129381" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="1AAvwpI29Sv" resolve="DigitalValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AAvwpI2jvG">
    <property role="EcuMT" value="1848303263163168748" />
    <property role="3GE5qa" value="component.definition" />
    <property role="TrG5h" value="TableEntry" />
    <node concept="t5JxF" id="1AAvwpI2jvH" role="lGtFl">
      <property role="t5JxN" value="Can be presented in as a table entry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpI85mf">
    <property role="EcuMT" value="1848303263164683663" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="Condition" />
    <property role="R4oN_" value="[Action condition]" />
    <ref role="1TJDcQ" node="1AAvwpI1lHZ" resolve="Behavior" />
    <node concept="1TJgyj" id="1AAvwpI85mg" role="1TKVEi">
      <property role="IQ2ns" value="1848303263164683664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AAvwpI1lI4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="1AAvwpI85mG" role="1TKVEi">
      <property role="IQ2ns" value="1848303263164683692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1AAvwpI1lI4" resolve="Action" />
    </node>
    <node concept="t5JxF" id="1AAvwpIhosK" role="lGtFl">
      <property role="t5JxN" value="Action condition: if one action is performed than another action should be performed too." />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpI9ynj">
    <property role="EcuMT" value="1848303263165064659" />
    <property role="3GE5qa" value="connection.color" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="Color" />
    <property role="R4oN_" value="[Connection line color]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1AAvwpI9ynC" role="1TKVEl">
      <property role="IQ2nx" value="1848303263165064680" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="1AAvwpI9ynk" resolve="ConnectionColor" />
    </node>
  </node>
  <node concept="25R3W" id="1AAvwpI9ynk">
    <property role="3F6X1D" value="1848303263165064660" />
    <property role="3GE5qa" value="connection.color" />
    <property role="TrG5h" value="ColorEnum" />
    <ref role="1H5jkz" node="1AAvwpI9yny" resolve="black" />
    <node concept="25R33" id="1AAvwpI9ynl" role="25R1y">
      <property role="3tVfz5" value="1848303263165064661" />
      <property role="TrG5h" value="red" />
    </node>
    <node concept="25R33" id="1AAvwpI9ynm" role="25R1y">
      <property role="3tVfz5" value="1848303263165064662" />
      <property role="TrG5h" value="green" />
    </node>
    <node concept="25R33" id="1AAvwpI9ynp" role="25R1y">
      <property role="3tVfz5" value="1848303263165064665" />
      <property role="TrG5h" value="yellow" />
    </node>
    <node concept="25R33" id="1AAvwpI9ynt" role="25R1y">
      <property role="3tVfz5" value="1848303263165064669" />
      <property role="TrG5h" value="orange" />
    </node>
    <node concept="25R33" id="1AAvwpI9yny" role="25R1y">
      <property role="3tVfz5" value="1848303263165064674" />
      <property role="TrG5h" value="black" />
    </node>
  </node>
  <node concept="25R3W" id="1AAvwpIbLVQ">
    <property role="3F6X1D" value="1848303263165652726" />
    <property role="TrG5h" value="LanguageEnum" />
    <property role="3GE5qa" value="diagram" />
    <ref role="1H5jkz" node="1AAvwpIbLVR" resolve="English" />
    <node concept="25R33" id="1AAvwpIbLVR" role="25R1y">
      <property role="3tVfz5" value="1848303263165652727" />
      <property role="TrG5h" value="English" />
    </node>
    <node concept="25R33" id="1AAvwpIbLVS" role="25R1y">
      <property role="3tVfz5" value="1848303263165652728" />
      <property role="TrG5h" value="Russian" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AAvwpIbMur">
    <property role="EcuMT" value="1848303263165654939" />
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="Language" />
    <property role="34LRSv" value="Language" />
    <property role="R4oN_" value="[Language]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1AAvwpIbMus" role="1TKVEl">
      <property role="IQ2nx" value="1848303263165654940" />
      <property role="TrG5h" value="lang" />
      <ref role="AX2Wp" node="1AAvwpIbLVQ" resolve="Language" />
    </node>
    <node concept="t5JxF" id="1AAvwpIhppK" role="lGtFl">
      <property role="t5JxN" value="Spoken language that can change the editor presentations." />
    </node>
  </node>
  <node concept="1TIwiD" id="2zw9d8EvBD0">
    <property role="EcuMT" value="2945394641374968384" />
    <property role="3GE5qa" value="component" />
    <property role="TrG5h" value="Components" />
    <property role="34LRSv" value="Components" />
    <property role="R4oN_" value="[Components]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2zw9d8EvBD1" role="1TKVEi">
      <property role="IQ2ns" value="2945394641374968385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1AAvwpHL6tM" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zw9d8EvF0R">
    <property role="EcuMT" value="2945394641374982199" />
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="Connections" />
    <property role="34LRSv" value="Connections" />
    <property role="R4oN_" value="[Connections]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2zw9d8EvF22" role="1TKVEi">
      <property role="IQ2ns" value="2945394641374982274" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1AAvwpHMjPu" resolve="Connection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zw9d8E_Za9">
    <property role="EcuMT" value="2945394641376637577" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Behaviors" />
    <property role="34LRSv" value="Behaviors" />
    <property role="R4oN_" value="[Components behaviors]" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2zw9d8E_Zab" role="1TKVEi">
      <property role="IQ2ns" value="2945394641376637579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behaviors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1AAvwpI1lHZ" resolve="Behavior" />
    </node>
  </node>
</model>

