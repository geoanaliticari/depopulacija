<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.14.1-Pi" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
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
    <rasterrenderer band="1" classificationMin="-0.01" opacity="1" classificationMax="inf" type="singlebandpseudocolor" nodataColor="" alphaBand="-1">
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
        <colorrampshader minimumValue="-0.01" clip="0" classificationMode="2" maximumValue="inf" colorRampType="DISCRETE">
          <colorramp type="gradient" name="[source]">
            <prop v="5,113,176,255" k="color1"/>
            <prop v="202,0,32,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255" k="stops"/>
          </colorramp>
          <item alpha="255" color="#aa87da" value="-0.01" label="New populated area"/>
          <item alpha="255" color="#2d3184" value="20" label="PCI ≤ 20"/>
          <item alpha="255" color="#0076a1" value="40" label="20 &lt; PCI ≤ 40"/>
          <item alpha="255" color="#32aab5" value="60" label="40 &lt; PCI ≤ 60"/>
          <item alpha="255" color="#77cfbe" value="80" label="60 &lt; PCI ≤ 80"/>
          <item alpha="255" color="#b3e7c5" value="100" label="80 &lt; PCI ≤ 100"/>
          <item alpha="255" color="#ffffc8" value="120" label="100 &lt; PCI ≤ 120"/>
          <item alpha="255" color="#fff1a2" value="140" label="120 &lt; PCI ≤ 140"/>
          <item alpha="255" color="#fce192" value="160" label="140 &lt; PCI ≤ 160"/>
          <item alpha="255" color="#f7c252" value="180" label="160 &lt; PCI ≤ 180"/>
          <item alpha="255" color="#f7ac52" value="200" label="180 &lt; PCI ≤ 200"/>
          <item alpha="255" color="#f39300" value="250" label="200 &lt; PCI ≤ 250"/>
          <item alpha="255" color="#eb5500" value="300" label="250 &lt; PCI ≤ 300"/>
          <item alpha="255" color="#cc3b1e" value="400" label="300 &lt; PCI ≤ 400"/>
          <item alpha="255" color="#b71b00" value="500" label="400 &lt; PCI ≤ 500"/>
          <item alpha="255" color="#981023" value="1000" label="500 &lt; PCI ≤ 1000"/>
          <item alpha="255" color="#730000" value="inf" label="PCI > 1000"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeOn="0" colorizeGreen="128" colorizeStrength="100" saturation="0" grayscaleMode="0" colorizeRed="255" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
