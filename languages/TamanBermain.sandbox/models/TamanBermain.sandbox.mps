<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6799c8e6-5a54-4cf1-bd7e-6c78b394278b(TamanBermain.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5194acc1-bbd0-4011-97f4-d074d6446485" name="TamanBermain" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5194acc1-bbd0-4011-97f4-d074d6446485" name="TamanBermain">
      <concept id="8456986963600008825" name="TamanBermain.structure.wahana" flags="ng" index="1I8qqJ">
        <property id="8456986963600572624" name="durasi" index="1IQc06" />
      </concept>
      <concept id="8456986963599905240" name="TamanBermain.structure.Area" flags="ng" index="1I9x4e">
        <property id="8456986963599905245" name="luas" index="1I9x4b" />
        <property id="8456986963600572637" name="nama" index="1IQc0b" />
        <child id="8456986963599905247" name="venues" index="1I9x49" />
      </concept>
      <concept id="8456986963599905231" name="TamanBermain.structure.TamanBermain" flags="ng" index="1I9x4p">
        <property id="8456986963600572589" name="nama" index="1IQc1V" />
        <child id="8456986963599905236" name="areas" index="1I9x42" />
      </concept>
      <concept id="8456986963599905250" name="TamanBermain.structure.venue" flags="ng" index="1I9x4O">
        <property id="8456986963599905254" name="kapasitas" index="1I9x4K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1I9x4p" id="2IlDJSNRR7">
    <property role="1IQc1V" value="dufan" />
    <node concept="1I9x4e" id="2IlDJSNRR8" role="1I9x42">
      <property role="1IQc0b" value="wildwest" />
      <property role="1I9x4b" value="1000" />
      <node concept="1I8qqJ" id="2IlDJSNRR9" role="1I9x49">
        <property role="TrG5h" value="rolercoster" />
        <property role="1I9x4K" value="50" />
        <property role="1IQc06" value="30" />
      </node>
      <node concept="1I9x4O" id="2IlDJSNRRa" role="1I9x49">
        <property role="TrG5h" value="resto" />
        <property role="1I9x4K" value="10" />
      </node>
      <node concept="1I9x4O" id="2IlDJSNRRf" role="1I9x49">
        <property role="TrG5h" value="toko" />
        <property role="1I9x4K" value="10" />
      </node>
    </node>
  </node>
  <node concept="1I9x4p" id="2IlDJSNUbj">
    <property role="1IQc1V" value="TMII" />
    <node concept="1I9x4e" id="2IlDJSNUbk" role="1I9x42">
      <property role="1IQc0b" value="Keong Mas" />
      <property role="1I9x4b" value="2000" />
      <node concept="1I8qqJ" id="2IlDJSNUbl" role="1I9x49">
        <property role="TrG5h" value="keongmas" />
        <property role="1I9x4K" value="50" />
        <property role="1IQc06" value="20" />
      </node>
      <node concept="1I9x4O" id="2IlDJSNUbm" role="1I9x49">
        <property role="TrG5h" value="toko oleh oleh" />
        <property role="1I9x4K" value="30" />
      </node>
      <node concept="1I9x4O" id="2IlDJSNUbn" role="1I9x49">
        <property role="TrG5h" value="resto warteg" />
        <property role="1I9x4K" value="20" />
      </node>
    </node>
  </node>
  <node concept="1I9x4p" id="2IlDJSNUbo">
    <property role="1IQc1V" value="Disney" />
    <node concept="1I9x4e" id="2IlDJSNUbp" role="1I9x42">
      <property role="1IQc0b" value="Frozen" />
      <property role="1I9x4b" value="5000" />
      <node concept="1I8qqJ" id="2IlDJSNUbq" role="1I9x49">
        <property role="TrG5h" value="istana" />
        <property role="1I9x4K" value="100" />
        <property role="1IQc06" value="20" />
      </node>
      <node concept="1I9x4O" id="2IlDJSNUbs" role="1I9x49">
        <property role="TrG5h" value="toko marchine" />
        <property role="1I9x4K" value="50" />
      </node>
      <node concept="1I9x4O" id="2IlDJSNUbt" role="1I9x49">
        <property role="TrG5h" value="resto kfc" />
        <property role="1I9x4K" value="40" />
      </node>
    </node>
  </node>
</model>

