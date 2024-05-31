<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0853-e2c8-30ee-34a3" name="punka_v2" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" authorName="Eudald Sans" authorContact="eudald.sans@gmail.com">
  <publications>
    <publication id="6699-072c-136a-7d30" name="Punkapocalyptic V2" shortName="punkapocalyptic V2" publisher="ISBN 978-84-09-59577-8" publicationDate="2024" publisherUrl="https://www.badrollgames.com/"/>
    <publication name="GitHub" id="bbc5-28b8-67b7-3c23" hidden="false" publisherUrl="git@github.com:EudaldSans/punka_v2.git"/>
    <publication name="Subfacciones Sangre Negra" id="1e5a-2394-b910-b6ad" hidden="false" publisherUrl="https://www.badrollgames.com/V2/SubfaccionesSangreNegra.pdf" shortName="Subfacciones Sangre Negra" publisher="Subfacciones Sangre Negra"/>
  </publications>
  <costTypes>
    <costType id="e515-0c5b-47aa-1328" name="Puntos" defaultCostLimit="-1" hidden="false"/>
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
        <characteristicType id="5bd3-a6df-6f70-6df7" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6023-c682-4678-9510" name="Arma a distancia">
      <characteristicTypes>
        <characteristicType id="8a4a-b45a-10a3-0c7a" name="Fuerza"/>
        <characteristicType id="5980-44ca-27d3-5a03" name="Penetración"/>
        <characteristicType id="9f41-1f3c-dd68-ea0d" name="Distancia"/>
        <characteristicType id="2ecc-3ee3-2a21-1e6" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1ec3-c3f3-6299-ebe5" name="Arma cuerpo a cuerpo">
      <characteristicTypes>
        <characteristicType id="7192-0144-704a-b3e6" name="Combate"/>
        <characteristicType id="fa8e-4d55-0d97-e892" name="Fuerza"/>
        <characteristicType id="2c81-28ec-adf8-2c60" name="Penetración"/>
        <characteristicType id="c498-c631-f4c5-160a" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8d36-94cc-6c74-8857" name="Habilidad"/>
    <profileType id="db67-24c5-11d4-e09e" name="Blindaje">
      <characteristicTypes>
        <characteristicType id="816d-202a-73fa-5fc4" name="Blindaje"/>
        <characteristicType id="d8ba-fec3-89d1-9634" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7cc9-89fb-d9b6-2f1a" name="Equipo especial">
      <characteristicTypes>
        <characteristicType id="c2c9-19be-2e75-813a" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c668-1010-7bd9-fcfd" name="Regla especial">
      <characteristicTypes>
        <characteristicType id="f7a5-6337-8cb7-0631" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mutación" id="6863-db9a-9cab-eabc" hidden="false">
      <characteristicTypes>
        <characteristicType id="fb87-d2c2-bb7e-f5ce" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Reglas de la banda" id="64d2-5b8c-4718-2aad" hidden="false">
      <characteristicTypes>
        <characteristicType id="b86f-94a8-ecaa-691b" name="Reglas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a4c2-f028-f3ac-8b88" name="Mercenarios" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d12a-f092-5bf5-54f2"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="0" field="d12a-f092-5bf5-54f2"/>
          </modifiers>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e9e-15f2-e0bf-3559" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="733d-faaa-4448-fa3f" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifierGroup>
      </modifierGroups>
    </categoryEntry>
    <categoryEntry id="cd25-e09a-4ac6-8cdc" name="Gato parameño" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f31c-9ca6-2476-d7c8" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="297e-53dd-3c0d-5c82" name="Banda: Troupe" hidden="false"/>
    <categoryEntry id="d1a7-5f24-003f-6400" name="Personalidades de la banda" hidden="false"/>
    <categoryEntry id="84b7-6828-dd10-0280" name="Miembros de la banda" hidden="false"/>
    <categoryEntry id="e24d-662f-94ca-ccbe" name="A dos manos" hidden="true">
      <constraints>
        <constraint field="selections" scope="model" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7031-f8e4-1b9f-1bbb" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c14e-1660-fbd2-5927" name="Armatoste" publicationId="6699-072c-136a-7d30" page="30" hidden="true">
      <constraints>
        <constraint field="selections" scope="model" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dc4-05b7-003f-04bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="61b8-e009-6f7c-09e1" name="Armatoste" hidden="false" targetId="e424-ab96-2797-07e5" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Equipo de la banda" id="4af8-4d51-42ab-8460" hidden="false"/>
    <categoryEntry name="Mercenarios y personalidades de la banda" id="6659-5ef7-facd-fab1" hidden="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4c7-31b2-c171-867c"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="2" field="d4c7-31b2-c171-867c">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5880-23b-4948-8766" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Mutación" id="6337-d3da-3855-7b50" hidden="true"/>
    <categoryEntry name="Banda: Chatarreros" id="476f-664f-cf39-efa5" hidden="false"/>
    <categoryEntry name="Banda: V Reich" id="da8-49dd-4793-c495" hidden="false"/>
    <categoryEntry name="Banda: Hijos de la sangre negra" id="73ff-a5cb-afba-6105" hidden="false"/>
    <categoryEntry name="Banda: Idos" id="af76-5143-157c-3a3f" hidden="false"/>
    <categoryEntry name="Reglas de la banda" id="b19d-7b9-3085-7fd4" hidden="false"/>
    <categoryEntry name="Banda: Irradiados" id="71ce-1b00-66d0-dfd9" hidden="false"/>
    <categoryEntry name="Munición" id="1040-f4bf-3eb8-3f33" hidden="true"/>
    <categoryEntry name="Piel dura (X)" id="da38-73fd-d05d-1a39" hidden="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f64-26d6-4d69-bfa3"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Arma" id="6582-5e09-b30b-db5a" hidden="true"/>
    <categoryEntry name="Banda: Mutardos" id="baef-b3fd-e022-e917" hidden="false"/>
    <categoryEntry name="Garras" id="b9ac-7089-9933-c74b" hidden="true">
      <comment>Mutación</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fd8-8762-3a84-86c5"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Banda: Pandilleros" id="4349-95e9-393e-d308" hidden="false"/>
    <categoryEntry name="Arma de fuego" id="9e40-76e9-2e11-5819" hidden="true"/>
    <categoryEntry name="Banda: La banda del Cómic" id="662c-1d4a-4875-99a6" hidden="false"/>
    <categoryEntry name="Pistola" id="928d-1317-e533-3df" hidden="true">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="a54f-b624-486-83ff" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Configuración" id="9e25-aa8a-c426-a886" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6bd2-44d1-840b-4257" name="Banda" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuración" hidden="false" id="1138-ba4c-1116-58b3" targetId="9e25-aa8a-c426-a886"/>
        <categoryLink name="Reglas de la banda" hidden="false" id="d37d-2a4-759c-646" targetId="b19d-7b9-3085-7fd4"/>
        <categoryLink id="1a89-87d4-bc28-883a" name="Personalidades de la banda" hidden="false" targetId="d1a7-5f24-003f-6400" primary="false"/>
        <categoryLink id="9a8b-786a-cf20-e2d9" name="Miembros de la banda" hidden="false" targetId="84b7-6828-dd10-0280" primary="false"/>
        <categoryLink id="9239-8734-b96c-f433" name="Mercenarios" hidden="false" targetId="a4c2-f028-f3ac-8b88" primary="false"/>
        <categoryLink id="3c6c-2bbe-44c0-c1d5" name="Gato parameño" hidden="false" targetId="cd25-e09a-4ac6-8cdc" primary="false"/>
        <categoryLink name="Equipo de la banda" hidden="false" id="f90c-22e0-2884-dc54" targetId="4af8-4d51-42ab-8460"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="73b3-c6f6-a32c-664b" name="Gato parameño" publicationId="6699-072c-136a-7d30" page="35" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1670-5352-9a39-6925" type="max"/>
      </constraints>
      <profiles>
        <profile id="05b8-98d6-2974-2ccf" name="Gato parameño" hidden="false" typeId="c668-1010-7bd9-fcfd" typeName="Regla especial">
          <characteristics>
            <characteristic name="Reglas" typeId="f7a5-6337-8cb7-0631">Cualquier banda puede equiparse con UNO y solo uno de estos gatos. Para ello tendrá que disponer de algunas de las miniaturas de gatos exclusivas que hemos hecho a lo largo de los años.
