data:extend(
{
	{
        type = "autoplace-control",
        name = "mana-crystal",
        richness = true,
        order = "b-e",
        localised_name = {"", "[entity=mana-crystal] ", {"entity-name.mana-crystal"}},
        category = "resource"
	},
	{
        type = "noise-layer",
        name = "mana-crystal"
	},
	{
	type = "resource",
	name = "mana-crystal",
	icon = "__Magitorio__/graphics/icons/mana-crystal.png",
    icon_size = 64,
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r = 100/255, g = 174/255, b = 234/255},
	minable =
	{
	  hardness = 1,
	  mining_particle = "iron-ore-particle",
	  mining_time = 1.5,
	  result = "mana-crystal"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control =  "mana-crystal",
	  sharpness = 15/16,
      coverage =  0.01,
      has_starting_area_placement = true,
	  richness_multiplier = 1500,
	  richness_base = 10,
      richness_multiplier_distance_bonus = 20,

      base_density = 10,
      regular_rq_factor_multiplier =0.9,
      starting_rq_factor_multiplier = 1,
      candidate_spot_count = 22,
      peaks = {
		{
		  noise_layer =  "mana-crystal",
		  noise_octaves_difference = -0.85,
		  noise_persistence = 0.4,
		},
	  },
    starting_area_size = 20,
    starting_area_amount = 1600,
	},
    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
	stages =
	{
	  sheet =
	  {
		filename = "__Magitorio__/graphics/ores/mana-crystal.png",
		priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 8,
        variation_count = 8,
	  }
	},
  },
  
}
)