local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction;

local ohnahranPlainsDragonRacingChallengeCriteria = {
    {1, 190928}, -- Sundapple Copse Circuit Challenge
    {2, 190928}, -- Sundapple Copse Circuit Reverse Challenge
    {3, 191121}, -- Fen Flythrough Challenge
    {4, 191121}, -- Fen Flythrough Reverse Challenge
    {5, 191165}, -- Ravine River Run Challenge
    {6, 191165}, -- Ravine River Run Reverse Challenge
    {7, 191247}, -- Emerald Garden Ascent Challenge
    {8, 191247}, -- Emerald Garden Ascent Reverse Challenge
    {9, 196092}, -- River Rapids Route Challenge
    {10, 196092}, -- River Rapids Route Reverse Challenge
    {11, 191422}, -- Maruukai Dash Challenge
    {12, 191511}, -- Mirror of the Sky Dash Challenge
};

local wakingShoresDragonRacingChallengeSilverGoldCriteria = {
    {1, 190123}, -- Ruby Lifeshrine Loop Challenge
    {2, 190123}, -- Ruby Lifeshrine Loop Reverse Challenge
    {3, 190473}, -- Wild Preserve Slalom Challenge
    {4, 190473}, -- Wild Preserve Slalom Reverse Challenge
    {5, 190519}, -- Emberflow Flight Challenge
    {6, 190519}, -- Emberflow Flight Reverse Challenge
    {7, 190551}, -- Apex Canopy River Run Challenge
    {8, 190551}, -- Apex Canopy River Run Reverse Challenge
    {9, 190667}, -- Uktulut Coaster Challenge
    {10, 190667}, -- Uktulut Coaster Reverse Challenge
    {11, 190753}, -- Wingrest Roundabout Challenge
    {12, 190753}, -- Wingrest Roundabout Reverse Challenge
    {13, 190326}, -- Flashfrost Flyover Challenge
    {14, 190326}, -- Flashfrost Flyover Reverse Challenge
    {15, 190503}, -- Wild Preserve Circuit Challenge
    {16, 190503}, -- Wild Preserve Circuit Reverse Challenge
};

local familyBattlerOfZaralekCavernCriteria =  {
    {1, 201004}, -- Explorer Bezzert
    {2, 204792}, -- Shinmura
    {3, 204926}, -- Delver Mardei
    {4, 204934}, -- Trainer Orlogg
};

local familyBattlerOfTheDragonIslesCriteria = {
    {1, 197417}, -- Arcantus
    {2, 197102}, -- Bakhushek
    {3, 197336}, -- Enyobon
    {4, 196264}, -- Haniko
    {5, 196069}, -- Patchu
    {6, 197350}, -- Setimothes
    {7, 197447}, -- Stormamu
    {8, 189376}, -- Swog
};

local ohnahranPlainsDragonRacingAdvancedReverseCriteria = {
    {1, 190928}, -- Sundapple Copse Circuit
    {2, 191121}, -- Fen Flythrough
    {3, 191165}, -- Ravine River Run
    {4, 191247}, -- Emerald Gardens Ascent
    {7, 196092}, -- River Rapids Route
};

local ohnahranPlainsDragonRacingBasicCriteria = {
    {1, 190928}, -- Sundapple Copse Circuit
    {2, 191121}, -- Fen Flythrough
    {3, 191165}, -- Ravine River Run
    {4, 191247}, -- Emerald Gardens Ascent
    {5, 191422}, -- Maruukai Dash
    {6, 191511}, -- Mirror of the Sky Dash
    {7, 196092}, -- River Rapids Route
};

local wakingShoresDragonRacingCriteria = {
    {1, 190123}, -- Ruby Lifeshrine Loop
    {2, 190473}, -- Wild Preserve Slalom
    {3, 190519}, -- Emberflow Flight
    {4, 190551}, -- Apex Canopy River Run
    {5, 190667}, -- Uktulut Coaster
    {6, 190753}, -- Wingrest Roundabout
    {7, 190326}, -- Flashfrost Flyover
    {8, 190503}, -- Wild Preserve Circuit
};

