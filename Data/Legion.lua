local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.Legion = {
    { -- To All the Squirrels I Love Despite Their Scars
        NT, 14729,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, {97323, 113345}}, -- "Felspider"
            {2, 113278}, -- "Tenebrous Snake"
            {3, {97018, 97020}}, -- "Albatross Chick"
            {4, {110826, 89380}}, -- "Coastal Sandpiper"
            {5, 102492}, -- "Glitterpool Frog"
            {6, {110741, 109818, 114580}}, -- "Gleamhoof Fawn"
            {7, {97555, 95626}}, -- "Auburn Ringtail"
            {8, {61826, 98090}}, -- "Blighthawk"
            {9, {97741, 97730}}, -- "Black-Footed Fox Kit"
            {10, {97118, 97735}}, -- "Long-Eared Owl"
            {11, {97080, 97722}}, -- "Golden Eaglet"
            {12, {97952, 97953}}, -- "Tiny Apparition"
            {13, {88542, 88281}}, -- "Echo Batling"
        }
    },
};