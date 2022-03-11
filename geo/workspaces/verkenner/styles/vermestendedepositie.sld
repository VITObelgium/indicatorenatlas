<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>vermestendedepositie</sld:Name>
    <sld:UserStyle>
      <sld:Name>vermestendedepositie</sld:Name>
      <sld:Title>vermestendedepositie</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0.1" label="---"/>
              <sld:ColorMapEntry color="#267300" opacity="1" quantity="8000.1" label="&lt; 8 kg N/ha"/>
              <sld:ColorMapEntry color="#66BF00" opacity="1" quantity="12000.1" label="8 - 12 kg N/ha"/>
              <sld:ColorMapEntry color="#9BD900" opacity="1" quantity="16000.1" label="12 - 16 kg N/ha"/>
              <sld:ColorMapEntry color="#FFFF00" opacity="1" quantity="20000.1" label="16 - 20 kg N/ha"/>
              <sld:ColorMapEntry color="#FFDD00" opacity="1" quantity="30000.1" label="20 - 30 kg N/ha"/>
              <sld:ColorMapEntry color="#FF9100" opacity="1" quantity="40000.1" label="30 - 40 kg N/ha"/>
              <sld:ColorMapEntry color="#FF0000" opacity="1" quantity="50000.1" label="40 - 50 kg N/ha"/>
              <sld:ColorMapEntry color="#A80000" opacity="1" quantity="9999999" label="&gt; 50 kg N/ha"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

