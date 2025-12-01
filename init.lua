mymillwork = {}

local backedclay = core.settings:get_bool("mymillwork.bakedclay", true)
local ethereal = core.settings:get_bool("mymillwork.ethereal", true)
local moreblocks = core.settings:get_bool("mymillwork.moreblocks", true)
local myores = core.settings:get_bool("mymillwork.myores", true)
local mywhiteblock = core.settings:get_bool("mymillwork.mywhiteblock", true)
local my_door_wood = core.settings:get_bool("mymillwork.my_door_wood", true)
local mymulch = core.settings:get_bool("mymillwork.mymulch", true)
local moretrees = core.settings:get_bool("mymillwork.moretrees", true)

dofile(core.get_modpath("mymillwork").."/machines.lua")
dofile(core.get_modpath("mymillwork").."/nodes.lua")
dofile(core.get_modpath("mymillwork").."/materials-default.lua")

mymillwork.nici = 1

if bakedclay then
	if core.get_modpath("bakedclay") then
		dofile(core.get_modpath("mymillwork").."/materials-bakedclay.lua")
	end
end
if ethereal then
	if core.get_modpath("ethereal") then
		dofile(core.get_modpath("mymillwork").."/materials-ethereal.lua")
	end
end
if moreblocks then
	if core.get_modpath("moreblocks") then
		dofile(core.get_modpath("mymillwork").."/materials-moreblocks.lua")
	end
end
if myores then
	if core.get_modpath("myores") then
		dofile(core.get_modpath("mymillwork").."/materials-myores.lua")
	end
end
if mywhiteblock then
	if core.get_modpath("mywhiteblock") then
		dofile(core.get_modpath("mymillwork").."/materials-mywhiteblock.lua")
	end
end
if my_door_wood then
	if core.get_modpath("my_door_wood") then
		dofile(core.get_modpath("mymillwork").."/materials-my_door_wood.lua")
	end
end
if mymulch then
	if core.get_modpath("mymulch") then
		dofile(core.get_modpath("mymillwork").."/materials-mymulch.lua")
	end
end
if moretrees then
	if core.get_modpath("moretrees") then
		dofile(core.get_modpath("mymillwork").."/materials-moretrees.lua")
	end
end
