<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.2.3-Bonn" readOnly="0" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" simplifyDrawingTol="1" simplifyMaxScale="1" maxScale="0" labelsEnabled="1">
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="1" type="RuleRenderer">
    <rules key="{52cd4316-410e-4ae1-8320-8c883b34da9e}">
      <rule label="Motorway" key="{407eacb7-a19f-43d9-8fa2-38e7e50b320e}" symbol="0" filter="highway IN ( 'motorway') "/>
      <rule label="Trunk_bridge" key="{fb58aa34-2350-43bd-bb54-acf5b47db906}" symbol="1" filter="(highway IN('trunk', 'motorway_link', 'trunk_link')) AND (bridge IN (1))"/>
      <rule label="Motorway_bridge" key="{77340966-06e9-43cf-b3a3-993c3bf717a8}" symbol="2" filter="highway IN ( 'motorway') AND bridge = 1"/>
      <rule label="Trunk" key="{cfc38c34-feee-46dc-9bc3-9f7451b31708}" symbol="3" filter="highway IN('trunk', 'motorway_link', 'trunk_link')"/>
      <rule label="Primary_bridge" key="{ea4bb51e-8b0f-41b4-a286-6457022015c7}" symbol="4" filter="(highway IN ('primary','primary_link')) AND (bridge IN (1))" scalemaxdenom="750000" scalemindenom="1"/>
      <rule label="Primary" key="{c834c3e3-54fc-4fd7-922b-c46f1de728cd}" symbol="5" filter="highway IN ('primary','primary_link')" scalemaxdenom="750000" scalemindenom="1"/>
      <rule label="Secondary_bridge" key="{9bc0b3a3-47b5-4e1c-a196-a8063cca3e29}" symbol="6" filter="highway IN ('secondary','secondary_link') AND bridge = 1" scalemaxdenom="750000" scalemindenom="1"/>
      <rule label="Secondary" key="{c7543878-1a98-4e99-9bc4-1b424d0d292d}" symbol="7" filter="highway IN ('secondary','secondary_link')" scalemaxdenom="750000" scalemindenom="1"/>
      <rule label="Tertiary" key="{d906f786-ef73-40e4-9760-3c84f2af1ada}" symbol="8" filter="highway IN ( 'tertiary' , 'unclassified', 'tertiary_link', 'unclassified_link' )" scalemaxdenom="750000" scalemindenom="1"/>
      <rule label="Other road" key="{2b37b6ba-c8a2-448f-ae39-fec2f5aabab1}" symbol="9" filter="highway IN ( 'residential' , 'road' , 'tertiary_link' , 'living_street' , 'track', 'pedestrian', 'service' ) " scalemaxdenom="50000" scalemindenom="1"/>
      <rule label="Small road" key="{72d55cac-31b7-41c1-9654-9a3a8403afea}" symbol="10" filter="highway IN ( 'footway' , 'footpath' , 'cycleway' , 'cycleway; unclas' , 'bridleway' , 'path')" scalemaxdenom="15000" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1">
        <layer pass="3" class="SimpleLine" locked="0" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,120,120,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="251,145,57,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="line" clip_to_extent="1">
        <layer pass="2" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,223,105,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" alpha="0.890196" type="line" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="140,140,140,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="line" clip_to_extent="1">
        <layer pass="3" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="251,145,57,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" type="line" clip_to_extent="1">
        <layer pass="2" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,120,120,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,223,105,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" type="line" clip_to_extent="1">
        <layer pass="1" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.9" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,137,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" alpha="1" type="line" clip_to_extent="1">
        <layer pass="1" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,120,120,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.9" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,137,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" alpha="1" type="line" clip_to_extent="1">
        <layer pass="1" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,137,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" alpha="1" type="line" clip_to_extent="1">
        <layer pass="1" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,120,120,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,137,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" alpha="1" type="line" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,120,120,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" alpha="1" type="line" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="1" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,120,120,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style namedStyle="Regular" fontSize="14" blendMode="0" textOpacity="1" multilineHeight="1" fontStrikeout="0" fontItalic="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontCapitals="0" fontWordSpacing="0" useSubstitutions="0" textColor="50,50,50,255" fieldName="name" fontSizeUnit="Point" fontFamily="MS Shell Dlg 2" fontUnderline="0">
        <text-buffer bufferJoinStyle="128" bufferColor="255,255,255,255" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferNoFill="0" bufferSize="0.8" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM"/>
        <background shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBorderWidth="0" shapeOpacity="1" shapeSizeType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiX="0" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeRadiiY="0" shapeBlendMode="0"/>
        <shadow shadowUnder="0" shadowRadiusUnit="MM" shadowDraw="0" shadowScale="100" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135"/>
        <substitutions/>
      </text-style>
      <text-format decimals="0" plussign="1" addDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" wrapChar="" placeDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">"/>
      <placement distUnits="MM" maxCurvedCharAngleOut="-25" placement="3" priority="5" preserveRotation="1" rotationAngle="0" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placementFlags="10" offsetUnits="MapUnit" dist="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" xOffset="0" offsetType="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0"/>
      <rendering labelPerPart="0" scaleMax="10000000" obstacleType="0" maxNumLabels="2000" obstacle="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="1" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="1" scaleVisibility="0" upsidedownLabels="0" drawLabels="1" minFeatureSize="10" zIndex="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" penAlpha="255" lineSizeType="MM" scaleDependency="Area" backgroundAlpha="255" labelPlacementMethod="XHeight" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" opacity="1" barWidth="5" rotationOffset="270" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" enabled="0" width="15" sizeType="MM" maxScaleDenominator="1e+8" penWidth="0" backgroundColor="#ffffff" height="15" scaleBasedVisibility="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" obstacle="0" placement="2" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="designatio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nat_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_nam">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr_provi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxweight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in_prov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge_nam">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorroad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed_t">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descriptio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_n">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ford">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flood_pron">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr_city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal_cod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sac_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cutting">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge_str">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_ca">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr_postc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr_stree">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entrance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_alt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tactile_pa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kerb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="constructi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destinatio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="proposed_h">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="full_id" index="0"/>
    <alias name="" field="osm_id" index="1"/>
    <alias name="" field="osm_type" index="2"/>
    <alias name="" field="surface" index="3"/>
    <alias name="" field="lanes" index="4"/>
    <alias name="" field="name" index="5"/>
    <alias name="" field="highway" index="6"/>
    <alias name="" field="oneway" index="7"/>
    <alias name="" field="sidewalk" index="8"/>
    <alias name="" field="access" index="9"/>
    <alias name="" field="horse" index="10"/>
    <alias name="" field="bicycle" index="11"/>
    <alias name="" field="cycleway" index="12"/>
    <alias name="" field="source_ref" index="13"/>
    <alias name="" field="int_ref" index="14"/>
    <alias name="" field="maxspeed" index="15"/>
    <alias name="" field="designatio" index="16"/>
    <alias name="" field="foot" index="17"/>
    <alias name="" field="ref" index="18"/>
    <alias name="" field="nat_name" index="19"/>
    <alias name="" field="source_nam" index="20"/>
    <alias name="" field="addr_provi" index="21"/>
    <alias name="" field="alt_name" index="22"/>
    <alias name="" field="bridge" index="23"/>
    <alias name="" field="maxweight" index="24"/>
    <alias name="" field="layer" index="25"/>
    <alias name="" field="toll" index="26"/>
    <alias name="" field="smoothness" index="27"/>
    <alias name="" field="old_name" index="28"/>
    <alias name="" field="junction" index="29"/>
    <alias name="" field="is_in_prov" index="30"/>
    <alias name="" field="motor_vehi" index="31"/>
    <alias name="" field="service" index="32"/>
    <alias name="" field="bridge_nam" index="33"/>
    <alias name="" field="short_name" index="34"/>
    <alias name="" field="embankment" index="35"/>
    <alias name="" field="motorroad" index="36"/>
    <alias name="" field="lit" index="37"/>
    <alias name="" field="width" index="38"/>
    <alias name="" field="maxspeed_t" index="39"/>
    <alias name="" field="descriptio" index="40"/>
    <alias name="" field="official_n" index="41"/>
    <alias name="" field="waterway" index="42"/>
    <alias name="" field="tracktype" index="43"/>
    <alias name="" field="ford" index="44"/>
    <alias name="" field="flood_pron" index="45"/>
    <alias name="" field="tunnel" index="46"/>
    <alias name="" field="segregated" index="47"/>
    <alias name="" field="addr_city" index="48"/>
    <alias name="" field="postal_cod" index="49"/>
    <alias name="" field="place" index="50"/>
    <alias name="" field="sac_scale" index="51"/>
    <alias name="" field="cutting" index="52"/>
    <alias name="" field="bridge_str" index="53"/>
    <alias name="" field="traffic_ca" index="54"/>
    <alias name="" field="operator" index="55"/>
    <alias name="" field="incline" index="56"/>
    <alias name="" field="addr_postc" index="57"/>
    <alias name="" field="addr_stree" index="58"/>
    <alias name="" field="area" index="59"/>
    <alias name="" field="crossing" index="60"/>
    <alias name="" field="footway" index="61"/>
    <alias name="" field="entrance" index="62"/>
    <alias name="" field="name_alt" index="63"/>
    <alias name="" field="covered" index="64"/>
    <alias name="" field="amenity" index="65"/>
    <alias name="" field="tactile_pa" index="66"/>
    <alias name="" field="kerb" index="67"/>
    <alias name="" field="ramp" index="68"/>
    <alias name="" field="handrail" index="69"/>
    <alias name="" field="constructi" index="70"/>
    <alias name="" field="destinatio" index="71"/>
    <alias name="" field="proposed_h" index="72"/>
    <alias name="" field="trail_visi" index="73"/>
    <alias name="" field="maxheight" index="74"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="lanes"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="oneway"/>
    <default applyOnUpdate="0" expression="" field="sidewalk"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="horse"/>
    <default applyOnUpdate="0" expression="" field="bicycle"/>
    <default applyOnUpdate="0" expression="" field="cycleway"/>
    <default applyOnUpdate="0" expression="" field="source_ref"/>
    <default applyOnUpdate="0" expression="" field="int_ref"/>
    <default applyOnUpdate="0" expression="" field="maxspeed"/>
    <default applyOnUpdate="0" expression="" field="designatio"/>
    <default applyOnUpdate="0" expression="" field="foot"/>
    <default applyOnUpdate="0" expression="" field="ref"/>
    <default applyOnUpdate="0" expression="" field="nat_name"/>
    <default applyOnUpdate="0" expression="" field="source_nam"/>
    <default applyOnUpdate="0" expression="" field="addr_provi"/>
    <default applyOnUpdate="0" expression="" field="alt_name"/>
    <default applyOnUpdate="0" expression="" field="bridge"/>
    <default applyOnUpdate="0" expression="" field="maxweight"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="toll"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="old_name"/>
    <default applyOnUpdate="0" expression="" field="junction"/>
    <default applyOnUpdate="0" expression="" field="is_in_prov"/>
    <default applyOnUpdate="0" expression="" field="motor_vehi"/>
    <default applyOnUpdate="0" expression="" field="service"/>
    <default applyOnUpdate="0" expression="" field="bridge_nam"/>
    <default applyOnUpdate="0" expression="" field="short_name"/>
    <default applyOnUpdate="0" expression="" field="embankment"/>
    <default applyOnUpdate="0" expression="" field="motorroad"/>
    <default applyOnUpdate="0" expression="" field="lit"/>
    <default applyOnUpdate="0" expression="" field="width"/>
    <default applyOnUpdate="0" expression="" field="maxspeed_t"/>
    <default applyOnUpdate="0" expression="" field="descriptio"/>
    <default applyOnUpdate="0" expression="" field="official_n"/>
    <default applyOnUpdate="0" expression="" field="waterway"/>
    <default applyOnUpdate="0" expression="" field="tracktype"/>
    <default applyOnUpdate="0" expression="" field="ford"/>
    <default applyOnUpdate="0" expression="" field="flood_pron"/>
    <default applyOnUpdate="0" expression="" field="tunnel"/>
    <default applyOnUpdate="0" expression="" field="segregated"/>
    <default applyOnUpdate="0" expression="" field="addr_city"/>
    <default applyOnUpdate="0" expression="" field="postal_cod"/>
    <default applyOnUpdate="0" expression="" field="place"/>
    <default applyOnUpdate="0" expression="" field="sac_scale"/>
    <default applyOnUpdate="0" expression="" field="cutting"/>
    <default applyOnUpdate="0" expression="" field="bridge_str"/>
    <default applyOnUpdate="0" expression="" field="traffic_ca"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="incline"/>
    <default applyOnUpdate="0" expression="" field="addr_postc"/>
    <default applyOnUpdate="0" expression="" field="addr_stree"/>
    <default applyOnUpdate="0" expression="" field="area"/>
    <default applyOnUpdate="0" expression="" field="crossing"/>
    <default applyOnUpdate="0" expression="" field="footway"/>
    <default applyOnUpdate="0" expression="" field="entrance"/>
    <default applyOnUpdate="0" expression="" field="name_alt"/>
    <default applyOnUpdate="0" expression="" field="covered"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="tactile_pa"/>
    <default applyOnUpdate="0" expression="" field="kerb"/>
    <default applyOnUpdate="0" expression="" field="ramp"/>
    <default applyOnUpdate="0" expression="" field="handrail"/>
    <default applyOnUpdate="0" expression="" field="constructi"/>
    <default applyOnUpdate="0" expression="" field="destinatio"/>
    <default applyOnUpdate="0" expression="" field="proposed_h"/>
    <default applyOnUpdate="0" expression="" field="trail_visi"/>
    <default applyOnUpdate="0" expression="" field="maxheight"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" field="full_id" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="osm_id" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="osm_type" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="surface" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="lanes" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="name" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="highway" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="oneway" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="sidewalk" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="access" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="horse" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="bicycle" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="cycleway" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="source_ref" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="int_ref" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="maxspeed" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="designatio" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="foot" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ref" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="nat_name" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="source_nam" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="addr_provi" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="alt_name" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="bridge" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="maxweight" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="layer" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="toll" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="smoothness" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="old_name" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="junction" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="is_in_prov" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="motor_vehi" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="service" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="bridge_nam" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="short_name" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="embankment" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="motorroad" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="lit" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="width" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="maxspeed_t" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="descriptio" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="official_n" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="waterway" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="tracktype" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ford" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="flood_pron" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="tunnel" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="segregated" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="addr_city" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="postal_cod" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="place" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="sac_scale" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="cutting" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="bridge_str" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="traffic_ca" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="operator" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="incline" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="addr_postc" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="addr_stree" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="area" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="crossing" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="footway" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="entrance" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="name_alt" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="covered" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="amenity" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="tactile_pa" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="kerb" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ramp" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="handrail" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="constructi" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="destinatio" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="proposed_h" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="trail_visi" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="maxheight" constraints="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="full_id" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="osm_type" desc=""/>
    <constraint exp="" field="surface" desc=""/>
    <constraint exp="" field="lanes" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="highway" desc=""/>
    <constraint exp="" field="oneway" desc=""/>
    <constraint exp="" field="sidewalk" desc=""/>
    <constraint exp="" field="access" desc=""/>
    <constraint exp="" field="horse" desc=""/>
    <constraint exp="" field="bicycle" desc=""/>
    <constraint exp="" field="cycleway" desc=""/>
    <constraint exp="" field="source_ref" desc=""/>
    <constraint exp="" field="int_ref" desc=""/>
    <constraint exp="" field="maxspeed" desc=""/>
    <constraint exp="" field="designatio" desc=""/>
    <constraint exp="" field="foot" desc=""/>
    <constraint exp="" field="ref" desc=""/>
    <constraint exp="" field="nat_name" desc=""/>
    <constraint exp="" field="source_nam" desc=""/>
    <constraint exp="" field="addr_provi" desc=""/>
    <constraint exp="" field="alt_name" desc=""/>
    <constraint exp="" field="bridge" desc=""/>
    <constraint exp="" field="maxweight" desc=""/>
    <constraint exp="" field="layer" desc=""/>
    <constraint exp="" field="toll" desc=""/>
    <constraint exp="" field="smoothness" desc=""/>
    <constraint exp="" field="old_name" desc=""/>
    <constraint exp="" field="junction" desc=""/>
    <constraint exp="" field="is_in_prov" desc=""/>
    <constraint exp="" field="motor_vehi" desc=""/>
    <constraint exp="" field="service" desc=""/>
    <constraint exp="" field="bridge_nam" desc=""/>
    <constraint exp="" field="short_name" desc=""/>
    <constraint exp="" field="embankment" desc=""/>
    <constraint exp="" field="motorroad" desc=""/>
    <constraint exp="" field="lit" desc=""/>
    <constraint exp="" field="width" desc=""/>
    <constraint exp="" field="maxspeed_t" desc=""/>
    <constraint exp="" field="descriptio" desc=""/>
    <constraint exp="" field="official_n" desc=""/>
    <constraint exp="" field="waterway" desc=""/>
    <constraint exp="" field="tracktype" desc=""/>
    <constraint exp="" field="ford" desc=""/>
    <constraint exp="" field="flood_pron" desc=""/>
    <constraint exp="" field="tunnel" desc=""/>
    <constraint exp="" field="segregated" desc=""/>
    <constraint exp="" field="addr_city" desc=""/>
    <constraint exp="" field="postal_cod" desc=""/>
    <constraint exp="" field="place" desc=""/>
    <constraint exp="" field="sac_scale" desc=""/>
    <constraint exp="" field="cutting" desc=""/>
    <constraint exp="" field="bridge_str" desc=""/>
    <constraint exp="" field="traffic_ca" desc=""/>
    <constraint exp="" field="operator" desc=""/>
    <constraint exp="" field="incline" desc=""/>
    <constraint exp="" field="addr_postc" desc=""/>
    <constraint exp="" field="addr_stree" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="crossing" desc=""/>
    <constraint exp="" field="footway" desc=""/>
    <constraint exp="" field="entrance" desc=""/>
    <constraint exp="" field="name_alt" desc=""/>
    <constraint exp="" field="covered" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="tactile_pa" desc=""/>
    <constraint exp="" field="kerb" desc=""/>
    <constraint exp="" field="ramp" desc=""/>
    <constraint exp="" field="handrail" desc=""/>
    <constraint exp="" field="constructi" desc=""/>
    <constraint exp="" field="destinatio" desc=""/>
    <constraint exp="" field="proposed_h" desc=""/>
    <constraint exp="" field="trail_visi" desc=""/>
    <constraint exp="" field="maxheight" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" name="osm_id" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
      <column hidden="0" name="ref" type="field" width="-1"/>
      <column hidden="0" name="oneway" type="field" width="-1"/>
      <column hidden="0" name="maxspeed" type="field" width="-1"/>
      <column hidden="0" name="layer" type="field" width="-1"/>
      <column hidden="0" name="bridge" type="field" width="-1"/>
      <column hidden="0" name="tunnel" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="full_id" type="field" width="-1"/>
      <column hidden="0" name="osm_type" type="field" width="-1"/>
      <column hidden="0" name="surface" type="field" width="-1"/>
      <column hidden="0" name="lanes" type="field" width="-1"/>
      <column hidden="0" name="highway" type="field" width="-1"/>
      <column hidden="0" name="sidewalk" type="field" width="-1"/>
      <column hidden="0" name="access" type="field" width="-1"/>
      <column hidden="0" name="horse" type="field" width="-1"/>
      <column hidden="0" name="bicycle" type="field" width="-1"/>
      <column hidden="0" name="cycleway" type="field" width="-1"/>
      <column hidden="0" name="source_ref" type="field" width="-1"/>
      <column hidden="0" name="int_ref" type="field" width="-1"/>
      <column hidden="0" name="designatio" type="field" width="-1"/>
      <column hidden="0" name="foot" type="field" width="-1"/>
      <column hidden="0" name="nat_name" type="field" width="-1"/>
      <column hidden="0" name="source_nam" type="field" width="-1"/>
      <column hidden="0" name="addr_provi" type="field" width="-1"/>
      <column hidden="0" name="alt_name" type="field" width="-1"/>
      <column hidden="0" name="maxweight" type="field" width="-1"/>
      <column hidden="0" name="toll" type="field" width="-1"/>
      <column hidden="0" name="smoothness" type="field" width="-1"/>
      <column hidden="0" name="old_name" type="field" width="-1"/>
      <column hidden="0" name="junction" type="field" width="-1"/>
      <column hidden="0" name="is_in_prov" type="field" width="-1"/>
      <column hidden="0" name="motor_vehi" type="field" width="-1"/>
      <column hidden="0" name="service" type="field" width="-1"/>
      <column hidden="0" name="bridge_nam" type="field" width="-1"/>
      <column hidden="0" name="short_name" type="field" width="-1"/>
      <column hidden="0" name="embankment" type="field" width="-1"/>
      <column hidden="0" name="motorroad" type="field" width="-1"/>
      <column hidden="0" name="lit" type="field" width="-1"/>
      <column hidden="0" name="width" type="field" width="-1"/>
      <column hidden="0" name="maxspeed_t" type="field" width="-1"/>
      <column hidden="0" name="descriptio" type="field" width="-1"/>
      <column hidden="0" name="official_n" type="field" width="-1"/>
      <column hidden="0" name="waterway" type="field" width="-1"/>
      <column hidden="0" name="tracktype" type="field" width="-1"/>
      <column hidden="0" name="ford" type="field" width="-1"/>
      <column hidden="0" name="flood_pron" type="field" width="-1"/>
      <column hidden="0" name="segregated" type="field" width="-1"/>
      <column hidden="0" name="addr_city" type="field" width="-1"/>
      <column hidden="0" name="postal_cod" type="field" width="-1"/>
      <column hidden="0" name="place" type="field" width="-1"/>
      <column hidden="0" name="sac_scale" type="field" width="-1"/>
      <column hidden="0" name="cutting" type="field" width="-1"/>
      <column hidden="0" name="bridge_str" type="field" width="-1"/>
      <column hidden="0" name="traffic_ca" type="field" width="-1"/>
      <column hidden="0" name="operator" type="field" width="-1"/>
      <column hidden="0" name="incline" type="field" width="-1"/>
      <column hidden="0" name="addr_postc" type="field" width="-1"/>
      <column hidden="0" name="addr_stree" type="field" width="-1"/>
      <column hidden="0" name="area" type="field" width="-1"/>
      <column hidden="0" name="crossing" type="field" width="-1"/>
      <column hidden="0" name="footway" type="field" width="-1"/>
      <column hidden="0" name="entrance" type="field" width="-1"/>
      <column hidden="0" name="name_alt" type="field" width="-1"/>
      <column hidden="0" name="covered" type="field" width="-1"/>
      <column hidden="0" name="amenity" type="field" width="-1"/>
      <column hidden="0" name="tactile_pa" type="field" width="-1"/>
      <column hidden="0" name="kerb" type="field" width="-1"/>
      <column hidden="0" name="ramp" type="field" width="-1"/>
      <column hidden="0" name="handrail" type="field" width="-1"/>
      <column hidden="0" name="constructi" type="field" width="-1"/>
      <column hidden="0" name="destinatio" type="field" width="-1"/>
      <column hidden="0" name="proposed_h" type="field" width="-1"/>
      <column hidden="0" name="trail_visi" type="field" width="-1"/>
      <column hidden="0" name="maxheight" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="access" editable="1"/>
    <field name="addr_city" editable="1"/>
    <field name="addr_postc" editable="1"/>
    <field name="addr_provi" editable="1"/>
    <field name="addr_stree" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="area" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="bridge_nam" editable="1"/>
    <field name="bridge_str" editable="1"/>
    <field name="constructi" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cutting" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="descriptio" editable="1"/>
    <field name="designatio" editable="1"/>
    <field name="destinatio" editable="1"/>
    <field name="embankment" editable="1"/>
    <field name="entrance" editable="1"/>
    <field name="flood_pron" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="handrail" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="int_ref" editable="1"/>
    <field name="is_in_prov" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="kerb" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxspeed_t" editable="1"/>
    <field name="maxweight" editable="1"/>
    <field name="motor_vehi" editable="1"/>
    <field name="motorroad" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name_alt" editable="1"/>
    <field name="nat_name" editable="1"/>
    <field name="official_n" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="place" editable="1"/>
    <field name="postal_cod" editable="1"/>
    <field name="proposed_h" editable="1"/>
    <field name="ramp" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="sac_scale" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="service" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="source_nam" editable="1"/>
    <field name="source_ref" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tactile_pa" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="traffic_ca" editable="1"/>
    <field name="trail_visi" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="addr_city" labelOnTop="0"/>
    <field name="addr_postc" labelOnTop="0"/>
    <field name="addr_provi" labelOnTop="0"/>
    <field name="addr_stree" labelOnTop="0"/>
    <field name="alt_name" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="bridge_nam" labelOnTop="0"/>
    <field name="bridge_str" labelOnTop="0"/>
    <field name="constructi" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="cutting" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="descriptio" labelOnTop="0"/>
    <field name="designatio" labelOnTop="0"/>
    <field name="destinatio" labelOnTop="0"/>
    <field name="embankment" labelOnTop="0"/>
    <field name="entrance" labelOnTop="0"/>
    <field name="flood_pron" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="ford" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="handrail" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="incline" labelOnTop="0"/>
    <field name="int_ref" labelOnTop="0"/>
    <field name="is_in_prov" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="kerb" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="maxheight" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="maxspeed_t" labelOnTop="0"/>
    <field name="maxweight" labelOnTop="0"/>
    <field name="motor_vehi" labelOnTop="0"/>
    <field name="motorroad" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name_alt" labelOnTop="0"/>
    <field name="nat_name" labelOnTop="0"/>
    <field name="official_n" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="postal_cod" labelOnTop="0"/>
    <field name="proposed_h" labelOnTop="0"/>
    <field name="ramp" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="sac_scale" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="short_name" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="source_nam" labelOnTop="0"/>
    <field name="source_ref" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tactile_pa" labelOnTop="0"/>
    <field name="toll" labelOnTop="0"/>
    <field name="tracktype" labelOnTop="0"/>
    <field name="traffic_ca" labelOnTop="0"/>
    <field name="trail_visi" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
