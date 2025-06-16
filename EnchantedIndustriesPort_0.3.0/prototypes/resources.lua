local resource_autoplace = require("resource-autoplace")

nickel_autoplace_settings = {
  name = "nickel-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1,
  has_starting_area_placement = true,
  random_spot_size_minimum = 0.5,
  random_spot_size_maximum = 2,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}

aluminum_autoplace_settings = {
  name = "aluminum-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.1,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.5,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}

chromium_autoplace_settings = {
  name = "chromium-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.4,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.2,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}
  
shale_autoplace_settings = {
  name = "shale",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.4,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.2,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}

data:extend(
{
	{
    type = "autoplace-control",
    name = "nickel-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "nickel-ore"
    },
    {
    type = "resource",
    name = "nickel-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/nickel-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.45, g=0.70, b=0.72},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "nickel-ore",
      required_fluid = "steam",
      fluid_amount = 50,
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(nickel_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustriesPort__/graphics/resources/nickel-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustriesPort__/graphics/resources/hr-nickel-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },
  {
    type = "autoplace-control",
    name = "aluminum-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "aluminum-ore"
    },
    {
    type = "resource",
    name = "aluminum-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/aluminum-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.45, g=0.70, b=0.9},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "aluminum-ore",
      required_fluid = "hydrochloric-acid",
      fluid_amount = 100,
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(aluminum_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustriesPort__/graphics/resources/aluminum-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustriesPort__/graphics/resources/hr-aluminum-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },
  {
    type = "autoplace-control",
    name = "shale",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "shale"
    },
    {
    type = "resource",
    name = "shale",
    icon = "__EnchantedIndustriesPort__/graphics/icons/shale.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.3, g=0.3, b=0.3},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "shale",
      required_fluid = "syngas",
      fluid_amount = 100,
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(shale_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustriesPort__/graphics/resources/shale-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustriesPort__/graphics/resources/hr-shale-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },
  {
    type = "autoplace-control",
    name = "chromium-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "chromium-ore"
    },
    {
    type = "resource",
    name = "chromium-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/chromium-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.8, g=0.3, b=0.3},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "chromium-ore",
      required_fluid = "aqua-regia",
      fluid_amount = 100,
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(chromium_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
    {
      filename = "__EnchantedIndustriesPort__/graphics/resources/chromium-ore.png",
      priority = "extra-high",
      width = 64,
      height = 64,
      frame_count = 8,
      variation_count = 8,
      hr_version =
      {
        filename = "__EnchantedIndustriesPort__/graphics/resources/hr-chromium-ore.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 8,
        variation_count = 8,
        scale = 0.5,
      }
    }
    },
  },
})