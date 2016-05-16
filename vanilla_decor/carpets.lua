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

minetest.register_node("vanilla_decor:carpet_white", {
	description = "Carpet White",
	drawtype = "nodebox",
	tiles = {"wool_white.png"},
	inventory_image = "wool_white.png",
	wield_image = "wool_white.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}		
	}		
})


minetest.register_node("vanilla_decor:carpet_black", {
	description = "Carpet Black",
	drawtype = "nodebox",
	tiles = {"wool_black.png"},
	inventory_image = "wool_black.png",
	wield_image = "wool_black.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_blue", {
	description = "Carpet Blue",
	drawtype = "nodebox",
	tiles = {"wool_blue.png"},
	inventory_image = "wool_blue.png",
	wield_image = "wool_blue.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_brown", {
	description = "Carpet Brown",
	drawtype = "nodebox",
	tiles = {"wool_brown.png"},
	inventory_image = "wool_brown.png",
	wield_image = "wool_brown.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_cyan", {
	description = "Carpet Cyan",
	drawtype = "nodebox",
	tiles = {"wool_cyan.png"},
	inventory_image = "wool_cyan.png",
	wield_image = "wool_cyan.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_dark_green", {
	description = "Carpet Dark Green",
	drawtype = "nodebox",
	tiles = {"wool_dark_green.png"},
	inventory_image = "wool_dark_green.png",
	wield_image = "wool_dark_green.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_dark_grey", {
	description = "Carpet Dark Grey",
	drawtype = "nodebox",
	tiles = {"wool_dark_grey.png"},
	inventory_image = "wool_dark_grey.png",
	wield_image = "wool_dark_grey.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_green", {
	description = "Carpet Green",
	drawtype = "nodebox",
	tiles = {"wool_green.png"},
	inventory_image = "wool_green.png",
	wield_image = "wool_green.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_grey", {
	description = "Carpet Grey",
	drawtype = "nodebox",
	tiles = {"wool_grey.png"},
	inventory_image = "wool_grey.png",
	wield_image = "wool_grey.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_magenta", {
	description = "Carpet Magenta",
	drawtype = "nodebox",
	tiles = {"wool_magenta.png"},
	inventory_image = "wool_magenta.png",
	wield_image = "wool_magenta.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_orange", {
	description = "Carpet Orange",
	drawtype = "nodebox",
	tiles = {"wool_orange.png"},
	inventory_image = "wool_orange.png",
	wield_image = "wool_orange.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_pink", {
	description = "Carpet Pink",
	drawtype = "nodebox",
	tiles = {"wool_pink.png"},
	inventory_image = "wool_pink.png",
	wield_image = "wool_pink.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_red", {
	description = "Carpet Red",
	drawtype = "nodebox",
	tiles = {"wool_red.png"},
	inventory_image = "wool_red.png",
	wield_image = "wool_red.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_violet", {
	description = "Carpet Violet",
	drawtype = "nodebox",
	tiles = {"wool_violet.png"},
	inventory_image = "wool_violet.png",
	wield_image = "wool_violet.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


minetest.register_node("vanilla_decor:carpet_yellow", {
	description = "Carpet Yellow",
	drawtype = "nodebox",
	tiles = {"wool_yellow.png"},
	inventory_image = "wool_yellow.png",
	wield_image = "wool_yellow.png",
	is_ground_content = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	stack_max = 250,
	groups = {snappy = 2,
	choppy = 2,
	oddly_breakable_by_hand = 3,
	flammable = 3,	
	-- not_in_creative_inventory = 1
	attached_node = 1},
	sounds = default.node_sound_defaults(),	
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- Carpet node
		}
	}		
})


