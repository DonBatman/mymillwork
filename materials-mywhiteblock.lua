local block_table = {
	{"black",      "Black",      "mywhiteblock_white.png^[colorize:#000000"},
	{"blue",       "Blue",       "mywhiteblock_white.png^[colorize:#2000c9"},
	{"brown",      "Brown",      "mywhiteblock_white.png^[colorize:#954c05"},
	{"cyan",       "Cyan",       "mywhiteblock_white.png^[colorize:#01ffd8"},
	{"darkgreen", "Dark Green",  "mywhiteblock_white.png^[colorize:#005b07"},
	{"darkgrey",  "Dark Grey",   "mywhiteblock_white.png^[colorize:#303030"},
	{"green",      "Green",      "mywhiteblock_white.png^[colorize:#61ff01"},
	{"grey",       "Grey",       "mywhiteblock_white.png^[colorize:#5b5b5b"},
	{"magenta",    "Magenta",    "mywhiteblock_white.png^[colorize:#ff05bb"},
	{"orange",     "Orange",     "mywhiteblock_white.png^[colorize:#ff8401"},
	{"pink",       "Pink",       "mywhiteblock_white.png^[colorize:#ff65b5"},
	{"red",        "Red",        "mywhiteblock_white.png^[colorize:#ff0000"},
	{"violet",     "Violet",     "mywhiteblock_white.png^[colorize:#ab23b0"},
	{"white",      "White",      "mywhiteblock_white.png^[colorize:#ffffff"},
	{"yellow",     "Yellow",     "mywhiteblock_white.png^[colorize:#e3ff00"},
}
if core.get_modpath("mydye") then
	block_table = {
	{"black",      	"Black",      		"mywhiteblock_white.png^[colorize:#000000"},
	{"blue",       	"Blue",       		"mywhiteblock_white.png^[colorize:#2000c9"},
	{"brown",     	"Brown",      		"mywhiteblock_white.png^[colorize:#954c05"},
	{"cyan",      	"Cyan",       		"mywhiteblock_white.png^[colorize:#01ffd8"},
	{"darkgreen", 	"Dark Green",  		"mywhiteblock_white.png^[colorize:#005b07"},
	{"darkgrey",  	"Dark Grey",   		"mywhiteblock_white.png^[colorize:#303030"},
	{"green",     	"Green",      		"mywhiteblock_white.png^[colorize:#61ff01"},
	{"grey",       	"Grey",       		"mywhiteblock_white.png^[colorize:#5b5b5b"},
	{"magenta",    	"Magenta",    		"mywhiteblock_white.png^[colorize:#ff05bb"},
	{"orange",     	"Orange",     		"mywhiteblock_white.png^[colorize:#ff8401"},
	{"pink",      	"Pink",       		"mywhiteblock_white.png^[colorize:#ff65b5"},
	{"red",        	"Red",        		"mywhiteblock_white.png^[colorize:#ff0000"},
	{"violet",     	"Violet",     		"mywhiteblock_white.png^[colorize:#ab23b0"},
	{"white",      	"White",      		"mywhiteblock_white.png^[colorize:#ffffff"},
	{"yellow",     	"Yellow",     		"mywhiteblock_white.png^[colorize:#e3ff00"},
	{"peachpuff",	"Peachpuff", 		"mywhiteblock_white.png^[colorize:#FFDAB9"},
	{"navy",		"Navy", 			"mywhiteblock_white.png^[colorize:#000080"},
	{"coral",		"Coral", 			"mywhiteblock_white.png^[colorize:#FF7F50"},
	{"khaki",		"Khaki", 			"mywhiteblock_white.png^[colorize:#F0E68C"},
	{"lime",		"Lime", 			"mywhiteblock_white.png^[colorize:#00FF00"},
	{"light_pink",	"Light Pink", 		"mywhiteblock_white.png^[colorize:#FFB6C1"},
	{"light_grey",	"Light Grey", 		"mywhiteblock_white.png^[colorize:#D3D3D3"},
	{"purple",		"Purple", 			"mywhiteblock_white.png^[colorize:#800080"},
	{"maroon",		"Maroon", 			"mywhiteblock_white.png^[colorize:#800000"},
	{"aquamarine",	"Aqua Marine", 		"mywhiteblock_white.png^[colorize:#7FFFD4"},
	{"chocolate",	"Chocolate", 		"mywhiteblock_white.png^[colorize:#D2691E"},
	{"crimson",		"Crimson", 			"mywhiteblock_white.png^[colorize:#DC143C"},
	{"olive",		"Olive", 			"mywhiteblock_white.png^[colorize:#808000"},
	{"white_smoke",	"White Smoke", 		"mywhiteblock_white.png^[colorize:#F5F5F5"},
	{"mistyrose",	"Misty Rose", 		"mywhiteblock_white.png^[colorize:#FFE4E1"},
	{"orchid",		"Orchid", 			"mywhiteblock_white.png^[colorize:#DA70D6"},
	}
end



for i in ipairs(block_table) do
	local mat = block_table[i][1]
	local des = block_table[i][2]
	local img = block_table[i][3]

mymillwork.register("mywhiteblock:block_"..mat,
	"mywhiteblock_"..mat,
	des.." Block",
	img,
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)
end
mymillwork.register("mywhiteblock:block",
	"mywhiteblock_white",
	"White Block",
	"mywhiteblock_white.png",
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)

local paintables = {
	"mymillwork:crownmould_mywhiteblock","mymillwork:crownmould_oc_mywhiteblock","mymillwork:crownmould_ic_mywhiteblock","mymillwork:crownmould_beam_mywhiteblock","mymillwork:column_mywhiteblock","mymillwork:column_base_mywhiteblock","mymillwork:column_half_mywhiteblock","mymillwork:column_half_base_mywhiteblock","mymillwork:column_half_wbeam_mywhiteblock","mymillwork:column_quarter_mywhiteblock","mymillwork:column_quarter_wbase_mywhiteblock","mymillwork:column_quarter_fancybase_mywhiteblock","mymillwork:ceiling_mywhiteblock","mymillwork:ceiling_post_mywhiteblock","mymillwork:beam_mywhiteblock","mymillwork:beam_t_mywhiteblock","mymillwork:beam_ceiling_t_mywhiteblock","mymillwork:base_mywhiteblock","mymillwork:base_ic_mywhiteblock","mymillwork:base_oc_mywhiteblock","mymillwork:base_fancy_mywhiteblock","mymillwork:base_fancy_ic_mywhiteblock","mymillwork:base_fancy_oc_mywhiteblock","mymillwork:beam_ceiling_mywhiteblock","mymillwork:column_quarter_base_mywhiteblock"
}

for _, entry in ipairs(block_table) do
	local color = entry[1]
	local desc = entry[2]
	local paint = entry[3]

core.register_node("mymillwork:block_" .. color, {
	description = desc .. " Block",
	tiles = {paint},
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2,cracky = 2},
	sounds = default.node_sound_wood_defaults(),
})

end
if core.get_modpath("mypaint") then
local colors = {}
for _, entry in ipairs(block_table) do
	table.insert(colors, entry[1])
end
	mypaint.register(paintables, colors)
end
