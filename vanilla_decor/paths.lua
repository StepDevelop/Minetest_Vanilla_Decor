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
-- SELCIATI --
--------------


minetest.register_node("vanilla_decor:path_stone", {
	description = "Path Stone",
	drawtype = "nodebox",
	tiles = {"default_stone.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_stone_brick", {
	description = "Path Stone Brick",
	drawtype = "nodebox",
	tiles = {"default_stone_brick.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_cobble", {
	description = "Path Cobblestone",
	drawtype = "nodebox",
	tiles = {"default_cobble.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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



minetest.register_node("vanilla_decor:path_mossycobble", {
	description = "Path Mossy Cobblestone",
	drawtype = "nodebox",
	tiles = {"default_mossycobble.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_gravel", {
	description = "Path Gravel",
	drawtype = "nodebox",
	tiles = {"default_gravel.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_desert_stone", {
	description = "Path Desert Stone",
	drawtype = "nodebox",
	tiles = {"default_desert_stone.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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



minetest.register_node("vanilla_decor:path_desert_stone_brick", {
	description = "Path Desert Stone Brick",
	drawtype = "nodebox",
	tiles = {"default_desert_stone_brick.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_desert_cobble", {
	description = "Path Desert Cobble",
	drawtype = "nodebox",
	tiles = {"default_desert_cobble.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_sandstone", {
	description = "Path Sandstone",
	drawtype = "nodebox",
	tiles = {"default_sandstone.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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


minetest.register_node("vanilla_decor:path_sandstone_brick", {
	description = "Path Sandstone Brick",
	drawtype = "nodebox",
	tiles = {"default_sandstone_brick.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
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






