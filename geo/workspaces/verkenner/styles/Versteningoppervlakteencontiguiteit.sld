<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Versteningoppervlakteencontiguiteit</sld:Name>
    <sld:UserStyle>
      <sld:Name>Versteningoppervlakteencontiguiteit</sld:Name>
      <sld:Title>Versteningoppervlakteencontiguiteit</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0" label="---"/>
              <sld:ColorMapEntry color="#a6611a" opacity="1" quantity="10" label="&lt; 10"/>
              <sld:ColorMapEntry color="#dfc27d" opacity="1" quantity="100" label="10 ... 100"/>
              <sld:ColorMapEntry color="#80cdc1" opacity="1" quantity="1000" label="100 ... 1000"/>
              <sld:ColorMapEntry color="#018571" opacity="1" quantity="1.79769e+308" label="&gt;= 1000"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

