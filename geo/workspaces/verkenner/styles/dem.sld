<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>dem</sld:Name>
    <sld:UserStyle>
      <sld:Name>dem</sld:Name>
      <sld:Title>Simple DEM style</sld:Title>
      <sld:Abstract>Classic elevation color progression</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#000000" opacity="0.0" quantity="-500" label="nodata"/>
              <sld:ColorMapEntry color="#AAFFAA" quantity="0" label="values"/>
              <sld:ColorMapEntry color="#00FF00" quantity="1000"/>
              <sld:ColorMapEntry color="#FFFF00" quantity="1200" label="values"/>
              <sld:ColorMapEntry color="#FF7F00" quantity="1400" label="values"/>
              <sld:ColorMapEntry color="#BF7F3F" quantity="1600" label="values"/>
              <sld:ColorMapEntry color="#000000" quantity="2000" label="values"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

