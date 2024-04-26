local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.BattleForAzeroth = {
    { -- To All the Squirrels I Set Sail to See
        NT, 14730,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, {143038, 131376, 133134, 137253}}, -- "Honey Bee"
            {2, {143220, 143358}}, -- "Olivewing"
            {3, 126546}, -- "Fluttering Softwing"
            {4, 129791}, -- "Drustbat"
            {5, 126519}, -- "Tiragarde Gull"
            {6, 128798}, -- "Bramble Hare"
            {7, {130445, 136348}}, -- "Jungle Gulper"
            {8, {130716, 130749, 130748}}, -- "Crested Gekkota"
            {9, 130217}, -- "Nazmani Weevil"
            {10, {143047, 131017}}, -- "Bloodfever Tarantula"
            {11, {130441, 142665}}, -- "Temple Beetle"
            {12, {134700, 137163}}, -- "Vale Flutterby"
        }
    },
};