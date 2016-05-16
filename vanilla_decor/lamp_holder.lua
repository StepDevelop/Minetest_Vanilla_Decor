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


minetest.register_node( "vanilla_decor:lamp", {
	description = "Lamp Holder Wall",
	tile_images = { "default_wood.png" },
	drawtype = "nodebox",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",		
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	legacy_wallmounted = true,
	sounds = default.node_sound_wood_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.3125, 0.4375, 0.3125, 0.3125, 0.5}, -- NodeBox1
			{-0.1875, -0.1875, 0.375, 0.1875, 0.1875, 0.4375}, -- NodeBox2
			{-0.0625, -0.0625, 0.0625, 0.0625, 0.0625, 0.4375}, -- NodeBox3
			{-0.0625, -0.0625, -0.0625, 0.0625, 0.375, 0.0625}, -- NodeBox4
			{-0.1875, 0.4375, -0.1875, 0.1875, 0.5, 0.1875}, -- NodeBox5
			{-0.125, 0.375, -0.125, 0.125, 0.4375, 0.125}, -- NodeBox6	
		}
	}		
})


