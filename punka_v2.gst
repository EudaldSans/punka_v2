<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0853-e2c8-30ee-34a3" name="punka_v2" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="e515-0c5b-47aa-1328" name="Puntos" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="65f8-965a-8432-c96b" name="Miniatura">
      <characteristicTypes>
        <characteristicType id="d05b-aff7-3ed3-1bb6" name="Acciones"/>
        <characteristicType id="6e27-b2ad-21d6-48f8" name="Combate"/>
        <characteristicType id="e6d1-88f1-a754-97f8" name="Precisión"/>
        <characteristicType id="d694-bee3-55d3-e72d" name="Agilidad"/>
        <characteristicType id="2d74-3b7d-9026-8589" name="Fuerza"/>
        <characteristicType id="4d6d-8434-a7e9-b05c" name="Dureza"/>
        <characteristicType id="fd4f-5253-7b3f-737f" name="Técnica"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6023-c682-4678-9510" name="Arma a distancia">
      <characteristicTypes>
        <characteristicType id="8a4a-b45a-10a3-0c7a" name="Fuerza"/>
        <characteristicType id="5980-44ca-27d3-5a03" name="Penetración"/>
        <characteristicType id="9f41-1f3c-dd68-ea0d" name="Distancia"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1ec3-c3f3-6299-ebe5" name="Arma cuerpo a cuerpo">
      <characteristicTypes>
        <characteristicType id="7192-0144-704a-b3e6" name="Combate"/>
        <characteristicType id="fa8e-4d55-0d97-e892" name="Fuerza"/>
        <characteristicType id="2c81-28ec-adf8-2c60" name="Penetración"/>
      </characteristicTypes>
    </profileType>
    <profileType id="58b4-bf93-cead-f02f" name="Equipo especial"/>
    <profileType id="8d36-94cc-6c74-8857" name="Habilidad"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a4c2-f028-f3ac-8b88" name="Mercenarios" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dc2c-2771-080d-c458" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="cd25-e09a-4ac6-8cdc" name="Gato parameño" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f31c-9ca6-2476-d7c8" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="297e-53dd-3c0d-5c82" name="Banda: Troupe" hidden="false"/>
    <categoryEntry id="d1a7-5f24-003f-6400" name="Personalidades de la banda" hidden="false"/>
    <categoryEntry id="84b7-6828-dd10-0280" name="Miembros de la banda" hidden="false"/>
    <categoryEntry id="501b-9657-19ab-7b5d" name="Escasa" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c597-8eff-461a-ac94" type="max"/>
      </constraints>
      <rules>
        <rule id="3d92-85b0-3be4-c82e" name="Escasa" hidden="false">
          <description>Un arma con esta regla sólo puede
repetirse un máximo de 3 veces en una misma banda.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="e24d-662f-94ca-ccbe" name="A dos manos" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7031-f8e4-1b9f-1bbb" type="max"/>
      </constraints>
      <rules>
        <rule id="f517-3fb2-2aad-0c64" name="A dos manos" hidden="false">
          <description>Algunas armas necesitan de ambas manos para ser utilizadas. No es posible estar equipado con más de un objeto con esta Regla especial.</description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6bd2-44d1-840b-4257" name="Banda" hidden="false">
      <categoryLinks>
        <categoryLink id="1a89-87d4-bc28-883a" name="Personalidades de la banda" hidden="false" targetId="d1a7-5f24-003f-6400" primary="false"/>
        <categoryLink id="9239-8734-b96c-f433" name="Mercenarios" hidden="false" targetId="a4c2-f028-f3ac-8b88" primary="false"/>
        <categoryLink id="9a8b-786a-cf20-e2d9" name="Miembros de la banda" hidden="false" targetId="84b7-6828-dd10-0280" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="34b3-8c91-7e61-40ce" name="Pistola" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6743-18f6-30fb-6aa1" name="Pistola" hidden="false" targetId="b4c4-1ac6-5491-84bb" type="profile"/>
        <infoLink id="3773-bdac-c9e7-6d90" name="Arma de fuego" hidden="false" targetId="206d-2ace-db23-d756" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="73e4-7c4f-a1cc-944e" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7b7-d0a9-69b8-c008" name="Balas" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="8794-6523-2486-374c" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="265c-2979-056d-1a06" name="Escopeta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7852-dd40-212d-1ecf" name="Arma de fuego" hidden="false" targetId="206d-2ace-db23-d756" type="rule"/>
        <infoLink id="8db5-67ee-2f89-2935" name="Postas" hidden="false" targetId="f977-1a8f-2209-a20e" type="rule"/>
        <infoLink id="e110-3c04-7146-a15b" name="Escopeta" hidden="false" targetId="64f3-efcd-028b-9e38" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="98ed-cb21-851f-8e2a" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
        <categoryLink id="daec-eb43-4fb8-8938" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="206d-2ace-db23-d756" name="Arma de fuego" hidden="false">
      <description>El arma no lleva incluida la munición. Las balas han de ser
adquiridas aparte.</description>
    </rule>
    <rule id="f977-1a8f-2209-a20e" name="Postas" hidden="false">
      <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Debido a la dispersión de sus disparos, no es posible Evitar Cobertura al Disparar, ni intentar elegir como blanco a una miniatura en particular en un Combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b4c4-1ac6-5491-84bb" name="Pistola" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
      <characteristics>
        <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
        <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">4</characteristic>
        <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">15/30/45 cm</characteristic>
      </characteristics>
    </profile>
    <profile id="64f3-efcd-028b-9e38" name="Escopeta" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
      <characteristics>
        <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">7/6/5</characteristic>
        <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">3</characteristic>
        <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">10/20/30</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>