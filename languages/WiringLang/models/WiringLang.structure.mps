<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:940cc371-30bb-440a-bb47-8af24b5920ac(WiringLang.structure)">
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
  <node concept="1TIwiD" id="7Jmbci$BMsc">
    <property role="EcuMT" value="8923368934768322316" />
    <property role="TrG5h" value="Sketch" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Sketch" />
    <property role="R4oN_" value="Sketch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Jmbci$BRd1" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768341825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Jmbci$BMC0" resolve="Structure" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMsd" role="lGtFl">
      <property role="t5JxN" value="An Arduino program that uses Wiring framework. See http://wiring.org.co/reference" />
    </node>
    <node concept="PrWs8" id="7Jmbci$CwDW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMBR">
    <property role="EcuMT" value="8923368934768323063" />
    <property role="TrG5h" value="Define" />
    <property role="34LRSv" value="#define" />
    <property role="R4oN_" value="[Define directive]" />
    <property role="3GE5qa" value="structure" />
    <ref role="1TJDcQ" node="7Jmbci$BMC0" resolve="Structure" />
    <node concept="1TJgyi" id="7Jmbci$BMCf" role="1TKVEl">
      <property role="IQ2nx" value="8923368934768323087" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Jmbci$BMCh" role="1TKVEl">
      <property role="IQ2nx" value="8923368934768323089" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMBS" role="lGtFl">
      <property role="t5JxN" value="See http://wiring.org.co/reference/define.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMBU">
    <property role="EcuMT" value="8923368934768323066" />
    <property role="TrG5h" value="Setup" />
    <property role="34LRSv" value="setup()" />
    <property role="R4oN_" value="[Setup function]" />
    <property role="3GE5qa" value="structure" />
    <ref role="1TJDcQ" node="7Jmbci$BMC0" resolve="Structure" />
    <node concept="1TJgyj" id="7Jmbci$BMCd" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768323085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Jmbci$BMCa" resolve="Statement" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMBV" role="lGtFl">
      <property role="t5JxN" value="See http://wiring.org.co/reference/setup_.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMBX">
    <property role="EcuMT" value="8923368934768323069" />
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop()" />
    <property role="R4oN_" value="[Loop function]" />
    <property role="3GE5qa" value="structure" />
    <ref role="1TJDcQ" node="7Jmbci$BMC0" resolve="Structure" />
    <node concept="1TJgyj" id="7Jmbci$BMCb" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768323083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Jmbci$BMCa" resolve="Statement" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMBY" role="lGtFl">
      <property role="t5JxN" value="See http://wiring.org.co/reference/loop_.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMC0">
    <property role="EcuMT" value="8923368934768323072" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="Structure" />
    <property role="R4oN_" value="[Structure]" />
    <property role="3GE5qa" value="structure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMC2">
    <property role="EcuMT" value="8923368934768323074" />
    <property role="TrG5h" value="PinMode" />
    <property role="34LRSv" value="pinMode()" />
    <property role="R4oN_" value="[set pin mode]" />
    <property role="3GE5qa" value="statement.pinMode" />
    <ref role="1TJDcQ" node="7Jmbci$BMCa" resolve="Statement" />
    <node concept="1TJgyi" id="7Jmbci$BVpn" role="1TKVEl">
      <property role="IQ2nx" value="8923368934768358999" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Jmbci$BVpe" resolve="PinModeEnum" />
    </node>
    <node concept="1TJgyj" id="7Jmbci$BVoC" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768358952" />
      <property role="20kJfa" value="defineRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$BMBR" resolve="Define" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMC3" role="lGtFl">
      <property role="t5JxN" value="Sets the specified digital I/O pin as INPUT or OUTPUT" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMC5">
    <property role="EcuMT" value="8923368934768323077" />
    <property role="TrG5h" value="DigitalRead" />
    <property role="34LRSv" value="digitalRead()" />
    <property role="R4oN_" value="[digital input pin read]" />
    <property role="3GE5qa" value="statement.digital" />
    <ref role="1TJDcQ" node="7Jmbci$BMCa" resolve="Statement" />
    <node concept="1TJgyj" id="7Jmbci$C3Gj" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768392979" />
      <property role="20kJfa" value="defineRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$BMBR" resolve="Define" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMC6" role="lGtFl">
      <property role="t5JxN" value="Reads the value of a digital input pin" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMC8">
    <property role="EcuMT" value="8923368934768323080" />
    <property role="TrG5h" value="DigitalWrite" />
    <property role="34LRSv" value="digitalWrite()" />
    <property role="R4oN_" value="[digital output pin write]" />
    <property role="3GE5qa" value="statement.digital" />
    <ref role="1TJDcQ" node="7Jmbci$BMCa" resolve="Statement" />
    <node concept="1TJgyj" id="7Jmbci$D1Ha" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768646986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$D1GM" resolve="DigitalValue" />
    </node>
    <node concept="1TJgyj" id="7Jmbci$C3Gl" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768392981" />
      <property role="20kJfa" value="defineRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$BMBR" resolve="Define" />
    </node>
    <node concept="t5JxF" id="7Jmbci$BMC9" role="lGtFl">
      <property role="t5JxN" value="Sets the value of a digital output pin." />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$BMCa">
    <property role="EcuMT" value="8923368934768323082" />
    <property role="TrG5h" value="Statement" />
    <property role="34LRSv" value="Statement" />
    <property role="R4oN_" value="[Statement]" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="25R3W" id="7Jmbci$BVpe">
    <property role="3F6X1D" value="8923368934768358990" />
    <property role="3GE5qa" value="statement.pinMode" />
    <property role="TrG5h" value="PinModeEnum" />
    <ref role="1H5jkz" node="7Jmbci$BVpf" resolve="INPUT" />
    <node concept="25R33" id="7Jmbci$BVpf" role="25R1y">
      <property role="3tVfz5" value="8923368934768358991" />
      <property role="TrG5h" value="INPUT" />
    </node>
    <node concept="25R33" id="7Jmbci$BVpg" role="25R1y">
      <property role="3tVfz5" value="8923368934768358992" />
      <property role="TrG5h" value="OUTPUT" />
    </node>
    <node concept="25R33" id="7Jmbci$BVpj" role="25R1y">
      <property role="3tVfz5" value="8923368934768358995" />
      <property role="TrG5h" value="INPUT_PULLUP" />
    </node>
  </node>
  <node concept="25R3W" id="7Jmbci$C3Hq">
    <property role="3F6X1D" value="8923368934768393050" />
    <property role="3GE5qa" value="statement.digital.statement.value" />
    <property role="TrG5h" value="DigitalValueEnum" />
    <ref role="1H5jkz" node="7Jmbci$C3Hr" resolve="HIGH" />
    <node concept="25R33" id="7Jmbci$C3Hr" role="25R1y">
      <property role="3tVfz5" value="8923368934768393051" />
      <property role="TrG5h" value="HIGH" />
    </node>
    <node concept="25R33" id="7Jmbci$C3Hs" role="25R1y">
      <property role="3tVfz5" value="8923368934768393052" />
      <property role="TrG5h" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$C8Yy">
    <property role="EcuMT" value="8923368934768414626" />
    <property role="3GE5qa" value="statement.conditionals" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if()" />
    <property role="R4oN_" value="[if statement]" />
    <ref role="1TJDcQ" node="7Jmbci$BMCa" resolve="Statement" />
    <node concept="1TJgyj" id="7Jmbci$C8Y_" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768414629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$C8YG" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7Jmbci$C8YB" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768414631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Jmbci$BMCa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7Jmbci$Dtxg" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768760912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseStatements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Jmbci$BMCa" resolve="Statement" />
    </node>
    <node concept="t5JxF" id="7Jmbci$C8Yz" role="lGtFl">
      <property role="t5JxN" value="http://wiring.org.co/reference/if_.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$C8YG">
    <property role="EcuMT" value="8923368934768414636" />
    <property role="3GE5qa" value="statement.conditionals" />
    <property role="TrG5h" value="Expression" />
    <property role="34LRSv" value="Expression" />
    <ref role="1TJDcQ" node="7Jmbci$BMCa" resolve="Statement" />
    <node concept="1TJgyi" id="7Jmbci$CVsc" role="1TKVEl">
      <property role="IQ2nx" value="8923368934768621324" />
      <property role="TrG5h" value="exp" />
      <ref role="AX2Wp" node="7Jmbci$CVrX" resolve="ExpressionEnum" />
    </node>
    <node concept="1TJgyj" id="7Jmbci$C8YH" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768414637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$BMCa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7Jmbci$D86c" role="1TKVEi">
      <property role="IQ2ns" value="8923368934768673164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Jmbci$D1GM" resolve="DigitalValue" />
    </node>
  </node>
  <node concept="25R3W" id="7Jmbci$CVrX">
    <property role="3F6X1D" value="8923368934768621309" />
    <property role="3GE5qa" value="statement.conditionals" />
    <property role="TrG5h" value="ExpressionEnum" />
    <ref role="1H5jkz" node="7Jmbci$CVrY" resolve="equal" />
    <node concept="25R33" id="7Jmbci$CVrY" role="25R1y">
      <property role="3tVfz5" value="8923368934768621310" />
      <property role="TrG5h" value="equal" />
      <property role="1L1pqM" value="==" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jmbci$D1GM">
    <property role="EcuMT" value="8923368934768646962" />
    <property role="3GE5qa" value="statement.digital.statement.value" />
    <property role="TrG5h" value="DigitalValue" />
    <property role="34LRSv" value="Value" />
    <property role="R4oN_" value="[Digital value]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Jmbci$D1GN" role="1TKVEl">
      <property role="IQ2nx" value="8923368934768646963" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Jmbci$C3Hq" resolve="DigitalValueEnum" />
    </node>
  </node>
</model>

