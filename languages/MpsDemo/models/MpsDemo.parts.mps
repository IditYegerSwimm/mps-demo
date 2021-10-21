<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e6b3ad-7c27-414b-8421-b0627e3820c9(MpsDemo.parts)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="cc9dab4b-323d-4bcc-be3c-9d81c861a87f" name="MpsDemo" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="cc9dab4b-323d-4bcc-be3c-9d81c861a87f" name="MpsDemo">
      <concept id="1848303263158562961" name="MpsDemo.structure.ComponentDefinition" flags="ng" index="1Op8Un">
        <property id="8942130627661134562" name="description" index="3gYiUf" />
        <property id="8942130627661104432" name="id" index="3gYl5t" />
        <property id="8942130627661104397" name="type" index="3gYl5w" />
        <property id="8942130627661240830" name="link" index="3gYOQj" />
        <property id="1848303263159303443" name="isPlatform" index="1Oq4cl" />
        <child id="8942130627661365244" name="pins" index="3gZqIh" />
        <child id="1848303263162982748" name="states" index="1RC1Xq" />
      </concept>
      <concept id="1848303263158562968" name="MpsDemo.structure.Text" flags="ng" index="1Op8Uu">
        <property id="1848303263158562974" name="text" index="1Op8Uo" />
      </concept>
      <concept id="1848303263158562969" name="MpsDemo.structure.Pin" flags="ng" index="1Op8Uv">
        <child id="5188858103653544132" name="name" index="1ibVoK" />
        <child id="5188858103653544134" name="description" index="1ibVoM" />
      </concept>
      <concept id="1848303263162982747" name="MpsDemo.structure.ComponentState" flags="ng" index="1RC1Xt">
        <child id="1848303263163129373" name="name" index="1RFI0r" />
        <child id="1848303263163129402" name="value" index="1RFI0W" />
      </concept>
      <concept id="1848303263163129380" name="MpsDemo.structure.ComponentValue" flags="ng" index="1RFI0y">
        <property id="1848303263163129381" name="value" index="1RFI0z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Op8Un" id="1AAvwpHLK9j">
    <property role="TrG5h" value="LED" />
    <property role="3gYiUf" value="Standard 5mm LED" />
    <property role="3gYl5w" value="wokwi-led" />
    <property role="3gYl5t" value="led" />
    <property role="3gYOQj" value="https://docs.wokwi.com/parts/wokwi-led" />
    <node concept="1Op8Uv" id="1AAvwpHLK9D" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLK9E" role="1ibVoK">
        <property role="1Op8Uo" value="A" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLK9F" role="1ibVoM">
        <property role="1Op8Uo" value="Anode (positive pin)" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLK9x" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLK9y" role="1ibVoK">
        <property role="1Op8Uo" value="C" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLK9z" role="1ibVoM">
        <property role="1Op8Uo" value="Cathode (negative pin)" />
      </node>
    </node>
    <node concept="1RC1Xt" id="1AAvwpI7jsZ" role="1RC1Xq">
      <node concept="1Op8Uu" id="1AAvwpI7jt0" role="1RFI0r">
        <property role="1Op8Uo" value="ON" />
      </node>
      <node concept="1RFI0y" id="1AAvwpI7jt1" role="1RFI0W">
        <property role="1RFI0z" value="1AAvwpI29Sw/HIGH" />
      </node>
    </node>
    <node concept="1RC1Xt" id="1AAvwpI7x5c" role="1RC1Xq">
      <node concept="1Op8Uu" id="1AAvwpI7x5d" role="1RFI0r">
        <property role="1Op8Uo" value="OFF" />
      </node>
      <node concept="1RFI0y" id="1AAvwpI7x5e" role="1RFI0W">
        <property role="1RFI0z" value="1AAvwpI29Sx/LOW" />
      </node>
    </node>
  </node>
  <node concept="1Op8Un" id="1AAvwpHLK9q">
    <property role="TrG5h" value="Button" />
    <property role="3gYiUf" value="12mm Tactile Switch Button" />
    <property role="3gYl5w" value="wokwi-pushbutton" />
    <property role="3gYl5t" value="btn" />
    <property role="3gYOQj" value="https://docs.wokwi.com/parts/wokwi-pushbutton" />
    <node concept="1Op8Uv" id="1AAvwpHLKal" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKam" role="1ibVoK">
        <property role="1Op8Uo" value="1.l" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKan" role="1ibVoM">
        <property role="1Op8Uo" value="First contact (left)" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLKa7" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKa8" role="1ibVoK">
        <property role="1Op8Uo" value="1.r" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKa9" role="1ibVoM">
        <property role="1Op8Uo" value="First contact (right)" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLK9W" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLK9X" role="1ibVoK">
        <property role="1Op8Uo" value="2.l" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLK9Y" role="1ibVoM">
        <property role="1Op8Uo" value="Second contact (left)" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLK9O" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLK9P" role="1ibVoK">
        <property role="1Op8Uo" value="2.r" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLK9Q" role="1ibVoM">
        <property role="1Op8Uo" value="Second contact (right)" />
      </node>
    </node>
    <node concept="1RC1Xt" id="1AAvwpI7NvR" role="1RC1Xq">
      <node concept="1Op8Uu" id="1AAvwpI7NvS" role="1RFI0r">
        <property role="1Op8Uo" value="UP" />
      </node>
      <node concept="1RFI0y" id="1AAvwpI7NvT" role="1RFI0W">
        <property role="1RFI0z" value="1AAvwpI29Sw/HIGH" />
      </node>
    </node>
    <node concept="1RC1Xt" id="1AAvwpI7Nw1" role="1RC1Xq">
      <node concept="1Op8Uu" id="1AAvwpI7Nw2" role="1RFI0r">
        <property role="1Op8Uo" value="DOWN" />
      </node>
      <node concept="1RFI0y" id="1AAvwpI7Nw3" role="1RFI0W">
        <property role="1RFI0z" value="1AAvwpI29Sx/LOW" />
      </node>
    </node>
  </node>
  <node concept="1Op8Un" id="1AAvwpHLKaA">
    <property role="TrG5h" value="UNO" />
    <property role="3gYiUf" value="Arduino Uno board." />
    <property role="3gYl5w" value="wokwi-arduino-uno" />
    <property role="3gYl5t" value="uno" />
    <property role="3gYOQj" value="https://docs.wokwi.com/parts/wokwi-arduino-uno" />
    <property role="1Oq4cl" value="1AAvwpHNyAA/true" />
    <node concept="1Op8Uv" id="1AAvwpHLKaB" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKaC" role="1ibVoK">
        <property role="1Op8Uo" value="GND.1" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKaD" role="1ibVoM">
        <property role="1Op8Uo" value="Ground pin (on top of the board)" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLKaE" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKaF" role="1ibVoK">
        <property role="1Op8Uo" value="2" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKaG" role="1ibVoM">
        <property role="1Op8Uo" value="Digital GPIO pin #2" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLKaZ" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKb0" role="1ibVoK">
        <property role="1Op8Uo" value="4" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKb1" role="1ibVoM">
        <property role="1Op8Uo" value="Digital GPIO pin #4" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLKaL" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKaM" role="1ibVoK">
        <property role="1Op8Uo" value="7" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKaN" role="1ibVoM">
        <property role="1Op8Uo" value="Digital GPIO pin #7" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpHLKbg" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpHLKbh" role="1ibVoK">
        <property role="1Op8Uo" value="8" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpHLKbi" role="1ibVoM">
        <property role="1Op8Uo" value="Digital GPIO pin #8" />
      </node>
    </node>
    <node concept="1Op8Uv" id="1AAvwpIeQSF" role="3gZqIh">
      <node concept="1Op8Uu" id="1AAvwpIeQSG" role="1ibVoK">
        <property role="1Op8Uo" value="13" />
      </node>
      <node concept="1Op8Uu" id="1AAvwpIeQSH" role="1ibVoM">
        <property role="1Op8Uo" value="Digital GPIO pin #13" />
      </node>
    </node>
  </node>
</model>