Si lo ha adquirido, esa banda podrá repetir una vez por partida una de sus tiradas u obligar al rival a repetir una de las suyas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ee3e-9af9-047a-c9d0" name="Gato parameño" hidden="false" targetId="cd25-e09a-4ac6-8cdc" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="El viejo Sajarratas" hidden="false" id="8846-7aee-8d93-7867" publicationId="6699-072c-136a-7d30" page="116">
      <profiles>
        <profile name="El viejo sajarratas" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="614b-1c0a-b885-e4c9">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">3 (1)</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">1</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">3</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">2</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">2</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="ae2f-9364-ce66-9242" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="310e-5690-bdd1-852b" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Cuero endurecido" hidden="false" id="1876-b2c8-1379-98d6" type="selectionEntry" targetId="ff92-8214-bc9a-f318">
          <modifiers>
            <modifier type="set" value="Capa de ratas" field="name"/>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c889-a75d-5f3e-8115" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <rules>
        <rule name="5 duros pa’l bus" id="f763-eea0-c9d5-29dc" hidden="false" publicationId="6699-072c-136a-7d30" page="116">
          <description>Sajarratas es un auténtico plasta cuando se pone a pedir pelas. Te soba, te llora, te amenaza, te suplica... Quitárselo de encima es imposible sin emplear la violencia. Si durante sus Acciones Sajarratas entra en contacto con una miniatura enemiga se quedará ahí pegada sin que haya Combate, simplemente siendo plasta. La única Acción que podrá usar una vez en contacto es Chorimangui. Si una miniatura enemiga está en contacto con Sajarratas durante sus Acciones deberá Combatir contra él para Abatirlo y quitárselo de encima. Si Sajarratas gana el Combate simplemente seguirá ahí pegado dando la vara.</description>
        </rule>
        <rule name="Chorimangui" id="ffd5-408f-256e-5140" hidden="false" publicationId="6699-072c-136a-7d30" page="116">
          <description>Sajarratas huele las balas a leguas, y a veces pedir sólo es una distracción para mangar. Mientras está en contacto con una miniatura enemiga, puede realizar una tirada de Técnica, y robarle 1 bala si esta poseía alguna.</description>
        </rule>
        <rule name="Cansino" id="dcaa-b391-c673-ff6" hidden="false" publicationId="6699-072c-136a-7d30" page="116">
          <description>Nadie sabe cómo puede ser que Sajarratas aún siga vivo. Es una piltrafa humana a la que le ha pasado de todo, pero aún así, cuando parecía que la había diñado va y vuelve a andar por ahí. Si Sajarratas es Abatido, gastará sus siguientes 2 Acciones en recuperarse, para luego volver a estar ahí listo para incordiar al enemigo.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Mónguer" id="425b-4128-b8b5-ae78" hidden="false" type="rule" targetId="4d73-cb7f-74b2-8882"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Imperatrix Rabiosa" hidden="false" id="4a58-c92b-ecc3-ab34" publicationId="6699-072c-136a-7d30" page="117">
      <entryLinks>
        <entryLink import="true" name="Rifle" hidden="false" id="e9ff-ef9b-5a53-2c3" type="selectionEntry" targetId="dad1-9f6c-5b63-0763" flatten="false">
          <entryLinks>
            <entryLink import="true" name="Mira telescópica" hidden="false" id="c2d3-ad13-c62a-bf07" type="selectionEntry" targetId="e215-f5e2-840d-637d">
              <modifiers>
                <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
              </modifiers>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bcd1-8138-82b2-9319-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bcd1-8138-82b2-9319-max" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c205-a6e7-2aee-ce3a" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Cuero endurecido" hidden="false" id="889c-2de-145c-230c" type="selectionEntry" targetId="ff92-8214-bc9a-f318" flatten="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4773-9ea0-d0cd-40ab" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Balas" hidden="false" id="5163-179-152a-d2d3" type="selectionEntryGroup" targetId="1727-ba78-e35c-e399"/>
      </entryLinks>
      <profiles>
        <profile name="Imperatrix rabiosa" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="2e74-1a19-84d8-8eb3">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">3</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">4</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">5</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">3 (4)</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">4</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="e48c-7109-5774-1617" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="663c-e542-16bb-1d62" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <rules>
        <rule name="Me quedo con tu cara" id="b702-a3d2-e892-434a" hidden="false" publicationId="6699-072c-136a-7d30" page="117">
          <description>A Rabiosa le dará especial tiña una miniatura de la banda rival. El jugador deberá apuntar en secreto antes de comenzar la partida cuál es esa miniatura. Al final de la partida lo mostrará, y si ha conseguido abatirla, su banda conseguirá 1 punto adicional en el escenario, pero si no lo ha conseguido, será el rival el que tenga 1 punto más.</description>
        </rule>
        <rule name="Brazo mecánico" id="d440-b1a2-764c-fbc9" hidden="false" publicationId="6699-072c-136a-7d30" page="117">
          <description>Rabiosa puede utilizar su brazo mecánico para protegerse de los ataques cuerpo a cuerpo. En Combate, Rabiosa obtendrá un bonificador de +2 al Blindaje.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="60"/>
      </costs>
      <infoLinks>
        <infoLink name="Retraso (2)" id="3629-8d66-57f-e354" hidden="false" type="rule" targetId="1d8a-9fa1-9a2d-eeb7"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mongodrilo Dundee" hidden="false" id="55a2-310f-3e99-58dd" publicationId="6699-072c-136a-7d30" page="118">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="70"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="3f98-d51c-dcf6-661b" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="d32d-280f-eed6-c4b4" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Corredor" hidden="false" id="f9a6-78c4-bd75-1b7c" type="selectionEntry" targetId="d93c-da49-e038-4a80">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="df4d-4b9e-65e-6bf1" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2ddf-6478-a1b2-fef7" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Mimetismo" hidden="false" id="8b8c-95a7-4da8-927" type="selectionEntry" targetId="d370-d789-b8d7-7f83">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1f87-1c5-5c77-bc26" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="389c-ee5e-891c-4faa" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Sónar" hidden="false" id="da7c-84c2-e8df-785f" type="selectionEntry" targetId="a0d1-a53c-c996-b5ac">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="90a5-8f08-995b-e736" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b409-dacb-78c7-26d2" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Piel de mongolongo" hidden="false" id="e587-84f0-ee38-8473">
          <profiles>
            <profile name="Piel de mongolongo" typeId="db67-24c5-11d4-e09e" typeName="Blindaje" hidden="false" id="377b-79d-b6c2-feb2" publicationId="6699-072c-136a-7d30" page="118">
              <characteristics>
                <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">2 contra disparos, 5 contra ataques cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b154-a232-9173-d48e" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="99af-4888-d86b-484f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Garrapata" hidden="false" id="2bd7-c69b-7725-6e12">
          <infoLinks>
            <infoLink name="Ballesta" id="84e1-1f67-a3f0-f3aa" hidden="false" type="profile" targetId="ab2a-065d-2c7d-a766">
              <modifiers>
                <modifier type="set" value="Garrapata" field="name"/>
              </modifiers>
            </infoLink>
            <infoLink name="Lentorra (1)" id="38f0-efbf-cc42-8c68" hidden="false" type="rule" targetId="ab59-d932-816d-d561"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e6d5-ae4a-b8e9-a9be-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e6d5-ae4a-b8e9-a9be-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Virotes" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial" hidden="false" id="efad-baff-4286-3c51">
              <characteristics>
                <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">Cuando comienza la batalla, y cada vez que recargue la ballesta, Mongodrilo debe elegir entre los siguientes virotes:
• Envenenado: la punta del virote se ha untado con una mezcla de semen de mongolongo y glándula de psicosapo. Los virotes tienen la Regla especial Veneno (4).
• Volador: el virote lleva unas plumas de halcón cafetero que hace que la distancia del arma aumente 15 cm en todos sus rangos.
• Penetrador: la punta del virote está hecha con dientes de terraburón, capaz de penetrar en los mejores blindajes. Los virotes tienen Penetración 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="Garrapata" field="name"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <rules>
        <rule name="Inmune al Veneno y Terreno contaminado" id="3c6f-a72d-a13e-ff9e" hidden="false"/>
        <rule name="Trampero" id="f31b-fbfa-4fb2-1b76" hidden="false" publicationId="6699-072c-136a-7d30" page="118">
          <description>Mongodrilo es un experto en crear cepos trampa para capturar a sus presas. En el momento en el que se despliega Mongodrilo, el jugador debe colocar 6 marcadores de 25 mm en cualquier lugar de la mesa excepto la zona de despliegue del rival y a una distancia mínima de 20 cm entre ellos. Sin que el jugador rival lo sepa, tres de estos marcadores contendrán una trampa y otros tres no. Puedes apuntarlo en una hoja, o que los marcadores se den la vuelta para revelar si tienen trampa. Cualquier miniatura excepto Mongodrilo (amiga o enemiga) que pase a una distancia de 2,5 cm o menos de un marcador hará que se descubra. Si este tenía trampa, la miniatura habrá caído en ella, y sufrirá un impacto de Fuerza 2 y Penetración 3. Además, si no resulta Abatida, no podrá realizar Acciones de Movimiento, incluido Separarse del Combate, y deberá gastar su siguiente Acción únicamente en librarse del cepo, cuando no esté trabado en Combate cuerpo a cuerpo.</description>
        </rule>
        <rule name="Escoria mutarda" id="79de-4781-c71b-4217" hidden="false" publicationId="6699-072c-136a-7d30" page="118">
          <description>Mongodrilo no puede unirse a ninguna banda del V Reich, ya que con su mutardofobia sería complicado</description>
        </rule>
        <rule name="Ojo loco" id="4fab-362e-dc17-a877" hidden="false" publicationId="6699-072c-136a-7d30" page="118">
          <description>El enorme ojo de Mongodrilo es bueno para apuntar, pero a veces le juega malas pasadas cuando se concentra demasiado y se le va para sitios nada previstos. Si gastas una Acción en Apuntar con Mongodrilo, debes tirar 1d10. Con un resultado de 1-2 en lugar del bonificador de +3 a la Precisión, tendrá un penalizador de -2.</description>
        </rule>
      </rules>
      <profiles>
        <profile name="Mongodrilo Dundee" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="2c0f-79ab-9028-954">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">4</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">5</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">6</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">3 (4)</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">3</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bd7e-88c-1505-844b"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="bd7e-88c-1505-844b">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1f71-a07f-828e-4c18" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Crazy Mel" hidden="false" id="54ea-104-aa9c-6c89">
      <entryLinks>
        <entryLink import="true" name="Escopeta" hidden="false" id="5988-a357-3715-abb4" type="selectionEntry" targetId="265c-2979-056d-1a06">
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b78c-5725-e768-c87f" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="904e-e55-6d06-ca15" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Filo Medio" hidden="false" id="8fb6-6d9a-f1e2-e797" type="selectionEntry" targetId="d385-422c-97e9-fd5f">
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="24e2-ad2c-6e9d-ab7b" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="40d4-64f1-8553-5f7b" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Armadura metálica" hidden="false" id="b4fa-d14e-1585-94ae" type="selectionEntry" targetId="d761-5553-4adf-c294">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="27dd-bbe2-ece4-1deb" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Balas" hidden="false" id="2bee-4158-379-262" type="selectionEntryGroup" targetId="1727-ba78-e35c-e399"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="bbda-d5ca-2b18-d3a5" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="7c5-ee74-6843-3abf" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <profiles>
        <profile name="Crazy Mel" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="9735-98cd-492e-c55f">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">5 (6)</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">7 (8)</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">5</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">4 (6)</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">4</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="En el momento menos oportuno" id="b039-eb42-8e58-935c" hidden="false" publicationId="6699-072c-136a-7d30" page="119">
          <description>La escopeta de Crazy Mel tiene la terrible manía de fallar en los momentos de más necesidad. No habrá que comprar balas para esta escopeta. En su lugar, cuando se efectúe la tirada de Precisión al efectuar un disparo, deberá comprobarse si el resultado es par o impar. En el caso de ser impar, se podrá Disparar sin ningún problema. Sin embargo, en el caso de ser par, la escopeta se estropeará de alguna manera quedando inutilizada, por lo que no disparará en esa Acción de Disparo (que habrá perdido) ni en el resto de la partida.</description>
        </rule>
        <rule name="Albóndiga" id="ac82-ff02-d68c-4582" hidden="false" publicationId="6699-072c-136a-7d30" page="119">
          <description>Crazy Mel siempre va acompañado por su fiel perro Albóndiga. Este lo avisa de los enemigos cercanos, por lo que Crazy Mel podrá utilizar todos los bonificadores de haber movido para Asaltar, incluso aunque al principio de algún Movimiento no tuviera Línea de visión sobre su enemigo.
