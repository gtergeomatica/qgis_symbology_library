<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1" maxScale="0" labelsEnabled="0" minScale="50000" simplifyDrawingHints="1" readOnly="0" simplifyLocal="1" simplifyDrawingTol="1" version="3.12.3-București" styleCategories="AllStyleCategories" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{6efb1cd3-29ff-4a64-b5af-55eefc62b5c1}">
      <rule key="{d4eed4aa-1dfb-41f5-bafe-42d3fc279610}" scalemaxdenom="50000" scalemindenom="25000">
        <rule symbol="0" filter="&quot;d_tipo_pista&quot; = 1" key="{a72b2692-ec7a-4e1d-a74e-3ac907c69ec2}" label="Ciclabile in sede propria"/>
        <rule symbol="1" filter="&quot;d_tipo_pista&quot; = 2" key="{11864b39-c257-49e2-9c30-d8965707d4d7}" label="Ciclopedonale in sede propria"/>
        <rule symbol="2" filter="&quot;d_tipo_pista&quot; = 3" key="{c79bfea4-3ebf-40d1-85f3-e4f87714635c}" label="Ciclabile in corsia riservata"/>
        <rule symbol="3" filter="ELSE" key="{4d7b804a-b9a3-4f69-a3c6-2ce7840e71f9}" label="Altro o NC"/>
      </rule>
      <rule filter=" &quot;d_lato&quot;  =  'DX' " key="{6c770518-e8aa-45eb-ae80-a84f24ff744c}" label="Lato destro" scalemaxdenom="25000" scalemindenom="1">
        <rule symbol="4" filter="&quot;d_tipo_pista&quot; = 1" key="{ec9586af-099b-4f41-bda0-cbe181a3d5a0}" label="Ciclabile in sede propria"/>
        <rule symbol="5" filter="&quot;d_tipo_pista&quot; = 2" key="{8031b8e9-d51a-4453-8ba4-d57f255b4f79}" label="Ciclopedonale in sede propria"/>
        <rule symbol="6" filter="&quot;d_tipo_pista&quot; = 3" key="{f5d99203-55e2-4a23-8ef4-567cb05fa3fc}" label="Ciclabile in corsia riservata"/>
        <rule symbol="7" filter="ELSE" key="{7cf6412f-d42f-457e-8c91-9fdce35ad58e}" label="Altro o NC"/>
      </rule>
      <rule filter=" &quot;d_lato&quot;  =  'SX' " key="{f424df32-f7d1-456b-ab4a-aaad6648bea2}" label="Lato sinistro" scalemaxdenom="25000" scalemindenom="1">
        <rule symbol="8" filter="&quot;d_tipo_pista&quot; = 1" key="{2ca7a063-f219-47bb-8f27-e9bda580cbaf}" label="Ciclabile in sede propria"/>
        <rule symbol="9" filter="&quot;d_tipo_pista&quot; = 2" key="{29230b52-8e77-4571-8fc0-0cd5c24c75b8}" label="Ciclopedonale in sede propria"/>
        <rule symbol="10" filter="&quot;d_tipo_pista&quot; = 3" key="{13da46a8-634c-4be8-8d2a-60b29eb20cab}" label="Ciclabile in corsia riservata"/>
        <rule symbol="11" filter=" &quot;d_tipo_pista&quot;  =  -1 " key="{b0a1ecc1-c823-4736-aa5e-2119e1fbdc5a}" label="Altro"/>
        <rule symbol="12" filter="ELSE" key="{1792bfee-b569-402b-8630-854cb3602738}"/>
      </rule>
      <rule filter=" &quot;d_lato&quot;  =  'C' " key="{23b17317-175f-47cb-8a94-6a5674e2038c}" label="Centrale" scalemaxdenom="25000" scalemindenom="1">
        <rule symbol="13" filter="&quot;d_tipo_pista&quot; = 1" key="{0f57b9ca-97a4-4e84-93a4-6b20fedc2d20}" label="Ciclabile in sede propria"/>
        <rule symbol="14" filter="&quot;d_tipo_pista&quot; = 2" key="{74232db7-5193-40fc-9846-678f1f95bd00}" label="Ciclopedonale in sede propria"/>
        <rule symbol="15" filter="&quot;d_tipo_pista&quot; = 3" key="{b7e1cc59-6c1e-4e2a-a22e-a20940294001}" label="Ciclabile in corsia riservata"/>
        <rule symbol="16" filter="ELSE" key="{1c5b992b-f6c1-4d37-b58c-c5f3f687f218}" label="Altro o NC"/>
      </rule>
      <rule filter=" &quot;d_lato&quot;  =  'E' " key="{3e0c5a2d-2cc4-4c5f-8109-e40536dab4a9}" label="Entrambi i lati" scalemaxdenom="25000" scalemindenom="1">
        <rule symbol="17" filter="&quot;d_tipo_pista&quot; = 1" key="{bc6f6510-e467-44e1-bf1a-5b8a49391bad}" label="Ciclabile in sede propria"/>
        <rule symbol="18" filter="&quot;d_tipo_pista&quot; = 2" key="{55a9ee83-9fba-4750-92aa-f6ac8931d7ed}" label="Ciclopedonale in sede propria"/>
        <rule symbol="19" filter="&quot;d_tipo_pista&quot; = 3" key="{4937f5f2-640f-4cf5-bdfd-3eae194d3e15}" label="Ciclabile in corsia riservata"/>
        <rule symbol="20" filter="ELSE" key="{9528a538-6c6d-4f26-a3f4-9dc1951dbb9b}" label="Altro o NC"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="line" name="0" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="10" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
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
      <symbol type="line" name="11" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
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
          <prop k="offset" v="-2.5"/>
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
          <symbol type="marker" name="@11@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="85,170,0,255"/>
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
      <symbol type="line" name="12" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
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
      <symbol type="line" name="13" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="14" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="15" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
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
      <symbol type="line" name="16" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="122,245,0,255"/>
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
          <symbol type="marker" name="@16@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="85,170,0,255"/>
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
      <symbol type="line" name="17" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="18" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="19" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
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
      <symbol type="line" name="2" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
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
      <symbol type="line" name="20" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="122,245,0,255"/>
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
          <symbol type="marker" name="@20@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="85,170,0,255"/>
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
      <symbol type="line" name="3" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="122,245,0,255"/>
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
          <symbol type="marker" name="@3@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="85,170,0,255"/>
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
      <symbol type="line" name="4" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="5" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="6" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
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
      <symbol type="line" name="7" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="2.5"/>
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
          <prop k="offset" v="2.5"/>
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
          <symbol type="marker" name="@7@1" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="85,170,0,255"/>
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
      <symbol type="line" name="8" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol type="line" name="9" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="122,245,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
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
        <layer locked="1" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="85,170,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
    </symbols>
  </renderer-v2>
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
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Centro" value="C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Destra (verso crescete progressive) (+)" value="DX"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Entrambi (NULL)" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sinistra (verso crescente progressive) (-)" value="SX"/>
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
    <field name="lunghezza_cm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_senso_percorrenza">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Doppio senso" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Senso unico concorde al senso di circolazione veicolare" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Senso unico discorde al senso di circolazione veicolare" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_pista">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Altro" value="-1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ciclabile in sede propria" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ciclopedonale in sede propria" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ciclabile in corsia riservata" value="3"/>
              </Option>
            </Option>
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
    <field name="lunghezza">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="d_lato" name="Lato" index="0"/>
    <alias field="largh_cm" name="Larghezza (cm)" index="1"/>
    <alias field="lunghezza_cm" name="Lunghezza (cm)" index="2"/>
    <alias field="d_senso_percorrenza" name="Senso di percorrenza" index="3"/>
    <alias field="d_tipo_pista" name="Tipologia pista" index="4"/>
    <alias field="distparz_i" name="Distanza parziale iniziale" index="5"/>
    <alias field="prog_ini" name="Progressiva iniziale" index="6"/>
    <alias field="prog_ini_storico" name="" index="7"/>
    <alias field="distparz_f" name="Distanza parziale finale" index="8"/>
    <alias field="prog_fin" name="Progressiva finale" index="9"/>
    <alias field="prog_fin_storico" name="" index="10"/>
    <alias field="d_origine" name="Origine del dato" index="11"/>
    <alias field="cod_strada" name="Codice strada" index="12"/>
    <alias field="datains" name="Data inserimento" index="13"/>
    <alias field="dataagg" name="Data aggiornamento" index="14"/>
    <alias field="data_elimi" name="Data eliminazione" index="15"/>
    <alias field="note_" name="Note" index="16"/>
    <alias field="id" name="" index="17"/>
    <alias field="prog_ini_reale" name="" index="18"/>
    <alias field="prog_fin_reale" name="" index="19"/>
    <alias field="login" name="Utente ultima modifica" index="20"/>
    <alias field="lunghezza" name="Lunghezza geometria (m)" index="21"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>id</attribute>
    <attribute>prog_ini_reale</attribute>
    <attribute>prog_fin_reale</attribute>
    <attribute>prog_ini_storico</attribute>
    <attribute>prog_fin_storico</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS>
    <attribute>prog_ini_reale</attribute>
    <attribute>prog_fin_reale</attribute>
    <attribute>prog_ini_storico</attribute>
    <attribute>prog_fin_storico</attribute>
  </excludeAttributesWFS>
  <defaults>
    <default field="d_lato" expression="" applyOnUpdate="0"/>
    <default field="largh_cm" expression="" applyOnUpdate="0"/>
    <default field="lunghezza_cm" expression="" applyOnUpdate="0"/>
    <default field="d_senso_percorrenza" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_pista" expression="" applyOnUpdate="0"/>
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
    <default field="lunghezza" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="1" unique_strength="0" field="d_lato" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="largh_cm" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="lunghezza_cm" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_senso_percorrenza" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="d_tipo_pista" exp_strength="0" notnull_strength="1"/>
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
    <constraint constraints="0" unique_strength="0" field="lunghezza" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="d_lato" desc=""/>
    <constraint exp="" field="largh_cm" desc=""/>
    <constraint exp="" field="lunghezza_cm" desc=""/>
    <constraint exp="" field="d_senso_percorrenza" desc=""/>
    <constraint exp="" field="d_tipo_pista" desc=""/>
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
    <constraint exp="" field="lunghezza" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" type="6" name="lunghezza" expression=" $length " typeName="double precision" comment="" subType="0" length="-1"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;d_origine&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="d_lato" hidden="0" width="-1"/>
      <column type="field" name="largh_cm" hidden="0" width="-1"/>
      <column type="field" name="lunghezza_cm" hidden="0" width="148"/>
      <column type="field" name="d_senso_percorrenza" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_pista" hidden="0" width="-1"/>
      <column type="field" name="distparz_i" hidden="0" width="-1"/>
      <column type="field" name="prog_ini" hidden="0" width="-1"/>
      <column type="field" name="prog_ini_storico" hidden="0" width="-1"/>
      <column type="field" name="distparz_f" hidden="0" width="-1"/>
      <column type="field" name="prog_fin" hidden="0" width="-1"/>
      <column type="field" name="prog_fin_storico" hidden="0" width="-1"/>
      <column type="field" name="d_origine" hidden="0" width="-1"/>
      <column type="field" name="cod_strada" hidden="0" width="-1"/>
      <column type="field" name="datains" hidden="0" width="-1"/>
      <column type="field" name="dataagg" hidden="0" width="-1"/>
      <column type="field" name="data_elimi" hidden="0" width="-1"/>
      <column type="field" name="note_" hidden="0" width="-1"/>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="prog_ini_reale" hidden="0" width="-1"/>
      <column type="field" name="prog_fin_reale" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="lunghezza" hidden="0" width="-1"/>
      <column type="field" name="login" hidden="0" width="-1"/>
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
    <field name="d_lato" editable="1"/>
    <field name="d_origine" editable="1"/>
    <field name="d_senso_percorrenza" editable="1"/>
    <field name="d_tipo_pista" editable="1"/>
    <field name="data_elimi" editable="1"/>
    <field name="dataagg" editable="0"/>
    <field name="datains" editable="0"/>
    <field name="distparz_f" editable="1"/>
    <field name="distparz_i" editable="1"/>
    <field name="id" editable="1"/>
    <field name="largh_cm" editable="1"/>
    <field name="login" editable="1"/>
    <field name="lunghezza" editable="0"/>
    <field name="lunghezza_cm" editable="1"/>
    <field name="note_" editable="1"/>
    <field name="prog_fin" editable="1"/>
    <field name="prog_fin_reale" editable="1"/>
    <field name="prog_fin_storico" editable="1"/>
    <field name="prog_ini" editable="1"/>
    <field name="prog_ini_reale" editable="1"/>
    <field name="prog_ini_storico" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="cod_strada" labelOnTop="0"/>
    <field name="d_lato" labelOnTop="0"/>
    <field name="d_origine" labelOnTop="0"/>
    <field name="d_senso_percorrenza" labelOnTop="0"/>
    <field name="d_tipo_pista" labelOnTop="0"/>
    <field name="data_elimi" labelOnTop="0"/>
    <field name="dataagg" labelOnTop="0"/>
    <field name="datains" labelOnTop="0"/>
    <field name="distparz_f" labelOnTop="0"/>
    <field name="distparz_i" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="largh_cm" labelOnTop="0"/>
    <field name="login" labelOnTop="0"/>
    <field name="lunghezza" labelOnTop="0"/>
    <field name="lunghezza_cm" labelOnTop="0"/>
    <field name="note_" labelOnTop="0"/>
    <field name="prog_fin" labelOnTop="0"/>
    <field name="prog_fin_reale" labelOnTop="0"/>
    <field name="prog_fin_storico" labelOnTop="0"/>
    <field name="prog_ini" labelOnTop="0"/>
    <field name="prog_ini_reale" labelOnTop="0"/>
    <field name="prog_ini_storico" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
