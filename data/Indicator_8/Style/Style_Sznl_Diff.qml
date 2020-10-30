<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" version="3.14.1-Pi">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
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
    <rasterrenderer nodataColor="" classificationMax="inf" classificationMin="-40" band="1" type="singlebandpseudocolor" opacity="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" classificationMode="2" clip="0" maximumValue="inf" minimumValue="-40">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="5,113,176,255"/>
            <prop k="color2" v="202,0,32,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255"/>
          </colorramp>
          <item label="SD ≤ –40" color="#1746a0" value="-40" alpha="255"/>
          <item label="–40 &lt; SD ≤ –30" color="#436ec5" value="-30" alpha="255"/>
          <item label=" –30 &lt; SD ≤ –20" color="#1a96e6" value="-20" alpha="255"/>
          <item label="–20 &lt; SD ≤ –10" color="#1bc8eb" value="-10" alpha="255"/>
          <item label=" –10 &lt; SD ≤ 0" color="#18efd4" value="0" alpha="255"/>
          <item label="0 &lt; SD ≤ 10" color="#ff757c" value="10" alpha="255"/>
          <item label="10 &lt; SD ≤ 20" color="#eb548c" value="20" alpha="255"/>
          <item label="20 &lt; SD ≤ 30" color="#db4cb2" value="30" alpha="255"/>
          <item label="30 &lt; SD ≤ 40" color="#af4bce" value="40" alpha="255"/>
          <item label="SD > 40" color="#6a31a6" value="inf" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" colorizeGreen="128" colorizeBlue="128" grayscaleMode="0" colorizeOn="0" colorizeRed="255" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
