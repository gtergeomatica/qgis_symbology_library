<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1" maxScale="0" labelsEnabled="1" minScale="50000" simplifyDrawingHints="1" readOnly="0" simplifyLocal="1" simplifyDrawingTol="1" version="3.12.3-București" styleCategories="AllStyleCategories" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{dabee57b-cba2-49f2-a71c-5525ee006d70}">
      <rule symbol="0" filter="&quot;d_tipo_opera&quot; = 'STP'" key="{f2b25699-6330-49b5-94ee-2fd462bd85b4}" label="Sottopasso"/>
      <rule symbol="1" filter="&quot;d_tipo_opera&quot; = 'SVR'" key="{d67f5a83-b917-41c2-9b93-c497ea97d9ff}" label="Sovrappasso"/>
      <rule symbol="2" filter="ELSE" key="{36178228-114d-46d8-90fc-76866dc8f754}" label="Altro o NC"/>
    </rules>
    <symbols>
      <symbol type="line" name="0" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="MarkerLine" enabled="1">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="1.4"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="180"/>
              <prop k="color" v="205,0,208,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="equilateral_triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="205,0,208,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.4"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="205,0,208,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="205,0,208,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="-1.4"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@1@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="205,0,208,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="equilateral_triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="205,0,208,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.4"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" name="2" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="205,0,208,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@2@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="205,0,208,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.4"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3.4"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" fontLetterSpacing="0" fontSizeUnit="Point" multilineHeight="1" fontStrikeout="0" blendMode="0" fieldName="denom_uff" previewBkgrdColor="255,255,255,255" fontUnderline="0" useSubstitutions="0" fontFamily="MS Shell Dlg 2" fontCapitals="0" namedStyle="Normale" fontSize="10" textOpacity="1" fontWeight="50" fontItalic="0" isExpression="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
        <text-buffer bufferSize="1" bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,255,255,255"/>
        <text-mask maskEnabled="0" maskSize="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers=""/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeSizeY="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeDraw="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeJoinStyle="64" shapeSVGFile="" shapeRotation="0" shapeBlendMode="0">
          <symbol type="marker" name="markerSymbol" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="231,113,72,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowDraw="0" shadowUnder="0" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" decimals="3" plussign="0" multilineAlign="4294967295" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" rightDirectionSymbol=">"/>
      <placement xOffset="0" overrunDistance="0" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistance="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="1" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" offsetType="0" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="0" offsetUnits="MM" maxCurvedCharAngleIn="25" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" priority="5" repeatDistanceUnits="MM" geometryGenerator="centroid(buffer($geometry, 10))" centroidWhole="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" overrunDistanceUnit="MM" layerType="LineGeometry"/>
      <rendering drawLabels="1" obstacleFactor="1" maxNumLabels="2000" fontLimitPixelSize="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" obstacle="1" displayAll="0" fontMinPixelSize="3" scaleMax="0" labelPerPart="0" mergeLines="0" scaleMin="0" minFeatureSize="0" limitNumLabels="0" scaleVisibility="0" obstacleType="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="azimuth(start_point($geometry), end_point($geometry)) / 3.14 *180 -90"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="COALESCE( &quot;id&quot;, '&lt;NULL>' )"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" height="15" spacing="0" backgroundColor="#ffffff" width="15" minScaleDenominator="0" penColor="#000000" backgroundAlpha="255" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" opacity="1" enabled="0" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penAlpha="255" direction="1" scaleDependency="Area" spacingUnit="MM" lineSizeType="MM" penWidth="0" barWidth="5" sizeType="MM">
      <fontProperties style="" description="Sans,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" force_rhr="0" alpha="1" clip_to_extent="1">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" linePlacementFlags="2" placement="2" dist="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="d_lato">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="denom_uff">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="denom_conv">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h_libera_centro_piat_cm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h_utile_cm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h_cm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_opera">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Sottopasso" value="STP"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sovrappasso" value="SVR"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altro" value="nc"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largh_cm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_illuminazione">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Non presente" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Presente" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_stato">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Buono" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Discreto" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Scarso" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sufficiente" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altro" value="-1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_costruzione">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="QString" name="allow_null" value="1"/>
            <Option type="QString" name="calendar_popup" value="1"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_collaudo">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="QString" name="allow_null" value="1"/>
            <Option type="QString" name="calendar_popup" value="1"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_apertura_traffico">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="QString" name="allow_null" value="1"/>
            <Option type="QString" name="calendar_popup" value="1"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="distparz_i">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prog_ini">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prog_ini_storico">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distparz_f">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prog_fin">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prog_fin_storico">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="d_origine">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Altro" value="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Atti amministrativi" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Palmare" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rilievo manuale" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rilievo meccanico" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cod_strada">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="cod_strada"/>
            <Option type="QString" name="Layer" value="route20190320155525256"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="UseCompleter" value="true"/>
            <Option type="QString" name="Value" value="cod_strada"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datains">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dataagg">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_elimi">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="QString" name="allow_null" value="1"/>
            <Option type="QString" name="calendar_popup" value="1"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="note_">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prog_ini_reale">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prog_fin_reale">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="login">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strategico">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Si" value="t"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="No" value="f"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="scheda_tecnica">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" name="DocumentViewer" value="0"/>
            <Option type="int" name="DocumentViewerHeight" value="0"/>
            <Option type="int" name="DocumentViewerWidth" value="0"/>
            <Option type="bool" name="FileWidget" value="true"/>
            <Option type="bool" name="FileWidgetButton" value="true"/>
            <Option type="QString" name="FileWidgetFilter" value=""/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" name="name" value=""/>
              <Option type="invalid" name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
            <Option type="int" name="RelativeStorage" value="1"/>
            <Option type="int" name="StorageMode" value="0"/>
            <Option type="bool" name="UseLink" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="foto">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" name="DocumentViewer" value="2"/>
            <Option type="int" name="DocumentViewerHeight" value="0"/>
            <Option type="int" name="DocumentViewerWidth" value="0"/>
            <Option type="bool" name="FileWidget" value="true"/>
            <Option type="bool" name="FileWidgetButton" value="true"/>
            <Option type="QString" name="FileWidgetFilter" value=""/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" name="name" value=""/>
              <Option type="invalid" name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
            <Option type="int" name="RelativeStorage" value="1"/>
            <Option type="int" name="StorageMode" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dati">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lunghezza">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="d_lato" name="Lato" index="0"/>
    <alias field="denom_uff" name="Denominazione ufficiale" index="1"/>
    <alias field="denom_conv" name="Denominazione convenzionale" index="2"/>
    <alias field="h_libera_centro_piat_cm" name="Altezza libera centro (cm)" index="3"/>
    <alias field="h_utile_cm" name="Altezza utile (cm)" index="4"/>
    <alias field="h_cm" name="Altezza (cm)" index="5"/>
    <alias field="d_tipo_opera" name="Tipologia opera" index="6"/>
    <alias field="largh_cm" name="Larghezza (cm)" index="7"/>
    <alias field="d_illuminazione" name="Illuminazione" index="8"/>
    <alias field="d_stato" name="Stato" index="9"/>
    <alias field="data_costruzione" name="Data costruzione" index="10"/>
    <alias field="data_collaudo" name="Data collaudo" index="11"/>
    <alias field="data_apertura_traffico" name="Data apertura al traffico" index="12"/>
    <alias field="distparz_i" name="Distanza parziale iniziale" index="13"/>
    <alias field="prog_ini" name="Progressiva iniziale" index="14"/>
    <alias field="prog_ini_storico" name="" index="15"/>
    <alias field="distparz_f" name="Distanza parziale finale" index="16"/>
    <alias field="prog_fin" name="Progressiva finale" index="17"/>
    <alias field="prog_fin_storico" name="" index="18"/>
    <alias field="d_origine" name="Origine del dato" index="19"/>
    <alias field="cod_strada" name="Codice strada" index="20"/>
    <alias field="datains" name="Data inserimento" index="21"/>
    <alias field="dataagg" name="Data aggiornamento" index="22"/>
    <alias field="data_elimi" name="Data eliminazione" index="23"/>
    <alias field="note_" name="Note" index="24"/>
    <alias field="id" name="" index="25"/>
    <alias field="prog_ini_reale" name="" index="26"/>
    <alias field="prog_fin_reale" name="" index="27"/>
    <alias field="login" name="Utente ultima modifica" index="28"/>
    <alias field="strategico" name="Strategico" index="29"/>
    <alias field="scheda_tecnica" name="Scheda tecnica" index="30"/>
    <alias field="foto" name="Foto" index="31"/>
    <alias field="dati" name="Dati" index="32"/>
    <alias field="lunghezza" name="Lunghezza geometria (m)" index="33"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>id</attribute>
    <attribute>prog_ini_reale</attribute>
    <attribute>prog_fin_reale</attribute>
    <attribute>prog_ini_storico</attribute>
    <attribute>prog_fin_storico</attribute>
    <attribute>d_lato</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS>
    <attribute>prog_ini_reale</attribute>
    <attribute>prog_fin_reale</attribute>
    <attribute>prog_ini_storico</attribute>
    <attribute>prog_fin_storico</attribute>
    <attribute>d_lato</attribute>
  </excludeAttributesWFS>
  <defaults>
    <default field="d_lato" expression="" applyOnUpdate="0"/>
    <default field="denom_uff" expression="" applyOnUpdate="0"/>
    <default field="denom_conv" expression="" applyOnUpdate="0"/>
    <default field="h_libera_centro_piat_cm" expression="" applyOnUpdate="0"/>
    <default field="h_utile_cm" expression="" applyOnUpdate="0"/>
    <default field="h_cm" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_opera" expression="" applyOnUpdate="0"/>
    <default field="largh_cm" expression="" applyOnUpdate="0"/>
    <default field="d_illuminazione" expression="" applyOnUpdate="0"/>
    <default field="d_stato" expression="" applyOnUpdate="0"/>
    <default field="data_costruzione" expression="" applyOnUpdate="0"/>
    <default field="data_collaudo" expression="" applyOnUpdate="0"/>
    <default field="data_apertura_traffico" expression="" applyOnUpdate="0"/>
    <default field="distparz_i" expression="" applyOnUpdate="0"/>
    <default field="prog_ini" expression="" applyOnUpdate="0"/>
    <default field="prog_ini_storico" expression="" applyOnUpdate="0"/>
    <default field="distparz_f" expression="" applyOnUpdate="0"/>
    <default field="prog_fin" expression="" applyOnUpdate="0"/>
    <default field="prog_fin_storico" expression="" applyOnUpdate="0"/>
    <default field="d_origine" expression="" applyOnUpdate="0"/>
    <default field="cod_strada" expression="" applyOnUpdate="0"/>
    <default field="datains" expression="" applyOnUpdate="0"/>
    <default field="dataagg" expression="" applyOnUpdate="0"/>
    <default field="data_elimi" expression="" applyOnUpdate="0"/>
    <default field="note_" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="prog_ini_reale" expression="" applyOnUpdate="0"/>
    <default field="prog_fin_reale" expression="" applyOnUpdate="0"/>
    <default field="login" expression="" applyOnUpdate="0"/>
    <default field="strategico" expression="" applyOnUpdate="0"/>
    <default field="scheda_tecnica" expression="" applyOnUpdate="0"/>
    <default field="foto" expression="" applyOnUpdate="0"/>
    <default field="dati" expression="" applyOnUpdate="0"/>
    <default field="lunghezza" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="d_lato" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="denom_uff" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="denom_conv" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="h_libera_centro_piat_cm" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="h_utile_cm" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="h_cm" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_tipo_opera" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="largh_cm" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_illuminazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_stato" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="data_costruzione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_collaudo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_apertura_traffico" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="distparz_i" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="prog_ini" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="prog_ini_storico" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="distparz_f" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="prog_fin" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="prog_fin_storico" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_origine" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="cod_strada" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="datains" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="dataagg" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_elimi" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="note_" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" field="id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="prog_ini_reale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="prog_fin_reale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="login" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="strategico" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="scheda_tecnica" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="foto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="dati" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="lunghezza" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="d_lato" desc=""/>
    <constraint exp="" field="denom_uff" desc=""/>
    <constraint exp="" field="denom_conv" desc=""/>
    <constraint exp="" field="h_libera_centro_piat_cm" desc=""/>
    <constraint exp="" field="h_utile_cm" desc=""/>
    <constraint exp="" field="h_cm" desc=""/>
    <constraint exp="" field="d_tipo_opera" desc=""/>
    <constraint exp="" field="largh_cm" desc=""/>
    <constraint exp="" field="d_illuminazione" desc=""/>
    <constraint exp="" field="d_stato" desc=""/>
    <constraint exp="" field="data_costruzione" desc=""/>
    <constraint exp="" field="data_collaudo" desc=""/>
    <constraint exp="" field="data_apertura_traffico" desc=""/>
    <constraint exp="" field="distparz_i" desc=""/>
    <constraint exp="" field="prog_ini" desc=""/>
    <constraint exp="" field="prog_ini_storico" desc=""/>
    <constraint exp="" field="distparz_f" desc=""/>
    <constraint exp="" field="prog_fin" desc=""/>
    <constraint exp="" field="prog_fin_storico" desc=""/>
    <constraint exp="" field="d_origine" desc=""/>
    <constraint exp="" field="cod_strada" desc=""/>
    <constraint exp="" field="datains" desc=""/>
    <constraint exp="" field="dataagg" desc=""/>
    <constraint exp="" field="data_elimi" desc=""/>
    <constraint exp="" field="note_" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="prog_ini_reale" desc=""/>
    <constraint exp="" field="prog_fin_reale" desc=""/>
    <constraint exp="" field="login" desc=""/>
    <constraint exp="" field="strategico" desc=""/>
    <constraint exp="" field="scheda_tecnica" desc=""/>
    <constraint exp="" field="foto" desc=""/>
    <constraint exp="" field="dati" desc=""/>
    <constraint exp="" field="lunghezza" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" type="6" name="lunghezza" expression=" $length " typeName="double precision" comment="" subType="0" length="-1"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;cod_strada&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="d_lato" hidden="0" width="-1"/>
      <column type="field" name="denom_uff" hidden="0" width="-1"/>
      <column type="field" name="denom_conv" hidden="0" width="-1"/>
      <column type="field" name="h_libera_centro_piat_cm" hidden="0" width="-1"/>
      <column type="field" name="h_utile_cm" hidden="0" width="-1"/>
      <column type="field" name="h_cm" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_opera" hidden="0" width="-1"/>
      <column type="field" name="largh_cm" hidden="0" width="-1"/>
      <column type="field" name="d_illuminazione" hidden="0" width="-1"/>
      <column type="field" name="d_stato" hidden="0" width="-1"/>
      <column type="field" name="data_costruzione" hidden="0" width="-1"/>
      <column type="field" name="data_collaudo" hidden="0" width="-1"/>
      <column type="field" name="data_apertura_traffico" hidden="0" width="-1"/>
      <column type="field" name="distparz_i" hidden="0" width="-1"/>
      <column type="field" name="prog_ini" hidden="0" width="-1"/>
      <column type="field" name="prog_ini_storico" hidden="0" width="-1"/>
      <column type="field" name="distparz_f" hidden="0" width="-1"/>
      <column type="field" name="prog_fin" hidden="0" width="-1"/>
      <column type="field" name="prog_fin_storico" hidden="0" width="-1"/>
      <column type="field" name="d_origine" hidden="0" width="-1"/>
      <column type="field" name="cod_strada" hidden="0" width="258"/>
      <column type="field" name="datains" hidden="0" width="-1"/>
      <column type="field" name="dataagg" hidden="0" width="-1"/>
      <column type="field" name="data_elimi" hidden="0" width="-1"/>
      <column type="field" name="note_" hidden="0" width="299"/>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="prog_ini_reale" hidden="0" width="-1"/>
      <column type="field" name="prog_fin_reale" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="lunghezza" hidden="0" width="-1"/>
      <column type="field" name="login" hidden="0" width="-1"/>
      <column type="field" name="strategico" hidden="0" width="-1"/>
      <column type="field" name="scheda_tecnica" hidden="0" width="-1"/>
      <column type="field" name="foto" hidden="0" width="-1"/>
      <column type="field" name="dati" hidden="0" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">Z:/NuovoCS/progetti_privati</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>Z:/NuovoCS/progetti_privati</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I form QGIS possono avere una funzione Python che può essere chiamata quando un form viene aperto.

