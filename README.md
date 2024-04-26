## Support me
<a href="https://www.paypal.com/donate/?hosted_button_id=NYWTBA4XM6ZS6" alt="Paypal">
  <img src="https://www.paypalobjects.com/en_US/BE/i/btn/btn_donateCC_LG.gif" />
</a>
<a href="https://www.patreon.com/Krowi" alt="Patreon">
  <img src="https://raw.githubusercontent.com/codebard/patron-button-and-widgets-by-codebard/master/images/become_a_patron_button.png" />
</a>
<a href='https://ko-fi.com/E1E6G64LS' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi2.png?v=3' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Locations
<a href="https://www.curseforge.com/wow/addons/krowi-achievement-filter" alt="Curseforge">
  <img src="https://img.shields.io/badge/Curseforge-Krowi's%20Achievement%20Filter-orange" />
</a>
<br>
<a href="https://addons.wago.io/addons/krowi-achievement-filter" alt="Wago.io">
  <img src="https://img.shields.io/badge/Wago.io-Krowi's%20Achievement%20Filter-red" />
</a>
<br>
<a href="https://www.wowinterface.com/downloads/info26229-KrowisAchievementFilter" alt="WowInterface">
  <img src="https://img.shields.io/badge/WowInterface-Krowi's%20Achievement%20Filter-yellow" />
</a>

[Click here for full description](Descriptions/Wago.io.md)

# Existing data
Existing data is tracked in this ticket: https://github.com/TheKrowi/Krowi_AchievementFilter_TooltipData/issues/1

# Contribute data
Contributing data is very welcome as maintaining this data and keeping it up to date is a timeconsuming task.

## Workflow
I initiall assume you know how to work with git. The preffered way of contributing is creating a branch and committing pull requests with your data which will be approved by me. More details on how github works will be added later.

## Where to add data
In the `Data` folder you'll find `.lua` files for each expansion. If the expansion would not be there yet, take another one as a template and add it to the `Files.xml`.

## Functions
There are 2 ways to add data with either the `N` or `NT` functions.

## Single criteria addition
The `N` function is generally used when an achievement has a single criteria that needs to be added to a tooltip. It can also be used for each criteria individually but not preferred.
```lua
{ N, 17899, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Gold
```

## Multiple criteria addition
The `NT` function is used when an achievement has multiple criteria that need to be added to a tooltip.
```lua
{ -- Battle on the Dragon Isles
    NT, 16464,
    {
        ObjectType = type.Unit,
        NotCompletedText = txt[11],
        CompletedText = txt[12]
    },
    {
        { 1, 197447 }, -- Eye of the Stormling
        { 2, 197417 }, -- Mini Manafiend Melee
        { 3, 189376 }, -- Swog the Elder
        { 4, 196069 }, -- The Grand Master
        { 5, 197336 }, -- The Oldest Dragonfly
        { 6, 196264 }, -- The Terrible Three
        { 7, 197102 }, -- Two and Two Together
        { 8, 197350 }, -- You Have to Start Somewhere
    }
},
```

## Format
The function can be split up in multiple parts. The earlier examples will be used.
```lua
{ FUNCTION, ACHIEVEMENT ID, ACHIEVEMENT CRITERIA INDEX, OBJECT TYPE, OBJECT ID, NOT COMPLETED TEXT, COMPLETED TEXT, FACTION }, -- ACHIEVEMENT NAME

{ -- ACHIEVEMENT NAME
    FUNCTION, ACHIEVEMENT ID,
    {
        ObjectType = OBJECT TYPE,
        NotCompletedText = NOT COMPLETED TEXT,
        CompletedText = COMPLETED TEXT,
        Faction = FACTION
    },
    {
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
        { ACHIEVEMENT CRITERIA INDEX, OBJECT ID }, -- ACHIEVEMENT CRITERIA NAME
    }
},
```

- **FUNCTION** : required, function that will be called in KAF
- **ACHIEVEMENT ID** : the achievement id
- **ACHIEVEMENT CRITERIA INDEX** : the achievement criteria index; 0 if the achievement has no criteria
- **OBJECT TYPE** : the id of the type of the object that will show the tooltip
- **OBJECT ID** : the id of the object that will show the tooltip
- **NOT COMPLETED TEXT** : the text to display if the criteria is not yet met
- **COMPLETED TEXT** : the text to display if the criteria is met
- **FACTION** : optional, the faction if the criteria is faction specific
- **ACHIEVEMENT NAME** : the name of the achievement
- **ACHIEVEMENT CRITERIA NAME** : the name of the achievement criteria

### Getting Object Type Id and Object Id
Enable debug mode in KAF, this will display npc data and item Ids.

If the achievement is linked to an npc, check the long additional string in the npc's tooltip, this is the npc's GUID.
This is the format: [unitType]-0-[serverID]-[instanceID]-[zoneUID]-[ID]-[spawnUID]
If unitType is "Creature" or "Vehicle", the Object Type = type.Unit.
The Object Id is the ID.

If the text is not "Creature" or "Vehicle", please contact someone in https://discord.com/channels/805554495253643315/1150294582991523901

If the achievement is linked to an item, check the additional number in the item's tooltip, this is the Object Id.
In this case the Object Type Id = type.Item.