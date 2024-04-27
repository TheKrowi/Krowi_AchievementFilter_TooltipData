local _, addon = ...;
addon.Shared = {};
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

shared.ToAllTheSquirrelsPropertiesGroup = {
    ObjectType = type.Unit,
    NotCompletedText = txt[1],
    CompletedText = txt[2]
};