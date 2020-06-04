<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08" readOnly="0" version="3.12.3-București" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions" value="COALESCE(&quot;id_pubblicita&quot;, '&lt;NULL>')"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers>
    <relation id="r_pubblici_id_concessioni_t_concessi_id" providerKey="postgres" name="r_concessioni" dataSource="dbname='nuovo_cs' host=10.1.1.123 port=5432 user='catasto_strade_editor' sslmode=disable key='id' srid=25832 type=Point checkPrimaryKeyUnicity='1' table=&quot;eventop&quot;.&quot;t_concessioni&quot; (geom) sql=&quot;data_elimi&quot;  is NULL" layerId="t_concessioni_9dfcd0b8_44a2_4cb5_a237_94f168cdd3d4" strength="0" layerName="t_concessioni">
      <fieldPair referenced="id" referencing="id_concessioni"/>
    </relation>
    <relation id="r_pubblici_id_concessioni_t_concessi_id_1" providerKey="postgres" name="r_concessioni_lineari" dataSource="dbname='nuovo_cs' host=10.1.1.123 port=5432 user='catasto_strade_editor' sslmode=disable key='id' srid=25832 type=LineString checkPrimaryKeyUnicity='1' table=&quot;eventol&quot;.&quot;t_concessioni_l&quot; (geom) sql=&quot;data_elimi&quot; is NULL" layerId="t_concessioni_l_884b06a2_99f2_4d6b_950b_81fc130b6a34" strength="0" layerName="t_concessioni_l">
      <fieldPair referenced="id" referencing="id_concessioni"/>
    </relation>
    <relation id="r_pubblici_id_concessioni_t_pubblici_id" providerKey="postgres" name="r_pubblicita_new" dataSource="dbname='nuovo_cs' host=10.1.1.123 port=5432 user='catasto_strade_editor' sslmode=disable key='id' srid=25832 type=Point checkPrimaryKeyUnicity='1' table=&quot;eventop&quot;.&quot;t_pubblicita&quot; (geom) sql=&quot;data_elimi&quot;  is NULL" layerId="t_pubblicita_745b9e0e_f7cf_414a_a979_86276ba6cec2" strength="0" layerName="t_pubblicita">
      <fieldPair referenced="id" referencing="id_concessioni"/>
    </relation>
    <relation id="r_pubblici_id_pubblicita_t_pubblici_id" providerKey="postgres" name="r_pubblicita" dataSource="dbname='nuovo_cs' host=10.1.1.123 port=5432 user='catasto_strade_editor' sslmode=disable key='id' srid=25832 type=Point checkPrimaryKeyUnicity='1' table=&quot;eventop&quot;.&quot;t_pubblicita&quot; (geom) sql=&quot;data_elimi&quot;  is NULL" layerId="t_pubblicita_745b9e0e_f7cf_414a_a979_86276ba6cec2" strength="0" layerName="t_pubblicita">
      <fieldPair referenced="id" referencing="id_pubblicita"/>
    </relation>
  </referencedLayers>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="d_tipologia">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Altro" value="-1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Insegna esercizio" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preinsegna" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sorgente luminosa" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cartello" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Striscione, locandina, stendardo" value="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segno orizzontale reclamistico" value="6"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Impianto pubblic. di servizio" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Impianto pubblic. o propaganda" value="8"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="superficie">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="descrizione">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_sostegni">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Altro" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Palo" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Portale passante" value="C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Portale semplice" value="B"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fk_foto">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_posizione">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Orizzontale" value="O"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parallelo" value="P"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Trasversale" value="T"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_fabbricazione">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_installazione">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_scadenza">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_richiedente">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Altro" value="-1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ente" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Privato" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nm_autorizzazione">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amm_rilasciante">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_pubblicita">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_concessioni">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_richiesta">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Concessione" value="C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Diniego" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nulla osta" value="NO"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parere" value="PA"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_rinnovo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="No" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Si" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="concessionario">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="comune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="denom_strada">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localita">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_arrivo">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_protocollo_arrivo">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_richiesta_integr">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="No" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Si" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_richiesta_integr">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_protocollo_richiesta_integr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_integrazione">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="No" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Si" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_integrazione">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_prot_integrazione">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_canone">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Annuo" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Esente" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Forfettario" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Temporaneo" value="T"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_occupazione">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Permanente" value="P"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Temporaneo" value="T"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="importo_cosap">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_relaz_tecnica">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_determina">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_determina">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_partenza">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_protocollo_partenza">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_autorizzazione">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="note">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <field name="inizio_lav_proroga">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_atto_proroga_lav">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="n_atto_proroga_lavori">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_fine_lavori">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="scadenza">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_ins">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_agg">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="edit">
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
    <alias field="d_tipologia" name="Tipologia" index="0"/>
    <alias field="superficie" name="Superficie" index="1"/>
    <alias field="descrizione" name="Descrizione" index="2"/>
    <alias field="d_tipo_sostegni" name="Tipologia sostegno" index="3"/>
    <alias field="fk_foto" name="" index="4"/>
    <alias field="d_posizione" name="Posizione" index="5"/>
    <alias field="data_fabbricazione" name="Data fabbricazione" index="6"/>
    <alias field="data_installazione" name="Data installazione" index="7"/>
    <alias field="data_scadenza" name="Data scadenza" index="8"/>
    <alias field="d_richiedente" name="Richiedente" index="9"/>
    <alias field="nm_autorizzazione" name="Autorizzazione" index="10"/>
    <alias field="amm_rilasciante" name="Amministrazione rilasciante" index="11"/>
    <alias field="id_pubblicita" name="" index="12"/>
    <alias field="id_concessioni" name="" index="13"/>
    <alias field="d_tipo_richiesta" name="Tipologia di richiesta" index="14"/>
    <alias field="d_rinnovo" name="Rinnovo" index="15"/>
    <alias field="concessionario" name="Concessionario" index="16"/>
    <alias field="comune" name="Comune" index="17"/>
    <alias field="denom_strada" name="Denominazione strada" index="18"/>
    <alias field="localita" name="Località" index="19"/>
    <alias field="data_arrivo" name="Data arrivo" index="20"/>
    <alias field="n_protocollo_arrivo" name="Numero protocollo arrivo" index="21"/>
    <alias field="d_richiesta_integr" name="Richiesta integrazione" index="22"/>
    <alias field="data_richiesta_integr" name="Data richiesta integrazione" index="23"/>
    <alias field="n_protocollo_richiesta_integr" name="Numero protocollo richiesta integrazione" index="24"/>
    <alias field="d_integrazione" name="Integrazione" index="25"/>
    <alias field="data_integrazione" name="Data integrazione" index="26"/>
    <alias field="n_prot_integrazione" name="Numero protocollo integrazione" index="27"/>
    <alias field="d_tipo_canone" name="Tipo di canone" index="28"/>
    <alias field="d_tipo_occupazione" name="Tipologia di occupazione" index="29"/>
    <alias field="importo_cosap" name="Importo COSAP" index="30"/>
    <alias field="data_relaz_tecnica" name="Data relazione tecnica" index="31"/>
    <alias field="data_determina" name="Data determina" index="32"/>
    <alias field="n_determina" name="Numero determina" index="33"/>
    <alias field="data_partenza" name="Data partenza" index="34"/>
    <alias field="n_protocollo_partenza" name="Numero protocollo partenza" index="35"/>
    <alias field="n_autorizzazione" name="Numero autorizzazione" index="36"/>
    <alias field="note" name="Note" index="37"/>
    <alias field="foto" name="Foto" index="38"/>
    <alias field="inizio_lav_proroga" name="Inizio lavori proroga" index="39"/>
    <alias field="data_atto_proroga_lav" name="Data atto proroga lavori" index="40"/>
    <alias field="n_atto_proroga_lavori" name="Numero atto proroga lavori" index="41"/>
    <alias field="data_fine_lavori" name="Data fine lavori" index="42"/>
    <alias field="scadenza" name="Scadenza" index="43"/>
    <alias field="data_ins" name="Data inserimento" index="44"/>
    <alias field="data_agg" name="Data aggiornamento" index="45"/>
    <alias field="id" name="" index="46"/>
    <alias field="edit" name="" index="47"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>fk_foto</attribute>
    <attribute>id_concessioni</attribute>
    <attribute>id_pubblicita</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS/>
  <defaults>
    <default field="d_tipologia" expression="" applyOnUpdate="0"/>
    <default field="superficie" expression="" applyOnUpdate="0"/>
    <default field="descrizione" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_sostegni" expression="" applyOnUpdate="0"/>
    <default field="fk_foto" expression="" applyOnUpdate="0"/>
    <default field="d_posizione" expression="" applyOnUpdate="0"/>
    <default field="data_fabbricazione" expression="" applyOnUpdate="0"/>
    <default field="data_installazione" expression="" applyOnUpdate="0"/>
    <default field="data_scadenza" expression="" applyOnUpdate="0"/>
    <default field="d_richiedente" expression="" applyOnUpdate="0"/>
    <default field="nm_autorizzazione" expression="" applyOnUpdate="0"/>
    <default field="amm_rilasciante" expression="" applyOnUpdate="0"/>
    <default field="id_pubblicita" expression="" applyOnUpdate="0"/>
    <default field="id_concessioni" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_richiesta" expression="" applyOnUpdate="0"/>
    <default field="d_rinnovo" expression="" applyOnUpdate="0"/>
    <default field="concessionario" expression="" applyOnUpdate="0"/>
    <default field="comune" expression="" applyOnUpdate="0"/>
    <default field="denom_strada" expression="" applyOnUpdate="0"/>
    <default field="localita" expression="" applyOnUpdate="0"/>
    <default field="data_arrivo" expression="" applyOnUpdate="0"/>
    <default field="n_protocollo_arrivo" expression="" applyOnUpdate="0"/>
    <default field="d_richiesta_integr" expression="" applyOnUpdate="0"/>
    <default field="data_richiesta_integr" expression="" applyOnUpdate="0"/>
    <default field="n_protocollo_richiesta_integr" expression="" applyOnUpdate="0"/>
    <default field="d_integrazione" expression="" applyOnUpdate="0"/>
    <default field="data_integrazione" expression="" applyOnUpdate="0"/>
    <default field="n_prot_integrazione" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_canone" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_occupazione" expression="" applyOnUpdate="0"/>
    <default field="importo_cosap" expression="" applyOnUpdate="0"/>
    <default field="data_relaz_tecnica" expression="" applyOnUpdate="0"/>
    <default field="data_determina" expression="" applyOnUpdate="0"/>
    <default field="n_determina" expression="" applyOnUpdate="0"/>
    <default field="data_partenza" expression="" applyOnUpdate="0"/>
    <default field="n_protocollo_partenza" expression="" applyOnUpdate="0"/>
    <default field="n_autorizzazione" expression="" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="foto" expression="" applyOnUpdate="0"/>
    <default field="inizio_lav_proroga" expression="" applyOnUpdate="0"/>
    <default field="data_atto_proroga_lav" expression="" applyOnUpdate="0"/>
    <default field="n_atto_proroga_lavori" expression="" applyOnUpdate="0"/>
    <default field="data_fine_lavori" expression="" applyOnUpdate="0"/>
    <default field="scadenza" expression="" applyOnUpdate="0"/>
    <default field="data_ins" expression="" applyOnUpdate="0"/>
    <default field="data_agg" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="edit" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="d_tipologia" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="superficie" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="descrizione" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="d_tipo_sostegni" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="fk_foto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_posizione" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="data_fabbricazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_installazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_scadenza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_richiedente" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="nm_autorizzazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="amm_rilasciante" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" field="id_pubblicita" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="id_concessioni" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_tipo_richiesta" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_rinnovo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="concessionario" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="comune" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="denom_strada" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="localita" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_arrivo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="n_protocollo_arrivo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_richiesta_integr" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_richiesta_integr" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="n_protocollo_richiesta_integr" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_integrazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_integrazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="n_prot_integrazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_tipo_canone" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_tipo_occupazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="importo_cosap" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_relaz_tecnica" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="data_determina" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="n_determina" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="data_partenza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="n_protocollo_partenza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="n_autorizzazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="note" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="foto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="inizio_lav_proroga" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_atto_proroga_lav" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="n_atto_proroga_lavori" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_fine_lavori" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="scadenza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="data_ins" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="data_agg" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="3" unique_strength="1" field="id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="edit" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="d_tipologia" desc=""/>
    <constraint exp="" field="superficie" desc=""/>
    <constraint exp="" field="descrizione" desc=""/>
    <constraint exp="" field="d_tipo_sostegni" desc=""/>
    <constraint exp="" field="fk_foto" desc=""/>
    <constraint exp="" field="d_posizione" desc=""/>
    <constraint exp="" field="data_fabbricazione" desc=""/>
    <constraint exp="" field="data_installazione" desc=""/>
    <constraint exp="" field="data_scadenza" desc=""/>
    <constraint exp="" field="d_richiedente" desc=""/>
    <constraint exp="" field="nm_autorizzazione" desc=""/>
    <constraint exp="" field="amm_rilasciante" desc=""/>
    <constraint exp="" field="id_pubblicita" desc=""/>
    <constraint exp="" field="id_concessioni" desc=""/>
    <constraint exp="" field="d_tipo_richiesta" desc=""/>
    <constraint exp="" field="d_rinnovo" desc=""/>
    <constraint exp="" field="concessionario" desc=""/>
    <constraint exp="" field="comune" desc=""/>
    <constraint exp="" field="denom_strada" desc=""/>
    <constraint exp="" field="localita" desc=""/>
    <constraint exp="" field="data_arrivo" desc=""/>
    <constraint exp="" field="n_protocollo_arrivo" desc=""/>
    <constraint exp="" field="d_richiesta_integr" desc=""/>
    <constraint exp="" field="data_richiesta_integr" desc=""/>
    <constraint exp="" field="n_protocollo_richiesta_integr" desc=""/>
    <constraint exp="" field="d_integrazione" desc=""/>
    <constraint exp="" field="data_integrazione" desc=""/>
    <constraint exp="" field="n_prot_integrazione" desc=""/>
    <constraint exp="" field="d_tipo_canone" desc=""/>
    <constraint exp="" field="d_tipo_occupazione" desc=""/>
    <constraint exp="" field="importo_cosap" desc=""/>
    <constraint exp="" field="data_relaz_tecnica" desc=""/>
    <constraint exp="" field="data_determina" desc=""/>
    <constraint exp="" field="n_determina" desc=""/>
    <constraint exp="" field="data_partenza" desc=""/>
    <constraint exp="" field="n_protocollo_partenza" desc=""/>
    <constraint exp="" field="n_autorizzazione" desc=""/>
    <constraint exp="" field="note" desc=""/>
    <constraint exp="" field="foto" desc=""/>
    <constraint exp="" field="inizio_lav_proroga" desc=""/>
    <constraint exp="" field="data_atto_proroga_lav" desc=""/>
    <constraint exp="" field="n_atto_proroga_lavori" desc=""/>
    <constraint exp="" field="data_fine_lavori" desc=""/>
    <constraint exp="" field="scadenza" desc=""/>
    <constraint exp="" field="data_ins" desc=""/>
    <constraint exp="" field="data_agg" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="edit" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" type="10" name="edit" expression="concat( 'https://catastostrade.provincia.pc.it/query/eventop_r_u.php?id0=', &quot;id_concessioni&quot;, '&amp;id1=', &quot;id_pubblicita&quot; ,'&amp;s=eventop&amp;t=r_pubblicita')" typeName="text" comment="" subType="0" length="-1"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;data_ins&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="field" name="d_tipologia" hidden="0" width="-1"/>
      <column type="field" name="superficie" hidden="0" width="-1"/>
      <column type="field" name="descrizione" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_sostegni" hidden="0" width="-1"/>
      <column type="field" name="fk_foto" hidden="0" width="-1"/>
      <column type="field" name="d_posizione" hidden="0" width="-1"/>
      <column type="field" name="data_fabbricazione" hidden="0" width="-1"/>
      <column type="field" name="data_installazione" hidden="0" width="-1"/>
      <column type="field" name="data_scadenza" hidden="0" width="141"/>
      <column type="field" name="d_richiedente" hidden="0" width="-1"/>
      <column type="field" name="nm_autorizzazione" hidden="0" width="-1"/>
      <column type="field" name="amm_rilasciante" hidden="0" width="-1"/>
      <column type="field" name="id_pubblicita" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="id_concessioni" hidden="0" width="-1"/>
      <column type="field" name="edit" hidden="0" width="351"/>
      <column type="field" name="d_tipo_richiesta" hidden="0" width="-1"/>
      <column type="field" name="d_rinnovo" hidden="0" width="-1"/>
      <column type="field" name="concessionario" hidden="0" width="-1"/>
      <column type="field" name="comune" hidden="0" width="-1"/>
      <column type="field" name="denom_strada" hidden="0" width="-1"/>
      <column type="field" name="localita" hidden="0" width="-1"/>
      <column type="field" name="data_arrivo" hidden="0" width="-1"/>
      <column type="field" name="n_protocollo_arrivo" hidden="0" width="-1"/>
      <column type="field" name="d_richiesta_integr" hidden="0" width="-1"/>
      <column type="field" name="data_richiesta_integr" hidden="0" width="-1"/>
      <column type="field" name="n_protocollo_richiesta_integr" hidden="0" width="-1"/>
      <column type="field" name="d_integrazione" hidden="0" width="-1"/>
      <column type="field" name="data_integrazione" hidden="0" width="-1"/>
      <column type="field" name="n_prot_integrazione" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_canone" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_occupazione" hidden="0" width="-1"/>
      <column type="field" name="importo_cosap" hidden="0" width="-1"/>
      <column type="field" name="data_relaz_tecnica" hidden="0" width="-1"/>
      <column type="field" name="data_determina" hidden="0" width="-1"/>
      <column type="field" name="n_determina" hidden="0" width="-1"/>
      <column type="field" name="data_partenza" hidden="0" width="-1"/>
      <column type="field" name="n_protocollo_partenza" hidden="0" width="-1"/>
      <column type="field" name="n_autorizzazione" hidden="0" width="-1"/>
      <column type="field" name="note" hidden="0" width="-1"/>
      <column type="field" name="foto" hidden="0" width="-1"/>
      <column type="field" name="inizio_lav_proroga" hidden="0" width="-1"/>
      <column type="field" name="data_atto_proroga_lav" hidden="0" width="-1"/>
      <column type="field" name="n_atto_proroga_lavori" hidden="0" width="-1"/>
      <column type="field" name="data_fine_lavori" hidden="0" width="-1"/>
      <column type="field" name="scadenza" hidden="0" width="-1"/>
      <column type="field" name="data_ins" hidden="0" width="-1"/>
      <column type="field" name="data_agg" hidden="0" width="-1"/>
      <column type="field" name="id" hidden="0" width="-1"/>
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
    <field name="amm_rilasciante" editable="1"/>
    <field name="comune" editable="1"/>
    <field name="concessionario" editable="1"/>
    <field name="d_integrazione" editable="1"/>
    <field name="d_posizione" editable="1"/>
    <field name="d_richiedente" editable="1"/>
    <field name="d_richiesta_integr" editable="1"/>
    <field name="d_rinnovo" editable="1"/>
    <field name="d_tipo_canone" editable="1"/>
    <field name="d_tipo_occupazione" editable="1"/>
    <field name="d_tipo_richiesta" editable="1"/>
    <field name="d_tipo_sostegni" editable="1"/>
    <field name="d_tipologia" editable="1"/>
    <field name="data_agg" editable="1"/>
    <field name="data_arrivo" editable="1"/>
    <field name="data_atto_proroga_lav" editable="1"/>
    <field name="data_determina" editable="1"/>
    <field name="data_fabbricazione" editable="1"/>
    <field name="data_fine_lavori" editable="1"/>
    <field name="data_ins" editable="1"/>
    <field name="data_installazione" editable="1"/>
    <field name="data_integrazione" editable="1"/>
    <field name="data_partenza" editable="1"/>
    <field name="data_relaz_tecnica" editable="1"/>
    <field name="data_richiesta_integr" editable="1"/>
    <field name="data_scadenza" editable="1"/>
    <field name="denom_strada" editable="1"/>
    <field name="descrizione" editable="1"/>
    <field name="edit" editable="0"/>
    <field name="fk_foto" editable="1"/>
    <field name="foto" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_concessioni" editable="1"/>
    <field name="id_pubblicita" editable="1"/>
    <field name="importo_cosap" editable="1"/>
    <field name="inizio_lav_proroga" editable="1"/>
    <field name="localita" editable="1"/>
    <field name="n_atto_proroga_lavori" editable="1"/>
    <field name="n_autorizzazione" editable="1"/>
    <field name="n_determina" editable="1"/>
    <field name="n_prot_integrazione" editable="1"/>
    <field name="n_protocollo_arrivo" editable="1"/>
    <field name="n_protocollo_partenza" editable="1"/>
    <field name="n_protocollo_richiesta_integr" editable="1"/>
    <field name="nm_autorizzazione" editable="1"/>
    <field name="note" editable="1"/>
    <field name="scadenza" editable="1"/>
    <field name="superficie" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="amm_rilasciante" labelOnTop="0"/>
    <field name="comune" labelOnTop="0"/>
    <field name="concessionario" labelOnTop="0"/>
    <field name="d_integrazione" labelOnTop="0"/>
    <field name="d_posizione" labelOnTop="0"/>
    <field name="d_richiedente" labelOnTop="0"/>
    <field name="d_richiesta_integr" labelOnTop="0"/>
    <field name="d_rinnovo" labelOnTop="0"/>
    <field name="d_tipo_canone" labelOnTop="0"/>
    <field name="d_tipo_occupazione" labelOnTop="0"/>
    <field name="d_tipo_richiesta" labelOnTop="0"/>
    <field name="d_tipo_sostegni" labelOnTop="0"/>
    <field name="d_tipologia" labelOnTop="0"/>
    <field name="data_agg" labelOnTop="0"/>
    <field name="data_arrivo" labelOnTop="0"/>
    <field name="data_atto_proroga_lav" labelOnTop="0"/>
    <field name="data_determina" labelOnTop="0"/>
    <field name="data_fabbricazione" labelOnTop="0"/>
    <field name="data_fine_lavori" labelOnTop="0"/>
    <field name="data_ins" labelOnTop="0"/>
    <field name="data_installazione" labelOnTop="0"/>
    <field name="data_integrazione" labelOnTop="0"/>
    <field name="data_partenza" labelOnTop="0"/>
    <field name="data_relaz_tecnica" labelOnTop="0"/>
    <field name="data_richiesta_integr" labelOnTop="0"/>
    <field name="data_scadenza" labelOnTop="0"/>
    <field name="denom_strada" labelOnTop="0"/>
    <field name="descrizione" labelOnTop="0"/>
    <field name="edit" labelOnTop="0"/>
    <field name="fk_foto" labelOnTop="0"/>
    <field name="foto" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_concessioni" labelOnTop="0"/>
    <field name="id_pubblicita" labelOnTop="0"/>
    <field name="importo_cosap" labelOnTop="0"/>
    <field name="inizio_lav_proroga" labelOnTop="0"/>
    <field name="localita" labelOnTop="0"/>
    <field name="n_atto_proroga_lavori" labelOnTop="0"/>
    <field name="n_autorizzazione" labelOnTop="0"/>
    <field name="n_determina" labelOnTop="0"/>
    <field name="n_prot_integrazione" labelOnTop="0"/>
    <field name="n_protocollo_arrivo" labelOnTop="0"/>
    <field name="n_protocollo_partenza" labelOnTop="0"/>
    <field name="n_protocollo_richiesta_integr" labelOnTop="0"/>
    <field name="nm_autorizzazione" labelOnTop="0"/>
    <field name="note" labelOnTop="0"/>
    <field name="scadenza" labelOnTop="0"/>
    <field name="superficie" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("id_pubblicita", '&lt;NULL>')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