Además, Albóndiga es capaz de despistar a los enemigo que lo atacan, por lo que cuando esté en Combate podrá eliminar el bonificador de apoyo de UNA miniatura enemiga a su elección.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="75"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Capitán Hammerica" hidden="false" id="f082-43a7-7d70-546c" publicationId="6699-072c-136a-7d30" page="120">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="80"/>
      </costs>
      <profiles>
        <profile name="Capitán Hammerica" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="fec-cd34-11ea-9e71">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">6</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">4</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">5</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">5 (7)</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">4</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Maza" hidden="false" id="f3cd-5e1e-2fa6-7612" type="selectionEntry" targetId="407f-7985-410e-2a9f">
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7fb5-b6fb-c59d-2460" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4b86-ead-f690-5d1c" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Pistola" hidden="false" id="d32f-d443-46a5-df1b" type="selectionEntry" targetId="34b3-8c91-7e61-40ce">
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f733-9f02-7908-10af" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="827c-76f7-4211-22db" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Balas" hidden="false" id="875d-5979-6ea7-bbdd" type="selectionEntryGroup" targetId="1727-ba78-e35c-e399"/>
      </entryLinks>
      <rules>
        <rule name="Escudo reforzado" id="d71c-3505-1d36-b206" hidden="false" publicationId="6699-072c-136a-7d30" page="120">
          <description>El Capitán Hammerica tiene un escudo muy fardón, de aspecto corriente pero fabricado según él con una aleación de vibra...noséquépollas. La verdad es que aguanta más de lo normal, por lo que concede una bonificación al Blindaje de +3 en lugar de +2. Y como el Capi está tan entrenado en su uso, no sufre el penalizador de -1 al Combate por usarlo en cuerpo a cuerpo. También probó a lanzarlo contra los enemigos, pero no es nada aerodinámico y no da una, así que no lo usa así.</description>
        </rule>
        <rule name="Hammer time" id="9a9f-3026-81f9-d8fb" hidden="false" publicationId="6699-072c-136a-7d30" page="120">
          <description>Pocas cosas le gustan tanto a Hammerica como abrir cabezas de villanos con su fiel martillo. Si es abatido en un Combate disfrutará de los beneficios de la regla especial Bersérker, por lo que aunque caiga peleando podrá llevarse por delante a su enemigo.</description>
        </rule>
        <rule name="Odio a Casco Rojo" id="ea40-69b8-8bd7-6c0f" hidden="false" publicationId="6699-072c-136a-7d30" page="120">
          <description>El líder de Kraken, Casco Rojo (ver el suplemento de El ascenso del V Reich), mató al científico que se había convertido en su amigo delante de él, y fíjate tú que el Capi no se lo ha tomado nada bien. Si el Capi se enfrenta una banda del V Reich con Casco Rojo y consigue Abatirlo, conseguirá 3 puntos de victoria extra para su banda.</description>
        </rule>
        <rule name="Capitán Fascio" id="7c5a-2cc3-beef-304" hidden="false" publicationId="6699-072c-136a-7d30" page="120">
          <description>Al ser mercenario y de acuerdo a las reglas, el Capitán Hammerica podría jugar con la facción del V Reich. Si es así, supondremos que se ha revelado realmente como el Capitán Fascio, un traidor a las cosas guays y molonas</description>
        </rule>
      </rules>
      <modifiers>
        <modifier type="set" value="Capitán Fascio" field="name">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1f71-a07f-828e-4c18" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="3150-832-b614-2fe9" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="54f7-30a7-e32e-3bf9" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Lizzy Deville" hidden="false" id="6859-599a-6415-dbcd" publicationId="6699-072c-136a-7d30" page="121">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="80"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Pistola" hidden="false" id="718c-45fb-c90-2c0f" type="selectionEntry" targetId="34b3-8c91-7e61-40ce">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c921-dbfb-d73b-ce7b" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6c0b-71b3-b196-e07e" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Filo Medio" hidden="false" id="5df-e595-27b-ec16" type="selectionEntry" targetId="d385-422c-97e9-fd5f">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="521e-67db-4957-26ad" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f49a-2ebb-650c-7280" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Ropas resistentes" hidden="false" id="2d15-5883-70b3-502" type="selectionEntry" targetId="1a91-4787-fe3b-51fd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6d1e-a86f-e97f-75cd" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Balas" hidden="false" id="a353-f705-ca9c-cb51" type="selectionEntryGroup" targetId="1727-ba78-e35c-e399"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="85c1-af91-5b8b-10" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="d70c-ff3d-dafb-aa5d" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <profiles>
        <profile name="Lizzy Deville" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="20fc-bd9-3be6-ae6c">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">3</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">4 (5)</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">5</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">5</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">3 (5)</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">5</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Charlatana" id="ae01-b26b-20da-83c1" hidden="false" publicationId="6699-072c-136a-7d30" page="121">
          <description>Lizzy tiene un pico de oro que la ayuda a salir de las situaciones más inverosímiles. Lizzy podrá Separarse del Combate automáticamente como si tuviera la Regla especial Escurridizo, pero no podrá emplear esta jugada con la misma miniatura enemiga más de una vez en la misma partida.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Retraso (2)" id="3b5c-7aad-25a2-af4" hidden="false" type="rule" targetId="1d8a-9fa1-9a2d-eeb7"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ochodedos" hidden="false" id="64fb-6fb0-75ea-c8b8" publicationId="6699-072c-136a-7d30" page="122">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="88"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="399e-eb54-6074-2883" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="8af-ad7d-f2dd-374a" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <profiles>
        <profile name="Ochodedos" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="572b-4ec8-e1cd-8b44">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">5 (6/4)</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">3</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">3</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">4 (6)</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">4</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Filo Medio" hidden="false" id="625c-9d15-9ac8-925d" type="selectionEntry" targetId="d385-422c-97e9-fd5f">
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
            <modifier type="set" value="2" field="77af-fb06-b4cc-c018"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="af2d-4717-eed8-c758" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <rules>
        <rule name="El baile de San Vito" id="1628-aca7-e469-623b" hidden="false" publicationId="6699-072c-136a-7d30" page="122">
          <description>Ochodedos parece no empezar a emplearse a fondo en combate hasta que recibe una buena cantidad de daño. Entonces mueve todo su cuerpo como si realizara una especie de baile, y con una mirada de locura, se abalanza sobre sus enemigos. En el momento en el que Ochodedos resulte Abatido por primera vez, en lugar de ser sustituido por un marcador de Abatido y considerado fuera de la partida, ignorará este resultado y además obtendrá un bonificador de +2 a sus Atributos de Agilidad, Fuerza y Dureza. Si a lo largo de la partida volviera a resultar Abatido, se considerará fuera de la partida de la manera habitual.</description>
        </rule>
        <rule name="Doble dolor" id="59ed-328-890b-d869" hidden="false" publicationId="6699-072c-136a-7d30" page="122">
          <description>Ochodedos ha perfeccionado el combate con dos armas de tal manera que es capaz de coordinar sus ataques con ellas a la vez, aunque a riesgo de perder algo de habilidad. Cuando Ochodedos está en una Acción de Combate puede, o bien atacar normalmente con una de sus armas, o bien utilizar las dos, lo que le da la posibilidad de tirar un dado más, pudiendo elegir el que obtenga un resultado más alto de los dos, pero a costa de un penalizador de -2 al Atributo de Combate.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Irina" hidden="false" id="80d3-4417-e002-6458">
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="28c5-5e8d-4e69-3569" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="d242-fe35-cd3-f261" primary="false" name="Mercenarios y personalidades de la banda"/>
      </categoryLinks>
      <profiles>
        <profile name="Irina" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="f5a7-3f08-5f70-4383">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">5</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">3</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">6</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">4</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">5</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="90"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Ropas resistentes" hidden="false" id="1ea5-3291-5cf3-b359" type="selectionEntry" targetId="1a91-4787-fe3b-51fd">
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6e0c-993d-e363-4294" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Utacël" hidden="false" id="58f1-3597-9be0-b75c">
          <profiles>
            <profile name="Utacël" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo" hidden="false" id="18a1-bd23-45f7-fad6">
              <characteristics>
                <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+1/-1</characteristic>
                <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+3/+2</characteristic>
                <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">5/3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Utacël" id="9ffe-bb61-68fe-b06f" hidden="false" publicationId="6699-072c-136a-7d30" page="123">
              <description>Irina va equipada con un gran arma de asta acabada en un filo y adornada con cabezas de muñecas al que llama por el extraño nombre de Utacël, que al parecer en su idioma significa Destino. En una Acción de Asaltar, este arma tiene unas estadísticas de Combate +1, Fuerza +3 y Penetración 5. Durante el resto de Acciones en que Combata tendrá unas estadísticas de Combate -1, Fuerza +2 y Penetración 3.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink targetId="6582-5e09-b30b-db5a" id="150c-171a-8145-a0dc" primary="false" name="Arma"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
      <rules>
        <rule name="Halálkarma" id="6a35-14be-95d1-eb7" hidden="false" publicationId="6699-072c-136a-7d30" page="123">
          <description>Irina va montada en un enorme felino al que llama Halálkarma. Es una criatura impresionante a la que nadie excepto Irina puede acercarse sin correr el riesgo de quedarse sin algún miembro.
