local _, addon = ...;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

--[[ FORMAT
    N                           : required, function that will be called in KAF
    Achievement Id              : the achievement id
    Achievement Criteria Index  : the achievement criteria index; 0 if the achievement has no criteria
    Object Type                 : the id of the type of the object that will show the tooltip
    Object Id                   : the id of the object that will show the tooltip
    Not Completed Text          : the text to display if the criteria is not yet met
    Completed Text              : the text to display if the criteria is met
    Faction                     : the faction id, do not add if not faction specific

    -- Object Type Id and Object Id
        Enable debug mode in KAF, this will display npc data and item Ids.

        If the achievement is linked to an npc, check the long additional string in the npc's tooltip, this is the npc's GUID.
        This is the format: [unitType]-0-[serverID]-[instanceID]-[zoneUID]-[ID]-[spawnUID]
        If unitType is "Creature" or "Vehicle", the Object Type = type.Unit.
        The Object Id is the ID.

        If the text is not "Creature" or "Vehicle", please contact someone in https://discord.com/channels/805554495253643315/1150294582991523901

        If the achievement is linked to an item, check the additional number in the item's tooltip, this is the Object Id.
        In this case the Object Type Id = type.Item.
]]--

local familyBattlerOfTheDragonIslesCriteriaGroup =  {
    { 1, 197417 }, -- Arcantus
    { 2, 197102 }, -- Bakhushek
    { 3, 197336 }, -- Enyobon
    { 4, 196264 }, -- Haniko
    { 5, 196069 }, -- Patchu
    { 6, 197350 }, -- Setimothes
    { 7, 197447 }, -- Stormamu
    { 8, 189376 }, -- Swog
};

local familyBattlerOfTheDragonIslesPropertiesGroup = {
    ObjectType = type.Unit,
    NotCompletedText = txt[11],
    CompletedText = txt[12]
}

KrowiAF.AdditionalTooltipData.Dragonflight = {
    { N, 17899, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Gold
    { N, 17898, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Silver
    { N, 17897, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Bronze
    { -- Undead Battler of the Dragon Isles
        NT, 16511,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Mechanical Battler of the Dragon Isles
        NT, 16510,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Magic Battler of the Dragon Isles
        NT, 16509,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Humanoid Battler of the Dragon Isles
        NT, 16508,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Flying Battler of the Dragon Isles
        NT, 16507,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Elemental Battler of the Dragon Isles
        NT, 16506,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Dragonkin Battler of the Dragon Isles
        NT, 16505,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Critter Battler of the Dragon Isles
        NT, 16504,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Beast Battler of the Dragon Isles
        NT, 16503,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Aquatic Battler of the Dragon Isles
        NT, 16501,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Battle on the Dragon Isles
        NT, 16464,
        familyBattlerOfTheDragonIslesPropertiesGroup,
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
};