local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.MistsOfPandaria = {
    { -- To All the Squirrels I Once Caressed?
        NT, 6350,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, {63288, 64798}}, -- Amethyst Spiderling
            {2, {63062, 64782, 129153, 144920}}, -- Bandicoon
            {3, {64242, 64803}}, -- Clouded Hedgehog
            {4, {59356, 62991}}, -- Coral Adder
            {5, {63847, 65209}}, -- Dancing Water Skimmer
            {6, {63329, 65203, 67057}}, -- Emperor Crab
            {7, {63838, 65205}}, -- Gilded Moth
            {8, {63841, 65206}}, -- Golden Civet
            {9, {63919, 64774, 160683}}, -- Leopard Tree Frog
            {10, {63289, 65124}}, -- Luyu Moth
            {11, {63094, 64784}}, -- Malayan Quillrat
            {12, {63096, 64786, 144917}}, -- Marsh Fiddler
            {13, {65190, 65191}}, -- Mongoose
            {14, {64238, 64807, 117502}}, -- Resilient Roach
            {15, {59770, 65216}}, -- Shrine Fly
            {16, {63057, 64787}}, -- Sifang Otter
            {17, {63957, 64802}}, -- Yakrat
        }
    },
};