Halálkarma le confiere a Irina las Reglas especiales Montada, Raudo y Todoterreno. Además, su enorme cuerpo lleno de piezas blindadas otorga a Irina una Cobertura de Blindaje +3.
Por supuesto, esa enorme montaña de músculos también es capaz de atacar a sus enemigos, aunque llevar a Irina y un montón de trastos encima hace que le resulte bastante agotador. En lugar de Combatir con Irina, puedes decidir que lo haga Halálkarma usando estas estadísticas: Combate 7, Fuerza 8 y Penetración 5. Sin embargo, deberá descansar para volver a atacar, lo que a efectos prácticos es como si tuviera la Regla especial Lentorra (2).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Retraso (3)" id="9196-bded-6d12-80e0" hidden="false" type="rule" targetId="7f50-dcfe-b5d4-5916"/>
      </infoLinks>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="34b3-8c91-7e61-40ce" name="Pistola" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="6f49-b204-2c3e-460b" primary="false" name="Arma"/>
        <categoryLink targetId="9e40-76e9-2e11-5819" id="bb93-c1a0-b696-2a5" primary="false" name="Arma de fuego"/>
        <categoryLink targetId="928d-1317-e533-3df" id="9831-dbfd-55d5-7825" primary="false" name="Pistola"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1cd-b6c1-602c-8008" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="514-e798-6458-e596" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Escasa" id="14db-bae9-db58-223c" hidden="false" type="rule" targetId="cc87-2fc3-e766-7629"/>
        <infoLink name="Arma de fuego" id="1a0-8c5-5b30-86d3" hidden="false" type="rule" targetId="967b-e5a1-f60c-8b02"/>
        <infoLink name="Pistola" id="8748-8df4-a492-a8d1" hidden="false" type="profile" targetId="5e81-f39a-7dbd-a31b">
          <modifiers>
            <modifier type="set" value="Pistola con mira telescópica" field="name">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="self" childId="e215-f5e2-840d-637d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="Pistola con mira telescópica" field="name">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="self" childId="e215-f5e2-840d-637d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="b7b7-d0a9-69b8-c008" name="Bala" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9f8f-e6c9-cad9-386e" name="Balas" hidden="false" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">Las armas con la Regla especial Arma de fuego no llevan incluidas las balas en su coste. Las miniaturas que lleven una de estas armas deben adquirir cada bala individualmente.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="15"/>
      </costs>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="parent" shared="true" id="c19c-cb0c-9dbb-b78d"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="c19c-cb0c-9dbb-b78d">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="5344-f1f1-232b-6a3e" shared="true" includeChildSelections="false"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="14cb-c41d-5725-feb4" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="265c-2979-056d-1a06" name="Escopeta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0e30-d2eb-f9a8-1889" name="Escopeta" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">7/6/5</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">3</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">10/20/30</characteristic>
            <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">Arma de fuego, A dos manos, escasa, postas</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="daec-eb43-4fb8-8938" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="4ac6-c502-5aa6-47d1" primary="false" name="Arma"/>
        <categoryLink targetId="9e40-76e9-2e11-5819" id="a385-2e63-2d2a-9932" primary="false" name="Arma de fuego"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa85-4298-c5c8-a69f" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="3960-442a-9526-6267" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Arma de fuego" id="c4a-6777-e22f-ceda" hidden="false" type="rule" targetId="967b-e5a1-f60c-8b02"/>
        <infoLink name="Postas" id="7c4c-c3c2-ae22-5481" hidden="false" type="rule" targetId="f977-1a8f-2209-a20e"/>
        <infoLink name="Escasa" id="4f26-2d82-467d-c9f1" hidden="false" type="rule" targetId="cc87-2fc3-e766-7629"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="80e1-add6-3e45-0b6a" name="Desarmado" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7de1-4cd7-726a-c66a" name="Desarmado" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">-2</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+0</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+0</characteristic>
            <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0145-b7a9-24a2-9dd4" name="Arma improvisada" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca27-523e-0b5e-115b" type="max"/>
      </constraints>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f83c-ca91-70cb-4742" name="Garras y dientes" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f0e-d231-83b0-b0ef" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Garras y dientes" id="890-cf0f-210-f172" hidden="false" type="profile" targetId="0e73-7847-c89a-96f4"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="d5e1-efc4-f4db-6c64" primary="false" name="Arma"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="ba9b-1c69-5fbe-8bc2" name="Maza Ligera" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="3"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8d80-a28b-5464-caf1" includeChildSelections="false"/>
      </constraints>
      <profiles>
        <profile name="Maza Ligera" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo" hidden="false" id="8a2b-644f-f363-8c13" publicationId="6699-072c-136a-7d30" page="132">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+1</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">0</characteristic>
            <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="9e73-9c97-c0fe-e459" primary="false" name="Arma"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="b754-fc6a-16eb-b3fe" name="Filo Pequeño" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="4"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5365-ffdc-d686-f5a4" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="3371-b95e-17fb-e08b" primary="false" name="Arma"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Filo Pequeño" id="9ef0-7ae9-ed3b-3590" hidden="false" type="profile" targetId="5b4b-6e8c-d054-89a0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="407f-7985-410e-2a9f" name="Maza" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f7a-14f0-0f0f-5999" name="Maza" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+2</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+1</characteristic>
            <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="deb-cb0e-6a26-c9d1" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="1c8d-a2ec-680b-e6ae" primary="false" name="Arma"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="5424-01db-ff0c-e13a" name="Maza Pesada" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4d4f-983e-4fd4-90dd" name="Maza Pesada" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">-1</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+4</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+2</characteristic>
            <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">A dos manos</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d071-13e6-118d-685d" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="8d9e-ffed-63d3-836e" primary="false" name="Arma"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9270-c283-a1e0-d8ed" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="4cff-c4a3-65b5-c719" name="Filo Pesado" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3177-64d7-f8d5-73e7" name="Filo Pesado" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+3</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+4</characteristic>
            <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">A dos manos, armatoste</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7b24-0df3-b921-4e0d" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="3709-4673-7b92-a394" name="Armatoste" hidden="false" targetId="c14e-1660-fbd2-5927" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="ffb4-c5db-b6cc-4b87" primary="false" name="Arma"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9227-de5-700a-16a2" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="d385-422c-97e9-fd5f" name="Filo Medio" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="77af-fb06-b4cc-c018" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="81c-378f-98d2-dba8" primary="false" name="Arma"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Filo Medio" id="197b-8097-8b24-7d21" hidden="false" type="profile" targetId="b4b1-c92d-ceb8-efb8"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f19a-c771-9682-f4c5" name="Cuchillos arrojadizos" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6927-0b8e-9fb3-3350" name="Cuchillos arrojadizos" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">F del lanzador / F del lanzador - 1 / F del lanzador - 2</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">2/1/0</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">5/10/15 cm</characteristic>
            <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="3"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8dbc-d786-c89c-4924" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="485b-43b5-f9fe-c240" name="Ballesta" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="f864-9ce6-7302-573a" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="30cf-ef25-14d4-901f" primary="false" name="Arma"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Lentorra (1)" id="6b9-969e-c501-49d0" hidden="false" type="rule" targetId="ab59-d932-816d-d561"/>
        <infoLink name="Ballesta" id="e381-7884-c7f4-9e58" hidden="false" type="profile" targetId="ab2a-065d-2c7d-a766"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4a66-28a4-ed7a-8d81" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="dad1-9f6c-5b63-0763" name="Rifle" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b7ff-4970-0bbb-524e" name="Rifle" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">5</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">30/60/90 cm</characteristic>
            <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">A dos manos, arma de fuego, escasa</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="Rifle con mira telescópica" field="name">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="self" childId="e215-f5e2-840d-637d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="aba5-f0ba-d4b1-6a1b" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="3cb3-ffde-1b5f-c2f8" primary="false" name="Arma"/>
        <categoryLink targetId="9e40-76e9-2e11-5819" id="714f-5624-e1d6-872e" primary="false" name="Arma de fuego"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c664-9230-6987-e38c" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="9f6-ea46-cd5b-3d84" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Arma de fuego" id="b47a-92e4-f094-2e77" hidden="false" type="rule" targetId="967b-e5a1-f60c-8b02"/>
        <infoLink name="Escasa" id="fe78-22af-c363-1acf" hidden="false" type="rule" targetId="cc87-2fc3-e766-7629"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="Rifle con mira telescópica" field="name">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="self" childId="e215-f5e2-840d-637d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="3d7e-8220-e1a2-ec7e" name="Arco" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="8ff4-6aeb-2170-e54b" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="f934-7c63-32ee-e86b" primary="false" name="Arma"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b83c-aa9c-51ab-c737" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Arco" id="dcd6-ba0a-5f9b-6fc5" hidden="false" type="profile" targetId="556a-472d-e04d-8778"/>
        <infoLink name="Difícil de usar" id="4e4c-deee-b504-a8ee" hidden="false" type="rule" targetId="ed27-30aa-1dca-2614"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="88ef-a9c5-7b87-03f1" name="Rifle automàtico" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7ed4-67a7-cd5b-375b" name="Rifle automàtico" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">5</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">30/60/90 cm</characteristic>
            <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">A dos manos, arma de fuego, automática, escasa</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b111-77cf-fbc4-cd84" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="ad88-efd4-b69d-3a04" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink targetId="6582-5e09-b30b-db5a" id="49d3-a55-9f1a-5ded" primary="false" name="Arma"/>
        <categoryLink targetId="9e40-76e9-2e11-5819" id="c223-13eb-b1f8-43a5" primary="false" name="Arma de fuego"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2f5-f3d6-702b-64ca" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="b737-caf1-14c6-1beb" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Arma de fuego" id="aa6-3fbb-baaa-26a3" hidden="false" type="rule" targetId="967b-e5a1-f60c-8b02"/>
        <infoLink name="Automático" id="2899-c504-17cd-3849" hidden="false" type="rule" targetId="5e01-e63a-dcb6-e890"/>
        <infoLink name="Escasa" id="47bc-1a05-5784-b2e7" hidden="false" type="rule" targetId="cc87-2fc3-e766-7629"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1a91-4787-fe3b-51fd" name="Ropas resistentes" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0b3-af4d-a298-c57d" type="max"/>
      </constraints>
      <profiles>
        <profile id="276c-4b99-bb41-f975" name="Ropa resistente" hidden="false" typeId="db67-24c5-11d4-e09e" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">1</characteristic>
            <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff92-8214-bc9a-f318" name="Cuero endurecido" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4342-6325-0679-6e5c" type="max"/>
      </constraints>
      <profiles>
        <profile id="3296-2f9f-73bf-0a3e" name="Cuero endurecido" hidden="false" typeId="db67-24c5-11d4-e09e" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5851-f953-bcb7-91a6" name="Pura chapa" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df0f-652f-55fb-d64d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b86f-508c-aaf0-e3c7" name="Armatoste" hidden="false" targetId="c14e-1660-fbd2-5927" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Armatoste" id="d634-52da-881-7f23" hidden="false" type="rule" targetId="e424-ab96-2797-07e5"/>
        <infoLink name="Pura chapa" id="8fee-8061-baf0-90f4" hidden="false" type="profile" targetId="62c5-97f6-7701-fece"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c7ab-bf22-707b-5b89" name="Chaleco antibalas" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <comment>No cost?</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="752c-d1e9-8140-e899" type="max"/>
      </constraints>
      <profiles>
        <profile id="2712-40ca-58c1-1536" name="Chaleco antibalas" hidden="false" typeId="db67-24c5-11d4-e09e" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">3, 5/6/7 contra armas con la Regla especial Arma de fuego</characteristic>
            <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="572b-74b1-e518-e12c" name="Bayoneta" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7e13-d8a2-7a5b-8c88" name="Bayoneta" hidden="false" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">Puede acoplarse una bayoneta a cualquier arma con la Regla especial Arma de fuego. Esto le concederá un bonificador de +2 la Penetración cuando sea utilizada para Combatir en cuerpo a cuerpo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="3"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5663-5ec9-554a-6e62" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="d761-5553-4adf-c294" name="Armadura metálica" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fd6-58f6-05ad-98b0" type="max"/>
      </constraints>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Armadura metálica" id="3e35-3c89-2d8c-ecee" hidden="false" type="profile" targetId="f47e-966a-7114-de10"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="496a-3c88-4eb3-fd08" name="Escudo" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="75c9-19d0-ee2f-68d1" name="Escudo" hidden="false" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">En cuerpo a cuerpo proporciona un bonificador de +2 al Blindaje, pero un penalizador de -1 al Combate. A la hora de recibir disparos proporciona una Cobertura +2. Una miniatura con escudo no puede ser equipada con un arma con la Regla especial A dos manos.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e24d-662f-94ca-ccbe" id="a57d-ab20-45e5-fe33" primary="false" name="A dos manos"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4bf4-6a0-a27-424a" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="19f2-5137-907f-980b" name="Protección contra la contaminación" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b398-2971-e16f-e527" type="max"/>
      </constraints>
      <profiles>
        <profile id="57ae-5bba-e051-7e1b" name="Protección contra la contaminación" hidden="false" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">Una miniatura con protección contra la contaminación no sufre ninguno de los efectos del Terreno contaminado.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mira telescópica" hidden="false" id="e215-f5e2-840d-637d">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Mira telescópica" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial" hidden="false" id="637a-93b4-cd8c-9f7a" publicationId="6699-072c-136a-7d30" page="45">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">Puede aplicarse una mira telescópica a un rifle o una
