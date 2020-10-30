<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08" maxScale="0" version="3.14.1-Pi">
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
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer nodataColor="" type="singlebandpseudocolor" opacity="1" alphaBand="-1" classificationMax="100" classificationMin="-80" band="1">
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
        <colorrampshader maximumValue="100" minimumValue="-80" colorRampType="DISCRETE" classificationMode="2" clip="0">
          <colorramp type="gradient" name="[source]">
            <prop v="202,0,32,255" k="color1"/>
            <prop v="5,113,176,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;244,165,130,255:0.5;247,247,247,255:0.75;146,197,222,255" k="stops"/>
          </colorramp>
          <item label="LCCI > 80%" value="-80" alpha="255" color="#08306b"/>
          <item label="60% &lt; LCCI ≤ 80%" value="-60" alpha="255" color="#075099"/>
          <item label="40% &lt; LCCI ≤ 60%" value="-40" alpha="255" color="#2271b6"/>
          <item label="20% &lt; LCCI ≤ 40%" value="-20" alpha="255" color="#4799cc"/>
          <item label="0% &lt; LCCI ≤ 20%" value="-0.0001" alpha="255" color="#7abbde"/>
          <item label="No Changes" value="0" alpha="255" color="#feda24"/>
          <item label="0% &lt; LCCI ≤ 20%" value="20" alpha="255" color="#fb866e"/>
          <item label="20% &lt; LCCI ≤ 40%" value="40" alpha="255" color="#f2493c"/>
          <item label="40% &lt; LCCI ≤ 60%" value="60" alpha="255" color="#d01f25"/>
          <item label="60% &lt; LCCI ≤ 80%" value="80" alpha="255" color="#a1080f"/>
          <item label="LCCI > 80% " value="100" alpha="255" color="#66000d"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation saturation="0" colorizeOn="0" colorizeRed="255" colorizeBlue="128" colorizeStrength="100" colorizeGreen="128" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
