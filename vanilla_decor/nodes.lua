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


--------------------
-- VETRO CONTINUO --
--------------------


minetest.register_node("vanilla_decor:connected_glass", {
	description = "Connected_Glass",
	drawtype = "glasslike_framed",

	tiles = {"default_glass.png", "default_glass_detail.png"},
	inventory_image = minetest.inventorycube("default_glass.png"),

	paramtype = "light",
	sunlight_propagates = true, -- Sunlight can shine through block
	is_ground_content = false, -- Stops caves from being generated over this node.

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})




-------------------------------------------------------------------------------------------------------------------------


--------------
-- SELCIATI --
--------------


-- Selciato di Stone.

minetest.register_node("vanilla_decor:path_stone", {
	description = "Path_Stone",
	drawtype = "nodebox",
	tiles = {"default_stone.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.4375, -0.125, -0.4375, 0}, 
			{-0.4375, -0.5, -0.3125, -0.125, -0.4375, -0.0625}, 
			{-0.375, -0.5, 0.1875, 0, -0.4375, 0.375}, 
			{-0.3125, -0.5, 0.0625, -0.0625, -0.4375, 0.4375}, 
			{0.125, -0.5, 0.125, 0.3125, -0.4375, 0.3125}, 
			{0.1875, -0.5, 0.1875, 0.4375, -0.4375, 0.4375}, 
			{0, -0.5, -0.375, 0.4375, -0.4375, -0.1875}, 
			{0.0625, -0.5, -0.4375, 0.375, -0.4375, -0.125}, 
			{0.0625, -0.5, -0.0625, 0.25, -0.4375, 0.0625}, 
			{0, -0.5, -0.0625, 0.0625, -0.4375, 0}, 
		}
	},
        selection_box = {
                type = "fixed",
                fixed = {
                {-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
        },
        },
	on_place = minetest.rotate_node
})


-- Selciato di Cobblestone.

minetest.register_node("vanilla_decor:path_cobble", {
	description = "Path_Cobblestone",
	drawtype = "nodebox",
	tiles = {"default_cobble.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.4375, -0.125, -0.4375, 0}, 
			{-0.4375, -0.5, -0.3125, -0.125, -0.4375, -0.0625}, 
			{-0.375, -0.5, 0.1875, 0, -0.4375, 0.375}, 
			{-0.3125, -0.5, 0.0625, -0.0625, -0.4375, 0.4375}, 
			{0.125, -0.5, 0.125, 0.3125, -0.4375, 0.3125}, 
			{0.1875, -0.5, 0.1875, 0.4375, -0.4375, 0.4375}, 
			{0, -0.5, -0.375, 0.4375, -0.4375, -0.1875}, 
			{0.0625, -0.5, -0.4375, 0.375, -0.4375, -0.125}, 
			{0.0625, -0.5, -0.0625, 0.25, -0.4375, 0.0625}, 
			{0, -0.5, -0.0625, 0.0625, -0.4375, 0}, 
		}
	},
        selection_box = {
                type = "fixed",
                fixed = {
                {-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
        },
        },
	on_place = minetest.rotate_node
})


-- Selciato di Mossy Cobblestone.

minetest.register_node("vanilla_decor:path_mossycobble", {
	description = "Path_Mossy_Cobblestone",
	drawtype = "nodebox",
	tiles = {"default_mossycobble.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.4375, -0.125, -0.4375, 0}, 
			{-0.4375, -0.5, -0.3125, -0.125, -0.4375, -0.0625}, 
			{-0.375, -0.5, 0.1875, 0, -0.4375, 0.375}, 
			{-0.3125, -0.5, 0.0625, -0.0625, -0.4375, 0.4375}, 
			{0.125, -0.5, 0.125, 0.3125, -0.4375, 0.3125}, 
			{0.1875, -0.5, 0.1875, 0.4375, -0.4375, 0.4375}, 
			{0, -0.5, -0.375, 0.4375, -0.4375, -0.1875}, 
			{0.0625, -0.5, -0.4375, 0.375, -0.4375, -0.125}, 
			{0.0625, -0.5, -0.0625, 0.25, -0.4375, 0.0625}, 
			{0, -0.5, -0.0625, 0.0625, -0.4375, 0}, 
		}
	},
        selection_box = {
                type = "fixed",
                fixed = {
                {-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
        },
        },
	on_place = minetest.rotate_node
})


