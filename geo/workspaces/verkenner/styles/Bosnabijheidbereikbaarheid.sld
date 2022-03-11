<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Bosnabijheidbereikbaarheid</sld:Name>
    <sld:UserStyle>
      <sld:Name>Bosnabijheidbereikbaarheid</sld:Name>
      <sld:Title>Bosnabijheidbereikbaarheid</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0" label="---"/>
              <sld:ColorMapEntry color="#00ff00" opacity="1" quantity="0.25" label="0.00 ... 0.25"/>
              <sld:ColorMapEntry color="#abff00" opacity="1" quantity="0.5" label="0.25 ... 0.50"/>
              <sld:ColorMapEntry color="#daff00" opacity="1" quantity="1" label="0.50 ... 1.00"/>
              <sld:ColorMapEntry color="#fffe03" opacity="1" quantity="2" label="1.00 ... 2.00"/>
              <sld:ColorMapEntry color="#ffd323" opacity="1" quantity="4" label="2.00 ... 4.00"/>
              <sld:ColorMapEntry color="#ff9e2d" opacity="1" quantity="7" label="4.00 ... 7.00"/>
              <sld:ColorMapEntry color="#ff0000" opacity="1" quantity="1.79769e+308" label="7.00 ... 10.00"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

