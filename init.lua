mymillwork = {}
dofile(minetest.get_modpath("mymillwork").."/machines.lua")
dofile(minetest.get_modpath("mymillwork").."/nodes.lua")
dofile(minetest.get_modpath("mymillwork").."/materials-default.lua")

mymillwork.nici = 1
if minetest.get_modpath("bakedclay") then
dofile(minetest.get_modpath("mymillwork").."/materials-bakedclay.lua")
end

if minetest.get_modpath("ethereal") then
dofile(minetest.get_modpath("mymillwork").."/materials-ethereal.lua")
end

if minetest.get_modpath("moreblocks") then
dofile(minetest.get_modpath("mymillwork").."/materials-moreblocks.lua")
end

if minetest.get_modpath("myores") then
dofile(minetest.get_modpath("mymillwork").."/materials-myores.lua")
end

if minetest.get_modpath("mywhiteblock") then
dofile(minetest.get_modpath("mymillwork").."/materials-mywhiteblock.lua")
end

if minetest.get_modpath("my_door_wood") then
dofile(minetest.get_modpath("mymillwork").."/materials-my_door_wood.lua")
end

if minetest.get_modpath("mymulch") then
dofile(minetest.get_modpath("mymillwork").."/materials-mymulch.lua")
end

if minetest.get_modpath("moretrees") then
dofile(minetest.get_modpath("mymillwork").."/materials-moretrees.lua")
end
