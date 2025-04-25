local block_table = {
			{"red", 		"Red Stained",		"red"},
			{"grey",		"Grey Stained",		"grey"},
			{"dark_grey",	"Dark Grey Stained","dark_grey"},
			{"brown", 		"Brown Stained",	"brown"},
			{"white",		"White Stained",	"white"},
			{"yellow",		"Clear Stained",	"yellow"},
			{"black",		"Black",			"black"},
}



for i in ipairs(block_table) do
	local mat = block_table[i][1]
	local des = block_table[i][2]
	local img = block_table[i][3]




mymillwork.register("my_door_wood:wood_"..mat,
	"mydoors_"..img.."_wood",
	des.." Wood",
	"mydoors_"..img.."_wood.png",
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)
end

