--[[

 Copyright (C) 2016 Stefano <StepDevelop> Peris <stefanop.dev@gmail.com>
 
 vanilla_decor is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by the
 Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 vanilla_decor is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program.  If not, see <http://www.gnu.org/licenses/>.

--]]


------------
-- TAVOLI --
------------


minetest.register_node("vanilla_decor:table_wooden_planks", {
	description = "Table_Wooden_Planks",
	drawtype = "nodebox",
	tiles = {"default_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_pine_wood", {
	description = "Table_Pine_Wood",
	drawtype = "nodebox",
	tiles = {"default_pine_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_acacia_wood", {
	description = "Table_Acacia_Wood",
	drawtype = "nodebox",
	tiles = {"default_acacia_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_aspen_wood", {
	description = "Table_Aspen_Wood",
	drawtype = "nodebox",
	tiles = {"default_aspen_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_jungle_wood", {
	description = "Table_Jungle_Wood",
	drawtype = "nodebox",
	tiles = {"default_junglewood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})



