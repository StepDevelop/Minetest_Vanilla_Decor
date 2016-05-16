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


--------------
-- PANCHINE --
--------------


minetest.register_node("vanilla_decor:bench_wooden_planks", {
	description = "Bench_Wooden_Planks",
	drawtype = "nodebox",
	tiles = {"default_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1, 0,  0.5, 0  , 0.5}, -- seating
			{-0.4, -0.5, 0, -0.3,-0.1, 0.5}, -- foot 1
			{ 0.3, -0.5, 0,  0.4,-0.1, 0.5}, -- foot 2
		}
	}
})


minetest.register_node("vanilla_decor:bench_pine_wood", {
	description = "Bench_Pine_Wood",
	drawtype = "nodebox",
	tiles = {"default_pine_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1, 0,  0.5, 0  , 0.5}, -- seating
			{-0.4, -0.5, 0, -0.3,-0.1, 0.5}, -- foot 1
			{ 0.3, -0.5, 0,  0.4,-0.1, 0.5}, -- foot 2
		}
	}
})


minetest.register_node("vanilla_decor:bench_acacia_wood", {
	description = "Bench_Acacia_Wood",
	drawtype = "nodebox",
	tiles = {"default_acacia_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1, 0,  0.5, 0  , 0.5}, -- seating
			{-0.4, -0.5, 0, -0.3,-0.1, 0.5}, -- foot 1
			{ 0.3, -0.5, 0,  0.4,-0.1, 0.5}, -- foot 2
		}
	}
})


minetest.register_node("vanilla_decor:bench_aspen_wood", {
	description = "Bench_Aspen_Wood",
	drawtype = "nodebox",
	tiles = {"default_aspen_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1, 0,  0.5, 0  , 0.5}, -- seating
			{-0.4, -0.5, 0, -0.3,-0.1, 0.5}, -- foot 1
			{ 0.3, -0.5, 0,  0.4,-0.1, 0.5}, -- foot 2
		}
	}
})


minetest.register_node("vanilla_decor:bench_jungle_wood", {
	description = "Bench_Jungle_Planks",
	drawtype = "nodebox",
	tiles = {"default_junglewood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1, 0,  0.5, 0  , 0.5}, -- seating
			{-0.4, -0.5, 0, -0.3,-0.1, 0.5}, -- foot 1
			{ 0.3, -0.5, 0,  0.4,-0.1, 0.5}, -- foot 2
		}
	}
})
