local block_table = {
	{"black",		"Black",		"mymulch_black.png",		"^[colorize:black:240"},
	{"blue",		"Blue",			"mymulch_blue.png",			"^[colorize:#0404B4:100"},
	{"brown",		"Brown",		"mymulch_brown.png",		"^[colorize:#190B07:160"},
	{"cyan",		"Cyan",			"mymulch_cyan.png",			"^[colorize:cyan:120"},
	{"dark_green",	"Dark Green",	"mymulch_dark_green.png",	"^[colorize:#071907:200"},
	{"dark_grey",	"Dark Grey",	"mymulch_dark_grey.png",	"^[colorize:black:150"},
	{"green",		"Green",		"mymulch_green.png",		"^[colorize:green:160"},
	{"grey",		"Grey",			"mymulch_grey.png",			"^[colorize:black:150"},
	{"magenta",		"Magenta",		"mymulch_magenta.png",		"^[colorize:magenta:160"},
	{"orange",		"Orange",		"mymulch_orange.png",		"^[colorize:orange:150"},
	{"pink",		"Pink",			"mymulch_pink.png",			"^[colorize:#FE2E9A:150"},
	{"red",			"Red",			"mymulch_red.png",			"^[colorize:#B40404:150"},
	{"violet",		"Violet",		"mymulch_violet.png",		"^[colorize:#2F0B3A:150"},
	{"white",		"White",		"mymulch_white.png",		"^[colorize:white:150"},
	{"yellow",		"Yellow",		"mymulch_yellow.png",		"^[colorize:yellow:150"},
	{"tan",			"Tan",			"mymulch_tan.png",			""},
}



for i in ipairs(block_table) do
	local mat = block_table[i][1]
	local des = block_table[i][2]
	local img = block_table[i][4]




mymillwork.register("mymulch:mulch_"..mat,
	mat.."_mulch",
	des.." Mulch",
	"mymulch_tan.png"..img.."^mymulch_top.png",
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)
end

