<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>rain</sld:Name>
    <sld:UserStyle>
      <sld:Name>rain</sld:Name>
      <sld:Title>Rain distribution</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#FF0000" quantity="0"/>
              <sld:ColorMapEntry color="#FFFFFF" quantity="100"/>
              <sld:ColorMapEntry color="#00FF00" quantity="2000"/>
              <sld:ColorMapEntry color="#0000FF" quantity="5000"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

