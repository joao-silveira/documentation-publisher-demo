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
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="2728443031450669962" name="com.mbeddr.doc.structure.FootnoteWord" flags="ng" index="anbfL">
        <child id="2728443031450670151" name="text" index="anbgW" />
      </concept>
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
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
      <concept id="4220250885135199523" name="com.mbeddr.doc.structure.ToDoWord" flags="ng" index="3d4VFM">
        <child id="4220250885135204208" name="text" index="3d4Uyx" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580269173" name="com.mbeddr.doc.structure.NullRenderer" flags="ng" index="1_05Lf" />
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
        <child id="126932837435324914" name="abstract" index="WqcPc" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
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
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <property id="988357225359141392" name="ordered" index="3X3VeS" />
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
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
    <node concept="1_0VNX" id="3usfPZ8ONOU" role="1_0VJ0">
      <property role="TrG5h" value="Intro" />
      <property role="1_0VJr" value="Intro" />
      <node concept="1_0LV8" id="3usfPZ8OO9p" role="1_0VJ0">
        <node concept="19SGf9" id="3usfPZ8OO9q" role="1_0LWR">
          <node concept="19SUe$" id="3usfPZ8OO9r" role="19SJt6">
            <property role="19SUeA" value="With Markdown being widely adopted as a source form for many websites, we have decided to implement a markdown generator for mbeddr documentation language. This document is intended as an intro to the use cases for Markdown in MPS and more specifically for the mbeddr documentation language, for which we also include some examples.&#10;&#10;If you are unfamiliar with Jetbrains MPS, mbeddr and/or Markdown, here are some links to get you started:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3usfPZ8OO7A" role="1_0VJ0">
        <node concept="3X6T9g" id="3usfPZ8OO8D" role="3Xp5NH">
          <node concept="OjmMv" id="3usfPZ8OO8E" role="3X6T9h">
            <node concept="19SGf9" id="3usfPZ8OO8F" role="OjmMu">
              <node concept="19SUe$" id="2uMxsEBzqU0" role="19SJt6" />
              <node concept="1hOBRO" id="3usfPZ8OO91" role="19SJt6">
                <node concept="19SGf9" id="3usfPZ8OO92" role="$DsGW">
                  <node concept="19SUe$" id="3usfPZ8OO93" role="19SJt6">
                    <property role="19SUeA" value="https://www.jetbrains.com/mps/" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3usfPZ8OO9S" role="19SJt6">
                <property role="19SUeA" value=" MPS homepage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3usfPZ8OO8f" role="3Xp5NH">
          <node concept="OjmMv" id="3usfPZ8OO8g" role="3X6T9h">
            <node concept="19SGf9" id="3usfPZ8OO8h" role="OjmMu">
              <node concept="19SUe$" id="3usfPZ8OO8y" role="19SJt6" />
              <node concept="1hOBRO" id="3usfPZ8OO8v" role="19SJt6">
                <node concept="19SGf9" id="3usfPZ8OO8w" role="$DsGW">
                  <node concept="19SUe$" id="3usfPZ8OO8x" role="19SJt6">
                    <property role="19SUeA" value="https://www.markdownguide.org" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3usfPZ8OO8z" role="19SJt6">
                <property role="19SUeA" value=" for Markdown basics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3usfPZ8OO7B" role="3Xp5NH">
          <node concept="OjmMv" id="3usfPZ8OO7C" role="3X6T9h">
            <node concept="19SGf9" id="3usfPZ8OO7D" role="OjmMu">
              <node concept="19SUe$" id="3usfPZ8OO88" role="19SJt6" />
              <node concept="1hOBRO" id="3usfPZ8OO85" role="19SJt6">
                <node concept="19SGf9" id="3usfPZ8OO86" role="$DsGW">
                  <node concept="19SUe$" id="3usfPZ8OO87" role="19SJt6">
                    <property role="19SUeA" value="https://github.com/mbeddr/mbeddr.core" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3usfPZ8OO89" role="19SJt6">
                <property role="19SUeA" value=" for Mbeddr github page" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2uMxsEBzztE" role="1_0VJ0">
        <node concept="19SGf9" id="2uMxsEBzztF" role="1_0LWR">
          <node concept="19SUe$" id="2uMxsEBzztG" role="19SJt6">
            <property role="19SUeA" value="The sources for this website can be found at " />
          </node>
          <node concept="1hOBRO" id="2uMxsEBzzud" role="19SJt6">
            <node concept="19SGf9" id="2uMxsEBzzue" role="$DsGW">
              <node concept="19SUe$" id="2uMxsEBzzuf" role="19SJt6">
                <property role="19SUeA" value="https://github.com/joao-silveira/markdown-language-demo" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2uMxsEBzzug" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2GW1sVkGHGr" role="1_0VJ0">
      <property role="TrG5h" value="Markdown" />
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
      <property role="TrG5h" value="Mbeddr" />
      <property role="1_0VJr" value="Mbeddr Documentation Language" />
      <node concept="1_0LV8" id="2GW1sVkGHGQ" role="1_0VJ0">
        <node concept="19SGf9" id="2GW1sVkGHGR" role="1_0LWR">
          <node concept="19SUe$" id="3usfPZ8ON9p" role="19SJt6">
            <property role="19SUeA" value="For a long time mbeddr platform comes with a documentation language that supports a close integration with MPS languages and models. Besides plain text, chapters, sections and other means to scructure your documents, it also allows referencing MPS nodes, or even embedding them into your document as images or text. Documents can be generated to HTML, Latex and now also Mardown.&#10;&#10;By the way, it might not be noticeable, but this document itself was written with MPS documentation language and exported to Markdown :)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2GW1sVkGHH2" role="1_0VJ0">
      <property role="TrG5h" value="Examples" />
      <property role="1_0VJr" value="Examples" />
      <node concept="1_0LV8" id="2uMxsEBzw7_" role="1_0VJ0">
        <node concept="19SGf9" id="2uMxsEBzw7A" role="1_0LWR">
          <node concept="19SUe$" id="2uMxsEBzw7B" role="19SJt6">
            <property role="19SUeA" value="This sections goal is to show some of the concepts available in the mbeddr documentation and how does its Markdown counterpart looks like.&#10;" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dDvy" role="1_0VJ0">
        <property role="TrG5h" value="Lists" />
        <property role="1_0VJr" value="Lists" />
        <node concept="1_0VNX" id="GfNMM3dDvI" role="1_0VJ0">
          <property role="TrG5h" value="Unordered" />
          <property role="1_0VJr" value="Unordered lists" />
          <node concept="3X6WG5" id="GfNMM3dDvM" role="1_0VJ0">
            <node concept="3X6T9g" id="GfNMM3dDvN" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDvO" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDvP" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDvQ" role="19SJt6">
                    <property role="19SUeA" value="Item 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDvW" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDvX" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDvY" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDvZ" role="19SJt6">
                    <property role="19SUeA" value="Item 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDw8" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDw9" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDwa" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwb" role="19SJt6">
                    <property role="19SUeA" value="Item 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="GfNMM3dDwo" role="1_0VJ0">
          <property role="TrG5h" value="Ordered" />
          <property role="1_0VJr" value="Ordered lists" />
          <node concept="3X6WG5" id="GfNMM3dDwp" role="1_0VJ0">
            <property role="3X3VeS" value="true" />
            <node concept="3X6T9g" id="GfNMM3dDwq" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwr" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDws" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwt" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDwu" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwv" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDww" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwx" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDwy" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwz" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDw$" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDw_" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dDx2" role="1_0VJ0">
        <property role="TrG5h" value="Styles" />
        <property role="1_0VJr" value="Text styles" />
        <node concept="1_0LV8" id="GfNMM3dDyv" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dDyw" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dDyx" role="19SJt6">
              <property role="19SUeA" value="This is a regular text.&#10;&#10;" />
            </node>
            <node concept="2vpllh" id="GfNMM3dDyA" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dDyB" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dDyC" role="19SJt6">
                  <property role="19SUeA" value="This is bold text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="GfNMM3dDyD" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="28N2ik" id="GfNMM3dGd$" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dGd_" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dGdA" role="19SJt6">
                  <property role="19SUeA" value="This is italic text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="GfNMM3dF6g" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="3d4VFM" id="xxE$BM_wFl" role="19SJt6">
              <node concept="19SGf9" id="xxE$BM_wFm" role="3d4Uyx">
                <node concept="19SUe$" id="xxE$BM_wFn" role="19SJt6">
                  <property role="19SUeA" value="Todo text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="xxE$BM_wFo" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGdN" role="1_0VJ0">
        <property role="TrG5h" value="Links" />
        <property role="1_0VJr" value="Links" />
        <node concept="1_0LV8" id="7JweZKTdN1W" role="1_0VJ0">
          <node concept="19SGf9" id="7JweZKTdN1X" role="1_0LWR">
            <node concept="19SUe$" id="7JweZKTdN1Y" role="19SJt6">
              <property role="19SUeA" value="A link to your favourtie website " />
            </node>
            <node concept="1hOBRO" id="7JweZKTdNcz" role="19SJt6">
              <node concept="19SGf9" id="7JweZKTdNc$" role="$DsGW">
                <node concept="19SUe$" id="7JweZKTdNc_" role="19SJt6">
                  <property role="19SUeA" value="https://www.youtube.com/watch?v=oHg5SJYRHA0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7JweZKTdNcA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGhD" role="1_0VJ0">
        <property role="TrG5h" value="Code" />
        <property role="1_0VJr" value="Code style" />
        <node concept="1_0LV8" id="GfNMM3dGiF" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dGiG" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dGiH" role="19SJt6">
              <property role="19SUeA" value="Denote words and paragraphs like " />
            </node>
            <node concept="1jUjqm" id="GfNMM3dGiM" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dGiN" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dGiO" role="19SJt6">
                  <property role="19SUeA" value="this" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7JweZKTdWlU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="5xsBLDLBP$X" role="1_0VJ0">
        <property role="TrG5h" value="ImageParagraph" />
        <property role="1_0VJr" value="Embedding MPS nodes" />
        <node concept="1_0LV8" id="2uMxsEBzzky" role="1_0VJ0">
          <node concept="19SGf9" id="2uMxsEBzzkz" role="1_0LWR">
            <node concept="19SUe$" id="2uMxsEBzzk$" role="19SJt6">
              <property role="19SUeA" value="This is a real MPS node embedded into the document:&#10;" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="5xsBLDLBRVH" role="1_0VJ0">
          <property role="TrG5h" value="JavaCode" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="5xsBLDLBRVI" role="3z_lpS">
            <node concept="19SGf9" id="5xsBLDLBRVJ" role="OjmMu">
              <node concept="19SUe$" id="5xsBLDLBRVK" role="19SJt6">
                <property role="19SUeA" value="Some Java Code" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5xsBLDLBRVL" role="3z_lpT" />
          <node concept="2NCZwO" id="5xsBLDLBRVM" role="3z_lpI">
            <node concept="2NCMab" id="2uMxsEBzvXX" role="2NCMaf">
              <ref role="2NCMaa" to="geq3:2uMxsEBzvcp" resolve="Main" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="xxE$BM_9dQ" role="1_0VJ0">
        <property role="TrG5h" value="SectionRef" />
        <property role="1_0VJr" value="Referencing Sections" />
        <node concept="1_0LV8" id="xxE$BM_9oy" role="1_0VJ0">
          <node concept="19SGf9" id="xxE$BM_9oz" role="1_0LWR">
            <node concept="19SUe$" id="xxE$BM_9o$" role="19SJt6">
              <property role="19SUeA" value="Referencing a section also works like " />
            </node>
            <node concept="1_0GAv" id="xxE$BM_9oD" role="19SJt6">
              <ref role="1_0GAl" node="3usfPZ8ONOU" resolve="Intro" />
            </node>
            <node concept="19SUe$" id="xxE$BM_9oE" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="xxE$BMAhlI" role="1_0VJ0">
        <property role="TrG5h" value="ModelContentReference" />
        <property role="1_0VJr" value="Referencing MPS nodes" />
        <node concept="1_0LV8" id="xxE$BMAhxv" role="1_0VJ0">
          <node concept="19SGf9" id="xxE$BMAhxw" role="1_0LWR">
            <node concept="19SUe$" id="xxE$BMAhxL" role="19SJt6">
              <property role="19SUeA" value="You can also reference a models content like this " />
            </node>
            <node concept="3z_lpY" id="xxE$BMAhy0" role="19SJt6">
              <node concept="2NCZwO" id="xxE$BMAhy1" role="3z_lpZ">
                <node concept="2NCMab" id="2uMxsEBzw1d" role="2NCMaf">
                  <ref role="2NCMaa" to="geq3:2uMxsEBzvcp" resolve="Main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="xxE$BMAhy2" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="xxE$BMxSTg" role="1_0VJ0">
        <property role="TrG5h" value="FootNotes" />
        <property role="1_0VJr" value="FootNotes" />
        <node concept="1_0LV8" id="xxE$BMxSYi" role="1_0VJ0">
          <node concept="19SGf9" id="xxE$BMxSYj" role="1_0LWR">
            <node concept="19SUe$" id="xxE$BMxSYk" role="19SJt6">
              <property role="19SUeA" value="We can also have foot notes like this " />
            </node>
            <node concept="anbfL" id="xxE$BMxSYx" role="19SJt6">
              <node concept="19SGf9" id="xxE$BMxSYy" role="anbgW">
                <node concept="19SUe$" id="xxE$BMxSYz" role="19SJt6">
                  <property role="19SUeA" value="Hi! I'm a footnote and I'm surprised you are reading me :)" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="xxE$BMxSY$" role="19SJt6">
              <property role="19SUeA" value="." />
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

