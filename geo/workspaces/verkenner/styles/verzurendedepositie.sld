<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>verzurendedepositie</sld:Name>
    <sld:UserStyle>
      <sld:Name>verzurendedepositie</sld:Name>
      <sld:Title>verzurendedepositie</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0" label="---"/>
              <sld:ColorMapEntry color="#267300" opacity="1" quantity="700.1" label="&lt; 700 zeq/ha"/>
              <sld:ColorMapEntry color="#AAFF00" opacity="1" quantity="1050.1" label="700 - 1050 zeq/ha"/>
              <sld:ColorMapEntry color="#D3FFBE" opacity="1" quantity="1400.1" label="1050 - 1400 zeq/ha"/>
              <sld:ColorMapEntry color="#FFFFBE" opacity="1" quantity="2000.1" label="1400 - 2000 zeq/ha"/>
              <sld:ColorMapEntry color="#FFDD00" opacity="1" quantity="2660.1" label="2000 - 2660 zeq/ha"/>
              <sld:ColorMapEntry color="#FFBEBE" opacity="1" quantity="3325.1" label="2660 - 3325 zeq/ha"/>
              <sld:ColorMapEntry color="#E60000" opacity="1" quantity="5000.1" label="3325 - 5000 zeq/ha"/>
              <sld:ColorMapEntry color="#730000" opacity="1" quantity="9999999" label="&gt; 5000 zeq/ha"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

