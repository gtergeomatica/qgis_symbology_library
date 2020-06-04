<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08" readOnly="0" version="3.12.3-București" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions" value="COALESCE(&quot;id_segnale_fisico&quot;, '&lt;NULL>')"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers>
    <relation id="r_segnalef_id_grupposegnale_t_gruppose_id" providerKey="postgres" name="r_segnalefisico" dataSource="dbname='nuovo_cs' host=10.1.1.123 port=5432 user='catasto_strade_editor' sslmode=disable key='id' srid=25832 type=Point checkPrimaryKeyUnicity='1' table=&quot;eventop&quot;.&quot;t_grupposegnale&quot; (geom) sql=&quot;data_elimi&quot;  is NULL" layerId="t_grupposegnale_b1b5cea2_38fe_4191_b645_7984af483a07" strength="0" layerName="t_grupposegnale">
      <fieldPair referenced="id" referencing="id_grupposegnale"/>
    </relation>
  </referencedLayers>
  <referencingLayers/>
  <fieldConfiguration>
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
    <field name="d_amm_rilasciante">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Provincia Piacenza" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altri enti" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_dimensione">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Normale" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Grande" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altro" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ridotto" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Piccolo" value="5"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_materiale">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Metallo" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cemento" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altro" value="3"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="toponimo">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
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
                <Option type="QString" name="Buono" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Discreto" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sufficiente" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Scarso" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Da sostituire" value="4"/>
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
    <field name="altezza">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_illuminato">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="No" value="0"/>
              <Option type="QString" name="Si" value="1"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_arch">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="No" value="N"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Si" value="S"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_installazione">
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
    <field name="data_sostituzione">
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
    <field name="data_eliminazione">
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
    <field name="data_autorizzazione">
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
    <field name="denominazione">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_segnale">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Segnali di pericolo" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di prescrizione" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di indicazione" value="C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pannelli integrativi" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali complementari" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Lanterne semaforiche" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altro" value="nc"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="txtamm_ril">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_classe">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Classe 1 (normale efficienza)" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Classe 2 (alta efficienza)" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Classe 3" value="3"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fk_segnalestradale">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_composito">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="No" value="0"/>
              <Option type="QString" name="Si" value="1"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ente_proprietario">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Amministrazione provinciale" value="1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ordinanza">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_ordinanza">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="false"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_ditta_installante">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="A.A.P." value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="A.P. PIACENZA" value="10"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="MFR" value="100"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="MONTIPLAST" value="101"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NEWFAST" value="102"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NIOVA FISE" value="103"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NORD SEGNALI STRADALE" value="104"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NSI" value="105"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NUOVA LAGOPLAST" value="106"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NUOVA OMEGE" value="107"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="OGM" value="108"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="OLIMPIA SEGNALETICA" value="109"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ARPA" value="11"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="OM" value="110"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="O.M. STRADE" value="111"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="OROBICA" value="112"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PEB" value="113"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PGM" value="114"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PINCIARA" value="115"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PRIMA SMALTERIA EMILIANA" value="116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PROTEX" value="117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PSV" value="118"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PUBBLI DUE" value="119"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ASA" value="12"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PUBBLIONDA" value="120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="PUBLISPAZIO" value="121"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="RDB" value="122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="RIBONI" value="123"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="RSI" value="124"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="RTP" value="125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SADA" value="126"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SAIB" value="127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SAP" value="128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SAS" value="129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ASER" value="13"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SASS" value="130"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SE PROJECT" value="131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEA" value="132"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SE.FI" value="133"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEFI" value="134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNAL ARREDO" value="135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNAL GEST" value="136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNAL PRESS" value="137"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNAL SYSTEM" value="138"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNAL URBAN" value="139"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="AT" value="14"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNALETICA FIORENTINA" value="140"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNALETICA OROBICA" value="141"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNALETICA PAVESE" value="142"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNALETICA STRADALE" value="143"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNALGEST" value="144"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEGNART" value="145"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEI DUE SEI" value="146"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEICA" value="147"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SELCA" value="148"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SENTAL" value="149"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ATP" value="15"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SEP" value="150"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SERENISSIMA" value="151"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SE.RIF." value="152"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SERIF" value="153"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SERVIZI STRADALI E AMMINISTRATIVI" value="154"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SESTRA" value="155"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SETITAL" value="156"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIAS" value="157"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIGNAL URBIS" value="158"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIGNALARREDO" value="159"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BARTOLOTTI" value="16"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIGNALGEST" value="160"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SINS" value="161"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIROL" value="162"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIRTI" value="163"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIS" value="164"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SI.SA" value="165"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SISA" value="166"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SISAS" value="167"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SI.SE" value="168"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SISE" value="169"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BGM" value="17"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SISKA" value="170"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SISOV" value="171"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SIT" value="172"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SS SONGINESI" value="173"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SSA" value="174"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SSI" value="175"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="S.S.S" value="176"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="S.S.S." value="177"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SSS" value="178"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SSSACI" value="179"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BULGARELLI" value="18"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SUD SIGNAL" value="180"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SUDMETAL" value="181"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TAMBURINI" value="182"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TEAM SEGNAL" value="183"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TECNO SYSTEM" value="184"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TECNOPUBBLICA" value="185"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TESORO NICOLA" value="186"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="T.G. SEGNALETICA" value="187"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TIELLE SEGNALETICA" value="188"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TORO" value="189"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BULGARELLI CHIMICA" value="19"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="T.P.S." value="190"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TRAFFIC SYSTEMS" value="191"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="TRI VENETA" value="192"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="T.S.P." value="193"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="VALENTE ROSA" value="194"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="VEGA" value="195"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="VENETA" value="196"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ZEBRA" value="197"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="150" value="198"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="3G" value="199"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ACI" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BUSANA SEGNALETICA" value="20"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="3G DIVISIONE SEGNALETICA" value="200"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="A.A.P.1" value="201"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ACI1" value="202"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BUSANO" value="21"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BVOI" value="22"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CALORE" value="23"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CARATONI" value="24"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CARLINI SIGNAL" value="25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CARTELLI SEGNALATORI" value="26"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CASALMORANO" value="27"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CEMPI" value="28"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CEMPi" value="29"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ACIB" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CEMPI POINT" value="30"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CERVINI GIORDANO" value="31"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CHIMICA TANDOI" value="32"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CIBONI" value="33"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CIMS" value="34"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CISA" value="35"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CITI" value="36"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CMEPI" value="37"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="C.M.MARCHETTI" value="38"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="COLORIFICIO" value="39"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ACIS" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="COOP CAM" value="40"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CORVED" value="41"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="COSEPRIM" value="42"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CPCM" value="43"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="C.T.I" value="44"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="CTI" value="45"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="D" value="46"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="DE ROYAL" value="47"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="DGM" value="48"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="DIB" value="49"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ACIS " value="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="DIDI FONTANA" value="50"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="DIVISIONE SEGNALETICA" value="51"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="EASE" value="52"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ECOTRAFFIC" value="53"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="E.P.C.M." value="54"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ESPOSTI" value="55"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ESSEPI" value="56"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="EUROSEGNAL" value="57"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FACIT" value="58"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FASE" value="59"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ACT" value="6"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FAU" value="60"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FAV" value="61"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FIONE" value="62"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FIPA" value="63"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FI.SME" value="64"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FONTANI " value="65"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="FRALASSO" value="66"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GALORE" value="67"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GANELLI" value="68"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GHIGGI ANDREA" value="69"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="AGM" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GIAVARDI" value="70"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GRIGGI ANDREA" value="71"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GTI" value="72"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="GUBELA" value="73"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ICA" value="74"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ICIB" value="75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ICIB BOCCARA" value="76"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ICMQ" value="77"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IL SEGNALE" value="78"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IMPRESA LEONE DOMENICO" value="79"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ANAS" value="8"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IN.CA." value="80"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="INDIC ITALIA" value="81"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="INGIARA" value="82"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IP SIGNS" value="83"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IR.SY" value="84"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ISOV" value="85"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ISTRA" value="86"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ISV" value="87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ITS" value="88"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IV.CA" value="89"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ANTINFORTUNISTICA" value="9"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="IVCA" value="90"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LA SEMAFORICA" value="91"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LA TECNOPUBBLICA" value="92"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LAGOPLAST" value="93"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LATEC" value="94"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LEONE DOMENICO" value="95"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LINEA 2000" value="96"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LOFARO" value="97"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="LOMBARDA " value="98"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="MARCHETTI" value="99"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fk_ditta_produttrice">
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
    <field name="id_segnale_fisico">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_grupposegnale">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_codice_segnale">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Centro  " value="fig_100_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Posta " value="fig_101_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Comune " value="fig_102_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pronto soccorso " value="fig_103_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ospedale " value="fig_104_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ambulatorio" value="fig_105_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Farmacia " value="fig_106_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Telefono " value="fig_107_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Informazioni" value="fig_108_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Carabinieri " value="fig_109_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croce di S. Andrea " value="fig_10a_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Doppia croce di S. Andrea " value="fig_10b_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croce di S. Andrea installata verticalmente " value="fig_10c_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Doppia croce di S. Andrea installata verticalmente " value="fig_10d_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polizia " value="fig_110a_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Guardia di finanza " value="fig_110b_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polizia municipale " value="fig_111_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vigili del fuoco " value="fig_112_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Frontiera " value="fig_113_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stazione " value="fig_114_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stazione fs " value="fig_115_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Aeroporto" value="fig_116_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Partenze " value="fig_117_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Arrivi " value="fig_118_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Porto " value="fig_119_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="1 pannello distanziometrico " value="fig_11a_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="2 pannello distanziometrico " value="fig_11b_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="3 pannello distanziometrico " value="fig_11c_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Traghetto " value="fig_120_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Aliscafo " value="fig_121_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autostazione " value="fig_122_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Eliporto " value="fig_123_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Carico e scarico " value="fig_124_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona pedonale " value="fig_125_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento pedonale " value="fig_126_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sottopassaggio " value="fig_127_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Soprapassaggio " value="fig_128_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rampa " value="fig_129_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento tramviario" value="fig_12_art_88"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Invalido " value="fig_130_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bicicletta " value="fig_131_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ciclomotore " value="fig_132_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Motociclo " value="fig_133_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Motocarrozzetta " value="fig_134_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Motocarro " value="fig_135_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auto " value="fig_136_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autocarro " value="fig_137_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autotreno " value="fig_138_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autoarticolato " value="fig_139_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento pedonale " value="fig_13_art_88"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Trasporto container" value="fig_140a_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rimorchio " value="fig_140b_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autobus urbano " value="fig_141_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autobus extraurbano " value="fig_142_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tram " value="fig_143_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Metropolitana " value="fig_144_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Taxi " value="fig_145_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autocaravan " value="fig_146_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Caravan " value="fig_147_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auto+rimorchio " value="fig_148_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auto al seguito " value="fig_149_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento ciclabile " value="fig_14_art_88"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cuccetta+auto " value="fig_150_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mezzo d´opera" value="fig_151_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Scarico" value="fig_152_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autosoccorso " value="fig_153_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sgombraneve " value="fig_154_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Spazzatrice " value="fig_155_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Trattrice " value="fig_156_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Macchina operatrice " value="fig_157_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autocisterna con prodotti contaminanti " value="fig_158_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Trasporto esplosivi " value="fig_159_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Discesa pericolosa" value="fig_15_art_89"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Merci pericolose " value="fig_160_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autostrada " value="fig_161_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inversione di marcia " value="fig_162_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rifornimento " value="fig_163_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Benzina verde " value="fig_164_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gpl " value="fig_165_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Diesel " value="fig_166_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Metano " value="fig_167_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autorimessa " value="fig_168_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Riparazione " value="fig_169_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Salita ripida " value="fig_16_art_89"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parcheggio" value="fig_170_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parchimetro" value="fig_171_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Disco orario" value="fig_172_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Albergo o motel" value="fig_173_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bar" value="fig_174_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ristorante" value="fig_175_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Wc" value="fig_176_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Uscita di emergenza" value="fig_177_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Estintore " value="fig_178_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Impianto di scarico per autocaravan " value="fig_179_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strettoia simmetrica " value="fig_17_art_90"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Camping" value="fig_180_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pneumatici da neve " value="fig_181_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Catene " value="fig_182_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Asilo" value="fig_183_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Scuola" value="fig_184_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Università" value="fig_185_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Chiesa " value="fig_186_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cimitero" value="fig_187_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Banca" value="fig_188_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tribunale " value="fig_189_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strettoia asimmetrica a sinistra " value="fig_18_art_90"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Biblioteca " value="fig_190_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Esposizione o fiera" value="fig_191_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Industria " value="fig_192_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Campo Boario" value="fig_193_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Supermercato " value="fig_194_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cinema " value="fig_195_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Teatro " value="fig_196_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Discoteca " value="fig_197_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parco giochi " value="fig_198_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zoo" value="fig_199_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strettoia asimmetrica a destra " value="fig_19_art_90"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada deformata " value="fig_1_art_85"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Acquario" value="fig_200_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Museo " value="fig_201_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Terme " value="fig_202_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Castello " value="fig_203_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona archeologica " value="fig_204_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Grotte" value="fig_205_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Porto turistico " value="fig_206_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Escursionisti " value="fig_207_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Punto panoramico " value="fig_208_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Area picnic" value="fig_209_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ponte mobile " value="fig_20_art_91"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mare fiume lago " value="fig_210_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pineta" value="fig_211_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pineta + mare " value="fig_212_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Foresta " value="fig_213_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cascata " value="fig_214_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Centro sportivo " value="fig_215_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stadio" value="fig_216_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ippodromo " value="fig_217_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Velodromo " value="fig_218_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Piscina " value="fig_219_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Banchina cedevole " value="fig_21_art_92"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pallavolo" value="fig_220_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pallacanestro " value="fig_221_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tennis " value="fig_222_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pattinaggio " value="fig_223_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tiro " value="fig_224_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Arco " value="fig_225_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bocce " value="fig_226_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Golf " value="fig_227_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Scuola di sci " value="fig_228_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Funivia " value="fig_229_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada sdrucciolevole " value="fig_22_art_93"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Seggiovia " value="fig_230_art_125 "/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Skilift " value="fig_231_art_125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di direzione alto con lanterne semaforiche incorporate " value="fig_232_art_126"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezione urbana " value="fig_233_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezione extraurbana " value="fig_234_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di intersezione per diramazione autostrade " value="fig_235_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezioni ravvicinate urbane " value="fig_236_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezioni ravvicinate extraurbane " value="fig_237_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezione urbana rotatoria" value="fig_238_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezione urbana con divieto di transito per una categoria di veicoli su un ramo della intersezione " value="fig_239_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bambini " value="fig_23_art_94"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso di intersezione extraurbana con passaggio a livello su un piano dell´intersezione " value="fig_240_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preselezione urbano " value="fig_241_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preselezione urbano posto sopra la carreggiata " value="fig_242_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preselezione extraurbano " value="fig_243_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preselezione urbano " value="fig_244_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preselezione extraurbano " value="fig_245_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di corsia con funzione di preavviso " value="fig_246_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di corsia con funzione di preselezione e di direzione " value="fig_247_art_127"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di direzione urbano " value="fig_248_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di direzione extraurbano " value="fig_249_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Animali domestici vaganti " value="fig_24_art_95"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di corsia con funzione di direzione " value="fig_250_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di corsia con funzione di direzione " value="fig_251_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di corsia con funzione di direzione con modalità per l´utilizzo delle singole corsie " value="fig_252_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gruppo segnaletico unitario urbano monofilare" value="fig_253_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gruppo segnaletico unitario extraurbano " value="fig_254_art_128 "/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gruppo segnaletico unitario urbano bifilare " value="fig_255_art_128"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di identificazione itinerario internazionale " value="fig_256_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di di identificazione autostrada " value="fig_257_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di identificazione strada statale " value="fig_258_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di identificazione strada provinciale " value="fig_259_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Animali selvatici vaganti " value="fig_25_art_96"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di identificazione strada comunale " value="fig_260_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di progressiva chilometrica " value="fig_261_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di progressiva ettometrica " value="fig_262_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Progressiva distanziometrica autostradale " value="fig_263_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Progressiva distanziometrica autostradale " value="fig_264_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Progressiva distanziometrica integrata con segnale di conferma su strade extraurbane " value="fig_265_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Progressiva distanziometrica per strada statale " value="fig_266_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Progressiva distanziometrica per strada provinciale " value="fig_267_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Progressiva distanziometrica strada comunale " value="fig_268_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Numero di identificazione autostrada + freccia con funzione di direzione " value="fig_269_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Doppio senso di circolazione " value="fig_26_art_96"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Numeri di identificazione strada statale + freccia e strada comunale + freccia con funzione di direzione " value="fig_270_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Numeri identificazione strada provinciale + freccia con funzioni di direzione " value="fig_271_art_129"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di itinerario extraurbano " value="fig_272_art_130"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inizio centro abitato " value="fig_273_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine centro abitato " value="fig_273f_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine centro abitato " value="fig_274_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di inizio e fine regione " value="fig_275_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di inizio e fine provincia " value="fig_276_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pronto soccorso " value="fig_277_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stazione " value="fig_278_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polizia " value="fig_279_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Circolazione rotatoria " value="fig_27_art_96"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Carabinieri" value="fig_280_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Informazioni " value="fig_281_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ospedale " value="fig_282_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Comune " value="fig_283_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polizia municipale " value="fig_284_art_131"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di conferma autostradale " value="fig_285_art_132"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Numero di identificazione autostrada + freccia verticale con funzione di conferma " value="fig_286_art_132"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sbocco su molo o su argine " value="fig_28_art_97"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale nome-strada combinato col senso unico e numeri civici " value="fig_292_art_133"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Numero civico " value="fig_293_art_133"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali turistici e di territorio " value="fig_294_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di localizzazione territoriale " value="fig_295_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di avvio alla zona industriale " value="fig_296_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di direzione per le industrie " value="fig_297_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di informazioni turistico alberghiere " value="fig_298_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di informazioni alberghiere " value="fig_299_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Materiale instabile sulla strada " value="fig_29_art_98"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Dosso " value="fig_2_art_85"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di preavviso alberghiero " value="fig_300_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di direzione alberghiera " value="fig_301_art_134"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ospedale " value="fig_302_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento pedonale " value="fig_303_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Scuolabus " value="fig_304_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sos" value="fig_305_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sottopassaggio pedonale " value="fig_306_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Soprapassaggio pedonale " value="fig_307_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rampa inclinata pedonale " value="fig_308_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada senza uscita " value="fig_309_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Caduta massi " value="fig_30a_art_98"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Caduta massi " value="fig_30b_art_98"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di strada senza uscita " value="fig_310_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di strada senza uscita " value="fig_311_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Velocità consigliata " value="fig_312_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine velocità consigliata " value="fig_313_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada riservata ai veicoli motore " value="fig_314_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine strada riservata ai veicoli motore " value="fig_315_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Galleria " value="fig_316_art_135 "/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ponte " value="fig_317_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona residenziale " value="fig_318_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine zona industriale " value="fig_319_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Semaforo " value="fig_31a_art_99"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Semaforo " value="fig_31b_art_99"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Area pedonale urbana " value="fig_320_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine area pedonale urbana " value="fig_321_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona traffico limitato " value="fig_322a_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine zona traffico limitato " value="fig_322b_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona velocità limitata" value="fig_323a_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine zona velocità limitata" value="fig_323b_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento ciclabile " value="fig_324_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Svolta a sinistra semidiretta " value="fig_325_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Svolta sinistra indiretta " value="fig_326_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inversione di marcia " value="fig_327_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Piazzola su viabilità ordinaria " value="fig_328_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Piazzola + sos autostradale " value="fig_329_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Aeromobili " value="fig_32_art_100"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transitabilità " value="fig_330_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Via libera " value="fig_331_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Via libera con obbligo di catene o pneumatici da neve " value="fig_332_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Via libera con le catene o pneumatici da neve raccomandati " value="fig_333_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada intransitabile " value="fig_334_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tratto terminale della strada o passo chiuso " value="fig_335_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tratto terminale della strada o passo chiuso " value="fig_336_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Uso corsie " value="fig_337_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Uso corsie " value="fig_338_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Uso corsie " value="fig_339_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Forte vento laterale " value="fig_33_art_101"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Uso corsie " value="fig_340_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Variazione corsie disponibili " value="fig_341_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Variazione corsie disponibili " value="fig_342_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Variazione corsie disponibili " value="fig_343_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Variazione corsie disponibili " value="fig_344_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inizio autostrada " value="fig_345_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine autostrada " value="fig_346_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di inizio autostrada preavviso di inizio strada extraurbana principale " value="fig_347_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Senso unico parallelo " value="fig_348_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Senso unico frontale " value="fig_349_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pericolo di incendio" value="fig_34_art_102"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso deviazione consigliata autocarri in transito " value="fig_350_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzione autocarri consigliata " value="fig_351_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limiti di velocità generali " value="fig_352_art_135"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pronto soccorso " value="fig_353_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Assistenza meccanica " value="fig_354_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Telefono " value="fig_355_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rifornimento " value="fig_356_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rifornimento " value="fig_357_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fermata autobus " value="fig_358_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fermata tram" value="fig_359_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altri pericoli " value="fig_35_art_103"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Informazioni " value="fig_360_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ostello per gioventu`" value="fig_361_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Area picnic " value="fig_362_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Campeggio" value="fig_363_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Radio informazioni stradali " value="fig_364_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Motel " value="fig_365_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bar" value="fig_366_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ristorante" value="fig_367_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parcheggio di scambio con linee autobus " value="fig_368_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parcheggio di scambio con tram " value="fig_369_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Dare precedenza " value="fig_36_art_106"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parcheggio di scambio con metropolitane o altri servizi extraurbani su rotaia " value="fig_370_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parcheggio di scambio in corrispondenza di itinerari turistici o escursionistici a piedi " value="fig_371_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auto su treno " value="fig_372_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auto al seguito " value="fig_373_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auto su nave " value="fig_374_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Taxi " value="fig_375_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Area dii servizio autostrada (colore di fondo verde) Area servizio strada extraurbana (colore di fondo blu)" value="fig_376_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Area attrezzata con impianti di scarico " value="fig_377_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polizia stradale " value="fig_378_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polizia si stato " value="fig_379_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fermarsi dare precedenza " value="fig_37_art_107"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Carabinieri " value="fig_380_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Guardia di finanza " value="fig_381_art_136"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di dare precedenza " value="fig_38_art_108"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di fermarsi e dare precedenza " value="fig_39_art_108"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cunetta " value="fig_3_art_86"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Intersezione con precedenza a destra " value="fig_40_art_109"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Dare precedenza nei sensi unici " value="fig_41_art_110"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del diritto di precedenza " value="fig_42_art_111"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Intersezione con diritto di precedenza " value="fig_43a_art_112"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Intersezione a T con diritto di precedenza " value="fig_43b_art_112"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Intersezione a T con diritto di precedenza " value="fig_43c_art_112"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Confluenza a destra " value="fig_43d_art_112"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Confluenza a sinistra " value="fig_43e_art_112"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Diritto di precedenza " value="fig_44_art_113"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Diritto di precedenza nei sensi unici alternati " value="fig_45_art_114"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di transito  " value="fig_46_art_116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Senso vietato " value="fig_47_art_116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di sorpasso " value="fig_48_art_116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Distanziamento minimo obbligatorio di n metri " value="fig_49_art_116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Curva a destra " value="fig_4_art_86"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limite massima velocità di n Km/h " value="fig_50_art_116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di sorpasso per veicoli di massa a pieno carico superiore a 3.5 tonnellate " value="fig_52_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli a trazione animale " value="fig_53_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai pedoni " value="fig_54_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato alle biciclette " value="fig_55_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai motocicli" value="fig_56_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato a veicoli a braccia " value="fig_57_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato a tutti gli autoveicoli " value="fig_58_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato agli autobus " value="fig_59_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Curva a sinistra " value="fig_5_art_86"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli di massa a pieno carico superiore a 3.5 tonnellate " value="fig_60a_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli di massa a pieno carico superiore a n tonnellate " value="fig_60b_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli a motore trainanti un rimorchio " value="fig_61_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato alle macchine agricole " value="fig_62_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli che trasportano merci pericolose " value="fig_63_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli che trasportano esplosivo o prodotti facilmente infiammabili " value="fig_64a_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transiti vietato ai veicoli ai veicoli che trasportano prodotti suscettibili di contaminare l´acqua  " value="fig_64b_art_117"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli aventi larghezza superiore a n metri " value="fig_65_art_118"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli aventi altezza superiore a n metri " value="fig_66_art_118"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli o complessi di veicoli aventi lunghezza superiore a n metri " value="fig_67_art_118"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli aventi una massa superiore a n tonnellate " value="fig_68_art_118"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Transito vietato ai veicoli aventi massa per asse superiore a n tonnellate " value="fig_69_art_118"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Doppia curva la prima a destra " value="fig_6_art_86"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Via libera" value="fig_70_art_119"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine limitazione velocità" value="fig_71_art_119"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del divieto di sorpasso" value="fig_72_art_119"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del divieto di sorpasso per i veicoli di massa a pieno carico superiore a 3.5 tonnellate " value="fig_73_art_119"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di sosta  " value="fig_74_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di fermata" value="fig_75_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parcheggio" value="fig_76_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di parcheggio" value="fig_77_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Passo carrabile " value="fig_78_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sosta consentita a particolari categorie " value="fig_79a_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sosta consentita a particolari categorie " value="fig_79b_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sosta consentita a particolari categorie " value="fig_79c_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Regolazione flessibile della sosta in centro abitato " value="fig_79d_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona rimozione " value="fig_79e_art_120"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Doppia curva la prima a sinistra " value="fig_7_art_86"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzione obbligatoria diritto " value="fig_80a_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzione obbligatoria a sinistra " value="fig_80b_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzione obbligatoria a destra " value="fig_80c_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di direzione obbligatoria a destra " value="fig_80d_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di direzione obbligatoria a sinistra  " value="fig_80e_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzioni consentite a destra e sinistra " value="fig_81a_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzioni consentite diritto e destra " value="fig_81b_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Direzioni consentite diritto e sinistra " value="fig_81c_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Passaggio obbligatorio a sinistra " value="fig_82a_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Passaggio obbligatorio a destra" value="fig_82b_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Passaggi consentiti " value="fig_83_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rotatoria " value="fig_84_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limite minimo di velocità" value="fig_85_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del limite minimo di velocità " value="fig_86_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Catene da neve obbligatorie " value="fig_87_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Percorso pedonale " value="fig_88_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del percorso pedonale " value="fig_89_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Passaggio a livello con barriere " value="fig_8_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pista ciclabile " value="fig_90_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine pista ciclabile " value="fig_91_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pista ciclabile contigua al marciapiede " value="fig_92a_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Percorso pedonale e ciclabile " value="fig_92b_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine pista ciclabile contigua al marciapiede " value="fig_93a_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del percorso pedonale e ciclabile " value="fig_93b_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Percorso riservato ai quadrupedi da soma o da sella " value="fig_94_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine del percorso riservato ai quadrupedi da soma o da sella " value="fig_95_art_122"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Alt-Dogana " value="fig_96_art_123"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Confine di stato tra paesi della comunità europea " value="fig_97a_art_123"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso di confine di stato tra pesi della comunità europea " value="fig_97b_art_123"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Alt-Polizia " value="fig_98_art_123"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Alt-Stazione " value="fig_99_art_123"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Passaggio a livello senza barriere " value="fig_9_art_87"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di segnalazioni acustiche " value="fog_51_art_116"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Distanza " value="mod_1_art_83_1b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Estesa" value="mod_2_art_83_2a"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Estesa" value="mod_2_art_83_2b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Validità" value="mod_3_art_83_3a"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Validità" value="mod_3_art_83_3b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Validità" value="mod_3_art_83_3c"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Validità" value="mod_3_art_83_3d"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limitazione o eccezione " value="mod_4_art_83_4a"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limitazione o eccezione " value="mod_4_art_83_4b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inizio " value="mod_5_a1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Continua " value="mod_5_a2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine  " value="mod_5_a3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inizio " value="mod_5_b1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Continua " value="mod_5_b2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fine  " value="mod_5_b3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segni orizzontali in rifacimento " value="mod_6_art_83_6a"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Incidente " value="mod_6_art_83_6b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Attraversamento di binari " value="mod_6_art_83_6c"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sgombraneve in azione " value="mod_6_art_83_6d"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona soggetta ad allagamenti " value="mod_6_art_83_6e"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Coda " value="mod_6_art_83_6f"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mezzi di lavoro in azione " value="mod_6_art_83_6g"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada sdrucciolevole per ghiaccio " value="mod_6_art_83_6h"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Strada sdrucciolevole per pioggia " value="mod_6_art_83_6i"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autocarri in rallentamento " value="mod_6_art_83_6l"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zona rimozione coatta " value="mod_6_art_83_6m"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnale di corsia " value="mod_6_art_83_6n"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tornante " value="mod_6_art_83_6p1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Numero del tornante " value="mod_6_art_83_6p2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pulizia meccanica della strada " value="mod_6_art_83_6q1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pulizia meccanica della strada " value="mod_6_art_83_6q2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Andamento della strada principale " value="mod_7_art_83_7a"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Andamento della strada principale " value="mod_7_art_83_7b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Andamento della strada principale " value="mod_7_art_83_7c"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Andamento della strada principale " value="mod_7_art_83_7d"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Andamento della strada principale " value="mod_7_art_83_7e"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di sosta temporaneo " value="mod_8_art_83_8a"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Itinerario obbligatorio merci pericolose " value="mod_8_art_83_8b"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Preavviso deviazione obbligatoria autocarri in transito " value="mod_8_art_83_8c"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Divieto di transito autocarri " value="mod_8_art_83_8d"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altro" value="nc"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="codice_segnale">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="codice_supporto">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="num_segnale">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_rilievo">
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
    <field name="rilevatore">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ditta_fornitrice">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="d_tipo_elemento">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Impianto eliminato" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Impianto modificato" value="M"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nuovo impianto" value="N"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="forma">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Triangolo" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pannello integrativo segnali circolari" value="10"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pannello integrativo mod. 5 verticali" value="11"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pannello integrativo mod. 5 orizzontali" value="12"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di direzione urbani su una riga" value="13"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di direzione urbani su due righe" value="14"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di direzione extraurbano su una riga" value="15"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali di direzione extraurbano su due righe" value="16"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segnali nome strada" value="17"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rettangolo (segn. compl.)" value="18"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cilindro (segn. compl.)" value="19"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Disco" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Quadrato (segn. compl.)" value="20"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ottagono" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rombo" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Quadrato" value="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rettangolo (indicazione)" value="6"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rettangolo (servizi)" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pannello integrativo segnali quadrati" value="8"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pannello integrativo segnali triangolari" value="9"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="testo">
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
    <field name="percorso">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" name="DocumentViewer" value="1"/>
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
    <field name="edit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="data_fabbricazione" name="Data fabbricazione" index="0"/>
    <alias field="data_scadenza" name="Data scadenza" index="1"/>
    <alias field="nm_autorizzazione" name="Autorizzazione" index="2"/>
    <alias field="d_amm_rilasciante" name="Amministrazione rilasciante" index="3"/>
    <alias field="d_dimensione" name="Dimensione" index="4"/>
    <alias field="d_materiale" name="Materiale" index="5"/>
    <alias field="toponimo" name="Toponimo" index="6"/>
    <alias field="d_stato" name="Stato" index="7"/>
    <alias field="fk_foto" name="" index="8"/>
    <alias field="altezza" name="Altezza" index="9"/>
    <alias field="d_illuminato" name="Illuminazione" index="10"/>
    <alias field="d_arch" name="" index="11"/>
    <alias field="data_installazione" name="Data installazione" index="12"/>
    <alias field="data_sostituzione" name="Data sostituzione" index="13"/>
    <alias field="data_eliminazione" name="Data eliminazione" index="14"/>
    <alias field="data_autorizzazione" name="Data autorizzazione" index="15"/>
    <alias field="denominazione" name="Denominazione" index="16"/>
    <alias field="d_tipo_segnale" name="Tipologia segnale" index="17"/>
    <alias field="txtamm_ril" name="" index="18"/>
    <alias field="d_tipo_classe" name="Tipologia classe" index="19"/>
    <alias field="fk_segnalestradale" name="" index="20"/>
    <alias field="d_composito" name="Composito" index="21"/>
    <alias field="ente_proprietario" name="Ente proprietario" index="22"/>
    <alias field="ordinanza" name="Ordinanza" index="23"/>
    <alias field="data_ordinanza" name="Data ordinanza" index="24"/>
    <alias field="d_ditta_installante" name="Ditta installante" index="25"/>
    <alias field="fk_ditta_produttrice" name="" index="26"/>
    <alias field="note" name="Note" index="27"/>
    <alias field="id_segnale_fisico" name="" index="28"/>
    <alias field="id_grupposegnale" name="" index="29"/>
    <alias field="d_codice_segnale" name="Codice segnale" index="30"/>
    <alias field="codice_segnale" name="" index="31"/>
    <alias field="codice_supporto" name="Codice univoco supporto" index="32"/>
    <alias field="num_segnale" name="Numero segnale" index="33"/>
    <alias field="data_rilievo" name="Data rilievo" index="34"/>
    <alias field="rilevatore" name="Rilevatore" index="35"/>
    <alias field="ditta_fornitrice" name="Ditta fornitrice" index="36"/>
    <alias field="d_tipo_elemento" name="Tipo elemento" index="37"/>
    <alias field="forma" name="Forma" index="38"/>
    <alias field="testo" name="Testo" index="39"/>
    <alias field="data_ins" name="Data inserimento" index="40"/>
    <alias field="data_agg" name="Data aggiornamento" index="41"/>
    <alias field="percorso" name="Immagine segnale" index="42"/>
    <alias field="edit" name="" index="43"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>fk_ditta_produttrice</attribute>
    <attribute>id_segnale_fisico</attribute>
    <attribute>fk_foto</attribute>
    <attribute>fk_segnalestradale</attribute>
    <attribute>id_grupposegnale</attribute>
    <attribute>txtamm_ril</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS/>
  <defaults>
    <default field="data_fabbricazione" expression="" applyOnUpdate="0"/>
    <default field="data_scadenza" expression="" applyOnUpdate="0"/>
    <default field="nm_autorizzazione" expression="" applyOnUpdate="0"/>
    <default field="d_amm_rilasciante" expression="" applyOnUpdate="0"/>
    <default field="d_dimensione" expression="" applyOnUpdate="0"/>
    <default field="d_materiale" expression="" applyOnUpdate="0"/>
    <default field="toponimo" expression="" applyOnUpdate="0"/>
    <default field="d_stato" expression="" applyOnUpdate="0"/>
    <default field="fk_foto" expression="" applyOnUpdate="0"/>
    <default field="altezza" expression="" applyOnUpdate="0"/>
    <default field="d_illuminato" expression="" applyOnUpdate="0"/>
    <default field="d_arch" expression="" applyOnUpdate="0"/>
    <default field="data_installazione" expression="" applyOnUpdate="0"/>
    <default field="data_sostituzione" expression="" applyOnUpdate="0"/>
    <default field="data_eliminazione" expression="" applyOnUpdate="0"/>
    <default field="data_autorizzazione" expression="" applyOnUpdate="0"/>
    <default field="denominazione" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_segnale" expression="" applyOnUpdate="0"/>
    <default field="txtamm_ril" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_classe" expression="" applyOnUpdate="0"/>
    <default field="fk_segnalestradale" expression="" applyOnUpdate="0"/>
    <default field="d_composito" expression="" applyOnUpdate="0"/>
    <default field="ente_proprietario" expression="" applyOnUpdate="0"/>
    <default field="ordinanza" expression="" applyOnUpdate="0"/>
    <default field="data_ordinanza" expression="" applyOnUpdate="0"/>
    <default field="d_ditta_installante" expression="" applyOnUpdate="0"/>
    <default field="fk_ditta_produttrice" expression="" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="id_segnale_fisico" expression="" applyOnUpdate="0"/>
    <default field="id_grupposegnale" expression="" applyOnUpdate="0"/>
    <default field="d_codice_segnale" expression="" applyOnUpdate="0"/>
    <default field="codice_segnale" expression="" applyOnUpdate="0"/>
    <default field="codice_supporto" expression="" applyOnUpdate="0"/>
    <default field="num_segnale" expression="" applyOnUpdate="0"/>
    <default field="data_rilievo" expression="" applyOnUpdate="0"/>
    <default field="rilevatore" expression="" applyOnUpdate="0"/>
    <default field="ditta_fornitrice" expression="" applyOnUpdate="0"/>
    <default field="d_tipo_elemento" expression="" applyOnUpdate="0"/>
    <default field="forma" expression="" applyOnUpdate="0"/>
    <default field="testo" expression="" applyOnUpdate="0"/>
    <default field="data_ins" expression="" applyOnUpdate="0"/>
    <default field="data_agg" expression="" applyOnUpdate="0"/>
    <default field="percorso" expression="" applyOnUpdate="0"/>
    <default field="edit" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="data_fabbricazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_scadenza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="nm_autorizzazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_amm_rilasciante" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_dimensione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_materiale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="toponimo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_stato" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="fk_foto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="altezza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_illuminato" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_arch" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_installazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_sostituzione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_eliminazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_autorizzazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="denominazione" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_tipo_segnale" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="txtamm_ril" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_tipo_classe" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="fk_segnalestradale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_composito" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ente_proprietario" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ordinanza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_ordinanza" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_ditta_installante" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="fk_ditta_produttrice" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="note" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" field="id_segnale_fisico" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="id_grupposegnale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="d_codice_segnale" exp_strength="0" notnull_strength="2"/>
    <constraint constraints="0" unique_strength="0" field="codice_segnale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="codice_supporto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="num_segnale" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_rilievo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="rilevatore" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ditta_fornitrice" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="d_tipo_elemento" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="forma" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="testo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_ins" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="data_agg" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="percorso" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="edit" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="data_fabbricazione" desc=""/>
    <constraint exp="" field="data_scadenza" desc=""/>
    <constraint exp="" field="nm_autorizzazione" desc=""/>
    <constraint exp="" field="d_amm_rilasciante" desc=""/>
    <constraint exp="" field="d_dimensione" desc=""/>
    <constraint exp="" field="d_materiale" desc=""/>
    <constraint exp="" field="toponimo" desc=""/>
    <constraint exp="" field="d_stato" desc=""/>
    <constraint exp="" field="fk_foto" desc=""/>
    <constraint exp="" field="altezza" desc=""/>
    <constraint exp="" field="d_illuminato" desc=""/>
    <constraint exp="" field="d_arch" desc=""/>
    <constraint exp="" field="data_installazione" desc=""/>
    <constraint exp="" field="data_sostituzione" desc=""/>
    <constraint exp="" field="data_eliminazione" desc=""/>
    <constraint exp="" field="data_autorizzazione" desc=""/>
    <constraint exp="" field="denominazione" desc=""/>
    <constraint exp="" field="d_tipo_segnale" desc=""/>
    <constraint exp="" field="txtamm_ril" desc=""/>
    <constraint exp="" field="d_tipo_classe" desc=""/>
    <constraint exp="" field="fk_segnalestradale" desc=""/>
    <constraint exp="" field="d_composito" desc=""/>
    <constraint exp="" field="ente_proprietario" desc=""/>
    <constraint exp="" field="ordinanza" desc=""/>
    <constraint exp="" field="data_ordinanza" desc=""/>
    <constraint exp="" field="d_ditta_installante" desc=""/>
    <constraint exp="" field="fk_ditta_produttrice" desc=""/>
    <constraint exp="" field="note" desc=""/>
    <constraint exp="" field="id_segnale_fisico" desc=""/>
    <constraint exp="" field="id_grupposegnale" desc=""/>
    <constraint exp="" field="d_codice_segnale" desc=""/>
    <constraint exp="" field="codice_segnale" desc=""/>
    <constraint exp="" field="codice_supporto" desc=""/>
    <constraint exp="" field="num_segnale" desc=""/>
    <constraint exp="" field="data_rilievo" desc=""/>
    <constraint exp="" field="rilevatore" desc=""/>
    <constraint exp="" field="ditta_fornitrice" desc=""/>
    <constraint exp="" field="d_tipo_elemento" desc=""/>
    <constraint exp="" field="forma" desc=""/>
    <constraint exp="" field="testo" desc=""/>
    <constraint exp="" field="data_ins" desc=""/>
    <constraint exp="" field="data_agg" desc=""/>
    <constraint exp="" field="percorso" desc=""/>
    <constraint exp="" field="edit" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" type="10" name="percorso" expression="'media/segnaletica/'||&quot;d_codice_segnale&quot;||'.png'" typeName="varchar" comment="" subType="0" length="250"/>
    <field precision="0" type="10" name="edit" expression="concat( 'https://catastostrade.provincia.pc.it/query/eventop_r_u.php?id0=', &quot;id_grupposegnale&quot;, '&amp;id1=', &quot;id_segnale_fisico&quot; ,'&amp;s=eventop&amp;t=r_segnalefisico')" typeName="text" comment="" subType="0" length="-1"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;d_tipo_segnale&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="field" name="data_fabbricazione" hidden="0" width="-1"/>
      <column type="field" name="data_scadenza" hidden="0" width="-1"/>
      <column type="field" name="nm_autorizzazione" hidden="0" width="-1"/>
      <column type="field" name="d_dimensione" hidden="0" width="-1"/>
      <column type="field" name="d_materiale" hidden="0" width="-1"/>
      <column type="field" name="toponimo" hidden="0" width="391"/>
      <column type="field" name="d_stato" hidden="0" width="-1"/>
      <column type="field" name="fk_foto" hidden="0" width="-1"/>
      <column type="field" name="altezza" hidden="0" width="-1"/>
      <column type="field" name="d_illuminato" hidden="0" width="-1"/>
      <column type="field" name="d_arch" hidden="0" width="-1"/>
      <column type="field" name="data_installazione" hidden="0" width="275"/>
      <column type="field" name="data_sostituzione" hidden="0" width="-1"/>
      <column type="field" name="data_eliminazione" hidden="0" width="-1"/>
      <column type="field" name="data_autorizzazione" hidden="0" width="176"/>
      <column type="field" name="denominazione" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_segnale" hidden="0" width="232"/>
      <column type="field" name="txtamm_ril" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_classe" hidden="0" width="-1"/>
      <column type="field" name="fk_segnalestradale" hidden="0" width="-1"/>
      <column type="field" name="d_composito" hidden="0" width="-1"/>
      <column type="field" name="ente_proprietario" hidden="0" width="-1"/>
      <column type="field" name="ordinanza" hidden="0" width="-1"/>
      <column type="field" name="data_ordinanza" hidden="0" width="-1"/>
      <column type="field" name="fk_ditta_produttrice" hidden="0" width="-1"/>
      <column type="field" name="note" hidden="0" width="-1"/>
      <column type="field" name="id_segnale_fisico" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="id_grupposegnale" hidden="0" width="-1"/>
      <column type="field" name="percorso" hidden="0" width="-1"/>
      <column type="field" name="d_ditta_installante" hidden="0" width="-1"/>
      <column type="field" name="d_codice_segnale" hidden="0" width="-1"/>
      <column type="field" name="d_amm_rilasciante" hidden="0" width="-1"/>
      <column type="field" name="edit" hidden="0" width="-1"/>
      <column type="field" name="codice_segnale" hidden="0" width="-1"/>
      <column type="field" name="codice_supporto" hidden="0" width="-1"/>
      <column type="field" name="num_segnale" hidden="0" width="-1"/>
      <column type="field" name="data_rilievo" hidden="0" width="-1"/>
      <column type="field" name="rilevatore" hidden="0" width="-1"/>
      <column type="field" name="ditta_fornitrice" hidden="0" width="-1"/>
      <column type="field" name="d_tipo_elemento" hidden="0" width="-1"/>
      <column type="field" name="forma" hidden="0" width="-1"/>
      <column type="field" name="testo" hidden="0" width="-1"/>
      <column type="field" name="data_ins" hidden="0" width="-1"/>
      <column type="field" name="data_agg" hidden="0" width="-1"/>
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
    <field name="altezza" editable="1"/>
    <field name="codice_segnale" editable="1"/>
    <field name="codice_supporto" editable="1"/>
    <field name="d_amm_rilasciante" editable="1"/>
    <field name="d_arch" editable="1"/>
    <field name="d_codice_segnale" editable="1"/>
    <field name="d_composito" editable="1"/>
    <field name="d_dimensione" editable="1"/>
    <field name="d_ditta_installante" editable="1"/>
    <field name="d_illuminato" editable="1"/>
    <field name="d_materiale" editable="1"/>
    <field name="d_stato" editable="1"/>
    <field name="d_tipo_classe" editable="1"/>
    <field name="d_tipo_elemento" editable="1"/>
    <field name="d_tipo_segnale" editable="1"/>
    <field name="data_agg" editable="1"/>
    <field name="data_autorizzazione" editable="1"/>
    <field name="data_eliminazione" editable="1"/>
    <field name="data_fabbricazione" editable="1"/>
    <field name="data_ins" editable="1"/>
    <field name="data_installazione" editable="1"/>
    <field name="data_ordinanza" editable="1"/>
    <field name="data_rilievo" editable="1"/>
    <field name="data_scadenza" editable="1"/>
    <field name="data_sostituzione" editable="1"/>
    <field name="denominazione" editable="1"/>
    <field name="ditta_fornitrice" editable="1"/>
    <field name="ditta_installante" editable="1"/>
    <field name="edit" editable="0"/>
    <field name="ente_proprietario" editable="1"/>
    <field name="fk_amm_rilasciante" editable="1"/>
    <field name="fk_ditta_produttrice" editable="1"/>
    <field name="fk_foto" editable="1"/>
    <field name="fk_segnalestradale" editable="1"/>
    <field name="forma" editable="1"/>
    <field name="id_grupposegnale" editable="1"/>
    <field name="id_segnale_fisico" editable="1"/>
    <field name="nm_autorizzazione" editable="1"/>
    <field name="note" editable="1"/>
    <field name="num_segnale" editable="1"/>
    <field name="ordinanza" editable="1"/>
    <field name="percorso" editable="0"/>
    <field name="rilevatore" editable="1"/>
    <field name="testo" editable="1"/>
    <field name="toponimo" editable="1"/>
    <field name="txtamm_ril" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="altezza" labelOnTop="0"/>
    <field name="codice_segnale" labelOnTop="0"/>
    <field name="codice_supporto" labelOnTop="0"/>
    <field name="d_amm_rilasciante" labelOnTop="0"/>
    <field name="d_arch" labelOnTop="0"/>
    <field name="d_codice_segnale" labelOnTop="0"/>
    <field name="d_composito" labelOnTop="0"/>
    <field name="d_dimensione" labelOnTop="0"/>
    <field name="d_ditta_installante" labelOnTop="0"/>
    <field name="d_illuminato" labelOnTop="0"/>
    <field name="d_materiale" labelOnTop="0"/>
    <field name="d_stato" labelOnTop="0"/>
    <field name="d_tipo_classe" labelOnTop="0"/>
    <field name="d_tipo_elemento" labelOnTop="0"/>
    <field name="d_tipo_segnale" labelOnTop="0"/>
    <field name="data_agg" labelOnTop="0"/>
    <field name="data_autorizzazione" labelOnTop="0"/>
    <field name="data_eliminazione" labelOnTop="0"/>
    <field name="data_fabbricazione" labelOnTop="0"/>
    <field name="data_ins" labelOnTop="0"/>
    <field name="data_installazione" labelOnTop="0"/>
    <field name="data_ordinanza" labelOnTop="0"/>
    <field name="data_rilievo" labelOnTop="0"/>
    <field name="data_scadenza" labelOnTop="0"/>
    <field name="data_sostituzione" labelOnTop="0"/>
    <field name="denominazione" labelOnTop="0"/>
    <field name="ditta_fornitrice" labelOnTop="0"/>
    <field name="ditta_installante" labelOnTop="0"/>
    <field name="edit" labelOnTop="0"/>
    <field name="ente_proprietario" labelOnTop="0"/>
    <field name="fk_amm_rilasciante" labelOnTop="0"/>
    <field name="fk_ditta_produttrice" labelOnTop="0"/>
    <field name="fk_foto" labelOnTop="0"/>
    <field name="fk_segnalestradale" labelOnTop="0"/>
    <field name="forma" labelOnTop="0"/>
    <field name="id_grupposegnale" labelOnTop="0"/>
    <field name="id_segnale_fisico" labelOnTop="0"/>
    <field name="nm_autorizzazione" labelOnTop="0"/>
    <field name="note" labelOnTop="0"/>
    <field name="num_segnale" labelOnTop="0"/>
    <field name="ordinanza" labelOnTop="0"/>
    <field name="percorso" labelOnTop="0"/>
    <field name="rilevatore" labelOnTop="0"/>
    <field name="testo" labelOnTop="0"/>
    <field name="toponimo" labelOnTop="0"/>
    <field name="txtamm_ril" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("id_segnale_fisico", '&lt;NULL>')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
