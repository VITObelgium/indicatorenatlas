<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Groeneruimteperinwoner</sld:Name>
    <sld:UserStyle>
      <sld:Name>Groeneruimteperinwoner</sld:Name>
      <sld:Title>Groeneruimteperinwoner</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0" label="---"/>
              <sld:ColorMapEntry color="#ff0000" opacity="1" quantity="100" label="0 ... 100"/>
              <sld:ColorMapEntry color="#ff9e2d" opacity="1" quantity="250" label="100 ... 250"/>
              <sld:ColorMapEntry color="#ffd323" opacity="1" quantity="500" label="250 ... 500"/>
              <sld:ColorMapEntry color="#fffe03" opacity="1" quantity="1000" label="500 ... 1000"/>
              <sld:ColorMapEntry color="#daff00" opacity="1" quantity="2500" label="1000 ... 2500"/>
              <sld:ColorMapEntry color="#abff00" opacity="1" quantity="5000" label="2500 ... 5000"/>
              <sld:ColorMapEntry color="#00ff00" opacity="1" quantity="1.79769e+308" label="5000 ... 10000"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

