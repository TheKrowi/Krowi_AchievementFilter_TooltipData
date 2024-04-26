local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.WrathOfTheLichKing = {
    { -- To All The Squirrels Who Shared My Life
        NT, 2557,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, {29328, 62693, 150873}}, -- Arctic Hare
            {2, {31685, 62695}}, -- Borean Marmot
            {3, 28407}, -- Fjord Penguin
            {4, 24746}, -- Fjord Turkey
            {5, 32498}, -- Glacier Penguin
            {6, {31889, 62818}}, -- Grizzly Squirrel
            {7, {6653, 61368, 97420}}, -- Huge Toad
            {8, {9700, 61383}}, -- Lava Crab
            {9, {31890, 61677}}, -- Mountain Skunk
            {10, 26503}, -- Scalawag Frog
            {11, 28093}, -- Sholazar Tickbird
            {12, {28440, 62835}}, -- Tundra Penguin
        }
    },
};