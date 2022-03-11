<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>raster</sld:Name>
    <sld:UserStyle>
      <sld:Name>raster</sld:Name>
      <sld:Title>Raster</sld:Title>
      <sld:Abstract>Legenda Aantal inwoner per ha beschermde natuur</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#00FF00" opacity="1" quantity="0" label="&lt; 10"/>
              <sld:ColorMapEntry color="#ABFF00" opacity="1" quantity="10" label="10 - 25"/>
              <sld:ColorMapEntry color="#DAFF00" opacity="1" quantity="25" label="25 - 50"/>
              <sld:ColorMapEntry color="#FFFE03" opacity="1" quantity="50" label="50 - 100"/>
              <sld:ColorMapEntry color="#FFD323" opacity="1" quantity="100" label="100-200"/>
              <sld:ColorMapEntry color="#FF9E2D" opacity="1" quantity="200" label="200-300"/>
              <sld:ColorMapEntry color="#FF0000" opacity="1" quantity="300" label="&gt; 300"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

