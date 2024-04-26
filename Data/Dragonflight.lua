local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

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
};

KrowiAF.AdditionalTooltipData.Dragonflight = {
    { N, 17899, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Gold
    { N, 17898, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Silver
    { N, 17897, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Bronze
    { -- To All the Squirrels Hidden Til Now
        NT, 16729,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, 189737}, -- "Kelp Nibbler"
            {2, 192135}, -- "Phoenix Hatchling"
            {3, 193756}, -- "Docile Kit"
            {4, 186306}, -- "Frilled Hatchling"
            {5, 192948}, -- "Thicket Glider"
            {6, 192942}, -- "Thunderspine Calf"
            {7, 193594}, -- "Timbertooth Kit"
            {8, 186481}, -- "Frosty Spiderling"
            {9, 197718}, -- "Crimson Knocker"
            {10, 195869}, -- "Diminuitive Boghopper"
            {11, 196652}, -- "Reservoir Filly"
            {12, 185148} -- "Rocdrop Scarab"
        }
    },
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
            {1, 197447}, -- Eye of the Stormling
            {2, 197417}, -- Mini Manafiend Melee
            {3, 189376}, -- Swog the Elder
            {4, 196069}, -- The Grand Master
            {5, 197336}, -- The Oldest Dragonfly
            {6, 196264}, -- The Terrible Three
            {7, 197102}, -- Two and Two Together
            {8, 197350}, -- You Have to Start Somewhere
        }
    },
};