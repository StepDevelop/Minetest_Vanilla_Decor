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


minetest.register_node("vanilla_decor:pot_3d", {
	tiles = {
		"default_dirt.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png"
	},
	drawtype = "nodebox",
	description = "Flowers_Pot",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 3, liquid = 3, flammable = 3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125}, -- Dirt
			{-0.5, -0.5, -0.5, -0.3125, 0.5625, 0.5}, -- NodeBox6
			{-0.5, -0.5, -0.5, 0.5, 0.5625, -0.3125}, -- NodeBox7
			{0.3125, -0.5, -0.5, 0.5, 0.5625, 0.5}, -- NodeBox8
			{-0.5, -0.5, 0.3125, 0.5, 0.5625, 0.5}, -- NodeBox9
		}
	}
})
