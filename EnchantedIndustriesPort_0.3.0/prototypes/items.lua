data:extend(
{
  { -- KELP
    type = "item",
    name = "kelp",
    icon = "__EnchantedIndustriesPort__/graphics/icons/kelp.png",
    icon_size = 32,
    fuel_category = "chemical",
    fuel_value = "1MJ",
    fuel_emissions_multiplier = 0.6,
    subgroup = "oil-bio-items",
    order = "a[kelp]",
    stack_size = 500
  },
  { -- TREATED WOOD
    type = "item",
    name = "treated-wood",
    icon = "__EnchantedIndustriesPort__/graphics/icons/treated-wood.png",
    icon_size = 64,
    fuel_category = "chemical",
    fuel_value = "2.5MJ",
    fuel_emissions_multiplier = 0.8,
    subgroup = "oil-bio-items",
    order = "x[treated-wood]",
    stack_size = 200
  },
  { -- SAWDUST
    type = "item",
    name = "sawdust",
    icon = "__EnchantedIndustriesPort__/graphics/icons/sawdust.png",
    icon_size = 64,
    fuel_category = "chemical",
    fuel_value = "0.4MJ",
    fuel_emissions_multiplier = 0.8,
    subgroup = "oil-bio-items",
    order = "y[sawdust]",
    stack_size = 500
  },
  { -- CHARCOAL
    type = "item",
    name = "charcoal",
    icon = "__EnchantedIndustriesPort__/graphics/icons/charcoal.png",
    icon_size = 64,
    fuel_category = "chemical",
    fuel_value = "3.8MJ",
    fuel_emissions_multiplier = 0.8,
    subgroup = "oil-bio-items",
    order = "z[charcoal]",
    stack_size = 100
  },
  { -- MOTOR PUMP
    type = "item",
    name = "motor-pump",
    icon = "__EnchantedIndustriesPort__/graphics/icons/motor-pump.png",
    icon_size = 64,
    fuel_category = "water-pumping",
    fuel_value = "3.5MJ",
    fuel_emissions_multiplier = 1,
    subgroup = "oil-normal-items",
    order = "f[motor-pump]",
    stack_size = 200
  },
  { -- WERTEK
    type = "item",
    name = "wertek",
    icon = "__EnchantedIndustriesPort__/graphics/icons/wertek.png",
    icon_size = 64,
    subgroup = "oil-bio-items",
    order = "b[wertek]",
    stack_size = 500
  },
  { -- ENCHANTED FRUIT
    type = "item",
    name = "enchanted-fruit",
    icon = "__EnchantedIndustriesPort__/graphics/icons/enchanted-fruit.png",
    icon_size = 64,
    subgroup = "oil-bio-items",
    order = "c[enchanted-fruit]",
    stack_size = 500
  },
  { -- VEGETABLE MATTER
    type = "item",
    name = "vegetable-matter",
    icon = "__EnchantedIndustriesPort__/graphics/icons/vegetable-matter.png",
    icon_size = 64,
    subgroup = "oil-bio-items",
    order = "d[vegetable-matter]",
    stack_size = 500
  },
  { -- NICKEL ORE
    type = "item",
    name = "nickel-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/nickel-ore.png",
    icon_size = 64,
    subgroup = "metal-ores",
    order = "a[nickel-ore]",
    stack_size = 50
  },
  { -- ALUMINUM ORE
    type = "item",
    name = "aluminum-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/aluminum-ore.png",
    icon_size = 64,
    subgroup = "metal-ores",
    order = "b[aluminum-ore]",
    stack_size = 50
  },
  { -- CHROMIUM ORE
    type = "item",
    name = "chromium-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/chromium-ore.png",
    icon_size = 64,
    subgroup = "metal-ores",
    order = "c[chromium-ore]",
    stack_size = 50
  },
  { -- SHALE
    type = "item",
    name = "shale",
    icon = "__EnchantedIndustriesPort__/graphics/icons/shale.png",
    icon_size = 64,
    subgroup = "metal-ores",
    order = "d[shale]",
    stack_size = 50
  },
  { -- ZINC ORE
    type = "item",
    name = "zinc-ore",
    icon = "__EnchantedIndustriesPort__/graphics/icons/zinc-ore.png",
    icon_size = 64,
    subgroup = "metal-ores",
    order = "e[zinc-ore]",
    stack_size = 50
  },
  { -- GOLD NUGGET
    type = "item",
    name = "gold-nugget",
    icon = "__EnchantedIndustriesPort__/graphics/icons/gold-nugget.png",
    icon_size = 64,
    subgroup = "metal-ores",
    order = "f[gold-nugget]",
    stack_size = 50
  },
  { -- NICKEL PLATE
    type = "item",
    name = "nickel-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/nickel-plate.png",
    icon_size = 64,
    subgroup = "metal-smelting",
    order = "a[nickel-plate]",
    stack_size = 200
  },
  { -- ALUMINUM PLATE
    type = "item",
    name = "aluminum-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/aluminum-plate.png",
    icon_size = 64,
    subgroup = "metal-smelting",
    order = "b[aluminum-plate]",
    stack_size = 200
  },
  { -- CHROMIUM PLATE
    type = "item",
    name = "chromium-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/chromium-plate.png",
    icon_size = 64,
    subgroup = "metal-smelting",
    order = "c[chromium-plate]",
    stack_size = 200
  },
  { -- ZINC PLATE
    type = "item",
    name = "zinc-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/zinc-plate.png",
    icon_size = 64,
    subgroup = "metal-smelting",
    order = "d[zinc-plate]",
    stack_size = 200
  },
  { -- GOLD PLATE
    type = "item",
    name = "gold-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/gold-plate.png",
    icon_size = 64,
    subgroup = "metal-smelting",
    order = "e[gold-plate]",
    stack_size = 200
  },
  { -- BRONZE PLATE (made from 3 copper plate + 1 tin plate)
    type = "item",
    name = "bronze-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/bronze-plate.png",
    icon_size = 64,
    subgroup = "metal-alloys",
    order = "a[bronze-plate]",
    stack_size = 200
  },
  { -- STAINLESS STEEL PLATE (made from 3 steel plate + 1 chrome plate)
    type = "item",
    name = "stainless-steel-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/stainless-steel-plate.png",
    icon_size = 64,
    subgroup = "metal-alloys",
    order = "b[stainless-steel-plate]",
    stack_size = 200
  },
  { -- BRASS PLATE (made from 2 copper plate + 2 zinc plate)
    type = "item",
    name = "brass-plate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/brass-plate.png",
    icon_size = 64,
    subgroup = "metal-alloys",
    order = "c[brass-plate]",
    stack_size = 200
  },
  { -- NI AI ALLOY (made from 2 nickel plate + 2 aluminum plate)
    type = "item",
    name = "ni-ai-alloy",
    icon = "__EnchantedIndustriesPort__/graphics/icons/ni-ai-alloy.png",
    icon_size = 64,
    subgroup = "metal-alloys",
    order = "d[ni-ai-alloy]",
    stack_size = 200
  },
  { -- SUPER MAGNET
    type = "item",
    name = "super-magnet",
    icon = "__EnchantedIndustriesPort__/graphics/icons/super-magnet.png",
    icon_size = 64,
    subgroup = "metal-alloys",
    order = "e[super-magnet]",
    stack_size = 100
  },
  { -- IRON SCREW
    type = "item",
    name = "iron-screw",
    icon = "__EnchantedIndustriesPort__/graphics/icons/iron-screw.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "a[iron-screw]",
    stack_size = 500
  },
  { -- NICKEL SCREW
    type = "item",
    name = "nickel-screw",
    icon = "__EnchantedIndustriesPort__/graphics/icons/nickel-screw.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "a[nickel-screw]",
    stack_size = 500
  },
  { -- BRASS SCREW
    type = "item",
    name = "brass-screw",
    icon = "__EnchantedIndustriesPort__/graphics/icons/brass-screw.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "b[brass-screw]",
    stack_size = 500
  },
  { -- STEEL GEAR WHEEL
    type = "item",
    name = "steel-gear-wheel",
    icon = "__EnchantedIndustriesPort__/graphics/icons/steel-gear-wheel.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[steel-gear-wheel]",
    stack_size = 200
  },
  { -- BORIC ACID POWDER
    type = "item",
    name = "boric-acid-powder",
    icon = "__EnchantedIndustriesPort__/graphics/icons/boric-acid-powder.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "e[boric-acid-powder]",
    stack_size = 500
  },
  { -- ROCK SALT
    type = "item",
    name = "rock-salt",
    icon = "__EnchantedIndustriesPort__/graphics/icons/rock-salt.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "f[rock-salt]",
    stack_size = 500
  },
  { -- BASALT
    type = "item",
    name = "basalt",
    icon = "__EnchantedIndustriesPort__/graphics/icons/basalt.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "g[basalt]",
    stack_size = 200
  },
  { -- SODIUM HYDROXYDE
    type = "item",
    name = "sodium-hydroxide",
    icon = "__EnchantedIndustriesPort__/graphics/icons/sodium-hydroxide.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "g[sodium-hydroxide]",
    stack_size = 200
  },
  { -- CHEMICAL WASTE
    type = "item",
    name = "chemical-waste",
    icon = "__EnchantedIndustriesPort__/graphics/icons/chemical-waste.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "g[chemical-waste]",
    stack_size = 500
  },
  { -- SYNTHETIC RUBBER
    type = "item",
    name = "synthetic-rubber",
    icon = "__EnchantedIndustriesPort__/graphics/icons/synthetic-rubber.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "g[synthetic-rubber]",
    stack_size = 200
  },
  { -- POLYSTYRENE
    type = "item",
    name = "polystyrene",
    icon = "__EnchantedIndustriesPort__/graphics/icons/polystyrene.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "g[polystyrene]",
    stack_size = 200
  },
  { -- REINFORCED PLASTIC
    type = "item",
    name = "reinforced-plastic",
    icon = "__EnchantedIndustriesPort__/graphics/icons/reinforced-plastic.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "g[reinforced-plastic]",
    stack_size = 200
  },
  { -- RTG
    type = "item",
    name = "rtg",
    icon = "__EnchantedIndustriesPort__/graphics/icons/rtg.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "z[rtg]",
    stack_size = 50
  },
  { -- HEAT TEMPERED GLASS
    type = "item",
    name = "heat-tempered-glass",
    icon = "__EnchantedIndustriesPort__/graphics/icons/heat-tempered-glass.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "h[heat-tempered-glass]",
    stack_size = 50
  },
  { -- LITHIUM CARBONATE
    type = "item",
    name = "lithium-carbonate",
    icon = "__EnchantedIndustriesPort__/graphics/icons/lithium-carbonate.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "w[lithium-carbonate]",
    stack_size = 200
  },
  { -- LITHIUM
    type = "item",
    name = "lithium",
    icon = "__EnchantedIndustriesPort__/graphics/icons/lithium.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "x[lithium]",
    stack_size = 100
  },
  { -- COBALT
    type = "item",
    name = "cobalt",
    icon = "__EnchantedIndustriesPort__/graphics/icons/cobalt.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "y[cobalt]",
    stack_size = 100
  },
  { -- LITHIUM ION BATTERY
    type = "item",
    name = "lithium-ion-battery",
    icon = "__EnchantedIndustriesPort__/graphics/icons/lithium-ion-battery.png",
    icon_size = 64,
    subgroup = "oil-normal-items",
    order = "z[lithium-ion-battery]",
    stack_size = 100
  },
  { -- ELECTROLYSER
    type = "item",
    name = "electrolyser",
    icon = "__EnchantedIndustriesPort__/graphics/icons/electrolyser.png",
    icon_size = 64,
    subgroup = "oil-buildings",
    order = "a[electrolyser]",
    place_result = "electrolyser",
    stack_size = 50
  },
  { -- STEEL BOILER
    type = "item",
    name = "steel-boiler",
    icon = "__EnchantedIndustriesPort__/graphics/icons/steel-boiler.png",
    icon_size = 32,
    subgroup = "oil-buildings",
    order = "c[steel-boiler]",
    place_result = "steel-boiler",
    stack_size = 50
  },
  { -- OIL BOILER
    type = "item",
    name = "oil-boiler",
    icon = "__EnchantedIndustriesPort__/graphics/icons/oil-boiler.png",
    icon_size = 32,
    subgroup = "oil-buildings",
    order = "c[oil-boiler]",
    place_result = "oil-boiler",
    stack_size = 10
  },
  { -- FOUNDRY
    type = "item",
    name = "foundry",
    icon = "__EnchantedIndustriesPort__/graphics/icons/foundry.png",
    icon_size = 32,
    subgroup = "oil-buildings",
    order = "d[foundry]",
    place_result = "foundry",
    stack_size = 10
  },
  { -- HYDRO-TREATER
    type = "item",
    name = "hydro-treater",
    icon = "__EnchantedIndustriesPort__/graphics/icons/hydro-treater.png",
    icon_size = 64,
    subgroup = "oil-buildings",
    order = "d[hydro-treater]",
    place_result = "hydro-treater",
    stack_size = 50
  },
  { -- LITHIUM ION ACCUMULATOR
    type = "item",
    name = "lithium-ion-accumulator",
    icon = "__EnchantedIndustriesPort__/graphics/icons/lithium-ion-accumulator.png",
    icon_size = 32,
    subgroup = "oil-buildings",
    order = "d[lithium-ion-accumulator]",
    place_result = "lithium-ion-accumulator",
    stack_size = 50
  },
  { -- AIR PUMP
    type = "item",
    name = "air-pump",
    icon = "__EnchantedIndustriesPort__/graphics/icons/air-pump.png",
    icon_size = 64,
    subgroup = "oil-buildings",
    order = "a[air-pump]",
    place_result = "air-pump",
    stack_size = 50
  },
  { -- FLUID REJECTOR
    type = "item",
    name = "fluid-burner",
    icon = "__EnchantedIndustriesPort__/graphics/icons/fluid-burner.png",
    icon_size = 64,
    subgroup = "oil-buildings",
    order = "b[fluid-burner]",
    place_result = "fluid-burner",
    stack_size = 50
  },
  { -- WATER PUMPJACK
    type = "item",
    name = "water-pumpjack",
    icon = "__EnchantedIndustriesPort__/graphics/icons/water-pumpjack.png",
    icon_size = 32,
    subgroup = "oil-buildings",
    order = "b[water-pumpjack]",
    place_result = "water-pumpjack",
    stack_size = 50
  },
})