pistola. Esta cambia los modificadores del arma debido a los
rangos de distancia, que pasan a ser -1/+2/+1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b85-ee0f-2914-5f28" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bala apañada" hidden="false" id="9aa3-b5a1-c176-a5e" publicationId="6699-072c-136a-7d30" page="45">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Bala apañada" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial" hidden="false" id="9d0b-c2cb-1ca3-7dc8">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">¡¡¡CATAPUM!!!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="¡¡¡CATAPUM!!!" id="9c86-9a10-341-eead" hidden="false" type="rule" targetId="232d-9375-2e3c-b51c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Munición contaminada" hidden="false" id="5344-f1f1-232b-6a3e" publicationId="6699-072c-136a-7d30" page="74">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="15"/>
      </costs>
      <profiles>
        <profile name="Munición contaminada" typeId="c668-1010-7bd9-fcfd" typeName="Regla especial" hidden="false" id="6d1a-e60c-17b-2dcf">
          <characteristics>
            <characteristic name="Reglas" typeId="f7a5-6337-8cb7-0631">La munición tiene la Regla especial Contaminante, pero al Disparar este arma se sufrirá un penalizador de -1 a la Precisión.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="1040-f4bf-3eb8-3f33" id="555b-4979-48ce-593" primary="false" name="Munición"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="parent" shared="true" id="34f0-388b-fd54-17c1"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="34f0-388b-fd54-17c1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b4e3-934f-601-8801" shared="true" includeChildSelections="false"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1cdd-1929-bb46-a022" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Munición irradiada" hidden="false" id="b4e3-934f-601-8801" publicationId="6699-072c-136a-7d30" page="74">
      <profiles>
        <profile name="Munición irradiada" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial" hidden="false" id="a5bf-2588-2313-7fe2">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">Toda miniatura sufrirá un penalizador de -3 en las tiradas de la regla Radiación por cada vez que haya sido impactada por un arma usando esta munición, pero el arma sufrirá un penalizador de -1 a su Fuerza y Penetración.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="1040-f4bf-3eb8-3f33" id="84f6-52fb-3107-a968" primary="false" name="Munición"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="15"/>
      </costs>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="parent" shared="true" id="7858-6209-61a3-6fe"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="7858-6209-61a3-6fe">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="5344-f1f1-232b-6a3e" shared="true" includeChildSelections="false"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1cdd-1929-bb46-a022" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cachas" hidden="false" id="e8de-ce-8096-f027" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Cachas" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="1ed7-f753-c911-dcfe">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo tiene una fortaleza superior a la normal. Obtiene un bonificador de +2 a su Atributo de Fuerza.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d2b0-bf2a-1a39-6247" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="9737-e0e3-cb35-3e12" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="7ec6-a69f-9f44-9a5f" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Capacitado" hidden="false" id="4f7e-d6f9-32ae-9ffc" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="25"/>
      </costs>
      <profiles>
        <profile name="Capacitado" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="b0c4-f8c4-3c84-78f8">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo es más capaz que la mayoría. Obtiene un bonificador de +1 al Atributo de Acciones.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1cc0-6bc-8255-3ee2" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="51cb-ae24-ae0f-1652" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="edeb-6dbf-f145-4ba2" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Carga brutal" hidden="false" id="b2a2-2d91-379-e2ee" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Carga brutal" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="7ec8-7fec-1810-e69c">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo es capaz de embestir de manera salvaje a la hora de Asaltar. Obtiene la Regla especial Ímpetu (1).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Impetu (1)" id="75e1-e24e-5316-754" hidden="false" type="rule" targetId="77ee-07d8-dd91-def2"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="62e3-9f69-56d3-969e" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="8e6c-bd4e-8e75-113c" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="a0f7-7dfb-5349-1e36" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cola afilada" hidden="false" id="4ca4-fc23-a038-6df7" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Cola afilada" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="23cc-b46d-fcc8-332f">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo posee una cola prensil con la que es capaz de fustigar a su enemigo.
Si lo desea, el Mutardo puede lanzar UN dado adicional por Fase de activación en una Acción de Combate, que será
considerado un ataque con las estadísticas de un filo pequeño (sin que esto cuente como un arma para los límites de equipo), con un penalizador de -1 al Atributo de Combate en el ataque realizado con la cola. 
Deberá elegir el resultado que más le convenga para su tirada enfrentada de Combate.
Al suponerse que este ataque se realiza simultáneamente al normal del Mutardo, una miniatura que realice un ataque con bonificadores por Asalto o Potenciación, podrá beneficiarse de estos en su ataque normal y el realizado con la cola.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1473-c24b-164-1299" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="f0f0-dd8e-888b-985a" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="2f11-5a0a-2db6-9033" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Corredor" hidden="false" id="d93c-da49-e038-4a80" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="12"/>
      </costs>
      <infoLinks>
        <infoLink name="Raudo" id="490-96a-4ab7-2dd" hidden="false" type="rule" targetId="339a-709e-0f9b-718f"/>
      </infoLinks>
      <profiles>
        <profile name="Corredor" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="9894-7c18-c79f-b327">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo tiene unas piernas que le permiten alcanzar mayores velocidades. Obtiene la Regla especial Raudo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="39e3-4c5a-e015-4853" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b568-976c-b1a9-3fa0" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="a3-807e-3b11-f01d" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Espinas" hidden="false" id="7e7b-807a-28ad-30bf" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <profiles>
        <profile name="Espinas" typeId="6023-c682-4678-9510" typeName="Arma a distancia" hidden="false" id="dc4d-c975-b449-9928">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">2</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">3/2/1</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">10/20/30 cm</characteristic>
            <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="68c7-8dfc-6665-782d" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="8db5-adba-c68e-d396" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="6369-361e-b7af-2eb3" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Esputo ácido" hidden="false" id="3941-f852-37ea-685b" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <profiles>
        <profile name="Esputo ácido" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="4c69-e962-4410-8292">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo es capaz de escupir una saliva altamente corrosiva. Al Asaltar o ser Asaltada, una miniatura con Esputo ácido que no se encuentre ya trabada en Combate, puede realizar una Acción de disparo gratuita con el siguiente perfil: Fuerza 1 y Penetración 3.
Este disparo carece de modificadores por distancia y/o por Cobertura, excepto si esta se debe a algún tipo de equipo del rival (como un escudo por ejemplo).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b03-6d0f-2144-84fa" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="766c-9a83-de13-c2f3" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="5af9-4631-d2b2-1d51" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extremidad prensil" hidden="false" id="cbda-380a-4e58-ee65" publicationId="6699-072c-136a-7d30" page="84">
      <profiles>
        <profile name="Extremidad prensil" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="98dd-3e40-c287-4bc8">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo posee una extremidad con una fuerza extraordinaria o ventosas de algún tipo. Una única miniatura enemiga trabada en Combate con esta miniatura sufrirá un penalizador de -1 a sus tiradas de Combate. Además, si esa misma miniatura rival intenta Separarse del Combate sufrirá un penalizador de -1 a su tirada de Agilidad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e1fc-bcd-c3bd-aaab" includeChildSelections="false"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="a0b0-d227-8e6b-57d0" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="ec4b-9565-15e3-662a" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Garras" hidden="false" id="89ac-b813-922c-11a8" page="85" publicationId="6699-072c-136a-7d30">
      <infoLinks>
        <infoLink name="Garras y dientes" id="bbab-498f-fabb-2010" hidden="false" type="profile" targetId="0e73-7847-c89a-96f4"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d246-5a46-904-3e51"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="b5b7-4fbc-ce37-94ee" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="c0f1-c23a-d48d-deae" targetId="6337-d3da-3855-7b50" primary="false"/>
        <categoryLink targetId="b9ac-7089-9933-c74b" id="fe35-9feb-8517-222a" primary="false" name="Garras"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="0" field="b582-3e3a-7d55-ca8c">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6582-5e09-b30b-db5a" shared="true" includeChildSelections="false"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Garras envenenadas" hidden="false" id="3b97-85f8-81f6-870b">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
      <profiles>
        <profile name="Garras envenenadas" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="53ce-5d80-f68b-132a">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo posee un veneno altamente nocivo. Es igual a la mutación Garras, excepto que los ataques que realice con estas tienen la Regla especial Veneno (2).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Garras y dientes" id="7115-c0f5-ee06-3b0b" hidden="false" type="profile" targetId="0e73-7847-c89a-96f4">
          <modifiers>
            <modifier type="set" value="Veneno (2)" field="c498-c631-f4c5-160a"/>
          </modifiers>
        </infoLink>
        <infoLink name="Veneno (2)" id="d187-d803-86d-6620" hidden="false" type="rule" targetId="f90c-ac20-5a41-a8f2"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b582-3e3a-7d55-ca8c"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="48c5-244e-a242-43cc" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="921c-a4d2-2296-55a5" targetId="6337-d3da-3855-7b50" primary="false"/>
        <categoryLink targetId="b9ac-7089-9933-c74b" id="8471-d0c6-a315-9e87" primary="false" name="Garras"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="0" field="b582-3e3a-7d55-ca8c">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6582-5e09-b30b-db5a" shared="true" includeChildSelections="false"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Miembros extra" hidden="false" id="a4ad-9205-fdd1-8994" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Miembros extra" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="7f5-cd22-33e9-2578">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo tiene algún miembro extra que le permite luchar de manera más precisa. Obtiene un bonificador de +2 a su Atributo de Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7dc-6136-a78d-54a7"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="e93-2322-5c63-85bf" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="35c6-3261-9ad3-2541" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mimetismo" hidden="false" id="d370-d789-b8d7-7f83" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="cdc4-10f4-564f-9b5c" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Mimetismo" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="3a85-2a9f-d35f-8382">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">El Mutardo puede camuflarse de manera asombrosa. Obtiene la Regla especial Camuflaje.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Camuflaje" id="f0c-7d57-91f7-6d64" hidden="false" type="rule" targetId="d044-f121-fa5a-1fca"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="925f-7791-bdc5-19db" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e52-7a61-e10d-e4be" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pegajoso" hidden="false" id="258f-5e74-27c-5f8b" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="4"/>
      </costs>
      <profiles>
        <profile name="Pegajoso" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="3b0b-cca6-64f3-ee9a">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">Este Mutardo segrega una sustancia adhesiva por todo su