KrowiAF.AdditionalTooltipData.Dragonflight = {
    { -- Ohn'ahran Plains Challenge: Gold
        NT, 18756, type.Unit,
        ohnahranPlainsDragonRacingChallengeCriteria
    },
    { -- Ohn'ahran Plains Challenge: Silver
        NT, 18755, type.Unit,
        ohnahranPlainsDragonRacingChallengeCriteria
    },
    { -- Ohn'ahran Plains Challenge: Bronze
        NT, 18754, type.Unit,
        ohnahranPlainsDragonRacingChallengeCriteria
    },
    { -- Waking Shores Challenge: Gold
        NT, 18750, type.Unit,
        wakingShoresDragonRacingChallengeSilverGoldCriteria
    },
    { -- Waking Shores Challenge: Silver
        NT, 18749, type.Unit,
        wakingShoresDragonRacingChallengeSilverGoldCriteria
    },
    { -- Waking Shores Challenge: Bronze
        NT, 18748, type.Unit,
        {
            {1, 190123}, -- Ruby Lifeshrine Loop Challenge: Bronze
            {2, 190123}, -- Ruby Lifeshrine Loop Reverse Challenge: Bronze
            {3, 190503}, -- Wild Preserve Circuit Challenge: Bronze
            {4, 190503}, -- Wild Preserve Circuit Reverse Challenge: Bronze
            {5, 190519}, -- Emberflow Flight Challenge: Bronze
            {6, 190519}, -- Emberflow Flight Reverse Challenge: Bronze
            {7, 190551}, -- Apex Canopy River Run Challenge: Bronze
            {8, 190551}, -- Apex Canopy River Run Reverse Challenge: Bronze
            {9, 190667}, -- Uktulut Coaster Challenge: Bronze
            {10, 190667}, -- Uktulut Coaster Reverse Challenge: Bronze
            {11, 190753}, -- Wingrest Roundabout Challenge: Bronze
            {12, 190753}, -- Wingrest Roundabout Reverse Challenge: Bronze
            {13, 190326}, -- Flashfrost Flyover Challenge: Bronze
            {14, 190326}, -- Flashfrost Flyover Reverse Challenge: Bronze
            {15, 190473}, -- Wild Preserve Slalom Challenge: Bronze
            {16, 190473}, -- Wild Preserve Slalom Reverse Challenge: Bronze
        }
    },
    { -- Ohn'ahran Plains Reverse: Gold
        NT, 17200, type.Unit,
        ohnahranPlainsDragonRacingAdvancedReverseCriteria
    },
    { -- Ohn'ahran Plains Reverse: Silver
        NT, 17199, type.Unit,
        ohnahranPlainsDragonRacingAdvancedReverseCriteria
    },
    { -- Ohn'ahran Plains Reverse: Bronze
        NT, 17198, type.Unit,
        ohnahranPlainsDragonRacingAdvancedReverseCriteria
    },
    { -- Waking Shores Reverse: Gold
        NT, 17197, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Waking Shores Reverse: Silver
        NT, 17196, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Waking Shores Reverse: Bronze
        NT, 17195, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Undead Battler of Zaralek Caverm
        NT, 17918, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Mechanical Battler of Zaralek Cavern
        NT, 17917, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Magic Battler of Zaralek Cavern
        NT, 17916, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Humanoid Battler of Zaralek Cavern
        NT, 17915, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Flying Battler of Zaralek Cavern
        NT, 17905, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Elemental Battler of Zaralek Cavern
        NT, 17904, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Dragonkin Battler of Zaralek Cavern
        NT, 17890, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Critter Battler of Zaralek Cavern
        NT, 17883, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Beast Battler of Zaralek Cavern
        NT, 17882, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Aquatic Battler of Zaralek Cavern
        NT, 17881, type.Unit,
        familyBattlerOfZaralekCavernCriteria
    },
    { -- Battle in Zaralek Cavern
        NT, 17880, type.Unit,
        {
            {1, 201004}, -- To a Land Down Under
            {2, 204792}, -- Are They Not Beautiful?
            {3, 204926}, -- Delver Mardei
            {4, 204934}, -- Do you Even Train?
        }
    },
    { -- Global Swarming
        NT, 17541, type.Unit,
        {
            {1, 200684}, -- Vortex
            {2, 200692}, -- Tremblor
            {3, 200686}, -- Wildfire
            {4, 200696}, -- Flow
        }
    },
    { -- Battle on the Dragon Isles II
        NT, 17406, type.Unit,
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
        NT, 16729, type.Unit,
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
        NT, 16556, type.Item,
        {
            {1, 200886}, -- Lemon Silverleaf Tea
            {2, 200885}, -- Cinna-Cinderbloom Tea
            {3, 200759}, -- Aruunem Berrytart
            {4, 200887}, -- Charred Porter
            {5, 200888}, -- Coal-Fired Rib Rack
            {6, 200889}, -- Highly-Spiced Haunch
            {7, 200890}, -- Stonetalen Bloom Skewer
            {8, 200891}, -- Druidic Dreamsalad
            {9, 200892}, -- Dragonfruit Punch
            {10, 200893}, -- Azsunian-Poached Lobster
            {11, 200894}, -- Rare Vintage Arcwine
            {12, 200896}, -- Captain's Carmelized Catfish
            {13, 200897}, -- Venrick's Goat Milk
            {14, 200898}, -- Mantis Shrimp Cocktail
            {15, 200899}, -- Seared Sea Mist Noodles
            {16, 200900}, -- Fried Emperor Wraps
            {17, 200901}, -- Roquefort-Stuffed Peppers
            {18, 200902}, -- Ravenberry Panacotta Delight
            {19, 200904}, -- Picante Pomfruit Cake
            {20, 200903}, -- Moira's Choice Espresso
        }
    },
    { -- Undead Battler of the Dragon Isles
        NT, 16511, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Mechanical Battler of the Dragon Isles
        NT, 16510, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Magic Battler of the Dragon Isles
        NT, 16509, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Humanoid Battler of the Dragon Isles
        NT, 16508, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Flying Battler of the Dragon Isles
        NT, 16507, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Elemental Battler of the Dragon Isles
        NT, 16506, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Dragonkin Battler of the Dragon Isles
        NT, 16505, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Critter Battler of the Dragon Isles
        NT, 16504, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Beast Battler of the Dragon Isles
        NT, 16503, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Aquatic Battler of the Dragon Isles
        NT, 16501, type.Unit,
        familyBattlerOfTheDragonIslesCriteria
    },
    { -- Battle on the Dragon Isles
        NT, 16464, type.Unit,
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
        NT, 16424, type.Unit,
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
    { -- Ohn'ahran Plains Advanced: Gold
        NT, 15932, type.Unit,
        ohnahranPlainsDragonRacingAdvancedReverseCriteria
    },
    { -- Ohn'ahran Plains Advanced: Silver
        NT, 15931, type.Unit,
        ohnahranPlainsDragonRacingAdvancedReverseCriteria
    },
    { -- Ohn'ahran Plains Advanced: Bronze
        NT, 15930, type.Unit,
        ohnahranPlainsDragonRacingAdvancedReverseCriteria
    },
    { -- Waking Shores Advanced: Gold
        NT, 15929, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Waking Shores Advanced: Silver
        NT, 15928, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Waking Shores Advanced: Bronze
        NT, 15927, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Ohn'ahran Plains: Gold
        NT, 15920, type.Unit,
        ohnahranPlainsDragonRacingBasicCriteria
    },
    { -- Ohn'ahran Plains: Silver
        NT, 15919, type.Unit,
        ohnahranPlainsDragonRacingBasicCriteria
    },
    { -- Ohn'ahran Plains: Bronze
        NT, 15918, type.Unit,
        ohnahranPlainsDragonRacingBasicCriteria
    },
    { -- Waking Shores: Gold
        NT, 15917, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Waking Shores: Silver
        NT, 15916, type.Unit,
        wakingShoresDragonRacingCriteria
    },
    { -- Waking Shores: Bronze
        NT, 15915, type.Unit,
        wakingShoresDragonRacingCriteria
    },
};