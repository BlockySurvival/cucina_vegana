--   *******************************************
--   *****                 Fuels                        ***** 
--   *******************************************

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:sunflower_seeds_oil",
	burntime = 20,
	replacements = {{ "cucina_vegana:sunflower_seeds_oil", "vessels:glass_bottle"}}
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:sunflower_seeds",
	burntime = 2
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:sunflower_seeds_roasted",
	burntime = 2
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:soy",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:parsley",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:lettuce",
	burntime = 2,
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:lettuce_oil",
	burntime = 20,
	replacements = {{ "cucina_vegana:lettuce_oil", "vessels:glass_bottle"}}
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:kohlrabi",
	burntime = 3,
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:kohlrabi_roasted",
	burntime = 4
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:chives",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "cucina_vegana:asparagus",
	burntime = 3,
})

