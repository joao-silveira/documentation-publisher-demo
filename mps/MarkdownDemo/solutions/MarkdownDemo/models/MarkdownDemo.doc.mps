<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fcb112a-afa3-4128-a20e-b79182e43c27(MarkdownDemo.doc)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
    <use id="8b0f9e01-1098-448b-a2c4-fe1c1896ef86" name="com.mbeddr.doc.gen_markdown" version="0" />
  </languages>
  <imports>
    <import index="geq3" ref="r:862b2bb8-dc71-4c58-92cc-da64971b150f(MarkdownDemo.samples)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="8b0f9e01-1098-448b-a2c4-fe1c1896ef86" name="com.mbeddr.doc.gen_markdown">
      <concept id="2378676830001299699" name="com.mbeddr.doc.gen_markdown.structure.MarkdownRenderer" flags="ng" index="1YFc4a" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="3350625596580269173" name="com.mbeddr.doc.structure.NullRenderer" flags="ng" index="1_05Lf" />
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
        <child id="126932837435324914" name="abstract" index="WqcPc" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
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
          <node concept="19SUe$" id="3usfPZ8ON9v" role="19SJt6">
            <property role="19SUeA" value="Markdown is a widelly used markup language. It appeals to many people because of its readable syntax in its source form, portability and the adoption of it by many websites. Github as an example has already adopted markdwon support in all of its website, it can be used in commit messages, pull request descriptions or as the source for a Github page.&#10;&#10;To take part of all of these advantages we have implemented a markdown language for mbeddr platform. This was developed with two major use cases in mind: As a generation target for your languages (it is not really intended for writting markdown documents inside MPS) and as the output format for your documents written with mbeddr documentation language (more on that in a second).&#10;&#10;At the current moment this language supports all of the Markdown basic syntax (" />
          </node>
          <node concept="1hOBRO" id="3usfPZ8ONaw" role="19SJt6">
            <node concept="19SGf9" id="3usfPZ8ONax" role="$DsGW">
              <node concept="19SUe$" id="3usfPZ8ONay" role="19SJt6">
                <property role="19SUeA" value="https://www.markdownguide.org/basic-syntax/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3usfPZ8ONaz" role="19SJt6">
            <property role="19SUeA" value=") and for those cases where Markdown can't cover your needs you can always embed html code into your markdown document." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2GW1sVkGHGP" role="1_0VJ0">
      <property role="TrG5h" value="MbeddrDocumentation" />
      <property role="1_0VJr" value="Mbeddr Documentation Language" />
      <node concept="1_0LV8" id="2GW1sVkGHGQ" role="1_0VJ0">
        <node concept="19SGf9" id="2GW1sVkGHGR" role="1_0LWR">
          <node concept="19SUe$" id="3usfPZ8ON9p" role="19SJt6">
            <property role="19SUeA" value="For a long time mbeddr platform comes with a documentation language that supports a close integration with MPS languages and models. Besides plain text, chapters, sections and other means to scructure your documents it also allows referencing MPS nodes, or even embedding them into your document as images or text. Documents can be generated to HTML, Latex and now also Mardown.&#10;&#10;By the way, it might bot be noticeable, but this document itself was written with MPS documentation language and exported to Markdown :)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2GW1sVkGHH2" role="1_0VJ0">
      <property role="TrG5h" value="MarkdownExamples" />
      <property role="1_0VJr" value="Markdown Examples" />
      <node concept="1_0LV8" id="3usfPZ8ONjW" role="1_0VJ0">
        <node concept="19SGf9" id="3usfPZ8ONjX" role="1_0LWR">
          <node concept="19SUe$" id="3usfPZ8ONjY" role="19SJt6">
            <property role="19SUeA" value="Here are some markdown examples with mbeddr markdown language:" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3usfPZ8ONf4" role="1_0VJ0">
        <property role="TrG5h" value="Emphasis" />
        <property role="1_0VJr" value="Emphasis" />
        <node concept="1_0LV8" id="3usfPZ8ONf5" role="1_0VJ0">
          <node concept="19SGf9" id="3usfPZ8ONf6" role="1_0LWR">
            <node concept="19SUe$" id="3usfPZ8ONf7" role="19SJt6">
              <property role="19SUeA" value="You can emphasis your text with either bold or italic:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="3usfPZ8ONf8" role="1_0VJ0">
          <property role="TrG5h" value="Emphasis" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="3usfPZ8ONf9" role="3z_lpS">
            <node concept="19SGf9" id="3usfPZ8ONfa" role="OjmMu">
              <node concept="19SUe$" id="3usfPZ8ONfb" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="3usfPZ8ONfc" role="3z_lpT" />
          <node concept="2NCZwO" id="3usfPZ8ONfd" role="3z_lpI">
            <node concept="2NCMab" id="3usfPZ8ONfe" role="2NCMaf">
              <ref role="2NCMaa" to="geq3:2GW1sVkGHHx" resolve="Emphasis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3usfPZ8ONmG" role="1_0VJ0">
        <property role="TrG5h" value="Links" />
        <property role="1_0VJr" value="Links" />
        <node concept="3z_lpz" id="3usfPZ8ONn_" role="1_0VJ0">
          <property role="TrG5h" value="Links" />
          <node concept="OjmMv" id="3usfPZ8ONnB" role="3z_lpS">
            <node concept="19SGf9" id="3usfPZ8ONnC" role="OjmMu">
              <node concept="19SUe$" id="3usfPZ8ONnD" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="3usfPZ8ONnF" role="3z_lpT" />
          <node concept="2NCZwO" id="3usfPZ8ONnH" role="3z_lpI">
            <node concept="2NCMab" id="3usfPZ8ONnS" role="2NCMaf">
              <ref role="2NCMaa" to="geq3:3usfPZ8ONm2" resolve="Links" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3usfPZ8ONnV" role="1_0VJ0">
        <property role="TrG5h" value="Links" />
        <property role="1_0VJr" value="Links" />
        <node concept="3z_lpz" id="3usfPZ8ONnW" role="1_0VJ0">
          <property role="TrG5h" value="Links" />
          <node concept="OjmMv" id="3usfPZ8ONnX" role="3z_lpS">
            <node concept="19SGf9" id="3usfPZ8ONnY" role="OjmMu">
              <node concept="19SUe$" id="3usfPZ8ONnZ" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="3usfPZ8ONo0" role="3z_lpT" />
          <node concept="2NCZwO" id="3usfPZ8ONo1" role="3z_lpI">
            <node concept="2NCMab" id="3usfPZ8ONo2" role="2NCMaf">
              <ref role="2NCMaa" to="geq3:3usfPZ8ONm2" resolve="Links" />
            </node>
          </node>
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
    <node concept="1YFc4a" id="2GW1sVkGNUp" role="2wNnkt" />
  </node>
  <node concept="1_08Dk" id="2GW1sVkGNTE">
    <property role="TrG5h" value="DemoExport" />
    <property role="WqcPg" value="Export" />
    <node concept="1_05Lf" id="2GW1sVkGNTF" role="30GjaH" />
    <node concept="1_0j5j" id="2GW1sVkGNTH" role="30Gjbj">
      <ref role="1_0j5g" node="2GW1sVkGxcj" resolve="MarkdownDemo" />
    </node>
    <node concept="OjmMv" id="2GW1sVkGNTK" role="WqcPc">
      <node concept="19SGf9" id="2GW1sVkGNTL" role="OjmMu">
        <node concept="19SUe$" id="2GW1sVkGNTS" role="19SJt6" />
      </node>
    </node>
    <node concept="2SbEIf" id="2GW1sVkGNTU" role="30Gjbg">
      <property role="2SbEId" value="doc_gen/img" />
      <ref role="2SbEIe" node="2GW1sVkG$iT" resolve="img" />
    </node>
    <node concept="2SbEIf" id="2GW1sVkGNTZ" role="30Gjbg">
      <property role="2SbEId" value="doc_gen/tmp" />
      <ref role="2SbEIe" node="2GW1sVkG$iV" resolve="tmp" />
    </node>
  </node>
</model>

