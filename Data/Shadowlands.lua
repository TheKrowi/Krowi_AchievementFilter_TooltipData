local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.Shadowlands = {
    { -- To All the Squirrels I've Loved and Lost
        NT, 14731,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, 170242}, -- "Dreadfur Kit"
            {2, 170006}, -- "Darkened Wyrmling"
            {3, 168397}, -- "Soulwing Flitter"
            {4, {164701, 165857, 169979, 176021}}, -- "Starmoth"
            {5, {166291, 166973}}, -- "Timber Kit"
            {6, 174837}, -- "Runewood Hoarder"
            {7, 167353}, -- "Chittering Claw"
            {8, 167354}, -- "Writhing Rachis"
            {9, 174650}, -- "Bubbling Refuse"
            {10, 174844}, -- "Shardling"
            {11, 165767}, -- "Emaciated Bat"
            {12, 174641} -- "Creeper"
        }
    },
};