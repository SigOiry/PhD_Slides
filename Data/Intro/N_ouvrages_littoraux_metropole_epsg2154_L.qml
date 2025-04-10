<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyDrawingHints="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyLocal="1" version="3.4.5-Madeira" minScale="1e+08" readOnly="0" maxScale="100000" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{1a2dfaee-d936-4cdb-8f3e-a293f0622f37}">
      <rule symbol="0" label="Ouvrages actuels" filter=" &quot;A_disp&quot; IS 0" key="{ad5b3569-5f5e-4971-8ff1-9d1a755f2324}">
        <rule symbol="1" label="Ouvrage se substituant au trait de côte" filter=" &quot;classe&quot;  LIKE 'Ouvrage se substituant au trait de c%te'" key="{eef3a39a-2515-4009-ae4a-d4f6ee7a72fc}"/>
        <rule symbol="2" label="Ouvrage de lutte contre l’érosion" filter=" &quot;classe&quot;  LIKE 'Ouvrage de lutte contre l%%rosion'" key="{3a683983-a227-4c0b-a110-68bad8c7d148}"/>
        <rule symbol="3" label="Accès" filter=" &quot;classe&quot;  LIKE 'Acc%s'" key="{f54fbf42-1824-47fc-8dd7-552ce2d6c931}"/>
        <rule symbol="4" label="Bâti" filter=" &quot;classe&quot;  LIKE 'B%ti'" key="{38ebfde1-3ba2-4dc2-8dbc-3fcb4f7bc06a}"/>
        <rule symbol="5" label="Infrastructure portuaire et de navigation" filter=" &quot;classe&quot;  LIKE 'Infrastructure portuaire et de navigation'" key="{44e390d6-45bb-47f2-bc32-3d1bca59d630}"/>
        <rule symbol="6" label="Divers" filter=" &quot;classe&quot;  LIKE 'Divers' " key="{15e7cc4a-4e13-4070-b0c0-480e5ea47be7}"/>
      </rule>
      <rule symbol="7" label="Ouvrages disparus" filter=" &quot;A_disp&quot; >1" key="{4a05d2d5-51b2-4f0f-8366-105cb88987f3}">
        <rule symbol="8" label="Ouvrage se substituant au trait de côte" filter=" &quot;classe&quot;  LIKE 'Ouvrage se substituant au trait de c%te'" key="{174baf88-9936-45f1-996c-4981e18b4e96}"/>
        <rule symbol="9" label="Ouvrage de lutte contre l’érosion" filter=" &quot;classe&quot;  LIKE 'Ouvrage de lutte contre l%%rosion'" key="{cd7ffcb5-821d-48d1-b7a1-999ee6541f3a}"/>
        <rule symbol="10" label="Accès" filter=" &quot;classe&quot;  LIKE 'Acc%s'" key="{9b635c4f-9ead-453a-8fc7-6305225c01b0}"/>
        <rule symbol="11" label="Bâti" filter=" &quot;classe&quot;  LIKE 'B%ti' " key="{60b994e5-8723-4063-ba78-7ece8f66da8b}"/>
        <rule symbol="12" label="Infrastructure portuaire et de navigation" filter=" &quot;classe&quot;  LIKE 'Infrastructure portuaire et de navigation'" key="{4458afc4-b863-4f75-b19b-49e6ad752bcf}"/>
        <rule symbol="13" label="Divers" filter=" &quot;classe&quot;  LIKE 'Divers' " key="{9f63f6c9-1fc4-49f7-8666-717a0bf780cc}"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,0,127,255"/>
          <prop k="line_style" v="no"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="248,0,4,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="10" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="19,210,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="11" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,118,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="12" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,80,252,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="13" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="142,40,40,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="194,15,230,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="19,210,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,118,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,80,252,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="6" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="142,40,40,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="7" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="149,93,34,255"/>
          <prop k="line_style" v="no"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="8" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="248,0,4,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="9" force_rhr="0" type="line" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="194,15,230,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <text-style isExpression="1" fieldName="CASE WHEN  &quot;Type&quot; LIKE 'Digue c%ti%re'  THEN 'Digue' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Mur, mur de sout%nement'  THEN 'Mur'&#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Perr%'  THEN 'Perré'&#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Brise-lames'  THEN 'Brise-lames'&#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Epi'  THEN 'Epi' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Acc%s, chemin, voie submersible...' THEN 'Accès' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Cale' THEN 'Cale' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'B%timent, blockhaus, fortification...' THEN 'Bâtim.' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Protection individuelle' THEN 'Protec. indiv.' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Autre ou indétermin%'  THEN 'Indéter.' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Am%nagement hydraulique (vanne, %cluse, barrage...)'  THEN 'Am. hydrau.' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Am%nagement de s%curit% (poste de secours, signalisation...)' THEN 'Am. sécurité' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE'Jet%e' THEN 'Jetée' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Quai' THEN 'Quai' &#xd;&#xa;WHEN  &quot;Type&quot; LIKE 'Autre ou ind%termin%' then 'Autre'&#xd;&#xa;END" fontSizeUnit="Point" fontSize="8.25" fontUnderline="0" blendMode="0" fontLetterSpacing="0" namedStyle="Normal" textOpacity="1" fontCapitals="0" textColor="0,0,0,255" fontWordSpacing="0" fontFamily="MS Shell Dlg 2" fontItalic="0" useSubstitutions="0" multilineHeight="1" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontStrikeout="0">
        <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferDraw="1" bufferNoFill="0" bufferSize="1" bufferJoinStyle="64" bufferBlendMode="0"/>
        <background shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetX="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeType="0" shapeRotation="0" shapeDraw="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBlendMode="0"/>
        <shadow shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0"/>
      <placement offsetUnits="MapUnit" xOffset="0" offsetType="0" rotationAngle="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistance="0" yOffset="0" maxCurvedCharAngleOut="-20" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" centroidInside="0" placement="2" repeatDistanceUnits="MM" dist="0.5" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" quadOffset="4"/>
      <rendering upsidedownLabels="0" scaleMax="5500" displayAll="0" drawLabels="1" fontLimitPixelSize="0" mergeLines="0" obstacle="1" minFeatureSize="0" obstacleType="0" fontMinPixelSize="3" maxNumLabels="2000" scaleVisibility="1" scaleMin="1" obstacleFactor="1" fontMaxPixelSize="10000" zIndex="0" limitNumLabels="0" labelPerPart="0"/>
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
    <property key="dualview/previewExpressions">
      <value>id_bdouv</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" maxScaleDenominator="1e+08" width="15" penAlpha="255" opacity="1" diagramOrientation="Up" penColor="#000000" scaleDependency="Area" lineSizeType="MM" labelPlacementMethod="XHeight" enabled="0" minimumSize="0" sizeType="MM" backgroundAlpha="255" barWidth="5" penWidth="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" minScaleDenominator="100000">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" obstacle="0" linePlacementFlags="2" priority="0" zIndex="0" showAll="1" placement="2">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id_bdouv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="product">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="moa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orient">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="classe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="catego">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="longueur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="a_appar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="a_disp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="a2_visib">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="haut_pla">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id_bdouv" name="" index="0"/>
    <alias field="product" name="" index="1"/>
    <alias field="moa" name="" index="2"/>
    <alias field="orient" name="" index="3"/>
    <alias field="type" name="" index="4"/>
    <alias field="classe" name="" index="5"/>
    <alias field="catego" name="" index="6"/>
    <alias field="longueur" name="" index="7"/>
    <alias field="a_appar" name="" index="8"/>
    <alias field="a_disp" name="" index="9"/>
    <alias field="a2_visib" name="" index="10"/>
    <alias field="haut_pla" name="" index="11"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="id_bdouv" applyOnUpdate="0"/>
    <default expression="" field="product" applyOnUpdate="0"/>
    <default expression="" field="moa" applyOnUpdate="0"/>
    <default expression="" field="orient" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="classe" applyOnUpdate="0"/>
    <default expression="" field="catego" applyOnUpdate="0"/>
    <default expression="" field="longueur" applyOnUpdate="0"/>
    <default expression="" field="a_appar" applyOnUpdate="0"/>
    <default expression="" field="a_disp" applyOnUpdate="0"/>
    <default expression="" field="a2_visib" applyOnUpdate="0"/>
    <default expression="" field="haut_pla" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="id_bdouv" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="product" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="moa" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="orient" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="type" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="classe" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="catego" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="longueur" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="a_appar" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="a_disp" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="a2_visib" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="haut_pla" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id_bdouv" exp="" desc=""/>
    <constraint field="product" exp="" desc=""/>
    <constraint field="moa" exp="" desc=""/>
    <constraint field="orient" exp="" desc=""/>
    <constraint field="type" exp="" desc=""/>
    <constraint field="classe" exp="" desc=""/>
    <constraint field="catego" exp="" desc=""/>
    <constraint field="longueur" exp="" desc=""/>
    <constraint field="a_appar" exp="" desc=""/>
    <constraint field="a_disp" exp="" desc=""/>
    <constraint field="a2_visib" exp="" desc=""/>
    <constraint field="haut_pla" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" name="id_bdouv" type="field" width="-1"/>
      <column hidden="0" name="product" type="field" width="-1"/>
      <column hidden="0" name="moa" type="field" width="-1"/>
      <column hidden="0" name="orient" type="field" width="-1"/>
      <column hidden="0" name="type" type="field" width="-1"/>
      <column hidden="0" name="classe" type="field" width="145"/>
      <column hidden="0" name="catego" type="field" width="497"/>
      <column hidden="0" name="longueur" type="field" width="-1"/>
      <column hidden="0" name="a_appar" type="field" width="-1"/>
      <column hidden="0" name="a_disp" type="field" width="-1"/>
      <column hidden="0" name="a2_visib" type="field" width="-1"/>
      <column hidden="0" name="haut_pla" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="a2_visib"/>
    <field editable="1" name="a_appar"/>
    <field editable="1" name="a_disp"/>
    <field editable="1" name="catego"/>
    <field editable="1" name="classe"/>
    <field editable="1" name="haut_pla"/>
    <field editable="1" name="id_bdouv"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="moa"/>
    <field editable="1" name="orient"/>
    <field editable="1" name="product"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field name="a2_visib" labelOnTop="0"/>
    <field name="a_appar" labelOnTop="0"/>
    <field name="a_disp" labelOnTop="0"/>
    <field name="catego" labelOnTop="0"/>
    <field name="classe" labelOnTop="0"/>
    <field name="haut_pla" labelOnTop="0"/>
    <field name="id_bdouv" labelOnTop="0"/>
    <field name="longueur" labelOnTop="0"/>
    <field name="moa" labelOnTop="0"/>
    <field name="orient" labelOnTop="0"/>
    <field name="product" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id_bdouv</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
