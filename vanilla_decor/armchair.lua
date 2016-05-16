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


minetest.register_node("vanilla_decor:armchair_black", {
	description = "Armchair Black",
	drawtype = "nodebox",
	tiles = {"wool_black.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:armchair_blue", {
	description = "Armchair Blue",
	drawtype = "nodebox",
	tiles = {"wool_blue.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_brown", {
	description = "Armchair Brown",
	drawtype = "nodebox",
	tiles = {"wool_brown.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})



minetest.register_node("vanilla_decor:armchair_cyan", {
	description = "Armchair Cyan",
	drawtype = "nodebox",
	tiles = {"wool_cyan.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_dark_green", {
	description = "Armchair Dark Green",
	drawtype = "nodebox",
	tiles = {"wool_dark_green.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_dark_grey", {
	description = "Armchair Dark Grey",
	drawtype = "nodebox",
	tiles = {"wool_dark_grey.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_green", {
	description = "Armchair Green",
	drawtype = "nodebox",
	tiles = {"wool_green.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_grey", {
	description = "Armchair Grey",
	drawtype = "nodebox",
	tiles = {"wool_grey.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_magenta", {
	description = "Armchair Magenta",
	drawtype = "nodebox",
	tiles = {"wool_magenta.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_orange", {
	description = "Armchair Orange",
	drawtype = "nodebox",
	tiles = {"wool_orange.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})

minetest.register_node("vanilla_decor:armchair_pink", {
	description = "Armchair Pink",
	drawtype = "nodebox",
	tiles = {"wool_pink.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_red", {
	description = "Armchair Red",
	drawtype = "nodebox",
	tiles = {"wool_red.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_violet", {
	description = "Armchair Violet",
	drawtype = "nodebox",
	tiles = {"wool_violet.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_white", {
	description = "Armchair White",
	drawtype = "nodebox",
	tiles = {"wool_white.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:armchair_yellow", {
	description = "Armchair Yellow",
	drawtype = "nodebox",
	tiles = {"wool_yellow.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 0.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.3125, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{0.3125, -0.125, -0.4375, 0.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})




