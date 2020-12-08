<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7a3f-fac5-4825-d9c9" name="Outward Realms" revision="1" battleScribeVersion="2.03" authorName="Michael TImpe" authorContact="sovereign@outwardrealms.com" authorUrl="outwardrealms.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>This is the initial test build. </comment>
  <readme>Create your rosters for Outward Realms in Battlescribe!</readme>
  <profileTypes>
    <profileType id="62b9-5ab5-6b7a-9ed0" name="Unit">
      <characteristicTypes>
        <characteristicType id="63fc-9327-98b8-3418" name="Type"/>
        <characteristicType id="0d90-94c8-b7e5-59f4" name="MO"/>
        <characteristicType id="04b9-d28d-5f38-49f4" name="AT"/>
        <characteristicType id="1b0e-001c-8f22-3683" name="WO"/>
        <characteristicType id="36b0-1b12-e9a0-4192" name="AR"/>
        <characteristicType id="881f-51ea-ad8b-bda4" name="AP"/>
        <characteristicType id="ea61-dbbd-d329-d701" name="AL"/>
        <characteristicType id="6e2f-4581-2d7d-87e1" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="382a-16cc-7368-4177" name="Projectile Weapon">
      <characteristicTypes>
        <characteristicType id="f90c-4c14-174e-c0f8" name="Range"/>
        <characteristicType id="2d80-1ec5-1b8c-4781" name="ROF"/>
        <characteristicType id="928d-0f03-2e5d-39f5" name="Damage"/>
        <characteristicType id="4100-083d-fd10-d453" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3821-bb6b-dddd-5ff0" name="Close Combat Weapon">
      <characteristicTypes>
        <characteristicType id="6373-b05a-bd02-6ca2" name="Attacks"/>
        <characteristicType id="dac9-3dbb-bf0b-8d98" name="Damage"/>
        <characteristicType id="8dba-1460-ddf8-9a6c" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8947-6f9a-ab98-5023" name="Unit Type">
      <characteristicTypes>
        <characteristicType id="c015-50a9-1333-5da8" name="Infantry"/>
        <characteristicType id="ff84-384a-c93c-c5e0" name="Heavy Infantry"/>
        <characteristicType id="255a-769d-8d16-bc6c" name="Skirmisher"/>
        <characteristicType id="ba6a-e5db-87da-6e51" name="Construct"/>
      </characteristicTypes>
    </profileType>
    <profileType id="61dc-e370-8ba1-a492" name="Special Rule">
      <characteristicTypes>
        <characteristicType id="f980-19c0-f106-67b3" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3e14-816f-68f5-2030" name="Special Action">
      <characteristicTypes>
        <characteristicType id="6787-cbfa-4af3-296b" name="Cost"/>
        <characteristicType id="5289-07c8-de7a-74cf" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a87d-1820-7975-c9d4" name="Transport">
      <characteristicTypes>
        <characteristicType id="b6ed-7c24-5b43-8b0e" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f737-52fc-b490-3ee3" name="Shields">
      <characteristicTypes>
        <characteristicType id="2099-bdc9-ad40-1a55" name="Quantity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="6754-bfb2-cf67-4d02" name="Character" hidden="false"/>
    <categoryEntry id="c753-938d-5f87-74ef" name="Construct" hidden="false"/>
    <categoryEntry id="34de-b34a-872c-1dcf" name="Infantry" hidden="false"/>
    <categoryEntry id="2cb7-a5ba-2936-75c7" name="Heavy Infantry" hidden="false"/>
    <categoryEntry id="d517-c8cf-5373-c6c0" name="Skirmisher" hidden="false"/>
    <categoryEntry id="1ac3-41ef-6f37-4a2f" name="Commander" hidden="false"/>
    <categoryEntry id="8852-02cc-c4b4-c4cd" name="Realm" hidden="false"/>
    <categoryEntry id="eb5b-9e87-7056-6db6" name="Hexagota" hidden="false"/>
    <categoryEntry id="7f56-d136-5933-39ea" name="Niphal" hidden="false"/>
    <categoryEntry id="4c96-16f5-b36d-0390" name="Batra" hidden="false"/>
    <categoryEntry id="7eee-eca5-ef1c-10d3" name="Occupation" hidden="false"/>
    <categoryEntry id="7036-6761-a7ac-882b" name="Recon" hidden="false"/>
    <categoryEntry id="b892-f0d5-e78c-8e98" name="Annihilation" hidden="false"/>
    <categoryEntry id="1be0-bb9b-f4bb-8d55" name="Fly" hidden="false"/>
    <categoryEntry id="3dec-c067-63f8-36d7" name="Reserves" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="34ca-a0d4-c171-c44a" name="Roster" hidden="true">
      <categoryLinks>
        <categoryLink id="e192-b3ff-62bb-371c" name="Construct" hidden="false" targetId="c753-938d-5f87-74ef" primary="false"/>
        <categoryLink id="8a1b-ee21-b549-6176" name="Heavy Infantry" hidden="false" targetId="2cb7-a5ba-2936-75c7" primary="false"/>
        <categoryLink id="434f-b4d2-0b9a-2c3c" name="Infantry" hidden="false" targetId="34de-b34a-872c-1dcf" primary="false"/>
        <categoryLink id="adb1-3d0a-bc44-09ae" name="Skirmisher" hidden="false" targetId="d517-c8cf-5373-c6c0" primary="false"/>
        <categoryLink id="d7f3-bdfc-0214-ab37" name="Commander" hidden="false" targetId="1ac3-41ef-6f37-4a2f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d6fb-400d-9066-1d1a" name="Gatling Magcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="14c2-77c6-d70e-9f3c" name="Gatling Magcannon" hidden="false" targetId="8447-20b8-b377-2bd0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a77c-9023-a6da-811a" name="Phasic Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c0d-21dd-6d32-6229" name="Phasic Knife" hidden="false" targetId="e652-5ade-e071-c381" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8477-75eb-678a-635b" name="Heavy Gatling Magcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7764-2bad-05b6-d499" name="Heavy Gatling Magcannon" hidden="false" targetId="6b57-329c-8875-f9b3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="29e7-2638-7b86-5b5b" name="Magrifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="89c0-07ab-a9c8-cb60" name="Magrifle" hidden="false" targetId="bb4e-7650-b111-ebad" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="91ea-46a1-050a-6729" name="Heavy Magrifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd09-433a-c541-6c59" name="Heavy Magrifle" hidden="false" targetId="6a29-20f2-dc1a-e350" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3253-2d23-81da-e2b6" name="Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="40af-3b7a-b91a-36a8" name="Rocket Pod" hidden="false" targetId="a980-0c71-a5c0-ef26" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="393f-8ea2-ed45-3123" name="Exofist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5373-7c93-1c2b-55b5" name="Exofist" hidden="false" targetId="93d5-aea0-38f1-5eff" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2bb6-62c3-433d-7cb7" name="Twin Magrifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84f7-c9f0-ca86-cede" name="Twin Magrifle" hidden="false" targetId="8bc1-ade4-6ecb-1395" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c567-1518-0ce8-f3f8" name="Twin Magrail Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ebdd-9aab-0d44-1661" name="Twin Magrail Cannon" hidden="false" targetId="9f56-2a18-8977-2c32" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0afa-4fdb-fdff-496f" name="Heavy Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="76bf-8f71-45eb-8b5e" name="Heavy Rocket Pod" hidden="false" targetId="24b2-b096-5ce3-451d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6114-c980-0a4e-085f" name="Heavy Magrail Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e926-52a3-4a95-7a5b" name="Heavy Magrail Cannon" hidden="false" targetId="c977-ff38-0783-5002" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="17c4-dafd-60b3-36bd" name="Commander" hidden="false" collective="false" import="true" type="upgrade"/>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="3e95-d4a4-4a02-ea85" name="Abbreviations" hidden="false">
      <description>Abbreviations

