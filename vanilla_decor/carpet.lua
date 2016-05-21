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


-------------
-- TAPPETI --
-------------

local dyes = {
	{"white",      "White",      nil},
	{"grey",       "Grey",       "basecolor_grey"},
	{"black",      "Black",      "basecolor_black"},
	{"red",        "Red",        "basecolor_red"},
	{"yellow",     "Yellow",     "basecolor_yellow"},
	{"green",      "Green",      "basecolor_green"},
	{"cyan",       "Cyan",       "basecolor_cyan"},
	{"blue",       "Blue",       "basecolor_blue"},
	{"magenta",    "Magenta",    "basecolor_magenta"},
	{"orange",     "Orange",     "excolor_orange"},
	{"violet",     "Violet",     "excolor_violet"},
	{"brown",      "Brown",      "unicolor_dark_orange"},
	{"pink",       "Pink",       "unicolor_light_red"},
	{"dark_grey",  "Dark Grey",  "unicolor_darkgrey"},
	{"dark_green", "Dark Green", "unicolor_dark_green"},
}

-- Register carpets
for _, row in ipairs(dyes) do
	local name = row[1]
	local desc = row[2]
	
	-- Node Definition
	minetest.register_node("carpet:" .. name, {
		description = desc .. " Carpet",
		tiles = {"wool_" .. name .. ".png"},
		is_ground_content = true,
		paramtype = "light",
		drawtype = "nodebox",
		node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0.5,  0.5, -0.57+2/16, 0.5},
			},
		},
		groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
		flammable = 3, carpet = 1, attached_node = 1},
		sounds = default.node_sound_defaults(),
		on_place = minetest.rotate_node
	})
	
	-- Crafting from wool
	minetest.register_craft({
		output = "carpet:" .. name .. " 4",
		recipe = {
			{"wool:" .. name, "wool:" .. name},
		},
	})
end


