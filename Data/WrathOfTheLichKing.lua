local _, addon = ...;
local shared = addon.Shared;

local N, NT, type, fac, txt = addon.AddTooltipData, addon.AddTooltipDataTable, addon.TooltipDataType, addon.Faction, addon.TooltipDataText;

KrowiAF.AdditionalTooltipData.WrathOfTheLichKing = {
    { -- To All The Squirrels Who Shared My Life
        NT, 2557,
        shared.ToAllTheSquirrelsPropertiesGroup,
        {
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
        }
    },
    { -- Pest Control
        NT, 2556,
        {
            ObjectType = type.Unit,
            NotCompletedText = txt[3],
            CompletedText = txt[4]
        },
        {
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
        }
    },
    { -- The Winter Veil Gourmet
        NT, 2557,
        {
            ObjectType = type.Item,
            NotCompletedText = txt[5],
            CompletedText = txt[6]
        },
        {
            {1, {17200, 17197}}, -- Gingerbread Cookie
            {2, {17201, 17198}}, -- Winter Veil Egg Nog
            {3, {34413, 34411}}, -- Hot Apple Cider
        }
    },
    { -- To All The Squirrels I've Loved Before
        NT, 1206,
        shared.ToAllTheSquirrelsPropertiesGroup,
        function()
            
            return {
                {1, 25677}, -- Borean Frog
                {2, {6368, 62019, 167914, 161221, 35610, 112694, 66163, 112698, 117203, 137538, 197382}}, -- Cat
                {3, {620, 62664, 197384, 138666, 148500, 129926, 150443, 134955, 150298, 621, 144478, 173201, 132981}}, -- Chicken
                {4, {2442, 71444}}, -- Cow
                {5, {883, 61750}}, -- Deer
                {6, 19665}, -- Ewe
                {7, {890, 61165, 112991}}, -- Fawn
                {8, {13321, 61071, 70495}}, -- Small Frog
                {9, {4166, 62163, 124528, 124701, 124529, 127959}}, -- Gazelle
                {10, {5951, 61751}}, -- Hare
                {11, {9600, 61313, 67368}}, -- Parrot
                {12, {721, 61080, 146361, 99797, 96478, 112028, 100153, 95867, 96463, 96472, 96548, 56047, 56285, 100150, 158150, 147694, 94150, 96477, 144844}}, -- Rabbit
                {13, {2098, 61456}}, -- Ram
                {14, {1933, 141315, 157926, 160579, 61170, 132300, 64402, 141137, 158224, 158242}}, -- Sheep
                {15, 60761}, -- Shore Crab
                {16, {17467, 61255, 80890, 114571}}, -- Skunk
                {17, {1412, 61081, 63607, 100152, 155638, 73915, 144846, 100151, 74001, 56046, 56284, 95654, 96011, 74713, 99798, 80881}}, -- Squirrel
                {18, 25679}, -- Steam Frog
                {19, 10685}, -- Swine
                {20, {1420, 61369, 174540, 150305}}, -- Toad
                {21, {2620, 61141, 165757, 75486, 77908}}, -- Prairie Dog
            }
        end
    },
};