-------------------------------------------------------------------------------------------------------------------------


-----------
-- SEDIE --
-----------


minetest.register_node("vanilla_decor:chair_wooden_planks", {
	description = "Chair_Wooden_Planks",
	drawtype = "nodebox",
	tiles = {"default_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5, 0.2, -0.2, 0.5, 0.3}, -- foot 1
			{ 0.2,-0.5, 0.2,  0.3, 0.5, 0.3}, -- foot 2
			{ 0.2,-0.5,-0.3,  0.3,-0.1,-0.2}, -- foot 3
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2}, -- foot 4
			{-0.3,-0.1,-0.3,  0.3, 0  , 0.2}, -- seating
			{-0.2, 0.1, 0.25, 0.2, 0.4, 0.26} -- conector 1-2
		}
	}
})


minetest.register_node("vanilla_decor:chair_pine_wood", {
	description = "Chair_Pine_Wood",
	drawtype = "nodebox",
	tiles = {"default_pine_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5, 0.2, -0.2, 0.5, 0.3}, -- foot 1
			{ 0.2,-0.5, 0.2,  0.3, 0.5, 0.3}, -- foot 2
			{ 0.2,-0.5,-0.3,  0.3,-0.1,-0.2}, -- foot 3
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2}, -- foot 4
			{-0.3,-0.1,-0.3,  0.3, 0  , 0.2}, -- seating
			{-0.2, 0.1, 0.25, 0.2, 0.4, 0.26} -- conector 1-2
		}
	}
})
	
		
minetest.register_node("vanilla_decor:chair_acacia_wood", {
	description = "Chair_Acacia_Wood",
	drawtype = "nodebox",
	tiles = {"default_acacia_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5, 0.2, -0.2, 0.5, 0.3}, -- foot 1
			{ 0.2,-0.5, 0.2,  0.3, 0.5, 0.3}, -- foot 2
			{ 0.2,-0.5,-0.3,  0.3,-0.1,-0.2}, -- foot 3
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2}, -- foot 4
			{-0.3,-0.1,-0.3,  0.3, 0  , 0.2}, -- seating
			{-0.2, 0.1, 0.25, 0.2, 0.4, 0.26} -- conector 1-2
		}
	}
})
		

minetest.register_node("vanilla_decor:chair_aspen_wood", {
	description = "Chair_Aspen_Wood",
	drawtype = "nodebox",
	tiles = {"default_aspen_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5, 0.2, -0.2, 0.5, 0.3}, -- foot 1
			{ 0.2,-0.5, 0.2,  0.3, 0.5, 0.3}, -- foot 2
			{ 0.2,-0.5,-0.3,  0.3,-0.1,-0.2}, -- foot 3
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2}, -- foot 4
			{-0.3,-0.1,-0.3,  0.3, 0  , 0.2}, -- seating
			{-0.2, 0.1, 0.25, 0.2, 0.4, 0.26} -- conector 1-2
		}
	}
})
		

minetest.register_node("vanilla_decor:chair_jungle_wood", {
	description = "Chair_Jungle_Wood",
	drawtype = "nodebox",
	tiles = {"default_junglewood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5, 0.2, -0.2, 0.5, 0.3}, -- foot 1
			{ 0.2,-0.5, 0.2,  0.3, 0.5, 0.3}, -- foot 2
			{ 0.2,-0.5,-0.3,  0.3,-0.1,-0.2}, -- foot 3
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2}, -- foot 4
			{-0.3,-0.1,-0.3,  0.3, 0  , 0.2}, -- seating
			{-0.2, 0.1, 0.25, 0.2, 0.4, 0.26} -- conector 1-2
		}
	}
})


