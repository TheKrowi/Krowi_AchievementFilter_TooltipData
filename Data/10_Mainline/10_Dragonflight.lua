local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;
local NTA = addon.AddTooltipDataTableAchievements;

local familyBattlerOfZaralekCavernCriteriaGroup =  {
    {1, 201004}, -- Explorer Bezzert
    {2, 204792}, -- Shinmura
    {3, 204926}, -- Delver Mardei
    {4, 204934}, -- Trainer Orlogg
};

local familyBattlerOfTheDragonIslesCriteriaGroup =  {
    { 1, 197417 }, -- Arcantus
    { 2, 197102 }, -- Bakhushek
    { 3, 197336 }, -- Enyobon
    { 4, 196264 }, -- Haniko
    { 5, 196069 }, -- Patchu
    { 6, 197350 }, -- Setimothes
    { 7, 197447 }, -- Stormamu
    { 8, 189376 }, -- Swog
};

local familyBattlerOfTheDragonIslesPropertiesGroup = {
    ObjectType = type.Unit,
    NotCompletedText = txt[11],
    CompletedText = txt[12]
};

KrowiAF.AdditionalTooltipData.Dragonflight = {
    -- { -- Waking Shores Challenge: Bronze
    --     NTA, 18748,
    --     {
    --         ObjectType = type.Unit
    --     },
    --     {
    --         -- {13, 190326}, -- Flashfrost Flyover Challenge: Bronze
    --         -- {14, 190326}, -- Flashfrost Flyover Reverse Challenge: Bronze
    --     }
    -- },
    -- {N, 17899, 0, type.Unit, 190326}, -- Flashfrost Flyover Challenge: Gold
    -- {N, 17898, 0, type.Unit, 190326}, -- Flashfrost Flyover Challenge: Silver
    -- {N, 17897, 0, type.Unit, 190326}, -- Flashfrost Flyover Challenge: Bronze
    { -- Undead Battler of Zaralek Caverm
        NT, 17918,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Mechanical Battler of Zaralek Cavern
        NT, 17917,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Magic Battler of Zaralek Cavern
        NT, 17916,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Humanoid Battler of Zaralek Cavern
        NT, 17915,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Flying Battler of Zaralek Cavern
        NT, 17905,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Elemental Battler of Zaralek Cavern
        NT, 17904,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Dragonkin Battler of Zaralek Cavern
        NT, 17890,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Critter Battler of Zaralek Cavern
        NT, 17883,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Beast Battler of Zaralek Cavern
        NT, 17882,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Aquatic Battler of Zaralek Cavern
        NT, 17881,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfZaralekCavernCriteriaGroup
    },
    { -- Battle in Zaralek Cavern
        NT, 17880,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        {
            {1, 201004}, -- To a Land Down Under
            {2, 204792}, -- Are They Not Beautiful?
            {3, 204926}, -- Delver Mardei
            {4, 204934}, -- Do you Even Train?
        }
    },
    { -- Global Swarming
        NT, 17541,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        {
            {1, 200684}, -- Vortex
            {2, 200692}, -- Tremblor
            {3, 200686}, -- Wildfire
            {4, 200696}, -- Flow
        }
    },
    { -- Battle on the Dragon Isles II
        NT, 17406,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        {
            {1, 201849}, -- Adinakon
            {2, 201858}, -- Lyver
            {3, 202440}, -- Enok the Stinky
            {4, 202452}, -- Right Twice a Day
            {5, 201802}, -- Sharp as Flint
            {6, 201878}, -- Paws of Thunder
            {7, 201899}, -- A New Vocation
            {8, 202458}, -- They're Full of Stars!
        }
    },
    { -- To All the Squirrels Hidden Til Now
        NT, 16729,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
            {1, 189737}, -- Kelp Nibbler
            {2, 192135}, -- Phoenix Hatchling
            {3, 193756}, -- Docile Kit
            {4, 186306}, -- Frilled Hatchling
            {5, 192948}, -- Thicket Glider
            {6, 192942}, -- Thunderspine Calf
            {7, 193594}, -- Timbertooth Kit
            {8, 186481}, -- Frosty Spiderling
            {9, 197718}, -- Crimson Knocker
            {10, 195869}, -- Diminuitive Boghopper
            {11, 196652}, -- Reservoir Filly
            {12, 185148} -- Rocdrop Scarab
        }
    },
    { -- Great Gourmand of The Ruby Feast
        NT, 16556,
        {
            ObjectType = type.Item
        },
        {
            {1, 200886, txt[9], txt[10]}, -- Lemon Silverleaf Tea
            {2, 200885, txt[9], txt[10]}, -- Cinna-Cinderbloom Tea
            {3, 200759, txt[7], txt[8]}, -- Aruunem Berrytart
            {4, 200887, txt[9], txt[10]}, -- Charred Porter
            {5, 200888, txt[7], txt[8]}, -- Coal-Fired Rib Rack
            {6, 200889, txt[7], txt[8]}, -- Highly-Spiced Haunch
            {7, 200890, txt[7], txt[8]}, -- Stonetalen Bloom Skewer
            {8, 200891, txt[7], txt[8]}, -- Druidic Dreamsalad
            {9, 200892, txt[9], txt[10]}, -- Dragonfruit Punch
            {10, 200893, txt[7], txt[8]}, -- Azsunian-Poached Lobster
            {11, 200894, txt[9], txt[10]}, -- Rare Vintage Arcwine
            {12, 200896, txt[7], txt[8]}, -- Captain's Carmelized Catfish
            {13, 200897, txt[9], txt[10]}, -- Venrick's Goat Milk
            {14, 200898, txt[7], txt[8]}, -- Mantis Shrimp Cocktail
            {15, 200899, txt[7], txt[8]}, -- Seared Sea Mist Noodles
            {16, 200900, txt[7], txt[8]}, -- Fried Emperor Wraps
            {17, 200901, txt[7], txt[8]}, -- Roquefort-Stuffed Peppers
            {18, 200902, txt[7], txt[8]}, -- Ravenberry Panacotta Delight
            {19, 200904, txt[7], txt[8]}, -- Picante Pomfruit Cake
            {20, 200903, txt[9], txt[10]}, -- Moira's Choice Espresso
        }
    },
    { -- Undead Battler of the Dragon Isles
        NT, 16511,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Mechanical Battler of the Dragon Isles
        NT, 16510,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Magic Battler of the Dragon Isles
        NT, 16509,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Humanoid Battler of the Dragon Isles
        NT, 16508,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Flying Battler of the Dragon Isles
        NT, 16507,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Elemental Battler of the Dragon Isles
        NT, 16506,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Dragonkin Battler of the Dragon Isles
        NT, 16505,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Critter Battler of the Dragon Isles
        NT, 16504,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Beast Battler of the Dragon Isles
        NT, 16503,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Aquatic Battler of the Dragon Isles
        NT, 16501,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        familyBattlerOfTheDragonIslesCriteriaGroup
    },
    { -- Battle on the Dragon Isles
        NT, 16464,
        familyBattlerOfTheDragonIslesPropertiesGroup,
        {
            {1, 197447}, -- Eye of the Stormling
            {2, 197417}, -- Mini Manafiend Melee
            {3, 189376}, -- Swog the Elder
            {4, 196069}, -- The Grand Master
            {5, 197336}, -- The Oldest Dragonfly
            {6, 196264}, -- The Terrible Three
            {7, 197102}, -- Two and Two Together
            {8, 197350}, -- You Have to Start Somewhere
        }
    },
    { -- Who's a Good Bakar?
        NT, 16424,
        {
            ObjectType = type.Unit,
            NotCompletedText = txt[13],
            CompletedText = txt[14]
        },
        {
            {1, 197569}, -- Alli
            {2, 189274}, -- Baba
            {3, 196871}, -- Baga
            {4, 195669}, -- Berrel
            {5, 187840}, -- Elaichi
            {6, 187667}, -- Ellam
            {7, 189387}, -- Fogl
            {8, 186189}, -- Gentara
            {9, 189377}, -- Hugo
            {10, 196650}, -- Katei
            {11, 190043}, -- Laila
            {12, 192687}, -- Nahma
            {13, 189278}, -- Pesca
            {14, 191405}, -- Rotti
            {15, 197514}, -- Soyoo
            {16, 197518}, -- Taivan
            {17, 189276}, -- Tseg
            {18, 196651}, -- Vinyu
            {19, 191408}, -- Wish
            {20, 189388}, -- Zephyr
        }
    },
};