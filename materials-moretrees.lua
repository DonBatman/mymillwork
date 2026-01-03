local block_table = {
	{"beech",        "Beech Tree"},
	{"apple_tree",   "Apple Tree"},
	{"oak",          "Oak Tree"},
	{"sequoia",      "Giant Sequoia"},
	{"birch",        "Birch Tree"},
	{"palm",         "Palm Tree"},
	{"date_palm",    "Date Palm Tree"},
	{"spruce",       "Spruce Tree"},
	{"cedar",        "Cedar Tree"},
	{"poplar",       "Poplar Tree"},
	{"willow",       "Willow Tree"},
	{"rubber_tree",  "Rubber Tree"},
	{"fir",          "Douglas Fir"},
}



for i in ipairs(block_table) do
	local mat = block_table[i][1]
	local des = block_table[i][2]




mymillwork.register("moretrees:"..mat.."_trunk",
	"moretrees_"..mat.."_trunk",
	des.." Trunk",
	"moretrees_"..mat.."_trunk.png",
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)
mymillwork.register("moretrees:"..mat.."_planks",
	"moretrees_"..mat.."_wood",
	des.." Planks",
	"moretrees_"..mat.."_wood.png",
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)
end

