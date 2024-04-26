local _, addon = ...;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

addon.Shared = {};

addon.Shared.ToAllTheSquirrelsPropertiesGroup = {
    ObjectType = type.Unit,
    NotCompletedText = txt[1],
    CompletedText = txt[2]
};