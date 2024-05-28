<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0853-e2c8-30ee-34a3" name="punka_v2" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="6699-072c-136a-7d30" name="Punkapocalyptic V2" shortName="punkapocalyptic V2" publisher="ISBN 978-84-09-59577-8" publicationDate="2024" publisherUrl="https://www.badrollgames.com/"/>
    <publication name="GitHub" id="bbc5-28b8-67b7-3c23" hidden="false" publisherUrl="git@github.com:EudaldSans/punka_v2.git"/>
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
    <profileType id="8d36-94cc-6c74-8857" name="Habilidad"/>
    <profileType id="db67-24c5-11d4-e09e" name="Blindaje">
      <characteristicTypes>
        <characteristicType id="816d-202a-73fa-5fc4" name="Blindaje"/>
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a4c2-f028-f3ac-8b88" name="Mercenarios" hidden="false"/>
    <categoryEntry id="cd25-e09a-4ac6-8cdc" name="Gato parameño" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f31c-9ca6-2476-d7c8" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="297e-53dd-3c0d-5c82" name="Banda: Troupe" hidden="false"/>
    <categoryEntry id="d1a7-5f24-003f-6400" name="Personalidades de la banda" hidden="false"/>
    <categoryEntry id="84b7-6828-dd10-0280" name="Miembros de la banda" hidden="false"/>
    <categoryEntry id="501b-9657-19ab-7b5d" name="Escasa" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c597-8eff-461a-ac94" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d790-84b8-cfb1-b9d7" name="Escasa" hidden="false" targetId="cc87-2fc3-e766-7629" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e24d-662f-94ca-ccbe" name="A dos manos" hidden="false">
      <constraints>
        <constraint field="selections" scope="model" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7031-f8e4-1b9f-1bbb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5fde-e1f8-d6fa-9eb6" name="A dos manos" hidden="false" targetId="3cc2-57bc-f5a7-acbb" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="c14e-1660-fbd2-5927" name="Armatoste" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <constraints>
        <constraint field="selections" scope="model" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dc4-05b7-003f-04bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="61b8-e009-6f7c-09e1" name="Armatoste" hidden="false" targetId="e424-ab96-2797-07e5" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="51e9-6840-7830-c2ba" name="Postas" hidden="false">
      <infoLinks>
        <infoLink id="87ea-cdc1-e6b8-9b71" name="Postas" hidden="false" targetId="f977-1a8f-2209-a20e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="870a-b5fb-193d-a00e" name="Maza Ligera" hidden="false">
      <infoLinks>
        <infoLink id="0fb2-0c08-b0d4-b8a5" name="Arma improvisada" hidden="false" targetId="2067-39d5-d837-94c3" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4a11-0ad8-212b-1ff8" name="Arma improvisada" hidden="false">
      <infoLinks>
        <infoLink id="b62d-fd1a-801d-3ccb" name="Arma improvisada" hidden="false" targetId="2067-39d5-d837-94c3" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3b9e-677b-f025-e73c" name="Bomba" hidden="false">
      <infoLinks>
        <infoLink id="feff-8b4e-5113-af10" name="Tiro parabólico" hidden="false" targetId="734f-df5a-7f49-3a9f" type="rule"/>
        <infoLink id="3558-60e8-2427-5b3f" name="Usar y tirar" hidden="false" targetId="9931-0e0e-fa4f-17d8" type="rule"/>
        <infoLink id="072d-37d1-12fd-0b7c" name="Bomba" hidden="false" targetId="d4d7-8245-ed66-4269" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="9284-8095-71fd-9e1e" name="Lentorra (1)" hidden="false"/>
    <categoryEntry id="d4c9-5168-4884-56ad" name="Arma de fuego" hidden="false">
      <infoLinks>
        <infoLink id="173c-20ab-24f1-8ce3" name="Arma de fuego" hidden="false" targetId="967b-e5a1-f60c-8b02" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d8db-3ff3-4fb4-d828" name="Dificil de usar" hidden="false">
      <infoLinks>
        <infoLink id="221b-1d51-f760-3509" name="Difícil de usar" hidden="false" targetId="ed27-30aa-1dca-2614" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="10e2-873b-46fd-b19a" name="Automático" hidden="false">
      <infoLinks>
        <infoLink id="dc35-fed4-c5c0-6aac" name="Automático" hidden="false" targetId="5e01-e63a-dcb6-e890" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d2e4-5cf9-58c2-565b" name="Electrificación" hidden="false">
      <infoLinks>
        <infoLink id="47a0-6f58-c3ba-5dd0" name="Electrificación" hidden="false" targetId="6240-90ca-56c3-21e2" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="5078-3252-77fa-daa5" name="Bestia" hidden="false">
      <infoLinks>
        <infoLink id="bf77-5105-d940-c4f1" name="Bestia" hidden="false" targetId="e9cf-fed3-0a23-ac43" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="711d-4b08-5e28-64ec" name="Escurridizo" hidden="false">
      <infoLinks>
        <infoLink id="73fc-7df6-4e59-2de6" name="Escurridizo" hidden="false" targetId="59a0-f60d-aa37-f759" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="74c1-62fa-d920-7331" name="Todoterreno" hidden="false">
      <infoLinks>
        <infoLink id="dc51-94e3-3545-2d0a" name="Todoterreno" hidden="false" targetId="09af-565c-8edf-ab67" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="62c5-8d0d-3637-d0c2" name="Raudo" hidden="false">
      <infoLinks>
        <infoLink id="5700-e257-70e8-1175" name="Todoterreno" hidden="false" targetId="09af-565c-8edf-ab67" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="39d0-f2ac-33e2-a0f0" name="Retraso (3)" hidden="false">
      <infoLinks>
        <infoLink id="e873-8a1f-9b28-45a9" name="Retraso (X)" hidden="false" targetId="1d8a-9fa1-9a2d-eeb7" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Equipo de la banda" id="4af8-4d51-42ab-8460" hidden="false"/>
    <categoryEntry name="Mercenarios y personalidades de la banda" id="6659-5ef7-facd-fab1" hidden="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4c7-31b2-c171-867c"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Mónguer" id="4abc-6abf-1f79-21a1" hidden="false">
      <infoLinks>
        <infoLink name="Mónguer" id="dc97-885c-bbca-71a8" hidden="false" type="rule" targetId="4d73-cb7f-74b2-8882"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Retraso (2)" id="cdf3-f61-9168-6640" hidden="false">
      <infoLinks>
        <infoLink name="Retraso (X)" id="47f5-3f1a-88e0-6e41" hidden="false" type="rule" targetId="1d8a-9fa1-9a2d-eeb7"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Mutación" id="6337-d3da-3855-7b50" hidden="false"/>
    <categoryEntry name="Veneno (4)" id="3145-4b39-bfc8-4a22" hidden="false">
      <infoLinks>
        <infoLink name="Veneno (X)" id="3dfc-2530-2a7a-7a76" hidden="false" type="rule" targetId="c1f4-2a2c-c27b-84bc"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6bd2-44d1-840b-4257" name="Banda" hidden="false">
      <categoryLinks>
        <categoryLink id="1a89-87d4-bc28-883a" name="Personalidades de la banda" hidden="false" targetId="d1a7-5f24-003f-6400" primary="false"/>
        <categoryLink id="9239-8734-b96c-f433" name="Mercenarios" hidden="false" targetId="a4c2-f028-f3ac-8b88" primary="false"/>
        <categoryLink id="9a8b-786a-cf20-e2d9" name="Miembros de la banda" hidden="false" targetId="84b7-6828-dd10-0280" primary="false"/>
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
    <selectionEntry type="upgrade" import="true" name="El viejo sajarratas" hidden="false" id="8846-7aee-8d93-7867" publicationId="6699-072c-136a-7d30" page="116">
      <profiles>
        <profile name="El viejo sajarratas" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="614b-1c0a-b885-e4c9">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">3</characteristic>
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
          <categoryLinks>
            <categoryLink targetId="4abc-6abf-1f79-21a1" id="33bb-acbc-694f-5188" primary="false" name="Mónguer"/>
          </categoryLinks>
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
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Imperatrix rabiosa" hidden="false" id="4a58-c92b-ecc3-ab34" publicationId="6699-072c-136a-7d30" page="117">
      <entryLinks>
        <entryLink import="true" name="Rifle" hidden="false" id="e9ff-ef9b-5a53-2c3" type="selectionEntry" targetId="dad1-9f6c-5b63-0763">
          <entryLinks>
            <entryLink import="true" name="Mira telescópica" hidden="false" id="c2d3-ad13-c62a-bf07" type="selectionEntry" targetId="e215-f5e2-840d-637d">
              <modifiers>
                <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ff72-eb84-c03d-8513" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2fce-c011-39c2-4169" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Cuero endurecido" hidden="false" id="889c-2de-145c-230c" type="selectionEntry" targetId="ff92-8214-bc9a-f318">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4773-9ea0-d0cd-40ab" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e515-0c5b-47aa-1328"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Imperatrix rabiosa" typeId="65f8-965a-8432-c96b" typeName="Miniatura" hidden="false" id="2e74-1a19-84d8-8eb3">
          <characteristics>
            <characteristic name="Acciones" typeId="d05b-aff7-3ed3-1bb6">2</characteristic>
            <characteristic name="Combate" typeId="6e27-b2ad-21d6-48f8">3</characteristic>
            <characteristic name="Precisión" typeId="e6d1-88f1-a754-97f8">4</characteristic>
            <characteristic name="Agilidad" typeId="d694-bee3-55d3-e72d">5</characteristic>
            <characteristic name="Fuerza" typeId="2d74-3b7d-9026-8589">3</characteristic>
            <characteristic name="Dureza" typeId="4d6d-8434-a7e9-b05c">4</characteristic>
            <characteristic name="Técnica" typeId="fd4f-5253-7b3f-737f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="a4c2-f028-f3ac-8b88" id="e48c-7109-5774-1617" primary="true" name="Mercenarios"/>
        <categoryLink targetId="6659-5ef7-facd-fab1" id="663c-e542-16bb-1d62" primary="false" name="Mercenarios y personalidades de la banda"/>
        <categoryLink targetId="cdf3-f61-9168-6640" id="d65-b6c8-57a1-353f" primary="false" name="Retraso (2)"/>
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
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mongodrilo dundee" hidden="false" id="55a2-310f-3e99-58dd" publicationId="6699-072c-136a-7d30" page="118">
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
        <entryLink import="true" name="Ballesta" hidden="false" id="ac59-e4c2-4838-500d" type="selectionEntry" targetId="485b-43b5-f9fe-c240">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d60c-3d5-ebb2-eab2" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b24-a7e1-3c5-bc3" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="Garrapata" field="name"/>
          </modifiers>
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
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="34b3-8c91-7e61-40ce" name="Pistola" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5e81-f39a-7dbd-a31b" name="Pistola" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">4</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">15/30/45 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="73e4-7c4f-a1cc-944e" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
        <categoryLink id="a00f-d743-3463-7d32" name="Arma de fuego" hidden="false" targetId="d4c9-5168-4884-56ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7b7-d0a9-69b8-c008" name="Balas" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
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
    </selectionEntry>
    <selectionEntry id="265c-2979-056d-1a06" name="Escopeta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0e30-d2eb-f9a8-1889" name="Escopeta" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">7/6/5</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">3</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">10/20/30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="98ed-cb21-851f-8e2a" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
        <categoryLink id="daec-eb43-4fb8-8938" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="a6d7-b6ca-efb9-203a" name="Arma de fuego" hidden="false" targetId="d4c9-5168-4884-56ad" primary="false"/>
        <categoryLink id="5a1e-8928-84fd-f9c7" name="Postas" hidden="false" targetId="51e9-6840-7830-c2ba" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80e1-add6-3e45-0b6a" name="Desarmado" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7de1-4cd7-726a-c66a" name="Desarmado" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">-2</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+0</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+0</characteristic>
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
      <profiles>
        <profile id="0e73-7847-c89a-96f4" name="Garras y dientes" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+0</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba9b-1c69-5fbe-8bc2" name="Maza Ligera" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f26-7d48-8d7b-1fe9" name="Maza Ligera" hidden="false" targetId="a2dc-97f0-a0fa-9e8c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b754-fc6a-16eb-b3fe" name="Filo Pequeño" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5b4b-6e8c-d054-89a0" name="Filo Pequeño" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+1</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="407f-7985-410e-2a9f" name="Maza" publicationId="6699-072c-136a-7d30" page="132" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f7a-14f0-0f0f-5999" name="Maza" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+2</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5424-01db-ff0c-e13a" name="Maza Pesada" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4d4f-983e-4fd4-90dd" name="Maza Pesada" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">-1</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+4</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d071-13e6-118d-685d" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cff-c4a3-65b5-c719" name="Filo Pesado" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3177-64d7-f8d5-73e7" name="Filo Pesado" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+3</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7b24-0df3-b921-4e0d" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="3709-4673-7b92-a394" name="Armatoste" hidden="false" targetId="c14e-1660-fbd2-5927" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d385-422c-97e9-fd5f" name="Filo Medio" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b4b1-c92d-ceb8-efb8" name="Filo Medio" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+1</characteristic>
            <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+2</characteristic>
            <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f19a-c771-9682-f4c5" name="Cuchillos arrojadizos" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6927-0b8e-9fb3-3350" name="Cuchillos arrojadizos" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">F del lanzador / F del lanzador - 1 / F del lanzador - 2</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">2/1/0</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">5/10/15 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="485b-43b5-f9fe-c240" name="Ballesta" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ab2a-065d-2c7d-a766" name="Ballesta" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">4</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">3</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">15/30/45 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8a32-9b1c-ebe7-453e" name="Lentorra (1)" hidden="false" targetId="9284-8095-71fd-9e1e" primary="false"/>
        <categoryLink id="f864-9ce6-7302-573a" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dad1-9f6c-5b63-0763" name="Rifle" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b7ff-4970-0bbb-524e" name="Rifle" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">5</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">30/60/90 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="aba5-f0ba-d4b1-6a1b" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="c6ee-b6cf-4854-1070" name="Arma de fuego" hidden="false" targetId="d4c9-5168-4884-56ad" primary="false"/>
        <categoryLink id="8013-edb1-c48f-16f8" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="8"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d7e-8220-e1a2-ec7e" name="Arco" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="556a-472d-e04d-8778" name="Arco" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">5</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">20/40/60 cmc</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8ff4-6aeb-2170-e54b" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="1301-64f3-b970-4a65" name="Dificil de usar" hidden="false" targetId="d8db-3ff3-4fb4-d828" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88ef-a9c5-7b87-03f1" name="Rifle automàtico" publicationId="6699-072c-136a-7d30" page="133" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7ed4-67a7-cd5b-375b" name="Rifle automàtico" publicationId="6699-072c-136a-7d30" page="133" hidden="false" typeId="6023-c682-4678-9510" typeName="Arma a distancia">
          <characteristics>
            <characteristic name="Fuerza" typeId="8a4a-b45a-10a3-0c7a">6</characteristic>
            <characteristic name="Penetración" typeId="5980-44ca-27d3-5a03">5</characteristic>
            <characteristic name="Distancia" typeId="9f41-1f3c-dd68-ea0d">30/60/90 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b111-77cf-fbc4-cd84" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="ad88-efd4-b69d-3a04" name="A dos manos" hidden="false" targetId="e24d-662f-94ca-ccbe" primary="false"/>
        <categoryLink id="2814-927b-8ceb-8f18" name="Arma de fuego" hidden="false" targetId="d4c9-5168-4884-56ad" primary="false"/>
        <categoryLink id="34bf-11bf-7eae-588b" name="Automático" hidden="false" targetId="10e2-873b-46fd-b19a" primary="false"/>
        <categoryLink id="6561-a101-84b6-6062" name="Escasa" hidden="false" targetId="501b-9657-19ab-7b5d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a91-4787-fe3b-51fd" name="Ropas resistentes" publicationId="6699-072c-136a-7d30" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0b3-af4d-a298-c57d" type="max"/>
      </constraints>
      <profiles>
        <profile id="276c-4b99-bb41-f975" name="Ropa resistente" hidden="false" typeId="db67-24c5-11d4-e09e" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">1</characteristic>
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
      <profiles>
        <profile id="8b75-5cc9-8719-7994" name="Pura chapa" hidden="false" typeId="db67-24c5-11d4-e09e" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b86f-508c-aaf0-e3c7" name="Armatoste" hidden="false" targetId="c14e-1660-fbd2-5927" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
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
    </selectionEntry>
    <selectionEntry id="d761-5553-4adf-c294" name="Armadura metálica" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fd6-58f6-05ad-98b0" type="max"/>
      </constraints>
      <profiles>
        <profile id="f47e-966a-7114-de10" name="Armadura metálica" hidden="false" typeId="db67-24c5-11d4-e09e" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="816d-202a-73fa-5fc4">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="4"/>
      </costs>
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
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sónar" hidden="false" id="a0d1-a53c-c996-b5ac" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6337-d3da-3855-7b50" id="dc4f-b44b-2e2c-acb3" primary="false" name="Mutación"/>
      </categoryLinks>
      <profiles>
        <profile name="Sónar" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial" hidden="false" id="ceb3-f342-5d3-b417">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">El Mutardo posee la capacidad de situar a sus enemigos en el espacio aunque no tenga Línea de visión hacia ellos. Ya sea por un olfato hiperdesarrollado, emisión de ultrasonidos que capta a través de unas grandes orejas membranosas, una gran cabeza abovedada sensible a cambios de presión y humedad imperceptibles o todo junto. La cuestión es que prácticamente pueden ver a través de las paredes y nada puede pillarlo por la espalda. 
