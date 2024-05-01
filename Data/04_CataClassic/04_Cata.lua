local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.Cataclysm = {
    { -- To All the Squirrels Who Cared for Me
        NT, 5548,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, {48683, 62904}}, -- Yellow-Bellied Marmot
            {2, 61323}, -- Wharf Rat
            {3, 48802}, -- Sea Cucumber
            {4, 47682}, -- Sassy Cat
            {5, 48848}, -- Rockchewer Whelk
            {6, {50481, 62184, 117658}}, -- Rock Viper
            {7, {48686, 61439}}, -- Rattlesnake
            {8, {50491, 62892}}, -- Mac Frog
            {9, {50496, 62895}}, -- Oasis Moth
            {10, 48630}, -- Baradin Fox Kit
            {11, 62884}, -- Grotto Vole
            {12, {48706, 62906}}, -- Highlands Turkey
            {13, {49779, 62189}}, -- Alpine Chipmunk
        }
    },
};