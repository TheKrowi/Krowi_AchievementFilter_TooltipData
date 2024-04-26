local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.WarlordsOfDaenor = {
    { -- To All the Squirrels Through Time and Space
        NT, 14728,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, {88417, 88975}}, -- "Royal Moth"
            {2, {82045, 88976}}, -- "Moonshell Crab"
            {3, 75475}, -- "Moon Snake"
            {4, {85005, 88463}}, -- "Mossbite Skitterer"
            {5, {85388, 88998}}, -- "Bloodbeak"
            {6, {88385, 88994}}, -- "Brilliant Bloodfeather"
            {7, {88572, 88983}}, -- "Flat-Tooth Calf"
            {8, {82715, 88985}}, -- "Frostfur Rat"
            {9, {88441, 85003}}, -- "Icespine Hatchling"
            {10, {85253, 88427}}, -- "Twilight Wasp"
            {11, {89194, 88639}}, -- "Parched Lizard"
            {12, {88576, 88996}}, -- "Shadow Sporebat"
            {13, {85007, 88462}}, -- "Thicket Skitterer"
            {14, {83642, 83674}}, -- "Mud Jumper"
            {15, {89198, 83617}}, -- "Leatherhide Runt"
        }
    },
};