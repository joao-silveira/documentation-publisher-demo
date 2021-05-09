<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862b2bb8-dc71-4c58-92cc-da64971b150f(MarkdownDemo.samples)">
  <persistence version="9" />
  <languages>
    <use id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown" version="0" />
  </languages>
  <imports />
  <registry>
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
</model>

