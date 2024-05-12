local _, addon = ...;
addon.Shared = {};
local shared = addon.Shared;

addon.AddTooltipData = KrowiAF.AddTooltipData;
addon.AddTooltipDataTable = KrowiAF.AddTooltipDataTable;
addon.TooltipDataType = Enum.TooltipDataType;
addon.Faction = KrowiAF.GetGetFactions();