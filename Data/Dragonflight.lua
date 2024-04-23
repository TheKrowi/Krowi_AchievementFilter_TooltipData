local _, addon = ...;

local N, type, fac, txt = addon.AddTooltipData, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

function addon.LoadDragonflightData()
    N(17897, 0, type.Unit, 190326, txt[15], txt[16]); -- Flashfrost Flyover Challenge: Bronze
    N(17898, 0, type.Unit, 190326, txt[15], txt[16]); -- Flashfrost Flyover Challenge: Silver
    N(17899, 0, type.Unit, 190326, txt[15], txt[16]); -- Flashfrost Flyover Challenge: Gold
end