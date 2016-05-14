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


minetest.register_craft({
	output = "vanilla_decor:bench_wooden_planks 1",
	recipe = {
		{'', '', ''},
		{'default:wood', 'default:wood', 'default:wood'},
		{'default:wood', '', 'default:wood'},
	}
})


minetest.register_craft({
	output = "vanilla_decor:bench_pine_wood 1",
	recipe = {
		{'', '', ''},
		{'default:pine_wood', 'default:pine_wood', 'default:pine_wood'},
		{'default:pine_wood', '', 'default:pinewood'},
	}
})


minetest.register_craft({
	output = "vanilla_decor:bench_acacia_wood 1",
	recipe = {
		{'', '', ''},
		{'default:acacia_wood', 'default:acacia_wood', 'default:acacia_wood'},
		{'default:acacia_wood', '', 'default:acacia_wood'},
	}
})


minetest.register_craft({
	output = "vanilla_decor:bench_aspen_wood 1",
	recipe = {
		{'', '', ''},
		{'default:aspen_wood', 'default:aspen_wood', 'default:aspen_wood'},
		{'default:aspen_wood', '', 'default:aspen_wood'},
	}
})


minetest.register_craft({
	output = "vanilla_decor:bench_jungle_wood 1",
	recipe = {
		{'', '', ''},
		{'default:junglewood', 'default:junglewood', 'default:junglewood'},
		{'default:junglewood', '', 'default:junglewood'},
	}
})



