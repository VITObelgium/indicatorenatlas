<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>NATURA2000aanwezigheidvangebiedmetnatuurbeheer</sld:Name>
    <sld:UserStyle>
      <sld:Name>NATURA2000aanwezigheidvangebiedmetnatuurbeheer</sld:Name>
      <sld:Title>NATURA2000aanwezigheidvangebiedmetnatuurbeheer</sld:Title>
      <sld:Abstract>Not available</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0" label="---"/>
              <sld:ColorMapEntry color="#dfc27d" opacity="1" quantity="0.5" label="NATURA2000: gebied zonder natuurbeheer"/>
              <sld:ColorMapEntry color="#018571" opacity="1" quantity="1.79769e+308" label="NATURA2000: gebied met natuurbeheer"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