MV = Move
AT = Attack Value
WO = Wounds
SH = Shields
AR = Armor
AP = Action Points
AL = Activation Limit</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="93d5-aea0-38f1-5eff" name="Exofist" hidden="false" typeId="3821-bb6b-dddd-5ff0" typeName="Close Combat Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="6373-b05a-bd02-6ca2">2</characteristic>
        <characteristic name="Damage" typeId="dac9-3dbb-bf0b-8d98">2</characteristic>
        <characteristic name="Traits" typeId="8dba-1460-ddf8-9a6c">Close Combat, Armor Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="8447-20b8-b377-2bd0" name="Gatling Magcannon" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">18&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">3</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">1</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile</characteristic>
      </characteristics>
    </profile>
    <profile id="6b57-329c-8875-f9b3" name="Heavy Gatling Magcannon" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">24&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">6</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">1</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile</characteristic>
      </characteristics>
    </profile>
    <profile id="c977-ff38-0783-5002" name="Heavy Magrail Cannon" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">48&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">2</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">6</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Armor Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="6a29-20f2-dc1a-e350" name="Heavy Magrifle" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">30&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">1</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">2</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Armor Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="24b2-b096-5ce3-451d" name="Heavy Rocket Pod" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">40&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">6</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">1</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Artillery</characteristic>
      </characteristics>
    </profile>
    <profile id="bb4e-7650-b111-ebad" name="Magrifle" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">24&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">1</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">2</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Armor Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="e652-5ade-e071-c381" name="Phasic Knife" hidden="false" typeId="3821-bb6b-dddd-5ff0" typeName="Close Combat Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="6373-b05a-bd02-6ca2">2</characteristic>
        <characteristic name="Damage" typeId="dac9-3dbb-bf0b-8d98">1</characteristic>
        <characteristic name="Traits" typeId="8dba-1460-ddf8-9a6c">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="a980-0c71-a5c0-ef26" name="Rocket Pod" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">20&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">3</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">1</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Artillery</characteristic>
      </characteristics>
    </profile>
    <profile id="9f56-2a18-8977-2c32" name="Twin Magrail Cannon" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">30&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">2</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">3</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Armor Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="8bc1-ade4-6ecb-1395" name="Twin Magrifle" hidden="false" typeId="382a-16cc-7368-4177" typeName="Projectile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="f90c-4c14-174e-c0f8">24&quot;</characteristic>
        <characteristic name="ROF" typeId="2d80-1ec5-1b8c-4781">4</characteristic>
        <characteristic name="Damage" typeId="928d-0f03-2e5d-39f5">1</characteristic>
        <characteristic name="Traits" typeId="4100-083d-fd10-d453">Projectile, Armor Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="091f-4eb4-5137-8515" name="Competent Command" hidden="false" typeId="3e14-816f-68f5-2030" typeName="Special Action">
      <characteristics>
        <characteristic name="Cost" typeId="6787-cbfa-4af3-296b">2 AP</characteristic>
        <characteristic name="Description" typeId="5289-07c8-de7a-74cf">When this special action is performed, assign this unit the Command Benefit. This benefit expires in the next Remove Expired Benefits step.</characteristic>
      </characteristics>
    </profile>
    <profile id="f5fb-d882-4270-82f7" name="Brace" hidden="false" typeId="3e14-816f-68f5-2030" typeName="Special Action">
      <characteristics>
        <characteristic name="Cost" typeId="6787-cbfa-4af3-296b">1 AP</characteristic>
        <characteristic name="Description" typeId="5289-07c8-de7a-74cf">When this special action is performed, assign this unit the Braced Benefit. This benefit expires in the next Remove Expired Benefits step.</characteristic>
      </characteristics>
    </profile>
    <profile id="5941-c685-6efa-580b" name="Suppressing Fire" hidden="false" typeId="3e14-816f-68f5-2030" typeName="Special Action">
      <characteristics>
        <characteristic name="Cost" typeId="6787-cbfa-4af3-296b">1 AP</characteristic>
        <characteristic name="Description" typeId="5289-07c8-de7a-74cf">When this special action is performed, so long as an enemy model is both within 24″ and within LOS of a model in this unit, assign the Suppressed Ailment to the enemy unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="450a-5c7a-a843-bff1" name="Target Guidance" hidden="false" typeId="3e14-816f-68f5-2030" typeName="Special Action">
      <characteristics>
        <characteristic name="Cost" typeId="6787-cbfa-4af3-296b">2 AP</characteristic>
        <characteristic name="Description" typeId="5289-07c8-de7a-74cf">When this special action is performed, so long as an enemy model is both within 24″ and within LOS of a model in this unit, assign the Targeted Ailment to the enemy unit. This ailment will expire in the next Remove Expired Ailments step.</characteristic>
      </characteristics>
    </profile>
    <profile id="6aa6-35de-dd22-2136" name="Swift Target" hidden="false" typeId="61dc-e370-8ba1-a492" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="f980-19c0-f106-67b3">Enemy shooting attacks apply a -1 to hit modifier when targeting this unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="040b-cce2-3762-92d5" name="Sensor Sweep" hidden="false" typeId="3e14-816f-68f5-2030" typeName="Special Action">
      <characteristics>
        <characteristic name="Cost" typeId="6787-cbfa-4af3-296b">2 AP</characteristic>
        <characteristic name="Description" typeId="5289-07c8-de7a-74cf">When performing this special action, this unit declares an enemy unit within 24″ of this unit. This causes all the enemy unit’s benefits to immediately expire. This special action does not require LOS.</characteristic>
      </characteristics>
    </profile>
    <profile id="3913-15e2-e567-3391" name="Tactical Deploy" hidden="false" typeId="3e14-816f-68f5-2030" typeName="Special Action">
      <characteristics>
        <characteristic name="Cost" typeId="6787-cbfa-4af3-296b">0 AP</characteristic>
        <characteristic name="Description" typeId="5289-07c8-de7a-74cf">When an Augment battle tank performs this special action, immediately before or after a move action, it may disembark a unit that’s embarked within itself.</characteristic>
      </characteristics>
    </profile>
    <profile id="bfa7-5990-e889-2604" name="Shields" hidden="false" typeId="f737-52fc-b490-3ee3" typeName="Shields">
      <characteristics>
        <characteristic name="Quantity" typeId="2099-bdc9-ad40-1a55"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>