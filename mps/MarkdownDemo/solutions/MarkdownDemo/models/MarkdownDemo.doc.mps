<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fcb112a-afa3-4128-a20e-b79182e43c27(MarkdownDemo.doc)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="2GW1sVkGxcj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="MarkdownDemo" />
    <ref role="G9hjw" node="2GW1sVkG$iS" resolve="DemoConfiguration" />
    <node concept="Wq1Bs" id="2GW1sVkG$iq" role="Wq1Bf">
      <property role="Wq1Bt" value="Joao Silveira" />
      <property role="Wq1Bq" value="silveira@itemis.de" />
    </node>
    <node concept="3xmJbL" id="2GW1sVkGHGw" role="1_0VJ0" />
    <node concept="1_0VNX" id="2GW1sVkGHGr" role="1_0VJ0">
      <property role="TrG5h" value="MarkdownIntro" />
      <property role="1_0VJr" value="Markdown" />
      <node concept="1_0LV8" id="2GW1sVkGHGE" role="1_0VJ0">
        <node concept="19SGf9" id="2GW1sVkGHGF" role="1_0LWR">
          <node concept="19SUe$" id="2GW1sVkGHGN" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2GW1sVkGHGP" role="1_0VJ0">
      <property role="TrG5h" value="MbeddrDocumentation" />
      <property role="1_0VJr" value="MbeddrDocumentation" />
      <node concept="1_0LV8" id="2GW1sVkGHGQ" role="1_0VJ0">
        <node concept="19SGf9" id="2GW1sVkGHGR" role="1_0LWR">
          <node concept="19SUe$" id="2GW1sVkGHGS" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2GW1sVkGHH2" role="1_0VJ0">
      <property role="TrG5h" value="MarkdownExamples" />
      <property role="1_0VJr" value="Examples" />
      <node concept="1_0LV8" id="2GW1sVkGHH3" role="1_0VJ0">
        <node concept="19SGf9" id="2GW1sVkGHH4" role="1_0LWR">
          <node concept="19SUe$" id="2GW1sVkGHH5" role="19SJt6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="2GW1sVkG$iS">
    <property role="TrG5h" value="DemoConfiguration" />
    <node concept="2SbYGw" id="2GW1sVkG$iT" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="2GW1sVkG$iU" role="9PVG_">
        <property role="3N1Lgt" value="img/" />
      </node>
    </node>
    <node concept="2SbYGw" id="2GW1sVkG$iV" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="2GW1sVkG$iW" role="9PVG_">
        <property role="3N1Lgt" value="tmp/" />
      </node>
    </node>
  </node>
</model>

