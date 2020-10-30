<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.14.1-Pi" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fetchMode="0" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer type="singlebandpseudocolor" band="1" alphaBand="-1" opacity="1" nodataColor="" classificationMax="inf" classificationMin="0">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Exact</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="0" maximumValue="inf" classificationMode="2" clip="0" colorRampType="DISCRETE">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="0,0,4,255"/>
            <prop k="color2" v="252,253,191,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.0196078;2,2,11,255:0.0392157;5,4,22,255:0.0588235;9,7,32,255:0.0784314;14,11,43,255:0.0980392;20,14,54,255:0.117647;26,16,66,255:0.137255;33,17,78,255:0.156863;41,17,90,255:0.176471;49,17,101,255:0.196078;57,15,110,255:0.215686;66,15,117,255:0.235294;74,16,121,255:0.254902;82,19,124,255:0.27451;90,22,126,255:0.294118;98,25,128,255:0.313725;106,28,129,255:0.333333;114,31,129,255:0.352941;121,34,130,255:0.372549;129,37,129,255:0.392157;137,40,129,255:0.411765;145,43,129,255:0.431373;153,45,128,255:0.45098;161,48,126,255:0.470588;170,51,125,255:0.490196;178,53,123,255:0.509804;186,56,120,255:0.529412;194,59,117,255:0.54902;202,62,114,255:0.568627;210,66,111,255:0.588235;217,70,107,255:0.607843;224,76,103,255:0.627451;231,82,99,255:0.647059;236,88,96,255:0.666667;241,96,93,255:0.686275;244,105,92,255:0.705882;247,114,92,255:0.72549;249,123,93,255:0.745098;251,133,96,255:0.764706;252,142,100,255:0.784314;253,152,105,255:0.803922;254,161,110,255:0.823529;254,170,116,255:0.843137;254,180,123,255:0.862745;254,189,130,255:0.882353;254,198,138,255:0.901961;254,207,146,255:0.921569;254,216,154,255:0.941176;253,226,163,255:0.960784;253,235,172,255:0.980392;252,244,182,255"/>
          </colorramp>
          <item value="0" label="I = 0" alpha="255" color="#000004"/>
          <item value="1" label="0 &lt; I ≤ 1" alpha="255" color="#0f0b2d"/>
          <item value="2" label="1 &lt; I ≤ 2" alpha="255" color="#2d115f"/>
          <item value="4" label="2 &lt; I ≤ 4" alpha="255" color="#50127b"/>
          <item value="6" label="4 &lt; I ≤ 6" alpha="255" color="#721f81"/>
          <item value="8" label="6 &lt; I ≤ 8" alpha="255" color="#932b81"/>
          <item value="10" label="8 &lt; I ≤ 10" alpha="255" color="#b63679"/>
          <item value="15" label="10 &lt; I ≤ 15" alpha="255" color="#d8456c"/>
          <item value="30" label="15 &lt; I ≤ 30" alpha="255" color="#f1605d"/>
          <item value="50" label="30 &lt; I ≤ 50" alpha="255" color="#fc8761"/>
          <item value="100" label="50 &lt; I ≤ 100" alpha="255" color="#feaf77"/>
          <item value="200" label="100 &lt; I ≤ 200" alpha="255" color="#fed698"/>
          <item value="inf" label="I > 200" alpha="255" color="#fcfdbf"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" saturation="0" colorizeOn="0" colorizeStrength="100" colorizeRed="255" colorizeBlue="128" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
