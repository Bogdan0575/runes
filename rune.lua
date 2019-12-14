for i = 1,44 do
	minetest.register_node("runes:rune"..i, {
		description = "Rune "..i,
		tiles = {"rune"..i..".png"},
		drawtype="nodebox",
		paramtype2 = "facedir",
		paramtype = "light",
		groups={cracky=3},
		sounds = default.node_sound_metal_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
			},
		},
	})
end

minetest.register_node("runes:alandor", {
	description = "Alandor",
	tiles = {"alandor.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})

minetest.register_node("runes:baliar", {
	description = "Baliar",
	tiles = {"baliar.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})

minetest.register_node("runes:blacky", {
	description = "Blacky",
	tiles = {"blacky.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})
minetest.register_node("runes:giper", {
	description = "Giper",
	tiles = {"giper.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})

minetest.register_node("runes:kingarm", {
	description = "KinGarm",
	tiles = {"kingarm.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})

minetest.register_node("runes:loner", {
	description = "Loner",
	tiles = {"loner.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})

minetest.register_node("runes:poskaf", {
	description = "Poskaf",
	tiles = {"poskaf.png"},
	drawtype="nodebox",
	paramtype2 = "facedir",
	paramtype = "light",
	groups={cracky=3},
	sounds = default.node_sound_metal_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.499,0.5,0.5,0.5},
		},
	},
})