El Mutardo tiene un ángulo de visión completo de 360° (en lugar de los 180° frontales habituales), por lo que se tendrá en cuenta cualquier parte de su peana para calcular Coberturas. Además, a la hora de realizar un Asalto, el Mutardo contará como que siempre tiene Línea de visión hacia su objetivo al comienzo de todas sus Acciones.El Mutardo posee la capacidad de situar a sus enemigos en el espacio aunque no tenga Línea de visión hacia ellos. Ya sea por un olfato hiperdesarrollado, emisión de ultrasonidos que capta a través de unas grandes orejas membranosas, una gran cabeza abovedada sensible a cambios de presión y humedad imperceptibles o todo junto. La cuestión es que prácticamente pueden ver a través de las paredes y nada puede pillarlo por la espalda. El Mutardo tiene un ángulo de visión completo de 360° (en lugar de los 180° frontales habituales), por lo que se tendrá en cuenta cualquier parte de su peana para calcular Coberturas. Además, a la hora de realizar un Asalto, el Mutardo contará como que siempre tiene Línea de visión hacia su objetivo al comienzo de todas sus Acciones.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mimetismo" hidden="false" id="d370-d789-b8d7-7f83" publicationId="6699-072c-136a-7d30" page="85">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mutación" hidden="false" id="cdc4-10f4-564f-9b5c" targetId="6337-d3da-3855-7b50" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Mimetismo" typeId="7cc9-89fb-d9b6-2f1a" typeName="Equipo especial" hidden="false" id="3a85-2a9f-d35f-8382">
          <characteristics>
            <characteristic name="Reglas" typeId="c2c9-19be-2e75-813a">El Mutardo puede camuflarse de manera asombrosa. Obtiene la Regla especial Camuflaje.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Camuflaje" id="f0c-7d57-91f7-6d64" hidden="false" type="rule" targetId="d044-f121-fa5a-1fca"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Corredor" hidden="false" id="d93c-da49-e038-4a80" publicationId="6699-072c-136a-7d30" page="84">
      <costs>
        <cost name="Puntos" typeId="e515-0c5b-47aa-1328" value="12"/>
      </costs>
      <rules>
        <rule name="Corredor" id="eeed-daa-356-2440" hidden="false">
          <description>El Mutardo tiene unas piernas que le permiten alcanzar mayores velocidades. Obtiene la Regla especial Raudo</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Raudo" id="490-96a-4ab7-2dd" hidden="false" type="rule" targetId="339a-709e-0f9b-718f"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="1727-ba78-e35c-e399" name="Balas" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="1cdd-1929-bb46-a022" name="Balas" hidden="false" collective="false" import="true" targetId="b7b7-d0a9-69b8-c008" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="f977-1a8f-2209-a20e" name="Postas" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Debido a la dispersión de sus disparos, no es posible Evitar Cobertura al Disparar, ni intentar elegir como blanco a una miniatura en particular en un Combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
    </rule>
    <rule id="967b-e5a1-f60c-8b02" name="Arma de fuego" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>El arma no lleva incluida la munición. Las balas han de ser