-------------------------------------------------------------------------------------------------------------------------


------------
-- TAVOLI --
------------


minetest.register_node("vanilla_decor:table_wooden_planks", {
	description = "Table_Wooden_Planks",
	drawtype = "nodebox",
	tiles = {"default_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_pine_wood", {
	description = "Table_Pine_Wood",
	drawtype = "nodebox",
	tiles = {"default_pine_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_acacia_wood", {
	description = "Table_Acacia_Wood",
	drawtype = "nodebox",
	tiles = {"default_acacia_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_aspen_wood", {
	description = "Table_Aspen_Wood",
	drawtype = "nodebox",
	tiles = {"default_aspen_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


minetest.register_node("vanilla_decor:table_jungle_wood", {
	description = "Table_Jungle_Wood",
	drawtype = "nodebox",
	tiles = {"default_junglewood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky=3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3, 0.4,-0.3}, -- foot 1
			{ 0.3,-0.5,-0.4,  0.4, 0.4,-0.3}, -- foot 2
			{-0.4,-0.5, 0.3, -0.3, 0.4, 0.4}, -- foot 3
			{ 0.3,-0.5, 0.3,  0.4, 0.4, 0.4}, -- foot 4
			{-0.5, 0.4,-0.5,  0.5, 0.5, 0.5}, -- table top
		}
	}
})


-------------------------------------------------------------------------------------------------------------------------


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
	groups = {cracky=3},
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
	groups = {cracky=3},
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
	groups = {cracky=3},
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
	groups = {cracky=3},
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
	groups = {cracky=3},
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


-------------------------------------------------------------------------------------------------------------------------


-------------
-- TAPPETI --
-------------

minetest.register_node("vanilla_decor:carpet_white", {
	description = "Carpet_White",
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_black", {
	description = "Carpet_Black",
	drawtype = "nodebox",
	tiles = {"wool_black.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_blue", {
	description = "Carpet_Blue",
	drawtype = "nodebox",
	tiles = {"wool_blue.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_brown", {
	description = "Carpet_Brown",
	drawtype = "nodebox",
	tiles = {"wool_brown.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_cyan", {
	description = "Carpet_Cyan",
	drawtype = "nodebox",
	tiles = {"wool_cyan.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_dark_green", {
	description = "Carpet_Dark_Green",
	drawtype = "nodebox",
	tiles = {"wool_dark_green.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_dark_grey", {
	description = "Carpet_Dark_Grey",
	drawtype = "nodebox",
	tiles = {"wool_dark_grey.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_green", {
	description = "Carpet_Green",
	drawtype = "nodebox",
	tiles = {"wool_green.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_grey", {
	description = "Carpet_Grey",
	drawtype = "nodebox",
	tiles = {"wool_grey.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_magenta", {
	description = "Carpet_Magenta",
	drawtype = "nodebox",
	tiles = {"wool_magenta.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_orange", {
	description = "Carpet_Orange",
	drawtype = "nodebox",
	tiles = {"wool_orange.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_pink", {
	description = "Carpet_Pink",
	drawtype = "nodebox",
	tiles = {"wool_pink.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_red", {
	description = "Carpet_Red",
	drawtype = "nodebox",
	tiles = {"wool_red.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_violet", {
	description = "Carpet_Violet",
	drawtype = "nodebox",
	tiles = {"wool_violet.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


minetest.register_node("vanilla_decor:carpet_yellow", {
	description = "Carpet_Yellow",
	drawtype = "nodebox",
	tiles = {"wool_yellow.png"},
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
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5} -- Carpet node
		}
	}
})


-------------------------------------------------------------------------------------------------------------------------












