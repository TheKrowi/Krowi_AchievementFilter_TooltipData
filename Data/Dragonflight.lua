local addonName, addon = ...;

local N = KrowiAF.AddTooltipData;
local type = KrowiAF.GetTooltipDataTypes();
local fac = KrowiAF.GetGetFactions();
local txt = KrowiAF.GetTooltipDataTexts();

function addon.LoadDragonflightData()
    N(17897, 0, type.Unit, 190326, txt[15], txt[16]); -- Flashfrost Flyover Challenge: Bronze
    N(17898, 0, type.Unit, 190326, txt[15], txt[16]); -- Flashfrost Flyover Challenge: Silver
    N(17899, 0, type.Unit, 190326, txt[15], txt[16]); -- Flashfrost Flyover Challenge: Gold
end