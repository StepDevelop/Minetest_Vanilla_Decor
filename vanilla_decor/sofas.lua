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


minetest.register_node("vanilla_decor:sofa_black", {
	description = "Sofa Black",
	drawtype = "nodebox",
	tiles = {"wool_black.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_blue", {
	description = "Sofa Blue",
	drawtype = "nodebox",
	tiles = {"wool_blue.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_brown", {
	description = "Sofa Brown",
	drawtype = "nodebox",
	tiles = {"wool_brown.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_cyan", {
	description = "Sofa Cyan",
	drawtype = "nodebox",
	tiles = {"wool_cyan.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_dark_green", {
	description = "Sofa Dark Green",
	drawtype = "nodebox",
	tiles = {"wool_dark_green.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_dark_grey", {
	description = "Sofa Dark Grey",
	drawtype = "nodebox",
	tiles = {"wool_dark_grey.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_green", {
	description = "Sofa Green",
	drawtype = "nodebox",
	tiles = {"wool_green.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_grey", {
	description = "Sofa Grey",
	drawtype = "nodebox",
	tiles = {"wool_grey.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_magenta", {
	description = "Sofa Magenta",
	drawtype = "nodebox",
	tiles = {"wool_magenta.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_orange", {
	description = "Sofa Orange",
	drawtype = "nodebox",
	tiles = {"wool_orange.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_pink", {
	description = "Sofa Pink",
	drawtype = "nodebox",
	tiles = {"wool_pink.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_red", {
	description = "Sofa Red",
	drawtype = "nodebox",
	tiles = {"wool_red.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_violet", {
	description = "Sofa Violet",
	drawtype = "nodebox",
	tiles = {"wool_violet.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_white", {
	description = "Sofa White",
	drawtype = "nodebox",
	tiles = {"wool_white.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})


minetest.register_node("vanilla_decor:sofa_yellow", {
	description = "Sofa Yellow",
	drawtype = "nodebox",
	tiles = {"wool_yellow.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 2, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 1.4375, -0.125, 0.5}, -- Base
			{-0.4375, -0.125, 0.3125, 1.4375, 0.5, 0.5}, -- Schienale
			{-0.4375, -0.125, -0.4375, -0.25, 0.0625, 0.3125}, -- Bracciolo_Sinistro
			{1.25, -0.125, -0.4375, 1.4375, 0.0625, 0.3125}, -- Bracciolo_Destro
		}
	}
})





