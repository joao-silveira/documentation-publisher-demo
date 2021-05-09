<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862b2bb8-dc71-4c58-92cc-da64971b150f(MarkdownDemo.samples)">
  <persistence version="9" />
  <languages>
    <use id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown">
      <concept id="2584233667557136121" name="com.mbeddr.doc.markdown.structure.Line" flags="ng" index="8x1KH">
        <child id="2584233667557170801" name="text" index="8x9i_" />
      </concept>
      <concept id="2584233667557136134" name="com.mbeddr.doc.markdown.structure.MarkdownWord" flags="ng" index="8x1Ri">
        <property id="2584233667557181285" name="word" index="8xcQL" />
      </concept>
      <concept id="2584233667557170793" name="com.mbeddr.doc.markdown.structure.TextWord" flags="ng" index="8x9iX" />
      <concept id="2584233667557287003" name="com.mbeddr.doc.markdown.structure.ItalicWord" flags="ng" index="8xAUf" />
      <concept id="2584233667557286965" name="com.mbeddr.doc.markdown.structure.BoldWord" flags="ng" index="8xAVx" />
      <concept id="2584233667557053284" name="com.mbeddr.doc.markdown.structure.MarkdownDocument" flags="ng" index="8yHAK">
        <child id="2584233667557136728" name="content" index="8x1ec" />
      </concept>
      <concept id="839091667655539422" name="com.mbeddr.doc.markdown.structure.Link" flags="ng" index="rf3uN">
        <property id="839091667655539425" name="url" index="rf3uc" />
      </concept>
      <concept id="839091667655681896" name="com.mbeddr.doc.markdown.structure.List" flags="ng" index="rfAC5">
        <property id="839091667655686355" name="ordered" index="rfBmY" />
        <child id="839091667655686360" name="items" index="rfBmP" />
      </concept>
      <concept id="839091667655686357" name="com.mbeddr.doc.markdown.structure.ListItem" flags="ng" index="rfBmS">
        <child id="839091667655686358" name="content" index="rfBmV" />
      </concept>
      <concept id="603951059622671255" name="com.mbeddr.doc.markdown.structure.XmlWord" flags="ng" index="3UTxBu">
        <child id="603951059622671257" name="element" index="3UTxBg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8yHAK" id="2GW1sVkGHHx">
    <property role="TrG5h" value="Emphasis" />
    <node concept="8x1KH" id="3usfPZ8ONd2" role="8x1ec">
      <node concept="8xAVx" id="3usfPZ8ONd4" role="8x9i_">
        <property role="8xcQL" value="This is bold text" />
      </node>
    </node>
    <node concept="8x1KH" id="3usfPZ8ONda" role="8x1ec">
      <node concept="8xAUf" id="3usfPZ8ONdf" role="8x9i_">
        <property role="8xcQL" value="This is italic" />
      </node>
    </node>
  </node>
  <node concept="8yHAK" id="3usfPZ8ONwl">
    <property role="TrG5h" value="Links" />
    <node concept="8x1KH" id="3usfPZ8ONwm" role="8x1ec">
      <node concept="8x9iX" id="3usfPZ8ONwn" role="8x9i_">
        <property role="8xcQL" value="This is a link to your" />
      </node>
      <node concept="rf3uN" id="3usfPZ8ONwo" role="8x9i_">
        <property role="8xcQL" value="favourite website" />
        <property role="rf3uc" value="https://www.youtube.com/watch?v=oHg5SJYRHA0" />
      </node>
    </node>
    <node concept="8x1KH" id="3usfPZ8ONwp" role="8x1ec" />
  </node>
  <node concept="8yHAK" id="3usfPZ8ONxt">
    <property role="TrG5h" value="Lists" />
    <node concept="rfAC5" id="3usfPZ8ONxu" role="8x1ec">
      <node concept="rfBmS" id="3usfPZ8ONxw" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONyf" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONyk" role="8x9i_">
            <property role="8xcQL" value="Item1" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="3usfPZ8ONyw" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONyx" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONyy" role="8x9i_">
            <property role="8xcQL" value="Item2" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="3usfPZ8ONyG" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONyH" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONyI" role="8x9i_">
            <property role="8xcQL" value="Item3" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="3usfPZ8ONyV" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONyW" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONyX" role="8x9i_">
            <property role="8xcQL" value="Item4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rfAC5" id="3usfPZ8ONy3" role="8x1ec">
      <property role="rfBmY" value="true" />
      <node concept="rfBmS" id="3usfPZ8ONyb" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONzp" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONzr" role="8x9i_">
            <property role="8xcQL" value="OrderedItem1" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="3usfPZ8ONzG" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONzH" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONzI" role="8x9i_">
            <property role="8xcQL" value="OrderedItem2" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="3usfPZ8ONzQ" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ONzR" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ONzS" role="8x9i_">
            <property role="8xcQL" value="OrderedItem3" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="3usfPZ8ON$3" role="rfBmP">
        <node concept="8x1KH" id="3usfPZ8ON$4" role="rfBmV">
          <node concept="8x9iX" id="3usfPZ8ON$5" role="8x9i_">
            <property role="8xcQL" value="OrderedItem4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="8yHAK" id="3usfPZ8OND2">
    <property role="TrG5h" value="Html" />
    <node concept="8x1KH" id="3usfPZ8OND3" role="8x1ec">
      <node concept="8x9iX" id="3usfPZ8OND7" role="8x9i_">
        <property role="8xcQL" value="Use html for" />
      </node>
      <node concept="3UTxBu" id="3usfPZ8ONDQ" role="8x9i_">
        <node concept="2pNNFK" id="3usfPZ8ONDS" role="3UTxBg">
          <property role="2pNNFO" value="b" />
          <node concept="3o6iSG" id="3usfPZ8ONDX" role="3o6s8t">
            <property role="3o6i5n" value="bold" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

