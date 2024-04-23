local _, addon = ...;

local N, type, fac, txt = addon.AddTooltipData, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

--[[ FORMAT
    N                           : required, function that will be called in KAF
    Achievement Id              : the achievement id
    Achievement Criteria Index  : the achievement criteria index; 0 if the achievement has no criteria
    Object Type              : the id of the type of the object that will show the tooltip
    Object Id                   : the id of the object that will show the tooltip
    Not Completed Text          : the text to display if the criteria is not yet met
    Completed Text              : the text to display if the criteria is met
    Faction                     : the faction id, do not add if not faction specific

    -- Object Type Id and Object Id
        Enable debug mode in KAF, this will display npc data and item Ids.

        If the achievement is linked to an npc, check the long additional string in the npc's tooltip, this is the npc's GUID.
        This is the format: [unitType]-0-[serverID]-[instanceID]-[zoneUID]-[ID]-[spawnUID]
        If unitType is "Creature" of "Vehicle", the Object Type = type.Unit.
        The Object Id is the ID.

        If the text is not "Creature" of "Vehicle", please contact someone in https://discord.com/channels/805554495253643315/1150294582991523901

        If the achievement is linked to an item, check the additional number in the item's tooltip, this is the Object Id.
        In this case the Object Type Id = type.Item.
]]--

KrowiAF.AdditionalTooltipData.Dragonflight = {
    {N, 17897, 0, type.Unit, 190326, txt[15], txt[16]}, -- Flashfrost Flyover Challenge: Bronze
    {N, 17898, 0, type.Unit, 190326, txt[15], txt[16]}, -- Flashfrost Flyover Challenge: Silver
    {N, 17899, 0, type.Unit, 190326, txt[15], txt[16]}, -- Flashfrost Flyover Challenge: Gold
};