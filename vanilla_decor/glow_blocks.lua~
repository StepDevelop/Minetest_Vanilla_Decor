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


minetest.register_node( "vanilla_decor:glowcrystal_block", {
	description = "Glowing Crystal",
	tile_images = { "light_white.png" },
	is_ground_content = true,
	paramtype = "light",
	sunlight_propagates = true,
	light_source = 14,
	groups = {choppy = 2, oddly_breakable_by_hand = 3, attached_node = 1},
	legacy_wallmounted = true,	
	sounds = default.node_sound_stone_defaults(),
})


minetest.register_node( "vanilla_decor:lamp", {
	description = "Lamp",
	tile_images = { "default_wood.png" },
	drawtype = "nodebox",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	--light_source = 14,
	groups = {choppy = 2, oddly_breakable_by_hand = 3, attached_node = 1},
	legacy_wallmounted = true,
	sounds = default.node_sound_wood_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.1875, 0.4375, 0.1875, 0.1875, 0.5}, -- Sostegno
			{-0.0625, -0.0625, -0.0625, 0.0625, 0.0625, 0.5}, -- Porta_lampada
			{-0.0625, -0.4375, -0.0625, 0.0625, -0.0625003, 0.0625},
			{-0.25, -0.5, -0.25, 0.25, -0.4375, 0.25},
			{-0.1875, -0.5, -0.1875, 0.1875, -0.375, 0.1875},
			{-0.125, -0.5, -0.125, 0.125, -0.3125, 0.125},	
		}
	}		
})


minetest.register_node( "vanilla_decor:glow_tiny_center", {
	description = "Glowing Crystal tiny (Center)",
	tile_images = { "light_green.png" },
	drawtype = "nodebox",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	light_source = 14,
	groups = {choppy = 2, oddly_breakable_by_hand = 3, attached_node = 1},
	legacy_wallmounted = true,
	oddly_breakable_by_hand = 3,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, 0.25, -0.125, 0.125, 0.5, 0.125}, -- Light
		}
	}				
})




