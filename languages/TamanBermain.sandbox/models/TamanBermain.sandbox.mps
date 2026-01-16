<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6799c8e6-5a54-4cf1-bd7e-6c78b394278b(TamanBermain.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5194acc1-bbd0-4011-97f4-d074d6446485" name="TamanBermain" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5194acc1-bbd0-4011-97f4-d074d6446485" name="TamanBermain">
      <concept id="8456986963600008834" name="TamanBermain.structure.restoran" flags="ng" index="1I8qpk">
        <property id="8456986963600008836" name="kapasitas" index="1I8qpi" />
        <property id="8456986963600008895" name="nama" index="1I8qpD" />
      </concept>
      <concept id="8456986963600008843" name="TamanBermain.structure.toko" flags="ng" index="1I8qpt">
        <property id="8456986963600008898" name="nama" index="1I8qok" />
        <property id="8456986963600008848" name="kapasitas" index="1I8qp6" />
      </concept>
      <concept id="8456986963599905240" name="TamanBermain.structure.Area" flags="ng" index="1I9x4e">
        <property id="8456986963599905245" name="luas" index="1I9x4b" />
        <property id="8456986963599905242" name="nama" index="1I9x4c" />
        <child id="8456986963600008855" name="belanjas" index="1I8qp1" />
        <child id="8456986963600008851" name="makanans" index="1I8qp5" />
        <child id="8456986963599905247" name="venues" index="1I9x49" />
      </concept>
      <concept id="8456986963599905231" name="TamanBermain.structure.TamanBermain" flags="ng" index="1I9x4p">
        <property id="8456986963599905234" name="nama" index="1I9x44" />
        <child id="8456986963599905236" name="areas" index="1I9x42" />
      </concept>
      <concept id="8456986963599905250" name="TamanBermain.structure.venue" flags="ng" index="1I9x4O">
        <property id="8456986963599905254" name="kapasitas" index="1I9x4K" />
        <property id="8456986963599905255" name="durasi" index="1I9x4L" />
        <property id="8456986963599905252" name="nama" index="1I9x4M" />
      </concept>
    </language>
  </registry>
  <node concept="1I9x4p" id="7ltgdorvepQ">
    <property role="1I9x44" value="Dufan" />
    <node concept="1I9x4e" id="7ltgdorvepR" role="1I9x42">
      <property role="1I9x4c" value="WildWest" />
      <property role="1I9x4b" value="1000" />
      <node concept="1I9x4O" id="7ltgdorvepS" role="1I9x49">
        <property role="1I9x4M" value="Roller Coster" />
        <property role="1I9x4K" value="60" />
        <property role="1I9x4L" value="20" />
      </node>
      <node concept="1I9x4O" id="7ltgdorvw_H" role="1I9x49">
        <property role="1I9x4M" value="Bombomcar" />
        <property role="1I9x4K" value="80" />
        <property role="1I9x4L" value="10" />
      </node>
      <node concept="1I8qpk" id="7ltgdorvw_D" role="1I8qp5">
        <property role="1I8qpD" value="Ricis" />
        <property role="1I8qpi" value="40" />
      </node>
      <node concept="1I8qpt" id="7ltgdorvw_N" role="1I8qp1">
        <property role="1I8qok" value="HaloStore" />
        <property role="1I8qp6" value="100" />
      </node>
    </node>
  </node>
  <node concept="1I9x4p" id="7ltgdorwX6U">
    <property role="1I9x44" value="DSL" />
    <node concept="1I9x4e" id="7ltgdorwX6V" role="1I9x42">
      <property role="1I9x4c" value="Seoul" />
      <property role="1I9x4b" value="2500" />
      <node concept="1I8qpk" id="7ltgdorx7RD" role="1I8qp5">
        <property role="1I8qpD" value="K-Bento" />
        <property role="1I8qpi" value="30" />
      </node>
      <node concept="1I9x4O" id="7ltgdorx7RB" role="1I9x49">
        <property role="1I9x4M" value="Giant Swing" />
        <property role="1I9x4K" value="70" />
        <property role="1I9x4L" value="15" />
      </node>
      <node concept="1I9x4O" id="7ltgdorx7RC" role="1I9x49">
        <property role="1I9x4M" value="Gyro Drop" />
        <property role="1I9x4K" value="55" />
        <property role="1I9x4L" value="25" />
      </node>
      <node concept="1I8qpt" id="7ltgdorx7RF" role="1I8qp1">
        <property role="1I8qok" value="Sovenier Shop" />
        <property role="1I8qp6" value="10" />
      </node>
    </node>
  </node>
  <node concept="1I9x4p" id="7ltgdorxnzL">
    <property role="1I9x44" value="disneyland" />
    <node concept="1I9x4e" id="7ltgdorxnzM" role="1I9x42">
      <property role="1I9x4c" value="Tokyo" />
      <property role="1I9x4b" value="3000" />
      <node concept="1I8qpk" id="7ltgdorxnzQ" role="1I8qp5">
        <property role="1I8qpD" value="all you can eat" />
      </node>
      <node concept="1I9x4O" id="7ltgdorxnzN" role="1I9x49">
        <property role="1I9x4M" value="rumah hantu" />
        <property role="1I9x4K" value="20" />
        <property role="1I9x4L" value="8" />
      </node>
    </node>
  </node>
</model>

