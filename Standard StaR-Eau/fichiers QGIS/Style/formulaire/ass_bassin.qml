<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms|Actions|AttributeTable|Relations" version="3.28.9-Firenze">
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_reseau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Eaux pluviales" value="assaep"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Eaux usées" value="assaeu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Réseau unitaire" value="assaru"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fictif">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat_service">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="en service" value="en_service"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en arrêt" value="en_arret"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="abandon" value="abandon"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en projet" value="en_projet"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en construction" value="en_construction"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="comblé" value="comble"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="déposé" value="depose"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precision_xy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="A" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="B" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="C" value="C"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precision_z">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="A" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="B" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="C" value="C"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="QString" name="field_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="origine_creation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="récolement certifié" value="recolt_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Récolement ancien" value="recolt_ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Projet vérifié ou certifié" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan réalisation" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis vérifié" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan non vérifié" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Source non vérifiée" value="non_fiable"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_maj">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="QString" name="field_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="origine_maj">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="récolement certifié" value="recolt_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Récolement ancien" value="recolt_ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Projet vérifié ou certifié" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan réalisation" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis vérifié" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan non vérifié" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Source non vérifiée" value="non_fiable"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc1">
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
            <Option type="int" name="RelativeStorage" value="0"/>
            <Option type="QString" name="StorageAuthConfigId" value=""/>
            <Option type="int" name="StorageMode" value="0"/>
            <Option type="QString" name="StorageType" value=""/>
            <Option type="bool" name="UseLink" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="forme">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="circulaire" value="circulaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="rectangulaire" value="rectangulaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ovoïde" value="ovoide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en U" value="en_u"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en arc" value="en_arc"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ovale" value="ovale"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="complexe" value="complexe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="unite">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="mm" value="mm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="cm" value="cm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="m" value="m"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="km" value="km"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_ass_bassin">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nom_usuel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_bassin">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="à ciel ouvert" value="ciel_ouvert"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="souterrain" value="souterrain"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="hors-sol" value="hors_sol"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fonction_bassin">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="infiltration" value="infiltration"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="rétention" value="retention"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="stockage" value="stockage"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="infiltration + rétention" value="retention_infiltration"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="structure_bassin">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="cadre béton" value="cadre_beton"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="alvéolaire" value="alveolaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="cuve" value="cuve"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="terre" value="terre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="empierrement" value="empierrement"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="enrochement" value="enrochement"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="coulé en place" value="coule_en_place"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="capacite">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="debit_fuite">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cote_radier">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cote_trop_plein">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telegestion">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="oui" value="oui"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="non" value="non"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="type_reseau" index="1" name="type de réseau"/>
    <alias field="fictif" index="2" name="fictif ?"/>
    <alias field="etat_service" index="3" name="état de service"/>
    <alias field="insee_commune" index="4" name="insee de la commune"/>
    <alias field="localisation" index="5" name="adresse, nom de la rue principale, ou localisation relative du patrimoine"/>
    <alias field="maitre_ouvrage" index="6" name="maitre d'ouvrage"/>
    <alias field="exploitant" index="7" name="exploitant actuel"/>
    <alias field="entreprise_pose" index="8" name="entreprise de pose"/>
    <alias field="precision_xy" index="9" name="classe de précision XY"/>
    <alias field="precision_z" index="10" name="classe de précision Z"/>
    <alias field="an_pose_sup" index="11" name="Année marquant la fin de la période de pose"/>
    <alias field="an_pose_inf" index="12" name="Année marquant la début de la période de pose"/>
    <alias field="an_service_sup" index="13" name="Année marquant la fin de la période de mise en service"/>
    <alias field="an_service_inf" index="14" name="Année marquant le début de la période de mise en service"/>
    <alias field="an_abandon_sup" index="15" name="Année marquant la fin de la période d'arrêt définitif"/>
    <alias field="an_abandon_inf" index="16" name="Année marquant le début de la période d'arrêt définitif"/>
    <alias field="an_rehab_sup" index="17" name="Année marquant la fin de la période de réhabilitation"/>
    <alias field="an_rehab_inf" index="18" name="Année marquant le début de la période de réhabilitation"/>
    <alias field="date_creation" index="19" name="date de la création de l'objet sig"/>
    <alias field="origine_creation" index="20" name="document source de la création"/>
    <alias field="date_maj" index="21" name="date de mise à jour de l'objet sig"/>
    <alias field="origine_maj" index="22" name="document source de la mise à jour"/>
    <alias field="lien_doc1" index="23" name="lien vers document"/>
    <alias field="lien_doc2" index="24" name="lien 2 vers document"/>
    <alias field="commentaire" index="25" name=""/>
    <alias field="id_noeud_reseau" index="26" name=""/>
    <alias field="forme" index="27" name="forme générale de l'objet"/>
    <alias field="unite" index="28" name="unité des mesures"/>
    <alias field="hauteur_interieure" index="29" name="hauteur max interieure"/>
    <alias field="hauteur_exterieure" index="30" name="hauteur max exterieure"/>
    <alias field="largeur_interieure" index="31" name="largeur max interieure"/>
    <alias field="largeur_exterieure" index="32" name="largeur max exterieure"/>
    <alias field="longueur_interieure" index="33" name="longueur max interieure"/>
    <alias field="longueur_exterieure" index="34" name="longueur max exterieure"/>
    <alias field="id_ass_bassin" index="35" name=""/>
    <alias field="nom_usuel" index="36" name="nom usuel"/>
    <alias field="type_bassin" index="37" name="type de bassin"/>
    <alias field="fonction_bassin" index="38" name="fonction du bassin"/>
    <alias field="structure_bassin" index="39" name="structure du bassin"/>
    <alias field="capacite" index="40" name="capacité totale du bassin"/>
    <alias field="debit_fuite" index="41" name="débit de fuite"/>
    <alias field="cote_radier" index="42" name="cote radier (point le plus bas)"/>
    <alias field="cote_trop_plein" index="43" name="cote NGF du trop plein"/>
    <alias field="telegestion" index="44" name="présence d'une gestion/relève à distance"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="type_reseau" applyOnUpdate="0" expression=""/>
    <default field="fictif" applyOnUpdate="0" expression="'false'"/>
    <default field="etat_service" applyOnUpdate="0" expression="'en_service'"/>
    <default field="insee_commune" applyOnUpdate="0" expression=""/>
    <default field="localisation" applyOnUpdate="0" expression=""/>
    <default field="maitre_ouvrage" applyOnUpdate="0" expression=""/>
    <default field="exploitant" applyOnUpdate="0" expression=""/>
    <default field="entreprise_pose" applyOnUpdate="0" expression=""/>
    <default field="precision_xy" applyOnUpdate="0" expression="'C'"/>
    <default field="precision_z" applyOnUpdate="0" expression="'C'"/>
    <default field="an_pose_sup" applyOnUpdate="0" expression="'-9999'"/>
    <default field="an_pose_inf" applyOnUpdate="0" expression=""/>
    <default field="an_service_sup" applyOnUpdate="0" expression=""/>
    <default field="an_service_inf" applyOnUpdate="0" expression=""/>
    <default field="an_abandon_sup" applyOnUpdate="0" expression=""/>
    <default field="an_abandon_inf" applyOnUpdate="0" expression=""/>
    <default field="an_rehab_sup" applyOnUpdate="0" expression=""/>
    <default field="an_rehab_inf" applyOnUpdate="0" expression=""/>
    <default field="date_creation" applyOnUpdate="0" expression="now()"/>
    <default field="origine_creation" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="date_maj" applyOnUpdate="1" expression="now()"/>
    <default field="origine_maj" applyOnUpdate="0" expression=""/>
    <default field="lien_doc1" applyOnUpdate="0" expression=""/>
    <default field="lien_doc2" applyOnUpdate="0" expression=""/>
    <default field="commentaire" applyOnUpdate="0" expression=""/>
    <default field="id_noeud_reseau" applyOnUpdate="0" expression="uuid()"/>
    <default field="forme" applyOnUpdate="0" expression="'circulaire'"/>
    <default field="unite" applyOnUpdate="0" expression="'m'"/>
    <default field="hauteur_interieure" applyOnUpdate="0" expression=""/>
    <default field="hauteur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_interieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_interieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="id_ass_bassin" applyOnUpdate="0" expression="&quot;fid&quot;"/>
    <default field="nom_usuel" applyOnUpdate="0" expression=""/>
    <default field="type_bassin" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="fonction_bassin" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="structure_bassin" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="capacite" applyOnUpdate="0" expression=""/>
    <default field="debit_fuite" applyOnUpdate="0" expression=""/>
    <default field="cote_radier" applyOnUpdate="0" expression=""/>
    <default field="cote_trop_plein" applyOnUpdate="0" expression=""/>
    <default field="telegestion" applyOnUpdate="0" expression="'non_renseigne'"/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint field="type_reseau" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="fictif" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="etat_service" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="insee_commune" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="localisation" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="maitre_ouvrage" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="exploitant" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="entreprise_pose" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="precision_xy" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="precision_z" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_pose_sup" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="an_pose_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_service_sup" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_service_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_abandon_sup" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_abandon_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_rehab_sup" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_rehab_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="date_creation" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="origine_creation" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="date_maj" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="origine_maj" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="lien_doc1" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="lien_doc2" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="commentaire" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="id_noeud_reseau" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="forme" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="unite" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="hauteur_interieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="hauteur_exterieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="largeur_interieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="largeur_exterieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="longueur_interieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="longueur_exterieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="id_ass_bassin" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="nom_usuel" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="type_bassin" notnull_strength="2" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="fonction_bassin" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="structure_bassin" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="capacite" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="debit_fuite" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="cote_radier" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="cote_trop_plein" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="telegestion" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="type_reseau" desc="" exp=""/>
    <constraint field="fictif" desc="" exp=""/>
    <constraint field="etat_service" desc="" exp=""/>
    <constraint field="insee_commune" desc="" exp=""/>
    <constraint field="localisation" desc="" exp=""/>
    <constraint field="maitre_ouvrage" desc="" exp=""/>
    <constraint field="exploitant" desc="" exp=""/>
    <constraint field="entreprise_pose" desc="" exp=""/>
    <constraint field="precision_xy" desc="" exp=""/>
    <constraint field="precision_z" desc="" exp=""/>
    <constraint field="an_pose_sup" desc="" exp=""/>
    <constraint field="an_pose_inf" desc="" exp=""/>
    <constraint field="an_service_sup" desc="" exp=""/>
    <constraint field="an_service_inf" desc="" exp=""/>
    <constraint field="an_abandon_sup" desc="" exp=""/>
    <constraint field="an_abandon_inf" desc="" exp=""/>
    <constraint field="an_rehab_sup" desc="" exp=""/>
    <constraint field="an_rehab_inf" desc="" exp=""/>
    <constraint field="date_creation" desc="" exp=""/>
    <constraint field="origine_creation" desc="" exp=""/>
    <constraint field="date_maj" desc="" exp=""/>
    <constraint field="origine_maj" desc="" exp=""/>
    <constraint field="lien_doc1" desc="" exp=""/>
    <constraint field="lien_doc2" desc="" exp=""/>
    <constraint field="commentaire" desc="" exp=""/>
    <constraint field="id_noeud_reseau" desc="" exp=""/>
    <constraint field="forme" desc="" exp=""/>
    <constraint field="unite" desc="" exp=""/>
    <constraint field="hauteur_interieure" desc="" exp=""/>
    <constraint field="hauteur_exterieure" desc="" exp=""/>
    <constraint field="largeur_interieure" desc="" exp=""/>
    <constraint field="largeur_exterieure" desc="" exp=""/>
    <constraint field="longueur_interieure" desc="" exp=""/>
    <constraint field="longueur_exterieure" desc="" exp=""/>
    <constraint field="id_ass_bassin" desc="" exp=""/>
    <constraint field="nom_usuel" desc="" exp=""/>
    <constraint field="type_bassin" desc="" exp=""/>
    <constraint field="fonction_bassin" desc="" exp=""/>
    <constraint field="structure_bassin" desc="" exp=""/>
    <constraint field="capacite" desc="" exp=""/>
    <constraint field="debit_fuite" desc="" exp=""/>
    <constraint field="cote_radier" desc="" exp=""/>
    <constraint field="cote_trop_plein" desc="" exp=""/>
    <constraint field="telegestion" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="type_reseau" width="-1"/>
      <column hidden="0" type="field" name="fictif" width="-1"/>
      <column hidden="0" type="field" name="etat_service" width="-1"/>
      <column hidden="0" type="field" name="insee_commune" width="-1"/>
      <column hidden="0" type="field" name="localisation" width="-1"/>
      <column hidden="0" type="field" name="maitre_ouvrage" width="-1"/>
      <column hidden="0" type="field" name="exploitant" width="-1"/>
      <column hidden="0" type="field" name="entreprise_pose" width="-1"/>
      <column hidden="0" type="field" name="precision_xy" width="-1"/>
      <column hidden="0" type="field" name="precision_z" width="-1"/>
      <column hidden="0" type="field" name="an_pose_sup" width="-1"/>
      <column hidden="0" type="field" name="an_pose_inf" width="-1"/>
      <column hidden="0" type="field" name="an_service_sup" width="-1"/>
      <column hidden="0" type="field" name="an_service_inf" width="-1"/>
      <column hidden="0" type="field" name="an_abandon_sup" width="-1"/>
      <column hidden="0" type="field" name="an_abandon_inf" width="-1"/>
      <column hidden="0" type="field" name="an_rehab_sup" width="-1"/>
      <column hidden="0" type="field" name="an_rehab_inf" width="-1"/>
      <column hidden="0" type="field" name="date_creation" width="-1"/>
      <column hidden="0" type="field" name="origine_creation" width="-1"/>
      <column hidden="0" type="field" name="date_maj" width="-1"/>
      <column hidden="0" type="field" name="origine_maj" width="-1"/>
      <column hidden="0" type="field" name="lien_doc1" width="-1"/>
      <column hidden="0" type="field" name="lien_doc2" width="-1"/>
      <column hidden="0" type="field" name="commentaire" width="-1"/>
      <column hidden="0" type="field" name="id_noeud_reseau" width="-1"/>
      <column hidden="0" type="field" name="forme" width="-1"/>
      <column hidden="0" type="field" name="unite" width="-1"/>
      <column hidden="0" type="field" name="hauteur_interieure" width="-1"/>
      <column hidden="0" type="field" name="hauteur_exterieure" width="-1"/>
      <column hidden="0" type="field" name="largeur_interieure" width="-1"/>
      <column hidden="0" type="field" name="largeur_exterieure" width="-1"/>
      <column hidden="0" type="field" name="longueur_interieure" width="-1"/>
      <column hidden="0" type="field" name="longueur_exterieure" width="-1"/>
      <column hidden="0" type="field" name="id_ass_bassin" width="-1"/>
      <column hidden="0" type="field" name="nom_usuel" width="-1"/>
      <column hidden="0" type="field" name="type_bassin" width="-1"/>
      <column hidden="0" type="field" name="fonction_bassin" width="-1"/>
      <column hidden="0" type="field" name="structure_bassin" width="-1"/>
      <column hidden="0" type="field" name="capacite" width="-1"/>
      <column hidden="0" type="field" name="debit_fuite" width="-1"/>
      <column hidden="0" type="field" name="cote_radier" width="-1"/>
      <column hidden="0" type="field" name="cote_trop_plein" width="-1"/>
      <column hidden="0" type="field" name="telegestion" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui est appelée lorsque le formulaire est