cuerpo. Obtiene la Regla especial Trepador y todo rival en
contacto peana con peana con ella que trate de Separarse del Combate sufrirá un penalizador de -3 a su tirada de Agilidad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="c229-b638-d549-68f4" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1679-c9a7-edc9-f1e6"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="9b56-f19a-b72d-851e" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Piel dura 1" hidden="false" id="4916-1692-b826-c903" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="9da7-c5b4-ef5-3e33" targetId="6337-d3da-3855-7b50" primary="false"/>
        <categoryLink name="Piel dura (X)" hidden="false" id="a294-8bc-5578-2c0e" targetId="da38-73fd-d05d-1a39" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Piel dura 1" typeId="db67-24c5-11d4-e09e" typeName="Blindaje" hidden="false" id="508a-dd63-7202-8cf5">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">1</characteristic>
            <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">No puede acumularse con más mutaciones de Piel dura.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cefe-d3bf-b069-e65b"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="54c5-69a3-e370-bcd1" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Piel dura 3" hidden="false" id="7eca-4fd0-5454-975f" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="2172-9edf-ff53-ec89" targetId="6337-d3da-3855-7b50" primary="false"/>
        <categoryLink name="Piel dura (X)" hidden="false" id="d807-141a-f6bf-694a" targetId="da38-73fd-d05d-1a39" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Piel dura 3" typeId="db67-24c5-11d4-e09e" typeName="Blindaje" hidden="false" id="e95f-28ae-8ecb-8e94">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">3</characteristic>
            <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">No puede acumularse con más mutaciones de Piel dura.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7cf9-c40f-55f3-7c77"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="f94d-225a-551c-ac49" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Piel dura 5" hidden="false" id="423e-a45a-fef-29a3" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="20"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="693-55-292a-1bb6" targetId="6337-d3da-3855-7b50" primary="false"/>
        <categoryLink name="Piel dura (X)" hidden="false" id="2fac-f675-b13f-387c" targetId="da38-73fd-d05d-1a39" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Piel dura 5" typeId="db67-24c5-11d4-e09e" typeName="Blindaje" hidden="false" id="af08-8458-7f1-bd1">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">5</characteristic>
            <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">No puede acumularse con más mutaciones de Piel dura.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c4e2-5cf1-44f9-e727"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="e8b4-b7bb-c1e7-7c8c" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sónar" hidden="false" id="a0d1-a53c-c996-b5ac" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="dc4f-b44b-2e2c-acb3" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Sónar" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="ceb3-f342-5d3-b417">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">El Mutardo posee la capacidad de situar a sus enemigos en el espacio aunque no tenga Línea de visión hacia ellos. Ya sea por un olfato hiperdesarrollado, emisión de ultrasonidos que capta a través de unas grandes orejas membranosas, una gran cabeza abovedada sensible a cambios de presión y humedad imperceptibles o todo junto. La cuestión es que prácticamente pueden ver a través de las paredes y nada puede pillarlo por la espalda. 
El Mutardo tiene un ángulo de visión completo de 360° (en lugar de los 180° frontales habituales), por lo que se tendrá en cuenta cualquier parte de su peana para calcular Coberturas. Además, a la hora de realizar un Asalto, el Mutardo contará como que siempre tiene Línea de visión hacia su objetivo al comienzo de todas sus Acciones.El Mutardo posee la capacidad de situar a sus enemigos en el espacio aunque no tenga Línea de visión hacia ellos. Ya sea por un olfato hiperdesarrollado, emisión de ultrasonidos que capta a través de unas grandes orejas membranosas, una gran cabeza abovedada sensible a cambios de presión y humedad imperceptibles o todo junto. La cuestión es que prácticamente pueden ver a través de las paredes y nada puede pillarlo por la espalda. El Mutardo tiene un ángulo de visión completo de 360° (en lugar de los 180° frontales habituales), por lo que se tendrá en cuenta cualquier parte de su peana para calcular Coberturas. Además, a la hora de realizar un Asalto, el Mutardo contará como que siempre tiene Línea de visión hacia su objetivo al comienzo de todas sus Acciones.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="403f-3347-ae44-aabd" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6da4-bce3-88cf-3911" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Piernas seguras" hidden="false" id="b12e-ad7f-e2ce-61bb" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
      <profiles>
        <profile name="Piernas seguras" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="bb5d-adff-8756-114a">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo tiene alguna pierna extra, o son anormalmente anchas, o tienen garras para fijarse al suelo, o igual ventosas… Obtiene la Regla especial Todoterreno.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="51de-4d89-a3b0-4d5e" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45c-f4ee-382f-3c64"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="875-7e64-3ba-eb2a" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Proyectil orgánico" hidden="false" id="d2e5-1f34-4675-9b90" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="888c-d21-f763-8e17"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="abb5-3d4d-2868-89c1" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Proyectil orgánico" typeId="6023-c682-4678-9510" typeName="Arma a distancia" hidden="false" id="1503-9a2d-a439-b83f">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">3</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">4</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">10/20/-</characteristic>
            <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">Postas, ¡¡¡CATAPUM!!!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Postas" id="91ed-60b0-c345-6382" hidden="false" type="rule" targetId="f977-1a8f-2209-a20e"/>
        <infoLink name="¡¡¡CATAPUM!!!" id="bc6-2e2-671f-a1d6" hidden="false" type="rule" targetId="232d-9375-2e3c-b51c"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="167c-2cca-c4d3-5ac6" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rana" hidden="false" id="2859-b06f-6ebb-573" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="16"/>
      </costs>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="89be-9ec9-fd87-69b5" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e542-1e22-45c9-5597"/>
      </constraints>
      <profiles>
        <profile name="Rana" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="f5c2-386e-b75a-253d">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo posee unas piernas especialmente potentes que le permiten dar unos saltos enormes. Obtiene la Regla especial Salto.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="4bc0-a60f-130e-3133" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resistente" hidden="false" id="275c-4612-4b78-8b82" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <profiles>
        <profile name="Resistente" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="a8a8-cb58-f638-aa11">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo tiene una resistencia superior a la normal. Obtiene un bonificador de +2 a su Atributo de Dureza.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="b75b-1228-b1d2-d01c" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94f5-d06d-6a5d-7d52"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="58c0-4df3-cfef-fbf2" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resonancia psíquica" hidden="false" id="ada2-bc43-71c5-6428" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="20"/>
      </costs>
      <profiles>
        <profile name="Resonancia psíquica" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="4b05-3063-be68-a639">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">Un Cabezón podrá lanzar cualquiera de sus Poderes psíquicos (salvo Barrera psíquica) sobre un Mutardo con Resonancia psíquica. El poder podrá ser redirigido inmediatamente, y sin ningún gasto adicional de Acciones hacia otro objetivo, siempre que este esté dentro de las limitaciones de distancia y Línea de visión del poder desde el Mutardo con Resonancia psíquica. A efectos prácticos es como si el Mutardo con Resonancia psíquica pasase a ser la fuente del Poder en lugar del Cabezón.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d05e-8242-29da-15c1"/>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="7743-1d62-2874-d124" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="74b7-f21a-6dd9-119d" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sentidos aguzados" hidden="false" id="44c1-a042-3be4-e331" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="61e7-cd80-d630-df6e" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="f446-760d-c4aa-bf6b" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6d30-5aa4-8b0f-9a36"/>
      </constraints>
      <profiles>
        <profile name="Sentidos aguzados" typeId="6863-db9a-9cab-eabc" typeName="Mutación" hidden="false" id="7cd4-e28c-e28a-832e">
          <characteristics>
            <characteristic name="Reglas" typeId="fb87-d2c2-bb7e-f5ce">El Mutardo posee unos sentidos casi sobrenaturales que le permiten moverse de manera más precisa. Obtiene un bonificador de +2 a su Atributo de Agilidad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nuevos Hijos" hidden="false" id="5880-23b-4948-8766" publicationId="1e5a-2394-b910-b6ad" page="4">
      <comment>Subfacción sangre negra</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sin subfacción" hidden="false" id="9b04-3087-ac5c-b3ff"/>
    <selectionEntry type="upgrade" import="true" name="Rugientes" hidden="false" id="733d-faaa-4448-fa3f" publicationId="1e5a-2394-b910-b6ad" page="6">
      <comment>Subfacción sangre negra</comment>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="1727-ba78-e35c-e399" name="Balas" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="1cdd-1929-bb46-a022" name="Bala" hidden="false" collective="false" import="true" targetId="b7b7-d0a9-69b8-c008" type="selectionEntry"/>
        <entryLink import="true" name="Bala apañada" hidden="true" id="244f-45e9-f24a-f478" type="selectionEntry" targetId="9aa3-b5a1-c176-a5e">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="476f-664f-cf39-efa5" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Munición contaminada" hidden="true" id="414a-1e77-d15f-abf8" type="selectionEntry" targetId="5344-f1f1-232b-6a3e">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="71ce-1b00-66d0-dfd9" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Munición irradiada" hidden="true" id="14cb-c41d-5725-feb4" type="selectionEntry" targetId="b4e3-934f-601-8801">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="71ce-1b00-66d0-dfd9" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="model" childId="9e40-76e9-2e11-5819" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="f977-1a8f-2209-a20e" name="Postas" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Debido a la dispersión de sus disparos, no es posible Evitar Cobertura al Disparar, ni intentar elegir como blanco a una miniatura en particular en un Combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
    </rule>
    <rule id="967b-e5a1-f60c-8b02" name="Arma de fuego" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>El arma no lleva incluida la munición. Las balas han de ser adquiridas aparte.</description>
    </rule>
    <rule id="3cc2-57bc-f5a7-acbb" name="A dos manos" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>Algunas armas necesitan de ambas manos para ser utilizadas. No es posible estar equipado con más de un objeto con esta Regla especial.</description>
    </rule>
    <rule id="e424-ab96-2797-07e5" name="Armatoste" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>El objeto es aparatoso de llevar y no es fácil moverse con él. Otorga un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
    </rule>
    <rule id="cc87-2fc3-e766-7629" name="Escasa" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Un arma con esta regla sólo puede repetirse un máximo de 3 veces en una misma banda.</description>
    </rule>
    <rule id="5e01-e63a-dcb6-e890" name="Automático" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>Antes de Disparar con este arma se debe declarar si se va a usar el modo habitual o el automático. Disparar en modo automático implica no solo el disparo, sino también dos Acciones de Disparo adicionales inmediatas, gratuitas y obligatorias (siempre que el arma tenga la suficiente munición). Estas dos Acciones gratuitas de Disparo se pueden realizar contra la misma miniatura rival o contra otra a un máximo de 10 cm del anterior objetivo</description>
    </rule>
    <rule id="8959-4f9f-67c3-fdde" name="Bersérker" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Algunos luchadores son tan agresivos o fanáticos que parecen no darse cuenta de que están muertos hasta que es demasiado tarde para el bienestar de sus rivales.
