local _, addon = ...;

-- [[ Load addon ]] --
-- local loadHelper = CreateFrame("Frame");
-- loadHelper:RegisterEvent("ADDON_LOADED");
-- loadHelper:RegisterEvent("PLAYER_LOGIN");

addon.AddTooltipData = KrowiAF.AddTooltipData;
addon.AddTooltipDataTable = KrowiAF.AddTooltipDataTable;
addon.AddTooltipDataTableAchievements = KrowiAF.AddTooltipDataTableAchievements;
addon.TooltipDataType = KrowiAF.GetTooltipDataTypes();
addon.Faction = KrowiAF.GetGetFactions();
addon.TooltipDataText = KrowiAF.GetTooltipDataTexts();

-- local function LoadData()

-- end

-- function loadHelper:OnEvent(event, arg1, arg2)
--     if event == "ADDON_LOADED" then
--         if arg1 == "Krowi_AchievementFilter" then
--             LoadData();
--         end
--     elseif event == "PLAYER_LOGIN" then
--         if IsAddOnLoaded("Krowi_AchievementFilter") then
--             LoadData();
--         end
--     end
-- end
-- loadHelper:SetScript("OnEvent", loadHelper.OnEvent);