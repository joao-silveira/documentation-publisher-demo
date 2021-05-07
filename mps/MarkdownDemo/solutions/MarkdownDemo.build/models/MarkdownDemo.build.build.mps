<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f77fb1ed-7730-4950-91f6-e0963878570d(MarkdownDemo.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2GW1sVkGHHy">
    <property role="2DA0ip" value="./../../../../build/scripts" />
    <property role="TrG5h" value="build" />
    <node concept="398rNT" id="2GW1sVkGHVC" role="1l3spd">
      <property role="TrG5h" value="home" />
      <node concept="55IIr" id="2GW1sVkGHVF" role="398pKh">
        <node concept="2Ry0Ak" id="2GW1sVkGHVK" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2GW1sVkGHVP" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2GW1sVkGHW0" role="1l3spd">
      <property role="TrG5h" value="build_home" />
      <node concept="398BVA" id="2GW1sVkGHW7" role="398pKh">
        <ref role="398BVh" node="2GW1sVkGHVC" resolve="home" />
        <node concept="2Ry0Ak" id="2GW1sVkGHWc" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2GW1sVkGHWn" role="1l3spd">
      <property role="TrG5h" value="platform" />
      <node concept="398BVA" id="2GW1sVkGHWx" role="398pKh">
        <ref role="398BVh" node="2GW1sVkGHW0" resolve="build_home" />
        <node concept="2Ry0Ak" id="2GW1sVkGHWA" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
          <node concept="2Ry0Ak" id="2GW1sVkHxrC" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2GW1sVkGHWO" role="1l3spd">
      <property role="TrG5h" value="mps" />
      <node concept="398BVA" id="2GW1sVkGHX1" role="398pKh">
        <ref role="398BVh" node="2GW1sVkGHW0" resolve="build_home" />
        <node concept="2Ry0Ak" id="2GW1sVkGHX6" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2GW1sVkGHVz" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2GW1sVkGHX8" role="2JcizS">
        <ref role="398BVh" node="2GW1sVkGHWn" resolve="platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="2GW1sVkGHXe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2GW1sVkGK0J" role="2JcizS">
        <ref role="398BVh" node="2GW1sVkGHWO" resolve="mps" />
      </node>
    </node>
    <node concept="55IIr" id="2GW1sVkGHHz" role="auvoZ" />
    <node concept="1l3spV" id="2GW1sVkGHH$" role="1l3spN">
      <node concept="398223" id="2GW1sVkGHYx" role="39821P">
        <node concept="3_J27D" id="2GW1sVkGHYy" role="Nbhlr">
          <node concept="3Mxwew" id="2GW1sVkGHY_" role="3MwsjC">
            <property role="3MwjfP" value="docs" />
          </node>
        </node>
        <node concept="2HvfSZ" id="2GW1sVkGHYB" role="39821P">
          <node concept="398BVA" id="2GW1sVkGHYL" role="2HvfZ0">
            <ref role="398BVh" node="2GW1sVkGHVC" resolve="home" />
            <node concept="2Ry0Ak" id="2GW1sVkGHYM" role="iGT6I">
              <property role="2Ry0Am" value="mps" />
              <node concept="2Ry0Ak" id="2GW1sVkGHYN" role="2Ry0An">
                <property role="2Ry0Am" value="MarkdownDemo" />
                <node concept="2Ry0Ak" id="2GW1sVkGHYO" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2GW1sVkGHYX" role="2Ry0An">
                    <property role="2Ry0Am" value="MarkdownDemo" />
                    <node concept="2Ry0Ak" id="2GW1sVkGHZ2" role="2Ry0An">
                      <property role="2Ry0Am" value="doc_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="2GW1sVkGHMy" role="10PD9s" />
    <node concept="3b7kt6" id="2GW1sVkGHMB" role="10PD9s" />
    <node concept="1E1JtA" id="2GW1sVkGHXl" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="MarkdownDemo" />
      <property role="3LESm3" value="c7bb2226-3108-4b04-b019-ac2d8f8b71d7" />
      <node concept="398BVA" id="2GW1sVkGHXp" role="3LF7KH">
        <ref role="398BVh" node="2GW1sVkGHVC" resolve="home" />
        <node concept="2Ry0Ak" id="2GW1sVkGHX$" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
          <node concept="2Ry0Ak" id="2GW1sVkGHXD" role="2Ry0An">
            <property role="2Ry0Am" value="MarkdownDemo" />
            <node concept="2Ry0Ak" id="2GW1sVkGHXI" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2GW1sVkGHXN" role="2Ry0An">
                <property role="2Ry0Am" value="MarkdownDemo" />
                <node concept="2Ry0Ak" id="2GW1sVkGHXS" role="2Ry0An">
                  <property role="2Ry0Am" value="MarkdownDemo.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="2GW1sVkGHY0" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2GW1sVkGHY1" role="1HemKq">
          <node concept="398BVA" id="2GW1sVkGHXU" role="3LXTmr">
            <ref role="398BVh" node="2GW1sVkGHVC" resolve="home" />
            <node concept="2Ry0Ak" id="2GW1sVkGHXV" role="iGT6I">
              <property role="2Ry0Am" value="mps" />
              <node concept="2Ry0Ak" id="2GW1sVkGHXW" role="2Ry0An">
                <property role="2Ry0Am" value="MarkdownDemo" />
                <node concept="2Ry0Ak" id="2GW1sVkGHXX" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2GW1sVkGHXY" role="2Ry0An">
                    <property role="2Ry0Am" value="MarkdownDemo" />
                    <node concept="2Ry0Ak" id="2GW1sVkGHXZ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2GW1sVkGHY2" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="2GW1sVkGVbD" role="3bR31x">
        <node concept="3LXTmp" id="2GW1sVkGVbE" role="3rtmxm">
          <node concept="398BVA" id="2GW1sVkGVbF" role="3LXTmr">
            <ref role="398BVh" node="2GW1sVkGHVC" resolve="home" />
            <node concept="2Ry0Ak" id="2GW1sVkGVbG" role="iGT6I">
              <property role="2Ry0Am" value="mps" />
              <node concept="2Ry0Ak" id="2GW1sVkGVbH" role="2Ry0An">
                <property role="2Ry0Am" value="MarkdownDemo" />
                <node concept="2Ry0Ak" id="2GW1sVkGVbI" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2GW1sVkGVbJ" role="2Ry0An">
                    <property role="2Ry0Am" value="MarkdownDemo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2GW1sVkGVbL" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2GW1sVkGVcF" role="3bR37C">
        <node concept="3bR9La" id="2GW1sVkGVcG" role="1SiIV1">
          <ref role="3bR37D" to="al5i:5xsBLDL_YYD" resolve="com.mbeddr.doc.markdown" />
        </node>
      </node>
    </node>
  </node>
</model>

