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


minetest.register_node("vanilla_decor:glass_continued", {
	description = "Glass_Continued",
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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


---------------
-- BANCHETTI --
---------------


minetest.register_node("vanilla_decor:bench_wooden_planks", {
	description = "Bench_Wooden_Planks",
	drawtype = "nodebox",
	tiles = {"default_wood.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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
	buildable_to = true,
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