La miniatura puede completar la Fase de activación propia tras resultar Abatida. Al final de esa Fase de activación, si acaba el último Turno de la partida o si resulta Abatida de nuevo (lo que antes suceda), se considerará una baja definitiva</description>
    </rule>
    <rule id="e9cf-fed3-0a23-ac43" name="Bestia" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Una miniatura con esta regla no puede controlar ni Interaccionar con objetivos en las misiones que los contengan y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla. Además, no podrá Rapiñar un cadáver ni Interaccionar con ningún tipo de aparato.</description>
    </rule>
    <rule id="d4d7-8245-ed66-4269" name="Bomba" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Ya sean realizadas con una mezcla de productos químicos, o con un trapo encendido en una botella con combustible, el cometido es aniquilar o debilitar al enemigo. Un arma con esta regla puede comprarse individualmente hasta un máximo de tres, pero a efectos de equipo solo cuenta como un arma. Eso significa que a la hora de cuantificarse para la Regla especial Escasa, todas las bombas en una miniatura contarán como una sola.
Debido a su fragilidad no puede emplearse en Combate como arma improvisada; por lo que una miniatura equipada únicamente con un arma con esta regla contará como desarmada en Combate.
Las bombas suelen tirarse con el brazo y se destruyen al impactar, por lo que tienen también las reglas especiales Tiro parabólico y Usar y tirar.</description>
    </rule>
    <rule id="d044-f121-fa5a-1fca" name="Camuflaje" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Algunos combatientes son difíciles de distinguir del entorno. Los Disparos realizados contra esta miniatura sufren un penalizador -2 adicional a la Precisión en las tiradas para Evitar Cobertura (lo que hace un total de -5 a la Precisión).</description>
    </rule>
    <rule id="232d-9375-2e3c-b51c" name="¡¡¡CATAPUM!!!" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>A la hora de Disparar, un arma o munición con esta regla que saque un resultado de 9 o 10 en la tirada de Impactar sufrirá una explosión interna: el Disparo fallará automáticamente y el arma quedará inutilizada durante el resto de la partida. Si por alguna razón el Impacto fuese automático (por tener una Precisión de 10 gracias a modificadores, por ejemplo), habrá que realizar igualmente la tirada de 1d10 para ver si se aplica esta regla. Con el resto de resultados funcionará normalmente, independientemente de que consiga Impactar o no.</description>
    </rule>
    <rule id="586b-7fa4-82ed-58d7" name="Combustible (5)" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>El equipo con esta regla necesita de cargas de combustible para funcionar. El equipo comienza con X cargas, pero cada vez que se realice un Disparo, ataque o utilice, gastará las cargas indicadas, hasta quedar agotada y dejar de funcionar.
Pero llevar ese combustible es peligroso, así que si una miniatura con un equipo con esta regla es Impactada puede llegar a explosionar. Si después de ser Impactada, en la tirada enfrentada de Fuerza contra Dureza el atacante saca una tirada de 1, habrá una explosión. La miniatura que porte el equipo, y cualquier miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al equipo y Penetración 3.</description>
    </rule>
    <rule id="ed27-30aa-1dca-2614" name="Difícil de usar" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Algunas armas no son sencillas de utilizar. El arma a distancia penaliza con un -1 a la Precisión a los Disparos que se realicen con ella</description>
    </rule>
    <rule id="6240-90ca-56c3-21e2" name="Electrificación" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Si una miniatura Impacta en cuerpo a cuerpo a alguien con un objeto con esta Regla especial, o usa un Acción para activar un objeto con esta regla, deberá realizar una tirada de Dureza. En caso de fallarla, la descarga eléctrica lo habrá dejado tan mermado que sufrirá un penalizador de -3 en los Atributos de Combate, Precisión y Agilidad, a un mínimo de 1, hasta que finalice su siguiente Fase de activación en el próximo Turno.</description>
    </rule>
    <rule id="59a0-f60d-aa37-f759" name="Escurridizo" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>La miniatura no necesita realizar la tirada enfrentada de Agilidad para Separarse del Combate. La supera automáticamente.</description>
    </rule>
    <rule id="ad29-9e42-9e31-5a12" name="Ignífugo" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Una miniatura equipada con un Blindaje con esta regla ignorará los efectos de los marcadores de Fuego.</description>
    </rule>
    <rule id="734f-df5a-7f49-3a9f" name="Tiro parabólico" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Un arma con esta regla no seguirá las reglas habituales de disparo. Debe elegirse un objetivo a una distancia mínima de 5 cm, que además de una miniatura puede ser un punto del terreno. Se tirará para Impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada fracción de 2 que se haya alejado en la tirada. La desviación será hacia adelante si la tirada de Precisión fue par, y hacia atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera, se considerará que le ha caído justo encima (quizás se le resbaló de la mano) y podrá desviarse hacia delante incluso más allá del alcance del arma.
No es posible Apuntar ni Evitar Cobertura con un Tiro parabólico.</description>
    </rule>
    <rule id="9931-0e0e-fa4f-17d8" name="Usar y tirar" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Un arma con esta regla, sólo podrá utilizarse en una única ocasión durante toda la partida.</description>
    </rule>
    <rule id="77ee-07d8-dd91-def2" name="Impetu (1)" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Obtiene un bonificador a la Penetración y a la Fuerza igual al número entre paréntesis por cada bonificador de +1 al Combate recibido por el Movimiento del Asalto.</description>
    </rule>
    <rule id="8837-2aa8-e20e-0ed5" name="Incendiaria (2)" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Las armas con esta regla cubren de llamas la zona allí donde impactan, obligando a los rivales a salir de cobertura o haciendo muy arriesgado cruzar ciertas zonas. Estas armas dejan un marcador permanente de Fuego de 5 cm de radio
Toda miniatura impactada con un arma con la regla Incendiaria (X) recibirá un Impacto con un valor de Penetración y Fuerza indicado por el número entre paréntesis, que ignora cualquier tipo de bonificación por Cobertura. Si sobrevive deberá desplazarse inmediatamente fuera del marcador de Fuego en sentido contrario al rival que ha efectuado el ataque. Tras esto las miniaturas podrán entrar y quedarse dentro de los marcadores de Fuego bajo su riesgo.
Cualquier miniatura que durante el transcurso de una Acción
contacte con un marcador de Fuego sufrirá un Impacto con un valor de Penetración y Fuerza indicado por el número entre paréntesis. Una miniatura sufrirá los efectos del fuego sólo una vez por Acción, que será el más potente, independientemente de que al moverse salga y entre en un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene algún arma con esta regla y resulta Abatida, estas armas detonarán, centrando el área de explosión sobre la peana de la miniatura Abatida. Deberán seguirse las mismas reglas que si el arma hubiera impactado, pero añadiendo un bonificador de +1 a la Fuerza por cada arma incendiaria equipada tras la primera. Además, el equipo que lleve habrá resultado destruido y no podrá ser usado por otra miniatura.</description>
    </rule>
    <rule id="3de3-35e0-04fc-ec2a" name="Infiltración" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Una miniatura con esta regla, no tiene por qué ser desplegada en la zona de despliegue con el resto de miniaturas. En su lugar puedes decidir que avanza secretamente 10 cm por Turno de juego desde el borde de la zona de despliegue propia más cercano al centro de la mesa, pudiendo aparecer en cualquier Turno posterior al primero hasta un máximo del cuarto Turno. Desplegará dentro de esa distancia en cualquier lugar de la mesa, a no menos de 15 cm de cualquier miniatura enemiga, y en un lugar donde ninguna miniatura enemiga tenga Línea de visión sobre ella.
En el Turno en que se quiera desplegar la miniatura, debe indicársele al rival al principio de la Ronda de Agilidad que le corresponda y actuará de la misma manera que el resto de miniaturas de esa Ronda de Agilidad.</description>
    </rule>
    <rule id="ab59-d932-816d-d561" name="Lentorra (1)" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Un arma con esta regla, necesita que se gaste un número de Acciones, indicadas por el número entre paréntesis, para ser recargada después de Disparar. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican a la primera Acción de Combate que consiga Impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate de la Fase de activación se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule id="b7fb-1d56-a83d-601a" name="Mamotreto" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Algunas armas tienen un tamaño descomunal. No sólo deben utilizarse las dos manos para utilizar una de estas armas, sino que además una miniatura equipada con ella no podrá equiparse con ningún otro arma. Si es un arma a distancia, debido a la envergadura y peso de esta, contará como una maza pesada al ser utilizada en Combate cuerpo a cuerpo.</description>
    </rule>
    <rule id="4d73-cb7f-74b2-8882" name="Mónguer" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Hay luchadores especialmente cortos de mente. Una miniatura con esta regla no puede controlar ni interaccionar con objetivos en las misiones que los contengan. Además, no podrá Rapiñar un cadáver ni Interaccionar con ningún tipo de aparato.</description>
    </rule>
    <rule id="045b-f2ae-d9de-8d43" name="Montada" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Algunos parameños que seguro son unos vagos, se desplazan sobre animales o pequeños vehículos. Estas miniaturas no pueden controlar ni interaccionar con objetivos, no pueden Atravesar obstáculos y son incapaces de Trepar, ni siquiera por una escalerilla.
Ya que es difícil Disparar mientras se monta, cualquier arma con la que dispare tendrá un penalizador de -1 a la Precisión.</description>
    </rule>
    <rule id="79b1-d8ca-c434-cbe1" name="Plantilla" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Un arma con esta regla, cuando dispare, impactará automáticamente a cualquier miniatura en Línea de visión tocada por la plantilla correspondiente sin necesidad de realizar ninguna tirada de Precisión. Además ignorará cualquier bonificador por Cobertura. La plantilla deberá colocarse en contacto con la peana de la miniatura que dispara en cualquier posición en el borde de la peana en su Línea de visión.
