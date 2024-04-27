local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.WrathOfTheLichKing = {
    { -- To All The Squirrels Who Shared My Life
        NT, 2557,
        shared.ToAllTheSquirrelsPropertiesGroup,
        function()
            if addon.Util.IsWrathClassic then
                return {
                    {1, 5951}, -- Hare
                    {2, 28440}, -- Tundra Penguin
                    {3, 28093}, -- Sholazar Tickbird
                    {4, 26503}, -- Scalawag Frog
                    {5, 31890}, -- Mountain Skunk
                    {6, 9700}, -- Lava Crab
                    {7, 6653}, -- Huge Toad
                    {8, 31889}, -- Grizzly Squirrel
                    {9, 32498}, -- Glacier Penguin
                    {10, 24746}, -- Fjord Turkey
                    {11, 28407}, -- Fjord Penguin
                    {12, 31685}, -- Borean Marmot
                    {13, 29328} -- Arctic Hare
                };
            elseif addon.Util.IsCataClassic then
                return {
                    {1, 28440}, -- Tundra Penguin
                    {2, 28093}, -- Sholazar Tickbird
                    {3, 26503}, -- Scalawag Frog
                    {4, 31890}, -- Mountain Skunk
                    {5, 9700}, -- Lava Crab
                    {6, 6653}, -- Huge Toad
                    {7, 31889}, -- Grizzly Squirrel
                    {8, 32498}, -- Glacier Penguin
                    {9, 24746}, -- Fjord Turkey
                    {10, 28407}, -- Fjord Penguin
                    {11, 31685}, -- Borean Marmot
                    {12, 29328} -- Arctic Hare
                };
            else
                return {
                    {1, {29328, 62693, 150873}}, -- Arctic Hare
                    {2, {31685, 62695}}, -- Borean Marmot
                    {3, 28407}, -- Fjord Penguin
                    {4, 24746}, -- Fjord Turkey
                    {5, 32498}, -- Glacier Penguin
                    {6, {31889, 62818}}, -- Grizzly Squirrel
                    {7, {6653, 61368, 97420}}, -- Huge Toad
                    {8, {9700, 61383}}, -- Lava Crab
                    {9, {31890, 61677}}, -- Mountain Skunk
                    {10, 26503}, -- Scalawag Frog
                    {11, 28093}, -- Sholazar Tickbird
                    {12, {28440, 62835}}, -- Tundra Penguin
                };
            end
        end
    },
    { -- Pest Control
        NT, 2556,
        {
            ObjectType = type.Unit,
            NotCompletedText = txt[3],
            CompletedText = txt[4]
        },
        function()
            if addon.Util.IsClassicWithAchievements then
                return {
                    {1, 1412}, -- Squirrel
                    {2, 28202}, -- Zul'Drak Rat
                    {3, 32428}, -- Underbelly Rat
                    {4, 14881}, -- Spider
                    {5, 4075}, -- Rat
                    {6, 6271}, -- Mouse
                    {7, 4953}, -- Moccasin
                    {8, 16030}, -- Maggot
                    {9, 16068}, -- Larva
                    {10, 24174}, -- Fjord Rat
                    {11, 9699}, -- Fire Beetle
                    {12, 24270}, -- Devouring Maggot
                    {13, 32261}, -- Crystal Spider
                    {14, 32258}, -- Gold Beetle
                    {15, 3300}, -- Adder
                    {16, 2914}, -- Snake
                    {17, 15476}, -- Scorpion
                    {18, 4076} -- Roach
                };
            else
                return {
                    {1, {16068, 62022}}, -- Larva
                    {2, {4953, 61367}}, -- Water Snake
                    {3, {14881, 61327, 66580, 97327, 106469, 133222, 156544, 168702, 168703}}, -- Spider
                    {4, {1412, 61081, 63607, 80881, 95654, 96011, 99798, 100151, 100152, 144846}}, -- Squirrel
                    {5, 32428}, -- Underbelly Rat
                    {6, {24270, 62640}}, -- Devouring Maggot
                    {7, {6271, 61143}}, -- Mouse
                    {8, 28202}, -- Zul'Drak Rat
                    {9, {4076, 61169, 82454}}, -- Roach
                    {10, {2914, 47794, 61142, 97376, 106470, 182787, 193640}}, -- Snake
                    {11, {32261, 62435}}, -- Crystal Spider
                    {12, {3300, 61325, 115086, 133223}}, -- Adder
                    {13, {16030, 61753, 89832, 97560, 97641}}, -- Maggot
                    {14, {15476, 61326, 117659}}, -- Scorpion
                    {15, {24174, 62641}}, -- Fjord Rat
                    {16, {9699, 61328, 195260}}, -- Fire Beetle
                    {17, {32258, 61438}}, -- Gold Beetle
                    {18, {4075, 61366, 74908, 76704, 80093, 85722, 92251, 99796, 115087, 116249, 116495, 141587, 144845, 158050, 169044}}, -- Rat
                };
            end
        end
    },
    { -- The Winter Veil Gourmet
        NT, 1688,
        {
            ObjectType = type.Item,
            NotCompletedText = txt[5],
            CompletedText = txt[6]
        },
        function()
            if addon.Util.IsClassicWithAchievements then
                return {
                    {1, {17197, 17200}}, -- Gingerbread Cookie
                    {2, {17198, 17201}}, -- Winter Veil Egg Nog
                    {3, {34411, 34413}}, -- Hot Apple Cider
                };
            else
                return {
                    {1, {17198, 17201}}, -- Egg Nog
                    {2, {34411, 34413}}, -- Hot Apple Cider
                    {3, {17197, 17200}}, -- Gingerbread Cookie
                };
            end
        end
    },
    { -- To All The Squirrels I've Loved Before
        NT, 1206,
        shared.ToAllTheSquirrelsPropertiesGroup,
        function()
            if addon.Util.IsClassicWithAchievements then
                return {
                    {1, 2442}, -- Cow
                    {2, 620}, -- Chicken
                    {3, 6368}, -- Cat
                    {4, 2620}, -- Prairie Dog
                    {5, 1420}, -- Toad
                    {6, 10685}, -- Swine
                    {7, 17467}, -- Skunk
                    {8, 1933}, -- Sheep
                    {9, 721}, -- Rabbit
                    {10, 9600}, -- Parrot
                    {11, 5951}, -- Hare
                    {12, 4166}, -- Gazelle
                    {13, 13321}, -- Frog
                    {14, 890}, -- Fawn
                    {15, 6827}, -- Crab
                    {16, 883}, -- Deer
                    {17, 1412}, -- Squirrel
                    {18, 19665}, -- Ewe
                    {19, 2098}, -- Ram
                    {20, 25677}, -- Borean Frog
                    {21, 25679} -- Steam Frog
                };
            else
                return {
                    {1, 25677}, -- Borean Frog
                    {2, {6368, 35610, 62019, 66163, 112694, 112698, 117203, 137538, 161221, 167914, 197382}}, -- Cat
                    {3, {620, 621, 62664, 129926, 132981, 134955, 138666, 144478, 148500, 150298, 150443, 173201, 197384}}, -- Chicken
                    {4, {2442, 71444}}, -- Cow
                    {5, {883, 61750}}, -- Deer
                    {6, 19665}, -- Ewe
                    {7, {890, 61165, 112991}}, -- Fawn
                    {8, {13321, 61071, 70495}}, -- Small Frog
                    {9, {4166, 62163, 124528, 124529, 124701, 127959}}, -- Gazelle
                    {10, {5951, 61751}}, -- Hare
                    {11, {9600, 61313, 67368}}, -- Parrot
                    {12, {721, 56047, 56285, 61080, 94150, 95867, 96463, 96472, 96477, 96478, 96548, 99797, 100150, 100153, 112028, 144844, 146361, 147694, 158150}}, -- Rabbit
                    {13, {2098, 61456}}, -- Ram
                    {14, {1933, 61170, 64402, 132300, 141137, 141315, 157926, 158224, 158242, 160579}}, -- Sheep
                    {15, 60761}, -- Shore Crab
                    {16, {17467, 61255, 80890, 114571}}, -- Skunk
                    {17, {1412, 56046, 56284, 61081, 63607, 73915, 74001, 74713, 80881, 95654, 96011, 99798, 100151, 100152, 144846, 155638}}, -- Squirrel
                    {18, 25679}, -- Steam Frog
                    {19, 10685}, -- Swine
                    {20, {1420, 61369, 150305, 174540}}, -- Toad
                    {21, {2620, 61141, 75486, 77908, 165757}}, -- Prairie Dog
                };
            end
        end
    },
};