adquiridas aparte.</description>
    </rule>
    <rule id="3cc2-57bc-f5a7-acbb" name="A dos manos" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>Algunas armas necesitan de ambas manos para ser utilizadas. No es posible estar equipado con más de un objeto con esta Regla especial.</description>
    </rule>
    <rule id="e424-ab96-2797-07e5" name="Armatoste" publicationId="6699-072c-136a-7d30" page="30" hidden="false">
      <description>El objeto es aparatoso de llevar y no es fácil moverse con él. Otorga un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
    </rule>
    <rule id="cc87-2fc3-e766-7629" name="Escasa" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
      <description>Un arma con esta regla sólo puede
repetirse un máximo de 3 veces en una misma banda.</description>
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
    <rule id="586b-7fa4-82ed-58d7" name="Combustible - (X)" publicationId="6699-072c-136a-7d30" page="31" hidden="false">
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
    <rule id="77ee-07d8-dd91-def2" name="Ímpetu (X)" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
      <description>Obtiene un bonificador a la Penetración y a la Fuerza igual al número entre paréntesis por cada bonificador de +1 al Combate recibido por el Movimiento del Asalto.</description>
    </rule>
    <rule id="8837-2aa8-e20e-0ed5" name="Incendiaria (X)" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
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
    <rule id="ab59-d932-816d-d561" name="Lentorra" publicationId="6699-072c-136a-7d30" page="32" hidden="false">
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
    <rule id="1d8a-9fa1-9a2d-eeb7" name="Retraso (X)" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
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
    <rule id="c1f4-2a2c-c27b-84bc" name="Veneno (X)" publicationId="6699-072c-136a-7d30" page="33" hidden="false">
      <description>Cuando una miniatura es impactada por otra miniatura o arma con esta regla podrá sufrir daño incluso tras haber superado su tirada de Dureza.
En su Fase de activación posterior, justo antes de realizar sus Acciones, deberá superar una tirada enfrentada de Dureza contra la potencia del Veneno, indicado por el número entre paréntesis, o habrá sido Abatida.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2067-39d5-d837-94c3" name="Arma improvisada" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
      <characteristics>
        <characteristic name="Combate" typeId="7192-0144-704a-b3e6">-1</characteristic>
        <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+0</characteristic>
        <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+0</characteristic>
      </characteristics>
    </profile>
    <profile id="a2dc-97f0-a0fa-9e8c" name="Maza Ligera" hidden="false" typeId="1ec3-c3f3-6299-ebe5" typeName="Arma cuerpo a cuerpo">
      <characteristics>
        <characteristic name="Combate" typeId="7192-0144-704a-b3e6">+0</characteristic>
        <characteristic name="Fuerza" typeId="fa8e-4d55-0d97-e892">+1</characteristic>
        <characteristic name="Penetración" typeId="2c81-28ec-adf8-2c60">+0</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
