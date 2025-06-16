data:extend(
{
	{ -- ELECTROLYSER
    type = "assembling-machine",
    name = "electrolyser",
    icon = "__EnchantedIndustriesPort__/graphics/icons/electrolyser.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "electrolyser"},
    max_health = 200,
    dying_explosion = "medium-explosion",
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-0.5, -2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-1.5, 2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1.5, 2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.7 , -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    animation =
    {
      layers =
      {
        {
          filename = "__EnchantedIndustriesPort__/graphics/entity/electrolyser/electrolyser.png",
          width = 364,
          height = 364,
          frame_count = 1,
          line_length = 1,
          scale = 0.5,
          shift = {-0.15, -1},
        },
      }
    },
    crafting_categories = {"electrolysis"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 2
    },
    energy_usage = "950kW",
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/lab.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/lab.ogg",
          volume = 0.8
        }
      },
    }
  },
  { -- STEEL BOILER
    type = "boiler",
    name = "steel-boiler",
    icon = "__EnchantedIndustriesPort__/graphics/icons/steel-boiler.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.4, result = "steel-boiler"},
    max_health = 600,
    corpse = "boiler-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    mode = "output-to-separate-pipe",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 60
      },
      {
        type = "impact",
        percent = 60
      }
    },
    collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    target_temperature = 225,
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "input-output", position = {-2, 0.5}},
        {type = "input-output", position = {2, 0.5}}
      },
      production_type = "input-output",
      filter = "water"
    },
    output_fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "output", position = {0, -1.5}}
      },
      production_type = "output",
      filter = "steam"
    },
    energy_consumption = "1.2MW",
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 20,
      smoke =
      {
        {
          name = "smoke",
          north_position = util.by_pixel(-38, -47.5),
          south_position = util.by_pixel(38.5, -32),
          east_position = util.by_pixel(20, -70),
          west_position = util.by_pixel(-19, -8.5),
          frequency = 15,
          starting_vertical_speed = 0.0,
          starting_frame_deviation = 60
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
    structure =
    {
      north =
      {
        layers =
        {
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-N-idle.png",
            priority = "extra-high",
            width = 269,
            height = 221,
            shift = util.by_pixel(-1.25, 5.25),
            scale = 0.5
          },
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-N-shadow.png",
            priority = "extra-high",
            width = 274,
            height = 164,
            scale = 0.5,
            shift = util.by_pixel(20.5, 9),
            draw_as_shadow = true
          }
        }
      },
      east =
      {
        layers =
        {
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-E-idle.png",
            priority = "extra-high",
            width = 216,
            height = 301,
            shift = util.by_pixel(-3, 1.25),
            scale = 0.5
          },
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-E-shadow.png",
            priority = "extra-high",
            width = 184,
            height = 194,
            scale = 0.5,
            shift = util.by_pixel(30, 9.5),
            draw_as_shadow = true
          }
        }
      },
      south =
      {
        layers =
        {
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-S-idle.png",
            priority = "extra-high",
            width = 260,
            height = 192,
            shift = util.by_pixel(4, 13),
            scale = 0.5
          },
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-S-shadow.png",
            priority = "extra-high",
            width = 311,
            height = 131,
            scale = 0.5,
            shift = util.by_pixel(29.75, 15.75),
            draw_as_shadow = true
          }
        }
      },
      west =
      {
        layers =
        {
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-W-idle.png",
            priority = "extra-high",
            width = 196,
            height = 273,
            shift = util.by_pixel(1.5, 7.75),
            scale = 0.5
          },
          {
            filename = "__EnchantedIndustriesPort__/graphics/entity/steel-boiler/hr-boiler-W-shadow.png",
            priority = "extra-high",
            width = 206,
            height = 218,
            scale = 0.5,
            shift = util.by_pixel(19.5, 6.5),
            draw_as_shadow = true
          }
        }
      }
    },

    patch =
    {
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
        priority = "extra-high",
        width = 3,
        height = 17,
        shift = util.by_pixel(33.5, -13.5),
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-patch.png",
          width = 6,
          height = 36,
          shift = util.by_pixel(33.5, -13.5),
          scale = 0.5
        }
      }
    },

    fire_flicker_enabled = true,
    fire =
    {
      north =
      {
        filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 13,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -8.5),
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 26,
          height = 26,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8.5),
          scale = 0.5
        }
      },
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(-10, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 28,
          height = 28,
          animation_speed = 0.5,
          shift = util.by_pixel(-9.5, -22),
          scale = 0.5
        }
      },
      south =
      {
        filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 9,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -26.5),
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 26,
          height = 16,
          animation_speed = 0.5,
          shift = util.by_pixel(-1, -26.5),
          scale = 0.5
        }
      },
      west =
      {
        filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(13, -23),
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 30,
          height = 29,
          animation_speed = 0.5,
          shift = util.by_pixel(13, -23.25),
          scale = 0.5
        }
      }
    },

    fire_glow_flicker_enabled = true,

    fire_glow =
    {
      north =
      {
        filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 87,
        shift = util.by_pixel(-1, -6.5),
        blend_mode = "additive",
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 200,
          height = 173,
          shift = util.by_pixel(-1, -6.75),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 70,
        height = 122,
        shift = util.by_pixel(0, -13),
        blend_mode = "additive",
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 139,
          height = 244,
          shift = util.by_pixel(0.25, -13),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      south =
      {
        filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 81,
        shift = util.by_pixel(1, 5.5),
        blend_mode = "additive",
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 200,
          height = 162,
          shift = util.by_pixel(1, 5.5),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      west =
      {
        filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 68,
        height = 109,
        shift = util.by_pixel(2, -6.5),
        blend_mode = "additive",
        hr_version =
        {
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 136,
          height = 217,
          shift = util.by_pixel(2, -6.25),
          blend_mode = "additive",
          scale = 0.5
        }
      }
    },
    burning_cooldown = 20
  },
  { -- OIL BOILER
  	type = "assembling-machine",
    name = "oil-boiler",
    icon = "__EnchantedIndustriesPort__/graphics/icons/oil-boiler.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 2, result = "oil-boiler"},
    max_health = 800,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-5.7, -5.7}, {5.7, 5.7}},
    selection_box = {{-5.7, -5.7}, {5.7, 5.7}},
    match_animation_speed_to_activity = false,
    crafting_categories = {"oil-combustion"},
    crafting_speed = 1,
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 35,
      smoke =
      {
        {
            name = "smoke",
            north_position = {5.1, -4.0},
            east_position = {5.1, -4.0},
            west_position = {5.1, -4.0},
            south_position = {5.1, -4.0},
            frequency = 70,
            starting_vertical_speed = 0.03,
            slow_down_factor = 1,
            starting_frame_deviation = 60
        },
        {
            name = "turbine-smoke",
            north_position = {5.9, -3.0},
            east_position = {5.9, -3.0},
            west_position = {5.9, -3.0},
            south_position = {5.9, -3.0},
            frequency = 70,
            starting_vertical_speed = 0.02,
            slow_down_factor = 1,
            starting_frame_deviation = 60
        },
      },
    },
    energy_usage = "82kW",
    ingredient_count = 20,
    animation = {
        filename = "__EnchantedIndustriesPort__/graphics/entity/oil-boiler/oil-boiler.png",
        width = 384,
        height = 384,
        frame_count = 1,
        line_length = 6,
        animation_speed = 1,
        shift = {0.156, -0.165}
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1.5, -6.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {4.5, -6.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1.5, 6.5} }},
        secondary_draw_orders = { north = -1 }
      },
       off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__base__/sound/boiler.ogg"},
        apparent_volume = 2.5
    }
  },
  { -- FOUNDRY
  	type = "assembling-machine",
    name = "foundry",
    icon = "__EnchantedIndustriesPort__/graphics/icons/foundry.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 3, result = "foundry"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    match_animation_speed_to_activity = false,
    crafting_categories = {"foundry"},
    crafting_speed = 1.25,
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 8,
      smoke =
      {
        {
            name = "turbine-smoke",
            north_position = {0, 0},
            east_position = {0, 0},
            west_position = {0, 0},
            south_position = {0, 0},
            frequency = 8,
            starting_vertical_speed = 0.03,
            slow_down_factor = 1,
            starting_frame_deviation = 60
        },
      },
    },
    energy_usage = "250kW",
    ingredient_count = 20,
    animation = 
    {
      layers =
      { 
        {
          filename = "__EnchantedIndustriesPort__/graphics/entity/foundry/foundry.png",
          width = 239,
          height = 219,
          frame_count = 1,
          line_length = 1,
          animation_speed = 1,
          scale = 0.5,
          shift = {0.156, -0.165}
        },
        {
          priority = "high",
          filename = "__EnchantedIndustriesPort__/graphics/entity/foundry/foundry-shadow.png",
          draw_as_shadow = true,
          line_length = 1,
          width = 227,
          height = 171,
          scale = 0.5,
          frame_count = 1,
        }
      }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__base__/sound/boiler.ogg"},
        apparent_volume = 2.5
    }
  },
  {
    type = "accumulator",
    name = "lithium-ion-accumulator",
    icon = "__EnchantedIndustriesPort__/graphics/icons/lithium-ion-accumulator.png",
    icon_size = 32,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "lithium-ion-accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "25MJ",
      usage_priority = "tertiary",
      input_flow_limit = "1000kW",
      output_flow_limit = "1000kW"
    },
    picture = {
        filename = "__EnchantedIndustriesPort__/graphics/entity/lithium-ion-accumulator/hr-li-accumulator.png",
        priority = "high",
        width = 130,
        height = 189,
        repeat_count = repeat_count,
        shift = util.by_pixel(0, -11),
        tint = tint,
        animation_speed = 0.5,
        scale = 0.5
    },
    charge_animation = accumulator_charge(),
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation = accumulator_discharge(),
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = 7.5,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  { -- AIR PUMP
    type = "assembling-machine",
    name = "air-pump",
    icon = "__EnchantedIndustriesPort__/graphics/icons/air-pump.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "air-pump"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    collision_box = {{-1.35, -1.35}, {1.35, 1.35}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__EnchantedIndustriesPort__/graphics/entity/air-pump/air-pump.png",
          priority = "high",
          width = 220,
          height = 200,
          frame_count = 20,
          line_length = 5,
          scale = 0.5,
          shift = util.by_pixel(0.031, 0),
        }
      }
    },
    working_sound =
    {
      sound = { filename = "__EnchantedIndustriesPort__/sounds/air-pump/working-air-pump.ogg"},
      apparent_volume = 1.5,
    },
    crafting_categories = {"air-pumping"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = -0.010
    },
    energy_usage = "225kW",
    module_specification =
    {
      module_slots = 0
    },
  },
  { -- WATER PUMPJACK
    type = "assembling-machine",
    name = "water-pumpjack",
    icon = "__EnchantedIndustriesPort__/graphics/icons/water-pumpjack.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "water-pumpjack"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    energy_source =
    {
      type = "burner",
      fuel_category = "water-pumping", 
      fuel_inventory_size = 1,
    },
    fluid_boxes =
    {
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    energy_usage = "150kW",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
    
    crafting_categories = {"water-pumping"},
    crafting_speed = 1,
    animation =
    {
      layers =
      {
          {
            priority = "high",
            filename = "__EnchantedIndustriesPort__/graphics/entity/water-pumpjack/water-pumpjack-horsehead.png",
            line_length = 8,
            width = 104,
            height = 102,
            frame_count = 40,
            shift = util.by_pixel(-4, -24),
            animation_speed = 0.5,
            hr_version = 
            {
              priority = "high",
              filename = "__EnchantedIndustriesPort__/graphics/entity/water-pumpjack/hr-water-pumpjack-horsehead.png",
              animation_speed = 0.5,
              scale = 0.5,
              line_length = 8,
              width = 206,
              height = 202,
              frame_count = 40,
              shift = util.by_pixel(-4, -24)
            }
          },
          {
            priority = "high",
            filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
            animation_speed = 0.5,
            draw_as_shadow = true,
            line_length = 8,
            width = 155,
            height = 41,
            frame_count = 40,
            shift = util.by_pixel(17.5, 14.5),
            hr_version = 
            {
              priority = "high",
              filename = "__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead-shadow.png",
              animation_speed = 0.5,
              draw_as_shadow = true,
              line_length = 8,
              width = 309,
              height = 82,
              frame_count = 40,
              scale = 0.5,
              shift = util.by_pixel(17.75, 14.5)
            }
          }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },
      apparent_volume = 1.5,
    },
    fast_replaceable_group = "pumpjack",
    
    circuit_wire_connection_points = circuit_connector_definitions["pumpjack"].points,
    circuit_connector_sprites = circuit_connector_definitions["pumpjack"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  { -- FLUID BURNER
    type = "furnace",
    name = "fluid-burner",
    icon = "__EnchantedIndustriesPort__/graphics/icons/fluid-burner.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "fluid-burner"},
    max_health = 500,
    corpse = "medium-remnants",
    repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg"},
    mined_sound = {filename = "__base__/sound/deconstruct-bricks.ogg"},
    open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.75},
    close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
    vehicle_impact_sound = {filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0},
    source_inventory_size = 0,
    result_inventory_size = 0,
    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    resistances = {
        {
            type = "fire",
            percent = 80
        },
        {
            type = "explosion",
            percent = 80
        },
        {
            type = "impact",
            percent = 20
        }
    },
    collision_box = {{-1.35, -1.35}, {1.35, 1.35}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    crafting_categories = {"fluid-burning"},
    energy_usage = "80kW",
    ingredient_count = 4,
    crafting_speed = 2,
    energy_source = {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 45,
      smoke =
      {
        {
            name = "smoke",
            north_position = {0, 0},
            east_position = {0, 0},
            west_position = {0, 0},
            south_position = {0, 0},
            frequency = 8,
            starting_vertical_speed = 0.03,
            slow_down_factor = 1,
            starting_frame_deviation = 60
        },
      },
    },
    animation =
    {
      layers =
      {
        {
          filename = "__EnchantedIndustriesPort__/graphics/entity/fluid-burner/fluid-burner.png",
          priority = "high",
          width = 214,
          height = 193,
          frame_count = 1,
          line_length = 8,
          scale = 0.5,
          shift = util.by_pixel(0, -0.5),
        }
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
  },
  { -- HYDRO TREATER
    type = "assembling-machine",
    name = "hydro-treater",
    icon = "__EnchantedIndustriesPort__/graphics/icons/hydro-treater.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 1, result = "hydro-treater"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1.5, -2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1.5, -2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-1.5, 2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1.5, 2.5} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    collision_box = {{-1.7 , -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    animation =
    {
      layers =
      {
        {
          filename = "__EnchantedIndustriesPort__/graphics/entity/hydro-treater/hydro-treater.png",
          priority = "high",
          width = 320,
          height = 320,
          frame_count = 1,
          line_length = 1,
          scale = 0.5,
          shift = {0.50, -0.45},
        }
      }
    },
    working_sound =
    {
      sound = { filename = "__base__/sounds/air-pump/working-air-pump.ogg"},
      apparent_volume = 1.5,
    },
    crafting_categories = {"hydrodesulfurization"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 6,
      smoke =
      {
        {
            name = "smoke",
            north_position = {1.8, -2},
            east_position = {1.7, -2},
            west_position = {1.6, -2},
            south_position = {1.5, -2},
            frequency = 4,
            starting_vertical_speed = 0.03,
            slow_down_factor = 1,
            starting_frame_deviation = 60
        },
      },
    },
    energy_usage = "225kW",
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5
    },
  },
})