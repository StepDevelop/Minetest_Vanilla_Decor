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



local namespace = "vanilla_decor:"

local function craft_glow(dye_colour)
	minetest.register_craft({
		output = namespace..dye_colour,
		recipe = {
			{'', 'dye:'..dye_colour, ''},
			{'dye:'..dye_colour, namespace..'frame_glass', 'dye:'..dye_colour},
			{'', 'dye:'..dye_colour, ''},
		}
	})
end

local function create_glow(name, desc)
	minetest.register_node(namespace..name, {
		description = desc.." glow",
		drawtype = "nodebox",
		tiles = {"glow_"..name..".png"},
		paramtype = "light",
		use_texture_alpha = true,
		groups = {cracky = 3, oddly_breakable_by_hand = 3},
		light_source = 14,
	})
	
	craft_glow(name)
end

minetest.register_craft({
	output = namespace..'frame',
	recipe = {
		{'default:steel_ingot', 'group:wood', 'default:steel_ingot'},
		{'group:wood', 'default:torch', 'group:wood'},
		{'default:steel_ingot', 'group:wood', 'default:steel_ingot'},
	}
})


minetest.register_craft({
	type = "shapeless",
	output = namespace..'frame_glass',
	recipe = {'default:glass', 'vanilla_decor:frame'},
})



create_glow("black", "Black")
create_glow("blue", "Blue")
create_glow("brown", "Brown")
create_glow("cyan", "Cyan")
create_glow("dark_green", "Dark Green")
create_glow("dark_grey", "Dark Grey")
create_glow("green", "Green")
create_glow("grey", "Grey")
create_glow("magenta", "Magenta")
create_glow("orange", "Orange")
create_glow("pink", "Pink")
create_glow("red", "Red")
create_glow("violet", "Violet")
create_glow("white", "White")
create_glow("yellow", "Yellow")
create_glow("frame", "Frame of the")
create_glow("frame_glass", "Framed Glass of the")



minetest.register_node( "vanilla_decor:small_lamp", {
	description = "Small Lamp",
	tile_images = { "light_white.png" },
	drawtype = "nodebox",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	walkable = true,
	sunlight_propagates = true,
	legacy_wallmounted = true,
	light_source = 14,
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	climbable = false,
	sounds = default.node_sound_wood_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, -0.25, 0.125}, -- Luce
		},
	},
	on_place = minetest.rotate_node
})






