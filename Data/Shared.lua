local _, addon = ...;
addon.Shared = {};
local shared = addon.Shared;

addon.AddTooltipData = KrowiAF.AddTooltipData;
addon.AddTooltipDataTable = KrowiAF.AddTooltipDataTable;
addon.AddTooltipDataTableAchievements = KrowiAF.AddTooltipDataTableAchievements;
addon.TooltipDataType = KrowiAF.GetTooltipDataTypes();
addon.Faction = KrowiAF.GetGetFactions();
addon.TooltipDataText = KrowiAF.GetTooltipDataTexts();