Usa questa funzione per aggiungere logica extra ai tuoi forms..

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="cod_strada" editable="1"/>
    <field name="d_illuminazione" editable="1"/>
    <field name="d_lato" editable="1"/>
    <field name="d_origine" editable="1"/>
    <field name="d_stato" editable="1"/>
    <field name="d_tipo_opera" editable="1"/>
    <field name="data_apertura_traffico" editable="1"/>
    <field name="data_collaudo" editable="1"/>
    <field name="data_costruzione" editable="1"/>
    <field name="data_elimi" editable="1"/>
    <field name="dataagg" editable="0"/>
    <field name="datains" editable="0"/>
    <field name="dati" editable="1"/>
    <field name="denom_conv" editable="1"/>
    <field name="denom_uff" editable="1"/>
    <field name="distparz_f" editable="1"/>
    <field name="distparz_i" editable="1"/>
    <field name="foto" editable="1"/>
    <field name="h_cm" editable="1"/>
    <field name="h_libera_centro_piat_cm" editable="1"/>
    <field name="h_utile_cm" editable="1"/>
    <field name="id" editable="1"/>
    <field name="largh_cm" editable="1"/>
    <field name="login" editable="1"/>
    <field name="lunghezza" editable="0"/>
    <field name="note_" editable="1"/>
    <field name="prog_fin" editable="1"/>
    <field name="prog_fin_reale" editable="1"/>
    <field name="prog_fin_storico" editable="1"/>
    <field name="prog_ini" editable="1"/>
    <field name="prog_ini_reale" editable="1"/>
    <field name="prog_ini_storico" editable="1"/>
    <field name="scheda_tecnica" editable="1"/>
    <field name="strategico" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="cod_strada" labelOnTop="0"/>
    <field name="d_illuminazione" labelOnTop="0"/>
    <field name="d_lato" labelOnTop="0"/>
    <field name="d_origine" labelOnTop="0"/>
    <field name="d_stato" labelOnTop="0"/>
    <field name="d_tipo_opera" labelOnTop="0"/>
    <field name="data_apertura_traffico" labelOnTop="0"/>
    <field name="data_collaudo" labelOnTop="0"/>
    <field name="data_costruzione" labelOnTop="0"/>
    <field name="data_elimi" labelOnTop="0"/>
    <field name="dataagg" labelOnTop="0"/>
    <field name="datains" labelOnTop="0"/>
    <field name="dati" labelOnTop="0"/>
    <field name="denom_conv" labelOnTop="0"/>
    <field name="denom_uff" labelOnTop="0"/>
    <field name="distparz_f" labelOnTop="0"/>
    <field name="distparz_i" labelOnTop="0"/>
    <field name="foto" labelOnTop="0"/>
    <field name="h_cm" labelOnTop="0"/>
    <field name="h_libera_centro_piat_cm" labelOnTop="0"/>
    <field name="h_utile_cm" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="largh_cm" labelOnTop="0"/>
    <field name="login" labelOnTop="0"/>
    <field name="lunghezza" labelOnTop="0"/>
    <field name="note_" labelOnTop="0"/>
    <field name="prog_fin" labelOnTop="0"/>
    <field name="prog_fin_reale" labelOnTop="0"/>
    <field name="prog_fin_storico" labelOnTop="0"/>
    <field name="prog_ini" labelOnTop="0"/>
    <field name="prog_ini_reale" labelOnTop="0"/>
    <field name="prog_ini_storico" labelOnTop="0"/>
    <field name="scheda_tecnica" labelOnTop="0"/>
    <field name="strategico" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
