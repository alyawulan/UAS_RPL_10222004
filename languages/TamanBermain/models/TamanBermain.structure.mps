<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb0752e7-427e-4a1a-bdf9-8c1609a0e02b(TamanBermain.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7ltgdoruP7f">
    <property role="EcuMT" value="8456986963599905231" />
    <property role="TrG5h" value="TamanBermain" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ltgdoruP7k" role="1TKVEi">
      <property role="IQ2ns" value="8456986963599905236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="areas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7ltgdoruP7o" resolve="Area" />
    </node>
    <node concept="1TJgyi" id="7ltgdorxo2H" role="1TKVEl">
      <property role="IQ2nx" value="8456986963600572589" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ltgdoruP7o">
    <property role="EcuMT" value="8456986963599905240" />
    <property role="TrG5h" value="Area" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ltgdoruP7t" role="1TKVEl">
      <property role="IQ2nx" value="8456986963599905245" />
      <property role="TrG5h" value="luas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ltgdorxo3t" role="1TKVEl">
      <property role="IQ2nx" value="8456986963600572637" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7ltgdoruP7v" role="1TKVEi">
      <property role="IQ2ns" value="8456986963599905247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="venues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7ltgdoruP7y" resolve="venue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ltgdoruP7y">
    <property role="EcuMT" value="8456986963599905250" />
    <property role="TrG5h" value="venue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ltgdoruP7A" role="1TKVEl">
      <property role="IQ2nx" value="8456986963599905254" />
      <property role="TrG5h" value="kapasitas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7ltgdorxo2v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ltgdorvepT">
    <property role="EcuMT" value="8456986963600008825" />
    <property role="TrG5h" value="wahana" />
    <ref role="1TJDcQ" node="7ltgdoruP7y" resolve="venue" />
    <node concept="1TJgyi" id="7ltgdorxo3g" role="1TKVEl">
      <property role="IQ2nx" value="8456986963600572624" />
      <property role="TrG5h" value="durasi" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ltgdorveq2">
    <property role="EcuMT" value="8456986963600008834" />
    <property role="TrG5h" value="restoran" />
    <ref role="1TJDcQ" node="7ltgdoruP7y" resolve="venue" />
  </node>
  <node concept="1TIwiD" id="7ltgdorveqb">
    <property role="EcuMT" value="8456986963600008843" />
    <property role="TrG5h" value="toko" />
    <ref role="1TJDcQ" node="7ltgdoruP7y" resolve="venue" />
  </node>
</model>

