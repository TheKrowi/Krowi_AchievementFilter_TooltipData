-- [[ Namespaces ]] --
local addonName, addon = ...;

-- [[ Load addon ]] --
local loadHelper = CreateFrame("Frame");
loadHelper:RegisterEvent("ADDON_LOADED");
loadHelper:RegisterEvent("PLAYER_LOGIN");

local function LoadAddon()
    addon.LoadDragonflightData();
end

function loadHelper:OnEvent(event, arg1, arg2)
    if event == "ADDON_LOADED" then
        if arg1 == "Krowi_AchievementFilter" then
            LoadAddon();
        end
    elseif event == "PLAYER_LOGIN" then
        if IsAddOnLoaded("Krowi_AchievementFilter") then
            LoadAddon();
        end
    end
end
loadHelper:SetScript("OnEvent", loadHelper.OnEvent);