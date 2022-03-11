<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>overschrijdingkritischelastvermesting</sld:Name>
    <sld:UserStyle>
      <sld:Name>overschrijdingkritischelastvermesting</sld:Name>
      <sld:Title>overschrijdingkritischelastvermesting</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="-0.99" label="---"/>
              <sld:ColorMapEntry color="#38A800" opacity="1" quantity="0.1" label="0 kg N/ha"/>
              <sld:ColorMapEntry color="#FFFF00" opacity="1" quantity="5.1" label="0 - 5 kg N/ha"/>
              <sld:ColorMapEntry color="#FFAA00" opacity="1" quantity="10.1" label="5 - 10 kg N/ha"/>
              <sld:ColorMapEntry color="#FF5500" opacity="1" quantity="20.1" label="10 - 20 kg N/ha"/>
              <sld:ColorMapEntry color="#A80000" opacity="1" quantity="30.1" label="20 - 30 kg N/ha"/>
              <sld:ColorMapEntry color="#73004C" opacity="1" quantity="9999999" label="&gt; 30 kg N/ha"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

