<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88e597e4-a379-415c-b41a-20cbc1cbe4a7(TamanBermain.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebpc" ref="r:bb0752e7-427e-4a1a-bdf9-8c1609a0e02b(TamanBermain.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7ltgdoruP7E">
    <ref role="1XX52x" to="ebpc:7ltgdoruP7f" resolve="TamanBermain" />
    <node concept="3EZMnI" id="7ltgdorxo2z" role="2wV5jI">
      <node concept="3F0ifn" id="7ltgdorxo2C" role="3EZMnx">
        <property role="3F0ifm" value="Taman_Bermain" />
      </node>
      <node concept="l2Vlx" id="7ltgdorxo2_" role="2iSdaV" />
      <node concept="3F0A7n" id="7ltgdorxo2I" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdorxo2H" resolve="nama" />
      </node>
      <node concept="3F2HdR" id="7ltgdorxo2L" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdoruP7k" resolve="areas" />
        <node concept="l2Vlx" id="7ltgdorxo2N" role="2czzBx" />
        <node concept="pj6Ft" id="7ltgdorxo2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ltgdoruP8J">
    <ref role="1XX52x" to="ebpc:7ltgdoruP7o" resolve="Area" />
    <node concept="3EZMnI" id="7ltgdorxo3k" role="2wV5jI">
      <node concept="3F0ifn" id="7ltgdorxo3p" role="3EZMnx">
        <property role="3F0ifm" value="area" />
      </node>
      <node concept="l2Vlx" id="7ltgdorxo3m" role="2iSdaV" />
      <node concept="3F0A7n" id="7ltgdorxo3u" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdorxo3t" resolve="nama" />
      </node>
      <node concept="3F0ifn" id="7ltgdorxo3z" role="3EZMnx">
        <property role="3F0ifm" value="luas" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo3A" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdoruP7t" resolve="luas" />
      </node>
      <node concept="3F0ifn" id="7ltgdorxo3J" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="7ltgdorxo3S" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdoruP7v" resolve="venues" />
        <node concept="l2Vlx" id="7ltgdorxo3U" role="2czzBx" />
        <node concept="ljvvj" id="2IlDJSNJBm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ltgdorveq5">
    <ref role="1XX52x" to="ebpc:7ltgdorveq2" resolve="restoran" />
    <node concept="3EZMnI" id="7ltgdorveqE" role="2wV5jI">
      <node concept="l2Vlx" id="7ltgdorveqH" role="2iSdaV" />
      <node concept="3F0ifn" id="7ltgdorxo42" role="3EZMnx">
        <property role="3F0ifm" value="restoran" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo45" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ltgdorxo46" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ltgdorxo4a" role="3EZMnx">
        <property role="3F0ifm" value="kapasitas" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo4d" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdoruP7A" resolve="kapasitas" />
        <node concept="ljvvj" id="7ltgdorxo4e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ltgdorveq7">
    <ref role="1XX52x" to="ebpc:7ltgdorvepT" resolve="wahana" />
    <node concept="3EZMnI" id="7ltgdorxo2S" role="2wV5jI">
      <node concept="3F0ifn" id="7ltgdorxo2X" role="3EZMnx">
        <property role="3F0ifm" value="wahana" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo30" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7ltgdorxo35" role="3EZMnx">
        <property role="3F0ifm" value="kapasitas" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo38" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdoruP7A" resolve="kapasitas" />
      </node>
      <node concept="3F0ifn" id="7ltgdorxo3d" role="3EZMnx">
        <property role="3F0ifm" value="durasi" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo3h" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdorxo3g" resolve="durasi" />
        <node concept="ljvvj" id="2IlDJSNB4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ltgdorxo2U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ltgdorveqc">
    <ref role="1XX52x" to="ebpc:7ltgdorveqb" resolve="toko" />
    <node concept="3EZMnI" id="7ltgdorxo4g" role="2wV5jI">
      <node concept="3F0ifn" id="7ltgdorxo4l" role="3EZMnx">
        <property role="3F0ifm" value="toko" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo4o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ltgdorxo4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ltgdorxo4t" role="3EZMnx">
        <property role="3F0ifm" value="kapasitas" />
      </node>
      <node concept="3F0A7n" id="7ltgdorxo4w" role="3EZMnx">
        <ref role="1NtTu8" to="ebpc:7ltgdoruP7A" resolve="kapasitas" />
        <node concept="ljvvj" id="7ltgdorxo4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ltgdorxo4i" role="2iSdaV" />
    </node>
  </node>
</model>