No podrá usarse Fuego defensivo con un arma con esta regla. Por otra parte, si se impacta a una miniatura en Combate o Combate múltiple, serán impactadas todas las miniaturas involucradas en este, aunque no sean tocadas directamente por la plantilla.</description>
    </rule>
    <rule id="339a-709e-0f9b-718f" name="Raudo" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Hay criaturas más rápidas de lo habitual. Una miniatura con esta regla puede Mover 15 cm en lugar de 10 cm por Acción de Movimiento.</description>
    </rule>
    <rule id="1d8a-9fa1-9a2d-eeb7" name="Retraso (2)" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Una miniatura con esta regla puede elegir retrasar su Fase de activación una vez por Turno de juego hasta tantas Rondas de Agilidad como el número entre paréntesis. Cuando llegue su momento de actuar, podrá declarar que actuará en una Ronda de Agilidad posterior dentro de ese margen.
A la hora de actuar se seguirán las reglas habituales de orden de actuación, como si la miniatura con esta regla tuviera la misma Agilidad que el resto de miniaturas que deben actuar en esa Ronda de Agilidad.</description>
    </rule>
    <rule id="23b9-d6a1-e1db-09c4" name="Salto" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Una miniatura con esta regla, puede utilizar su movimiento de manera tridimensional, moviéndose en cualquier dirección (siempre que la escenografía se lo permita, claro). Eso sí, debe finalizar su movimiento posándose en un lugar donde pueda estar de pie.
Mientras solo realice saltos y no camine, ignora el Terreno chungo y el Terreno pila chungo.
Pueden combinarse varias Acciones de Movimiento seguidas en una misma Fase de activación, para hacer un súper salto, que por lo tanto podrá alcanzar una distancia máxima igual a la suma del Movimiento de todas esas Acciones. En ese caso sólo al final de la última Acción de Movimiento tendrá que posarse, pudiendo usarlo también para Asaltar.</description>
    </rule>
    <rule id="a0fd-2341-6e91-ce55" name="Sed de sangre" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Siempre que una miniatura con esta Regla especial tenga Línea de visión con una miniatura enemiga, deberá dirigirse de la manera más corta posible hacia ella, hasta llegar al Combate. Si hubiera más de una miniatura enemiga, deberá avanzar hacia la más cercana (tirando al azar si estuvieran a la misma distancia). No podrá usar nunca la Acción de Separarse del Combate.</description>
    </rule>
    <rule id="09af-565c-8edf-ab67" name="Todoterreno" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Una miniatura con esta regla considera el Terreno pila chungo como Terreno chungo y el Terreno chungo como Terreno chachi.</description>
    </rule>
    <rule id="37eb-d074-791e-032f" name="Trepador" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Una miniatura con esta regla puede Trepar como si fuera por Terreno chachi.</description>
    </rule>
    <rule id="c1f4-2a2c-c27b-84bc" name="Veneno (4)" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Cuando una miniatura es impactada por otra miniatura o arma con esta regla podrá sufrir daño incluso tras haber superado su tirada de Dureza.
En su Fase de activación posterior, justo antes de realizar sus Acciones, deberá superar una tirada enfrentada de Dureza contra la potencia del Veneno, indicado por el número entre paréntesis, o habrá sido Abatida.</description>
    </rule>
    <rule name="Retraso (3)" id="7f50-dcfe-b5d4-5916" hidden="false" publicationId="6699-072c-136a-7d30" page="33">
      <description>Una miniatura con esta regla puede elegir retrasar su Fase de activación una vez por Turno de juego hasta tantas Rondas de Agilidad como el número entre paréntesis. Cuando llegue su momento de actuar, podrá declarar que actuará en una Ronda de Agilidad posterior dentro de ese margen.
A la hora de actuar se seguirán las reglas habituales de orden de actuación, como si la miniatura con esta regla tuviera la misma Agilidad que el resto de miniaturas que deben actuar en esa Ronda de Agilidad.</description>
    </rule>
    <rule name="Lentorra (2)" id="83d4-6391-9ff1-8fa1" hidden="false" publicationId="6699-072c-136a-7d30" page="32">
      <description>Un arma con esta regla, necesita que se gaste un número de Acciones, indicadas por el número entre paréntesis, para ser recargada después de Disparar. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican a la primera Acción de Combate que consiga Impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate de la Fase de activación se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule name="Combustible (10)" id="acbf-a551-1e92-4dba" hidden="false">
      <description>El equipo con esta regla necesita de cargas de combustible para funcionar. El equipo comienza con X cargas, pero cada vez que se realice un Disparo, ataque o utilice, gastará las cargas indicadas, hasta quedar agotada y dejar de funcionar.
Pero llevar ese combustible es peligroso, así que si una miniatura con un equipo con esta regla es Impactada puede llegar a explosionar. Si después de ser Impactada, en la tirada enfrentada de Fuerza contra Dureza el atacante saca una tirada de 1, habrá una explosión. La miniatura que porte el equipo, y cualquier miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al equipo y Penetración 3.</description>
    </rule>
    <rule name="Incendiaria (3)" id="1874-350f-4460-c2c8" hidden="false" publicationId="6699-072c-136a-7d30" page="32">
      <description>Las armas con esta regla cubren de llamas la zona allí donde impactan, obligando a los rivales a salir de cobertura o haciendo muy arriesgado cruzar ciertas zonas. Estas armas dejan un marcador permanente de Fuego de 5 cm de radio
Toda miniatura impactada con un arma con la regla Incendiaria (X) recibirá un Impacto con un valor de Penetración y Fuerza indicado por el número entre paréntesis, que ignora cualquier tipo de bonificación por Cobertura. Si sobrevive deberá desplazarse inmediatamente fuera del marcador de Fuego en sentido contrario al rival que ha efectuado el ataque. Tras esto las miniaturas podrán entrar y quedarse dentro de los marcadores de Fuego bajo su riesgo.
Cualquier miniatura que durante el transcurso de una Acción
contacte con un marcador de Fuego sufrirá un Impacto con un valor de Penetración y Fuerza indicado por el número entre paréntesis. Una miniatura sufrirá los efectos del fuego sólo una vez por Acción, que será el más potente, independientemente de que al moverse salga y entre en un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene algún arma con esta regla y resulta Abatida, estas armas detonarán, centrando el área de explosión sobre la peana de la miniatura Abatida. Deberán seguirse las mismas reglas que si el arma hubiera impactado, pero añadiendo un bonificador de +1 a la Fuerza por cada arma incendiaria equipada tras la primera. Además, el equipo que lleve habrá resultado destruido y no podrá ser usado por otra miniatura.</description>
    </rule>
    <rule name="Combustible (2)" id="fecc-30e-9355-c512" hidden="false" publicationId="6699-072c-136a-7d30" page="31">
      <description>El equipo con esta regla necesita de cargas de combustible para funcionar. El equipo comienza con X cargas, pero cada vez que se realice un Disparo, ataque o utilice, gastará las cargas indicadas, hasta quedar agotada y dejar de funcionar.
Pero llevar ese combustible es peligroso, así que si una miniatura con un equipo con esta regla es Impactada puede llegar a explosionar. Si después de ser Impactada, en la tirada enfrentada de Fuerza contra Dureza el atacante saca una tirada de 1, habrá una explosión. La miniatura que porte el equipo, y cualquier miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al equipo y Penetración 3.</description>
    </rule>
    <rule name="Veneno (2)" id="f90c-ac20-5a41-a8f2" hidden="false" publicationId="6699-072c-136a-7d30" page="33">
      <description>Cuando una miniatura es impactada por otra miniatura o arma con esta regla podrá sufrir daño incluso tras haber superado su tirada de Dureza.
En su Fase de activación posterior, justo antes de realizar sus Acciones, deberá superar una tirada enfrentada de Dureza contra la potencia del Veneno, indicado por el número entre paréntesis, o habrá sido Abatida.</description>
    </rule>
    <rule name="Retraso (1)" id="515b-e451-e3f5-14d0" hidden="false" publicationId="6699-072c-136a-7d30" page="33">
      <description>Una miniatura con esta regla puede elegir retrasar su Fase de activación una vez por Turno de juego hasta tantas Rondas de Agilidad como el número entre paréntesis. Cuando llegue su momento de actuar, podrá declarar que actuará en una Ronda de Agilidad posterior dentro de ese margen.
A la hora de actuar se seguirán las reglas habituales de orden de actuación, como si la miniatura con esta regla tuviera la misma Agilidad que el resto de miniaturas que deben actuar en esa Ronda de Agilidad.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Garras y dientes" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo" hidden="false" id="0e73-7847-c89a-96f4">
      <characteristics>
        <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
        <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+0</characteristic>
        <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+1</characteristic>
        <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistola" typeId="6023-c682-4678-9510" typeName="Arma a distancia" hidden="false" id="5e81-f39a-7dbd-a31b">
      <characteristics>
        <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
        <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">4</characteristic>
        <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">15/30/45 cm</characteristic>
        <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">Arma de fuego escasa</characteristic>
      </characteristics>
    </profile>
    <profile name="Filo Pequeño" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo" hidden="false" id="5b4b-6e8c-d054-89a0">
      <characteristics>
        <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
        <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+1</characteristic>
        <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+2</characteristic>
        <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Filo Medio" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo" hidden="false" id="b4b1-c92d-ceb8-efb8">
      <characteristics>
        <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+1</characteristic>
        <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+2</characteristic>
        <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+3</characteristic>
        <characteristic name="Reglas especiales" typeId="c498-c631-f4c5-160a">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Arco" typeId="6023-c682-4678-9510" typeName="Arma a distancia" hidden="false" id="556a-472d-e04d-8778" publicationId="6699-072c-136a-7d30" page="133">
      <characteristics>
        <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
        <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">5</characteristic>
        <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">20/40/60 cmc</characteristic>
        <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">Difícil de usar</characteristic>
      </characteristics>
    </profile>
    <profile name="Ballesta" typeId="6023-c682-4678-9510" typeName="Arma a distancia" hidden="false" id="ab2a-065d-2c7d-a766" publicationId="6699-072c-136a-7d30" page="133">
      <characteristics>
        <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">4</characteristic>
        <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">3</characteristic>
        <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">15/30/45 cm</characteristic>
        <characteristic name="Reglas especiales" typeId="2ecc-3ee3-2a21-1e6">Lentorra</characteristic>
      </characteristics>
    </profile>
    <profile name="Armadura metálica" typeId="db67-24c5-11d4-e09e" typeName="Blindaje" hidden="false" id="f47e-966a-7114-de10">
      <characteristics>
        <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">4</characteristic>
        <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Pura chapa" typeId="db67-24c5-11d4-e09e" typeName="Blindaje" hidden="false" id="62c5-97f6-7701-fece">
      <characteristics>
        <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">5</characteristic>
        <characteristic name="Reglas" typeId="d8ba-fec3-89d1-9634">Armatoste</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup name="Arco" id="3dde-d497-4bc9-2c08" hidden="false"/>
    <infoGroup name="Ballesta" id="fa25-237c-d4a6-c35e" hidden="false"/>
  </sharedInfoGroups>
</gameSystem>
