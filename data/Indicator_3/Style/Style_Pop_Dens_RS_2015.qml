<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" version="3.14.1-Pi" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
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
    <rasterrenderer band="1" type="singlebandpseudocolor" classificationMax="inf" alphaBand="-1" classificationMin="0" nodataColor="" opacity="1">
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
        <colorrampshader maximumValue="inf" clip="0" minimumValue="0" classificationMode="2" colorRampType="DISCRETE">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="252,253,191,255"/>
            <prop k="color2" v="0,0,4,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.019608;252,244,182,255:0.039216;253,235,172,255:0.058824;253,226,163,255:0.078431;254,216,154,255:0.098039;254,207,146,255:0.117647;254,198,138,255:0.137255;254,189,130,255:0.156863;254,180,123,255:0.176471;254,170,116,255:0.196078;254,161,110,255:0.215686;253,152,105,255:0.235294;252,142,100,255:0.254902;251,133,96,255:0.27451;249,123,93,255:0.294118;247,114,92,255:0.313725;244,105,92,255:0.333333;241,96,93,255:0.352941;236,88,96,255:0.372549;231,82,99,255:0.392157;224,76,103,255:0.411765;217,70,107,255:0.431373;210,66,111,255:0.45098;202,62,114,255:0.470588;194,59,117,255:0.490196;186,56,120,255:0.509804;178,53,123,255:0.529412;170,51,125,255:0.54902;161,48,126,255:0.568627;153,45,128,255:0.588235;145,43,129,255:0.607843;137,40,129,255:0.627451;129,37,129,255:0.647059;121,34,130,255:0.666667;114,31,129,255:0.686275;106,28,129,255:0.705882;98,25,128,255:0.72549;90,22,126,255:0.745098;82,19,124,255:0.764706;74,16,121,255:0.784314;66,15,117,255:0.803922;57,15,110,255:0.823529;49,17,101,255:0.843137;41,17,90,255:0.862745;33,17,78,255:0.882353;26,16,66,255:0.901961;20,14,54,255:0.921569;14,11,43,255:0.941176;9,7,32,255:0.960784;5,4,22,255:0.980392;2,2,11,255"/>
          </colorramp>
          <item alpha="255" label="No population" value="0" color="#ffffff"/>
          <item alpha="255" label="0 &lt; PD ≤ 8" value="8" color="#fcfdbf"/>
          <item alpha="255" label="8 &lt; PD ≤ 20" value="20" color="#fceebf"/>
          <item alpha="255" label="20 &lt; PD ≤ 50" value="50" color="#fed698"/>
          <item alpha="255" label="50 &lt; PD ≤ 100" value="100" color="#feaf77"/>
          <item alpha="255" label="100 &lt; PD ≤ 150" value="150" color="#fc8761"/>
          <item alpha="255" label="150 &lt; PD ≤ 300" value="300" color="#f1605d"/>
          <item alpha="255" label="300 &lt; PD ≤ 500" value="500" color="#d8456c"/>
          <item alpha="255" label="500 &lt; PD ≤ 1000" value="1000" color="#b63679"/>
          <item alpha="255" label="1000 &lt; PD ≤ 2000" value="2000" color="#932b81"/>
          <item alpha="255" label="2000 &lt; PD ≤ 4000" value="4000" color="#721f81"/>
          <item alpha="255" label="4000 &lt; PD ≤ 8000" value="8000" color="#50127b"/>
          <item alpha="255" label="8000 &lt; PD ≤10000" value="10000" color="#2d115f"/>
          <item alpha="255" label="PD > 10000" value="inf" color="#0f0b2d"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeOn="0" colorizeGreen="128" colorizeRed="255" grayscaleMode="0" colorizeBlue="128" colorizeStrength="100" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
