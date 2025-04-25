local ores_table = {--item, Description, image
					{"basalt", 			  "Basalt",				"myores_basalt.png"},
					{"gneiss",			  "Gneiss",				"myores_gneiss.png"},
					{"granite",			  "Granite",		 	"myores_granite.png"},
					{"marble",			  "Marble",			 	"myores_marble.png"},
					{"schist", 			  "Schist", 		 	"myores_schist.png"},
					{"shale",  			  "Shale",  		 	"myores_shale.png"},
					{"slate",             "Slate",           	"myores_slate.png"},
					{"chalk",  			  "Chalk", 			 	"myores_chalk.png"},
					{"silver",  		  "Silver", 		 	"myores_silver.png"},
					{"chromium",  		  "Chromium", 		 	"myores_chromium.png"},
					{"manganese",  		  "Manganese", 		  	"myores_manganese.png"},
					{"quartz",  		  "Quartz", 			"myores_quartz.png"},
					{"chalcopyrite",	  "Chalcopyrite", 		"myores_chalcopyrite.png"},
					{"cobalt",  		  "Cobalt", 			"myores_cobalt.png"},
					{"uvarovite",  		  "Uvarovite", 			"myores_uvarovite.png"},
					{"selenite",  		  "Selenite", 			"myores_selenite.png"},
					{"miserite",  		  "Miserite", 			"myores_miserite.png"},
					{"limonite",  		  "Limonite", 			"myores_limonite.png"},
					{"sulfur",  		  "Sulfur", 			"myores_sulfur.png"},
					{"lapis_lazuli",  	  "Lapis Lazuli", 		"myores_lapis_lazuli.png"},
					{"emerald",  		  "Emerald", 			"myores_emerald.png"},
					{"amethyst",  		  "Amethyst", 			"myores_amethyst.png"},
					}
					
for i in ipairs(ores_table) do
	local mat = ores_table[i][1]
	local des = ores_table[i][2]
	local img = ores_table[i][3]




mymillwork.register("myores:"..mat,
	"myores_"..mat,
	des,
	img,
	{crumbly = 1, cracky = 3, not_in_creative_inventory = 1}
)
end