ouvert.

Utilisez cette fonction pour ajouter une logique supplémentaire à vos formulaires.

Entrez le nom de la fonction dans le champ
"Fonction d'initialisation Python".
Voici un exemple:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
    </labelStyle>
    <attributeEditorField index="1" showLabel="1" name="type_reseau">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="2" showLabel="1" name="fictif">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="essentiels" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="36" showLabel="1" name="nom_usuel">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="37" showLabel="1" name="type_bassin">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="38" showLabel="1" name="fonction_bassin">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="3" showLabel="1" name="etat_service">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" showLabel="1" name="precision_xy">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="12" showLabel="1" name="an_pose_inf">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" showLabel="1" name="an_pose_sup">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" showLabel="1" name="lien_doc1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="24" showLabel="1" name="lien_doc2">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="spécifiques" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="39" showLabel="1" name="structure_bassin">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="40" showLabel="1" name="capacite">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="41" showLabel="1" name="debit_fuite">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="42" showLabel="1" name="cote_radier">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="43" showLabel="1" name="cote_trop_plein">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" showLabel="1" name="precision_z">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="44" showLabel="1" name="telegestion">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="données générales" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorContainer groupBox="1" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="situation" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <attributeEditorField index="4" showLabel="1" name="insee_commune">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" showLabel="1" name="localisation">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" showLabel="1" name="maitre_ouvrage">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" showLabel="1" name="exploitant">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="8" showLabel="1" name="entreprise_pose">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" showLabel="1" columnCount="2" collapsed="0" collapsedExpression="" name="dates" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <attributeEditorField index="14" showLabel="1" name="an_service_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="13" showLabel="1" name="an_service_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" showLabel="1" name="an_abandon_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" showLabel="1" name="an_abandon_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="18" showLabel="1" name="an_rehab_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" showLabel="1" name="an_rehab_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="2" collapsed="0" collapsedExpression="" name="dimensions" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="27" showLabel="1" name="forme">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="28" showLabel="1" name="unite">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="29" showLabel="1" name="hauteur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="30" showLabel="1" name="hauteur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="31" showLabel="1" name="largeur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="32" showLabel="1" name="largeur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="33" showLabel="1" name="longueur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="34" showLabel="1" name="longueur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="2" collapsed="0" collapsedExpression="" name="SIG" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="26" showLabel="1" name="id_noeud_reseau">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="35" showLabel="1" name="id_ass_bassin">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" showLabel="1" name="date_creation">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" showLabel="1" name="origine_creation">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" showLabel="1" name="date_maj">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" showLabel="1" name="origine_maj">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="25" showLabel="1" name="commentaire">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="an_abandon_inf"/>
    <field editable="1" name="an_abandon_sup"/>
    <field editable="1" name="an_pose_inf"/>
    <field editable="1" name="an_pose_sup"/>
    <field editable="1" name="an_rehab_inf"/>
    <field editable="1" name="an_rehab_sup"/>
    <field editable="1" name="an_service_inf"/>
    <field editable="1" name="an_service_sup"/>
    <field editable="1" name="capacite"/>
    <field editable="1" name="commentaire"/>
    <field editable="1" name="cote_radier"/>
    <field editable="1" name="cote_trop_plein"/>
    <field editable="1" name="date_creation"/>
    <field editable="0" name="date_maj"/>
    <field editable="1" name="debit_fuite"/>
    <field editable="1" name="entreprise_pose"/>
    <field editable="1" name="etat_service"/>
    <field editable="1" name="exploitant"/>
    <field editable="1" name="fictif"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fonction_bassin"/>
    <field editable="1" name="forme"/>
    <field editable="1" name="hauteur_exterieure"/>
    <field editable="1" name="hauteur_interieure"/>
    <field editable="1" name="id"/>
    <field editable="1" name="id_ass_bassin"/>
    <field editable="0" name="id_noeud_reseau"/>
    <field editable="1" name="insee_commune"/>
    <field editable="1" name="largeur_exterieure"/>
    <field editable="1" name="largeur_interieure"/>
    <field editable="1" name="lien_doc1"/>
    <field editable="1" name="lien_doc2"/>
    <field editable="1" name="localisation"/>
    <field editable="1" name="longueur_exterieure"/>
    <field editable="1" name="longueur_interieure"/>
    <field editable="1" name="maitre_ouvrage"/>
    <field editable="1" name="nom_usuel"/>
    <field editable="1" name="origine_creation"/>
    <field editable="1" name="origine_maj"/>
    <field editable="1" name="precision_xy"/>
    <field editable="1" name="precision_z"/>
    <field editable="1" name="structure_bassin"/>
    <field editable="1" name="telegestion"/>
    <field editable="1" name="type_bassin"/>
    <field editable="1" name="type_reseau"/>
    <field editable="1" name="unite"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="an_abandon_inf"/>
    <field labelOnTop="0" name="an_abandon_sup"/>
    <field labelOnTop="0" name="an_pose_inf"/>
    <field labelOnTop="0" name="an_pose_sup"/>
    <field labelOnTop="0" name="an_rehab_inf"/>
    <field labelOnTop="0" name="an_rehab_sup"/>
    <field labelOnTop="0" name="an_service_inf"/>
    <field labelOnTop="0" name="an_service_sup"/>
    <field labelOnTop="0" name="capacite"/>
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="cote_radier"/>
    <field labelOnTop="0" name="cote_trop_plein"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="debit_fuite"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fonction_bassin"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_ass_bassin"/>
    <field labelOnTop="0" name="id_noeud_reseau"/>
    <field labelOnTop="0" name="insee_commune"/>
    <field labelOnTop="0" name="largeur_exterieure"/>
    <field labelOnTop="0" name="largeur_interieure"/>
    <field labelOnTop="0" name="lien_doc1"/>
    <field labelOnTop="0" name="lien_doc2"/>
    <field labelOnTop="0" name="localisation"/>
    <field labelOnTop="0" name="longueur_exterieure"/>
    <field labelOnTop="0" name="longueur_interieure"/>
    <field labelOnTop="0" name="maitre_ouvrage"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="origine_creation"/>
    <field labelOnTop="0" name="origine_maj"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="structure_bassin"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_bassin"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="unite"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="an_abandon_inf"/>
    <field reuseLastValue="0" name="an_abandon_sup"/>
    <field reuseLastValue="1" name="an_pose_inf"/>
    <field reuseLastValue="1" name="an_pose_sup"/>
    <field reuseLastValue="0" name="an_rehab_inf"/>
    <field reuseLastValue="0" name="an_rehab_sup"/>
    <field reuseLastValue="0" name="an_service_inf"/>
    <field reuseLastValue="0" name="an_service_sup"/>
    <field reuseLastValue="0" name="capacite"/>
    <field reuseLastValue="0" name="commentaire"/>
    <field reuseLastValue="0" name="cote_radier"/>
    <field reuseLastValue="0" name="cote_trop_plein"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="0" name="debit_fuite"/>
    <field reuseLastValue="0" name="entreprise_pose"/>
    <field reuseLastValue="1" name="etat_service"/>
    <field reuseLastValue="1" name="exploitant"/>
    <field reuseLastValue="1" name="fictif"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="1" name="fonction_bassin"/>
    <field reuseLastValue="1" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="id_ass_bassin"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
    <field reuseLastValue="1" name="insee_commune"/>
    <field reuseLastValue="0" name="largeur_exterieure"/>
    <field reuseLastValue="0" name="largeur_interieure"/>
    <field reuseLastValue="0" name="lien_doc1"/>
    <field reuseLastValue="0" name="lien_doc2"/>
    <field reuseLastValue="0" name="localisation"/>
    <field reuseLastValue="0" name="longueur_exterieure"/>
    <field reuseLastValue="0" name="longueur_interieure"/>
    <field reuseLastValue="1" name="maitre_ouvrage"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="1" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="1" name="precision_xy"/>
    <field reuseLastValue="1" name="precision_z"/>
    <field reuseLastValue="1" name="structure_bassin"/>
    <field reuseLastValue="1" name="telegestion"/>
    <field reuseLastValue="1" name="type_bassin"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="1" name="unite"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>