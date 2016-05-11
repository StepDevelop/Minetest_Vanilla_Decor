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
-- POLTRONE --
--------------


minetest.register_node("vanilla_decor:armchair_white", {
	description = "Armchair_White",
	drawtype = "nodebox",
	tiles = {"wool_white.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.3125}, -- Base
			{-0.4375, -0.5, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 7.45058e-09, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, -3.72529e-09, 0.3125}, -- Bracciolo_Destro
		}
	}
})


