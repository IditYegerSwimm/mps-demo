<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d68f2780-e617-4b6d-a8e1-b9df050fb43b(MpsDemo.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cc9dab4b-323d-4bcc-be3c-9d81c861a87f" name="MpsDemo" version="0" />
  </languages>
  <imports>
    <import index="zubx" ref="r:49e6b3ad-7c27-414b-8421-b0627e3820c9(MpsDemo.parts)" implicit="true" />
  </imports>
  <registry>
    <language id="cc9dab4b-323d-4bcc-be3c-9d81c861a87f" name="MpsDemo">
      <concept id="1848303263158659777" name="MpsDemo.structure.Diagram" flags="ng" index="1Ooxj7">
        <child id="8942130627660895979" name="components" index="3gLCa6" />
        <child id="1848303263158975839" name="connections" index="1OrOdp" />
        <child id="1848303263165654963" name="language" index="1RylAP" />
        <child id="1848303263162915712" name="behaviors" index="1RCMm6" />
      </concept>
      <concept id="1848303263158658930" name="MpsDemo.structure.Component" flags="ng" index="1Oox_O">
        <property id="8942130627661202386" name="ID" index="3gYXuZ" />
        <reference id="8942130627661166408" name="definition" index="3gYEc_" />
      </concept>
      <concept id="1848303263159070560" name="MpsDemo.structure.Connector" flags="ng" index="1Ord5A">
        <reference id="1848303263159119554" name="componentRef" index="1Orh34" />
        <reference id="1848303263159119560" name="pinRef" index="1Orh3e" />
      </concept>
      <concept id="1848303263158975838" name="MpsDemo.structure.Connection" flags="ng" index="1OrOdo">
        <child id="1848303263159070563" name="to" index="1Ord5_" />
        <child id="1848303263159070561" name="from" index="1Ord5B" />
        <child id="1848303263162773154" name="color" index="1RDl2$" />
      </concept>
      <concept id="1848303263165064659" name="MpsDemo.structure.Color" flags="ng" index="1Rw5Jl">
        <property id="1848303263165064680" name="color" index="1Rw5JI" />
      </concept>
      <concept id="1848303263164683663" name="MpsDemo.structure.Condition" flags="ng" index="1RxyI9">
        <child id="1848303263164683664" name="condition" index="1RxyIm" />
        <child id="1848303263164683692" name="result" index="1RxyIE" />
      </concept>
      <concept id="1848303263165654939" name="MpsDemo.structure.Language" flags="ng" index="1RylAt">
        <property id="1848303263165654940" name="lang" index="1RylAq" />
      </concept>
      <concept id="1848303263162915716" name="MpsDemo.structure.Action" flags="ng" index="1RCMm2">
        <reference id="1848303263162915719" name="componentRef" index="1RCMm1" />
        <reference id="1848303263164610580" name="state" index="1RIkoi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Ooxj7" id="1AAvwpHLUel">
    <property role="TrG5h" value="Example #1" />
    <node concept="1RxyI9" id="1AAvwpIaxNA" role="1RCMm6">
      <node concept="1RCMm2" id="1AAvwpIaxNC" role="1RxyIm">
        <ref role="1RCMm1" node="1AAvwpHM8tm" />
        <ref role="1RIkoi" to="zubx:1AAvwpI7Nw1" />
      </node>
      <node concept="1RCMm2" id="1AAvwpIaxNE" role="1RxyIE">
        <ref role="1RCMm1" node="1AAvwpHM8tj" />
        <ref role="1RIkoi" to="zubx:1AAvwpI7jsZ" />
      </node>
      <node concept="1RCMm2" id="1AAvwpIfeFq" role="1RxyIE">
        <ref role="1RCMm1" node="1AAvwpIaxO8" />
        <ref role="1RIkoi" to="zubx:1AAvwpI7jsZ" />
      </node>
    </node>
    <node concept="1RxyI9" id="1AAvwpIeQTu" role="1RCMm6">
      <node concept="1RCMm2" id="1AAvwpIeQTv" role="1RxyIm">
        <ref role="1RCMm1" node="1AAvwpHM8tm" />
        <ref role="1RIkoi" to="zubx:1AAvwpI7NvR" />
      </node>
      <node concept="1RCMm2" id="1AAvwpIgEUg" role="1RxyIE">
        <ref role="1RCMm1" node="1AAvwpHM8tj" />
        <ref role="1RIkoi" to="zubx:1AAvwpI7x5c" />
      </node>
      <node concept="1RCMm2" id="1AAvwpIeQTw" role="1RxyIE">
        <ref role="1RCMm1" node="1AAvwpIaxO8" />
        <ref role="1RIkoi" to="zubx:1AAvwpI7x5c" />
      </node>
    </node>
    <node concept="1OrOdo" id="1AAvwpI0MUb" role="1OrOdp">
      <node concept="1Ord5A" id="1AAvwpI0MUc" role="1Ord5B">
        <ref role="1Orh34" node="1AAvwpHM8th" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLKaB" />
      </node>
      <node concept="1Ord5A" id="1AAvwpI0MUd" role="1Ord5_">
        <ref role="1Orh34" node="1AAvwpIaxO8" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLK9x" />
      </node>
      <node concept="1Ord5A" id="1AAvwpI922c" role="1Ord5_">
        <ref role="1Orh34" node="1AAvwpHM8tj" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLK9x" />
      </node>
      <node concept="1Ord5A" id="1AAvwpIeQS1" role="1Ord5_">
        <ref role="1Orh34" node="1AAvwpHM8tm" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLK9W" />
      </node>
      <node concept="1Rw5Jl" id="1AAvwpIa2BG" role="1RDl2$">
        <property role="1Rw5JI" value="1AAvwpI9yny/black" />
      </node>
    </node>
    <node concept="1OrOdo" id="1AAvwpIeQS5" role="1OrOdp">
      <node concept="1Ord5A" id="1AAvwpIeQS6" role="1Ord5B">
        <ref role="1Orh34" node="1AAvwpHM8th" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLKaE" />
      </node>
      <node concept="1Ord5A" id="1AAvwpIeQS7" role="1Ord5_">
        <ref role="1Orh34" node="1AAvwpIaxO8" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLK9D" />
      </node>
      <node concept="1Ord5A" id="1AAvwpIeQSh" role="1Ord5_">
        <ref role="1Orh34" node="1AAvwpHM8tj" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLK9D" />
      </node>
      <node concept="1Rw5Jl" id="1AAvwpIeQSk" role="1RDl2$">
        <property role="1Rw5JI" value="1AAvwpI9ynm/green" />
      </node>
    </node>
    <node concept="1OrOdo" id="1AAvwpIeQSm" role="1OrOdp">
      <node concept="1Ord5A" id="1AAvwpIeQSn" role="1Ord5B">
        <ref role="1Orh34" node="1AAvwpHM8tm" />
        <ref role="1Orh3e" to="zubx:1AAvwpHLKa7" />
      </node>
      <node concept="1Ord5A" id="1AAvwpIeQSo" role="1Ord5_">
        <ref role="1Orh34" node="1AAvwpHM8th" />
        <ref role="1Orh3e" to="zubx:1AAvwpIeQSF" />
      </node>
      <node concept="1Rw5Jl" id="1AAvwpIeQT4" role="1RDl2$">
        <property role="1Rw5JI" value="1AAvwpI9ynl/red" />
      </node>
    </node>
    <node concept="1Oox_O" id="1AAvwpHM8th" role="3gLCa6">
      <property role="3gYXuZ" value="1" />
      <ref role="3gYEc_" to="zubx:1AAvwpHLKaA" resolve="UNO" />
    </node>
    <node concept="1Oox_O" id="1AAvwpHM8tm" role="3gLCa6">
      <property role="3gYXuZ" value="2" />
      <ref role="3gYEc_" to="zubx:1AAvwpHLK9q" resolve="Button" />
    </node>
    <node concept="1Oox_O" id="1AAvwpIaxO8" role="3gLCa6">
      <property role="3gYXuZ" value="3" />
      <ref role="3gYEc_" to="zubx:1AAvwpHLK9j" resolve="LED" />
    </node>
    <node concept="1Oox_O" id="1AAvwpHM8tj" role="3gLCa6">
      <property role="3gYXuZ" value="4" />
      <ref role="3gYEc_" to="zubx:1AAvwpHLK9j" resolve="LED" />
    </node>
    <node concept="1RylAt" id="1AAvwpIcpoV" role="1RylAP">
      <property role="1RylAq" value="1AAvwpIbLVS/Russian" />
    </node>
  </node>
</model>

