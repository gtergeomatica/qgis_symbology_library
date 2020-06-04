<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.5-Madeira" maxScale="0" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" readOnly="0" minScale="1e+08" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="1" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="124,124,124,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
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
        <layer class="MarkerLine" enabled="1" pass="1" locked="0">
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="lastvertex" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,200,1,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1.8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" scaleBasedVisibility="0" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" enabled="0" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" penWidth="0" lineSizeType="MM" barWidth="5" opacity="1" backgroundAlpha="255" scaleDependency="Area" penColor="#000000" width="15" minScaleDenominator="0" rotationOffset="270" labelPlacementMethod="XHeight" backgroundColor="#ffffff" sizeType="MM" height="15">
      <fontProperties description="Sans,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" placement="2" dist="0" showAll="1" linePlacementFlags="2" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="gid">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="objectid">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enabled">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_element">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fk_comune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cod_strada">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="cod_strada"/>
            <Option name="Layer" type="QString" value="route20190320155525256"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="true"/>
            <Option name="Value" type="QString" value="cod_strada"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fk_giunzione_ini">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fk_giunzione_fin">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="denom_uff">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="denom_conv">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fk_ente_pr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cod_ente_gest">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_gestore">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Comune" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="Privato" type="QString" value="5"/>
              </Option>
              <Option type="Map">
                <Option name="Provincia" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="Regione" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="Stato" type="QString" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_classifica_amm">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Autostrada" type="QString" value="AA"/>
              </Option>
              <Option type="Map">
                <Option name="Private" type="QString" value="PR"/>
              </Option>
              <Option type="Map">
                <Option name="Strade comunali" type="QString" value="SC"/>
              </Option>
              <Option type="Map">
                <Option name="Strade militari" type="QString" value="SM"/>
              </Option>
              <Option type="Map">
                <Option name="Strade provinciali" type="QString" value="SP"/>
              </Option>
              <Option type="Map">
                <Option name="Strade regionali" type="QString" value="SR"/>
              </Option>
              <Option type="Map">
                <Option name="Strade statali" type="QString" value="SS"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lunghezza_m">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_composiz_elem">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Carreggiata unica" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="Carreggiate separate" type="QString" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_direzione_marcia">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="divieto di transito nei due versi" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="doppio senso di marcia" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="senso unico dalla giunzione finale a quella iniziale" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="senso unico dalla giunzione iniziale a quella finale" type="QString" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_provenienza">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Comune" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="Privato" type="QString" value="5"/>
              </Option>
              <Option type="Map">
                <Option name="Provincia" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="Regione" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="Stato" type="QString" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_delib">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="class_amm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prog_ini">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prog_fin">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="coord_x_i">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="coord_y_i">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="coord_x_f">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="coord_y_f">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo_event">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="d_classifica_funz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Autostrade (extraurbane ed urbane)" type="QString" value="A"/>
              </Option>
              <Option type="Map">
                <Option name="Strade extraurbane principali" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Strade extraurbane secondarie" type="QString" value="C"/>
              </Option>
              <Option type="Map">
                <Option name="Strade locali" type="QString" value="F"/>
              </Option>
              <Option type="Map">
                <Option name="Strade urbane di quartiere" type="QString" value="E"/>
              </Option>
              <Option type="Map">
                <Option name="Strade urbane di scorrimento" type="QString" value="D"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="num_delibe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="note_">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="shape_leng">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" field="gid" index="0"/>
    <alias name="" field="objectid" index="1"/>
    <alias name="" field="enabled" index="2"/>
    <alias name="" field="id_element" index="3"/>
    <alias name="" field="fk_comune" index="4"/>
    <alias name="Codice strada" field="cod_strada" index="5"/>
    <alias name="" field="fk_giunzione_ini" index="6"/>
    <alias name="" field="fk_giunzione_fin" index="7"/>
    <alias name="Denominazione ufficiale" field="denom_uff" index="8"/>
    <alias name="Denominazione convenzionale" field="denom_conv" index="9"/>
    <alias name="" field="fk_ente_pr" index="10"/>
    <alias name="Codice ente gestore" field="cod_ente_gest" index="11"/>
    <alias name="Gestore" field="d_gestore" index="12"/>
    <alias name="Classifica amministrativa" field="d_classifica_amm" index="13"/>
    <alias name="Lunghezza (m)" field="lunghezza_m" index="14"/>
    <alias name="Composizione elemento" field="d_composiz_elem" index="15"/>
    <alias name="Direzione di marcia" field="d_direzione_marcia" index="16"/>
    <alias name="Provenienza" field="d_provenienza" index="17"/>
    <alias name="Data delibera" field="data_delib" index="18"/>
    <alias name="" field="class_amm" index="19"/>
    <alias name="Progressiva iniziale" field="prog_ini" index="20"/>
    <alias name="Progressiva finale" field="prog_fin" index="21"/>
    <alias name="" field="coord_x_i" index="22"/>
    <alias name="" field="coord_y_i" index="23"/>
    <alias name="" field="coord_x_f" index="24"/>
    <alias name="" field="coord_y_f" index="25"/>
    <alias name="" field="tipo_event" index="26"/>
    <alias name="Classifica funzionale" field="d_classifica_funz" index="27"/>
    <alias name="Numero delibera" field="num_delibe" index="28"/>
    <alias name="Note" field="note_" index="29"/>
    <alias name="" field="shape_leng" index="30"/>
    <alias name="" field="prog_ini_reale" index="31"/>
    <alias name="" field="prog_fin_reale" index="32"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>coord_x_i</attribute>
    <attribute>objectid</attribute>
    <attribute>coord_y_i</attribute>
    <attribute>coord_x_f</attribute>
    <attribute>gid</attribute>
    <attribute>coord_y_f</attribute>
    <attribute>id_element</attribute>
    <attribute>tipo_event</attribute>
    <attribute>prog_fin_reale</attribute>
    <attribute>prog_ini_reale</attribute>
    <attribute>shape_leng</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="gid"/>
    <default applyOnUpdate="0" expression="" field="objectid"/>
    <default applyOnUpdate="0" expression="" field="enabled"/>
    <default applyOnUpdate="0" expression="" field="id_element"/>
    <default applyOnUpdate="0" expression="" field="fk_comune"/>
    <default applyOnUpdate="0" expression="" field="cod_strada"/>
    <default applyOnUpdate="0" expression="" field="fk_giunzione_ini"/>
    <default applyOnUpdate="0" expression="" field="fk_giunzione_fin"/>
    <default applyOnUpdate="0" expression="" field="denom_uff"/>
    <default applyOnUpdate="0" expression="" field="denom_conv"/>
    <default applyOnUpdate="0" expression="" field="fk_ente_pr"/>
    <default applyOnUpdate="0" expression="" field="cod_ente_gest"/>
    <default applyOnUpdate="0" expression="" field="d_gestore"/>
    <default applyOnUpdate="0" expression="" field="d_classifica_amm"/>
    <default applyOnUpdate="0" expression="" field="lunghezza_m"/>
    <default applyOnUpdate="0" expression="" field="d_composiz_elem"/>
    <default applyOnUpdate="0" expression="" field="d_direzione_marcia"/>
    <default applyOnUpdate="0" expression="" field="d_provenienza"/>
    <default applyOnUpdate="0" expression="" field="data_delib"/>
    <default applyOnUpdate="0" expression="" field="class_amm"/>
    <default applyOnUpdate="0" expression="" field="prog_ini"/>
    <default applyOnUpdate="0" expression="" field="prog_fin"/>
    <default applyOnUpdate="0" expression="" field="coord_x_i"/>
    <default applyOnUpdate="0" expression="" field="coord_y_i"/>
    <default applyOnUpdate="0" expression="" field="coord_x_f"/>
    <default applyOnUpdate="0" expression="" field="coord_y_f"/>
    <default applyOnUpdate="0" expression="" field="tipo_event"/>
    <default applyOnUpdate="0" expression="" field="d_classifica_funz"/>
    <default applyOnUpdate="0" expression="" field="num_delibe"/>
    <default applyOnUpdate="0" expression="" field="note_"/>
    <default applyOnUpdate="0" expression="" field="shape_leng"/>
    <default applyOnUpdate="0" expression="" field="prog_ini_reale"/>
    <default applyOnUpdate="0" expression="" field="prog_fin_reale"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" field="gid" unique_strength="1"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="objectid" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="enabled" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="id_element" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="fk_comune" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="cod_strada" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="fk_giunzione_ini" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="fk_giunzione_fin" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="denom_uff" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="denom_conv" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="fk_ente_pr" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="cod_ente_gest" unique_strength="0"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" field="d_gestore" unique_strength="0"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" field="d_classifica_amm" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="lunghezza_m" unique_strength="0"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" field="d_composiz_elem" unique_strength="0"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" field="d_direzione_marcia" unique_strength="0"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" field="d_provenienza" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="data_delib" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="class_amm" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="prog_ini" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="prog_fin" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="coord_x_i" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="coord_y_i" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="coord_x_f" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="coord_y_f" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="tipo_event" unique_strength="0"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" field="d_classifica_funz" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="num_delibe" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="note_" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="shape_leng" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="prog_ini_reale" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="prog_fin_reale" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="objectid"/>
    <constraint exp="" desc="" field="enabled"/>
    <constraint exp="" desc="" field="id_element"/>
    <constraint exp="" desc="" field="fk_comune"/>
    <constraint exp="" desc="" field="cod_strada"/>
    <constraint exp="" desc="" field="fk_giunzione_ini"/>
    <constraint exp="" desc="" field="fk_giunzione_fin"/>
    <constraint exp="" desc="" field="denom_uff"/>
    <constraint exp="" desc="" field="denom_conv"/>
    <constraint exp="" desc="" field="fk_ente_pr"/>
    <constraint exp="" desc="" field="cod_ente_gest"/>
    <constraint exp="" desc="" field="d_gestore"/>
    <constraint exp="" desc="" field="d_classifica_amm"/>
    <constraint exp="" desc="" field="lunghezza_m"/>
    <constraint exp="" desc="" field="d_composiz_elem"/>
    <constraint exp="" desc="" field="d_direzione_marcia"/>
    <constraint exp="" desc="" field="d_provenienza"/>
    <constraint exp="" desc="" field="data_delib"/>
    <constraint exp="" desc="" field="class_amm"/>
    <constraint exp="" desc="" field="prog_ini"/>
    <constraint exp="" desc="" field="prog_fin"/>
    <constraint exp="" desc="" field="coord_x_i"/>
    <constraint exp="" desc="" field="coord_y_i"/>
    <constraint exp="" desc="" field="coord_x_f"/>
    <constraint exp="" desc="" field="coord_y_f"/>
    <constraint exp="" desc="" field="tipo_event"/>
    <constraint exp="" desc="" field="d_classifica_funz"/>
    <constraint exp="" desc="" field="num_delibe"/>
    <constraint exp="" desc="" field="note_"/>
    <constraint exp="" desc="" field="shape_leng"/>
    <constraint exp="" desc="" field="prog_ini_reale"/>
    <constraint exp="" desc="" field="prog_fin_reale"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" name="gid" type="field" width="-1"/>
      <column hidden="0" name="objectid" type="field" width="-1"/>
      <column hidden="0" name="enabled" type="field" width="-1"/>
      <column hidden="0" name="id_element" type="field" width="-1"/>
      <column hidden="0" name="fk_comune" type="field" width="-1"/>
      <column hidden="0" name="cod_strada" type="field" width="-1"/>
      <column hidden="0" name="fk_giunzione_ini" type="field" width="-1"/>
      <column hidden="0" name="fk_giunzione_fin" type="field" width="-1"/>
      <column hidden="0" name="denom_uff" type="field" width="160"/>
      <column hidden="0" name="denom_conv" type="field" width="-1"/>
      <column hidden="0" name="fk_ente_pr" type="field" width="-1"/>
      <column hidden="0" name="cod_ente_gest" type="field" width="190"/>
      <column hidden="0" name="d_gestore" type="field" width="117"/>
      <column hidden="0" name="d_classifica_amm" type="field" width="165"/>
      <column hidden="0" name="lunghezza_m" type="field" width="-1"/>
      <column hidden="0" name="d_composiz_elem" type="field" width="-1"/>
      <column hidden="0" name="d_direzione_marcia" type="field" width="-1"/>
      <column hidden="0" name="d_provenienza" type="field" width="-1"/>
      <column hidden="0" name="data_delib" type="field" width="-1"/>
      <column hidden="0" name="class_amm" type="field" width="-1"/>
      <column hidden="0" name="prog_ini" type="field" width="-1"/>
      <column hidden="0" name="prog_fin" type="field" width="-1"/>
      <column hidden="0" name="coord_x_i" type="field" width="-1"/>
      <column hidden="0" name="coord_y_i" type="field" width="-1"/>
      <column hidden="0" name="coord_x_f" type="field" width="-1"/>
      <column hidden="0" name="coord_y_f" type="field" width="-1"/>
      <column hidden="0" name="tipo_event" type="field" width="-1"/>
      <column hidden="0" name="d_classifica_funz" type="field" width="-1"/>
      <column hidden="0" name="num_delibe" type="field" width="-1"/>
      <column hidden="0" name="note_" type="field" width="-1"/>
      <column hidden="0" name="shape_leng" type="field" width="-1"/>
      <column hidden="0" name="prog_ini_reale" type="field" width="-1"/>
      <column hidden="0" name="prog_fin_reale" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">Z:/2018/13_PC_Catasto_strade/LAVORO/bkp_db</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>Z:/2018/13_PC_Catasto_strade/LAVORO/bkp_db</editforminitfilepath>
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
    <field name="class_amm" editable="1"/>
    <field name="cod_ente_gest" editable="1"/>
    <field name="cod_strada" editable="1"/>
    <field name="coord_x_f" editable="1"/>
    <field name="coord_x_i" editable="1"/>
    <field name="coord_y_f" editable="1"/>
    <field name="coord_y_i" editable="1"/>
    <field name="d_classifica_amm" editable="1"/>
    <field name="d_classifica_funz" editable="1"/>
    <field name="d_composiz_elem" editable="1"/>
    <field name="d_direzione_marcia" editable="1"/>
    <field name="d_gestore" editable="1"/>
    <field name="d_provenienza" editable="1"/>
    <field name="data_delib" editable="1"/>
    <field name="denom_conv" editable="1"/>
    <field name="denom_uff" editable="1"/>
    <field name="enabled" editable="1"/>
    <field name="fk_comune" editable="1"/>
    <field name="fk_ente_pr" editable="1"/>
    <field name="fk_giunzione_fin" editable="1"/>
    <field name="fk_giunzione_ini" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="id_element" editable="1"/>
    <field name="lunghezza_m" editable="1"/>
    <field name="note_" editable="1"/>
    <field name="num_delibe" editable="1"/>
    <field name="objectid" editable="1"/>
    <field name="prog_fin" editable="1"/>
    <field name="prog_fin_reale" editable="1"/>
    <field name="prog_ini" editable="1"/>
    <field name="prog_ini_reale" editable="1"/>
    <field name="shape_leng" editable="1"/>
    <field name="tipo_event" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="class_amm" labelOnTop="0"/>
    <field name="cod_ente_gest" labelOnTop="0"/>
    <field name="cod_strada" labelOnTop="0"/>
    <field name="coord_x_f" labelOnTop="0"/>
    <field name="coord_x_i" labelOnTop="0"/>
    <field name="coord_y_f" labelOnTop="0"/>
    <field name="coord_y_i" labelOnTop="0"/>
    <field name="d_classifica_amm" labelOnTop="0"/>
    <field name="d_classifica_funz" labelOnTop="0"/>
    <field name="d_composiz_elem" labelOnTop="0"/>
    <field name="d_direzione_marcia" labelOnTop="0"/>
    <field name="d_gestore" labelOnTop="0"/>
    <field name="d_provenienza" labelOnTop="0"/>
    <field name="data_delib" labelOnTop="0"/>
    <field name="denom_conv" labelOnTop="0"/>
    <field name="denom_uff" labelOnTop="0"/>
    <field name="enabled" labelOnTop="0"/>
    <field name="fk_comune" labelOnTop="0"/>
    <field name="fk_ente_pr" labelOnTop="0"/>
    <field name="fk_giunzione_fin" labelOnTop="0"/>
    <field name="fk_giunzione_ini" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="id_element" labelOnTop="0"/>
    <field name="lunghezza_m" labelOnTop="0"/>
    <field name="note_" labelOnTop="0"/>
    <field name="num_delibe" labelOnTop="0"/>
    <field name="objectid" labelOnTop="0"/>
    <field name="prog_fin" labelOnTop="0"/>
    <field name="prog_fin_reale" labelOnTop="0"/>
    <field name="prog_ini" labelOnTop="0"/>
    <field name="prog_ini_reale" labelOnTop="0"/>
    <field name="shape_leng" labelOnTop="0"/>
    <field name="tipo_event" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("gid", '&lt;NULL>')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
