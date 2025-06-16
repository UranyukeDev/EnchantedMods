require("prototypes.items")
require("prototypes.recipe")
require("prototypes.technology")
require("prototypes.fluid")
require("prototypes.resources")
require("prototypes.entity")

table.insert(data.raw["technology"]["rocket-silo"].effects, {type = "unlock-recipe", recipe = "rtg"})
table.insert(data.raw["technology"]["steel-processing"].effects, {type = "unlock-recipe", recipe = "steel-gear-wheel"})
table.insert(data.raw["technology"]["steel-processing"].effects, {type = "unlock-recipe", recipe = "stainless-steel-plate"})
table.insert(data.raw["technology"]["tin-processing"].effects, {type = "unlock-recipe", recipe = "bronze-plate"})
table.insert(data.raw["technology"]["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "super-magnet"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "petroleum-gas-processing"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "light-oil-processing"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "heavy-oil-processing"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "polymer"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "polymer-2"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "polymer-3"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "ammonia"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "methanol"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "gasoil"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "solid-fuel-1"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "solid-fuel-2"})
table.insert(data.raw["technology"]["oil-processing"].effects, {type = "unlock-recipe", recipe = "liquid-nitrogen"})
table.insert(data.raw["technology"]["explosives"].effects, {type = "unlock-recipe", recipe = "nitroglycerin"})
table.insert(data.raw["technology"]["explosives"].effects, {type = "unlock-recipe", recipe = "explosives-2"})
table.insert(data.raw["technology"]["explosives"].effects, {type = "unlock-recipe", recipe = "explosives-3"})
table.insert(data.raw["technology"]["explosives"].effects, {type = "unlock-recipe", recipe = "ammonium-nitrate"})
table.insert(data.raw["technology"]["plastics"].effects, {type = "unlock-recipe", recipe = "plastic-bar-2"})
table.insert(data.raw["technology"]["rocket-fuel"].effects, {type = "unlock-recipe", recipe = "rocket-fuel-2"})
table.insert(data.raw["technology"]["rocket-fuel"].effects, {type = "unlock-recipe", recipe = "rocket-fuel-3"})
table.insert(data.raw["technology"]["rocket-fuel"].effects, {type = "unlock-recipe", recipe = "liquid-oxygen"})
table.insert(data.raw["technology"]["rocket-fuel"].effects, {type = "unlock-recipe", recipe = "liquid-hydrogen"})
table.insert(data.raw["technology"]["battery"].effects, {type = "unlock-recipe", recipe = "battery-2"})

-- PREREQUIREMENTS FOR TECHNOLOGIES
data.raw["technology"]["logistics-3"].prerequisites = {"lubricant", "production-science-pack", "synthetic-rubber-processing"}
data.raw["technology"]["optics"].prerequisites = {"circuit-network"}
data.raw["technology"]["advanced-electronics"].prerequisites = {"plastics", "silicon-processing", "tin-processing"}
data.raw["technology"]["solar-energy"].prerequisites = {"electronics", "logistic-science-pack", "steel-processing", "silicon-processing", "optics"}
data.raw["technology"]["railway"].prerequisites = {"engine", "wood-processing", "logistics-2", "advanced-metal-processing"}
data.raw["technology"]["oil-processing"].prerequisites = {"fluid-handling", "biology"}
data.raw["technology"]["advanced-oil-processing"].prerequisites = {"chemical-science-pack", "acid-processing"}
data.raw["technology"]["chemical-science-pack"].prerequisites = {"sulfur-processing", "advanced-electronics", "biology", "gas-processing", "salt-processing"}
data.raw["technology"]["production-science-pack"].prerequisites = {"productivity-module", "railway", "advanced-material-processing-2", "polymerization"}
data.raw["technology"]["utility-science-pack"].prerequisites = {"advanced-electronics-2", "robotics"}
data.raw["technology"]["advanced-electronics-2"].prerequisites = {"chemical-science-pack", "silicon-processing"}

data:extend( -- CATEGORIES
{
  {
    type = "recipe-category",
    name = "electrolysis"
  },
  {
    type = "recipe-category",
    name = "melting"
  },
  {
    type = "recipe-category",
    name = "foundry"
  },
  {
    type = "recipe-category",
    name = "oil-combustion"
  },
  {
    type = "recipe-category",
    name = "air-pumping"
  },
  {
    type = "recipe-category",
    name = "water-pumping"
  },
  {
    type = "fuel-category",
    name = "water-pumping"
  },
  {
    type = "recipe-category",
    name = "fluid-burning"
  },
  {
    type = "recipe-category",
    name = "hydrodesulfurization"
  },
})

data:extend( -- GROUPS AND SUBGROUPS
{
	{
		type = "item-group",
		name = "electronics",
        order = "v",
        inventory_order = "v",
        icon = "__EnchantedIndustriesPort__/graphics/technology/electronics.png",
        icon_size = 64
	},
	{
		type = "item-group",
		name = "oil-processing",
        order = "v",
        inventory_order = "w",
        icon = "__EnchantedIndustriesPort__/graphics/technology/oil-processing.png",
        icon_size = 64
	},
	{
		type = "item-group",
		name = "metal-processing",
        order = "v",
        inventory_order = "x",
        icon = "__EnchantedIndustriesPort__/graphics/technology/metal-processing.png",
        icon_size = 64
	},
	{
		type = "item-group",
		name = "nuclear",
        order = "v",
        inventory_order = "y",
        icon = "__EnchantedIndustriesPort__/graphics/technology/nuclear.png",
        icon_size = 64
	},
	{
        type = "item-subgroup",
        name = "oil-bio-items",
        group = "oil-processing",
        order = "a"
    },
    {
        type = "item-subgroup",
        name = "oil-normal-items",
        group = "oil-processing",
        order = "b"
    },
    {
        type = "item-subgroup",
        name = "oil-fluids",
        group = "oil-processing",
        order = "c"
    },
    {
        type = "item-subgroup",
        name = "oil-buildings",
        group = "oil-processing",
        order = "d"
    },
    {
        type = "item-subgroup",
        name = "oil-combustion",
        group = "oil-processing",
        order = "e"
    },
    {
        type = "item-subgroup",
        name = "oil-burning",
        group = "oil-processing",
        order = "f"
    },
    {
        type = "item-subgroup",
        name = "oil-recycling",
        group = "oil-processing",
        order = "g"
    },
    {
        type = "item-subgroup",
        name = "oil-hydro",
        group = "oil-processing",
        order = "h"
    },
    {
        type = "item-subgroup",
        name = "electronics-items",
        group = "electronics",
        order = "a"
    },
    {
        type = "item-subgroup",
        name = "electronics-fluids",
        group = "electronics",
        order = "b"
    },
    {
        type = "item-subgroup",
        name = "electronics-buildings",
        group = "electronics",
        order = "c"
    },
    {
        type = "item-subgroup",
        name = "metal-ores",
        group = "metal-processing",
        order = "a"
    },
    {
        type = "item-subgroup",
        name = "metal-smelting",
        group = "metal-processing",
        order = "b"
    },
    {
        type = "item-subgroup",
        name = "metal-alloys",
        group = "metal-processing",
        order = "c"
    },
    {
        type = "item-subgroup",
        name = "metal-fluids",
        group = "metal-processing",
        order = "d"
    },
    {
        type = "item-subgroup",
        name = "metal-buildings",
        group = "metal-processing",
        order = "e"
    },
    {
        type = "item-subgroup",
        name = "nuclear-items",
        group = "nuclear",
        order = "a"
    },
    {
        type = "item-subgroup",
        name = "nuclear-fluids",
        group = "nuclear",
        order = "b"
    },
    {
        type = "item-subgroup",
        name = "nuclear-fuel",
        group = "nuclear",
        order = "c"
    },
    {
        type = "item-subgroup",
        name = "nuclear-recipe",
        group = "nuclear",
        order = "d"
    },
})

-- METAL PLATES
data.raw.item["iron-plate"].icon = "__EnchantedIndustriesPort__/graphics/icons/iron-plate.png"
data.raw.item["iron-plate"].icon_size = 64
data.raw.item["copper-plate"].icon = "__EnchantedIndustriesPort__/graphics/icons/copper-plate.png"
data.raw.item["copper-plate"].icon_size = 64
data.raw.item["tin-plate"].icon = "__EnchantedIndustriesPort__/graphics/icons/tin-plate.png"
data.raw.item["tin-plate"].icon_size = 64

data.raw.item["iron-plate"].stack_size = 200
data.raw.item["copper-plate"].stack_size = 200
data.raw.item["steel-plate"].stack_size = 200
data.raw.item["tin-plate"].stack_size = 200
data.raw.item["wood"].stack_size = 200
data.raw.item["stone-brick"].stack_size = 200
data.raw.item["stone"].stack_size = 400

-- SCIENCE PACKS

data.raw.tool["automation-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/gear-system.png"
data.raw.tool["automation-science-pack"].icon_size = 64
data.raw.tool["logistic-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/turbo-engine.png"
data.raw.tool["logistic-science-pack"].icon_size = 64
data.raw.tool["military-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/weapon-crate.png"
data.raw.tool["military-science-pack"].icon_size = 64
data.raw.tool["chemical-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/chemical-substances.png"
data.raw.tool["chemical-science-pack"].icon_size = 64
data.raw.tool["production-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/electronic-microscope.png"
data.raw.tool["production-science-pack"].icon_size = 64
data.raw.tool["utility-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/super-computer.png"
data.raw.tool["utility-science-pack"].icon_size = 64
data.raw.tool["space-science-pack"].icon = "__EnchantedIndustriesPort__/graphics/icons/asteroid-piece.png"
data.raw.tool["space-science-pack"].icon_size = 64

data.raw.recipe["automation-science-pack"].ingredients =
{
	{"iron-gear-wheel", 2},
	{"iron-screw", 4},
	{"rack-and-pinion", 1},
}
data.raw.recipe["logistic-science-pack"].ingredients =
{
	{"engine-unit", 1},
	{"bronze-plate", 2},
	{"inserter", 1},
}
data.raw.recipe["military-science-pack"].ingredients =
{
	{"steel-plate", 1},
	{"piercing-rounds-magazine", 1},
	{"pistol", 2},
	{"explosives", 2},
}
data.raw.recipe["chemical-science-pack"].ingredients =
{
	{"glass", 2},
	{"boric-acid-powder", 2},
	{"vegetable-matter", 5},
	{"rock-salt", 1},
	{"sulfur", 4},
}
data.raw.recipe["production-science-pack"].ingredients =
{
	{"advanced-circuit", 4},
	{"heat-tempered-glass", 3},
	{"stainless-steel-plate", 2},
	{"effectivity-module", 1},
	{"polystyrene", 10},
}
data.raw.recipe["utility-science-pack"].ingredients =
{
	{"processing-unit", 4},
	{"network-adapter", 3},
	{"speed-module", 2},
	{"gold-plate", 1},
	{"super-magnet", 2},
}

-- MOVED RECIPES
data.raw.item["uranium-238"].subgroup = "nuclear-items"
data.raw.item["uranium-238"].order = "a[uranium-238]"

data.raw.item["uranium-235"].subgroup = "nuclear-items"
data.raw.item["uranium-235"].order = "b[uranium-235]"

data.raw.item["uranium-233"].subgroup = "nuclear-items"
data.raw.item["uranium-233"].order = "c[uranium-233]"

data.raw.item["uranium-236"].subgroup = "nuclear-items"
data.raw.item["uranium-236"].order = "d[uranium-236]"

data.raw.item["neptunium-237"].subgroup = "nuclear-items"
data.raw.item["neptunium-237"].order = "e[neptunium-237]"

data.raw.item["neptunium-239"].subgroup = "nuclear-items"
data.raw.item["neptunium-239"].order = "f[neptunium-239]"

data.raw.item["plutonium-238"].subgroup = "nuclear-items"
data.raw.item["plutonium-238"].order = "g[plutonium-238]"

data.raw.item["plutonium-239"].subgroup = "nuclear-items"
data.raw.item["plutonium-239"].order = "g[plutonium-239]"

data.raw.item["thorium-232"].subgroup = "nuclear-items"
data.raw.item["thorium-232"].order = "h[thorium-232]"

data.raw.item["radium-226"].subgroup = "nuclear-items"
data.raw.item["radium-226"].order = "i[radium-226]"

data.raw.item["uranium-oxide"].subgroup = "nuclear-items"
data.raw.item["uranium-oxide"].order = "j[uranium-oxide]"

data.raw.item["fluorite"].subgroup = "nuclear-items"
data.raw.item["fluorite"].order = "k[fluorite]"

data.raw.item["nuclear-waste"].subgroup = "nuclear-items"
data.raw.item["nuclear-waste"].order = "l[nuclear-waste]"

data.raw.item["empty-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["empty-fuel-cell"].order = "a[empty-fuel-cell]"

data.raw.item["uranium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["uranium-fuel-cell"].order = "b[uranium-fuel-cell]"

data.raw.item["plutonium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["plutonium-fuel-cell"].order = "c[plutonium-fuel-cell]"

data.raw.item["thorium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["thorium-fuel-cell"].order = "d[thorium-fuel-cell]"

data.raw.item["neptunium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["neptunium-fuel-cell"].order = "d[neptunium-fuel-cell]"

data.raw.item["upgraded-plutonium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["upgraded-plutonium-fuel-cell"].order = "d[upgraded-plutonium-fuel-cell]"

data.raw.item["used-up-uranium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["used-up-uranium-fuel-cell"].order = "e[used-up-uranium-fuel-cell]"

data.raw.item["used-up-plutonium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["used-up-plutonium-fuel-cell"].order = "f[used-up-plutonium-fuel-cell]"

data.raw.item["used-up-thorium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["used-up-thorium-fuel-cell"].order = "g[used-up-thorium-fuel-cell]"

data.raw.item["used-up-neptunium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["used-up-neptunium-fuel-cell"].order = "g[used-up-neptunium-fuel-cell]"

data.raw.item["used-up-upgraded-plutonium-fuel-cell"].subgroup = "nuclear-fuel"
data.raw.item["used-up-upgraded-plutonium-fuel-cell"].order = "g[used-up-upgraded-plutonium-fuel-cell]"

data.raw.recipe["advanced-uranium-fuel-reprocessing"].subgroup = "nuclear-recipe"
data.raw.recipe["advanced-uranium-fuel-reprocessing"].order = "a[advanced-uranium-fuel-reprocessing]"

data.raw.recipe["plutonium-fuel-reprocessing"].subgroup = "nuclear-recipe"
data.raw.recipe["plutonium-fuel-reprocessing"].order = "b[plutonium-fuel-reprocessing]"

data.raw.recipe["thorium-fuel-reprocessing"].subgroup = "nuclear-recipe"
data.raw.recipe["thorium-fuel-reprocessing"].order = "c[thorium-fuel-reprocessing]"

data.raw.recipe["neptunium-fuel-reprocessing"].subgroup = "nuclear-recipe"
data.raw.recipe["neptunium-fuel-reprocessing"].order = "c[neptunium-fuel-reprocessing]"

data.raw.recipe["upgraded-plutonium-fuel-reprocessing"].subgroup = "nuclear-recipe"
data.raw.recipe["upgraded-plutonium-fuel-reprocessing"].order = "c[upgraded-plutonium-fuel-reprocessing]"

data.raw.recipe["uranium-neutron-absorption"].subgroup = "nuclear-recipe"
data.raw.recipe["uranium-neutron-absorption"].order = "d[uranium-neutron-absorption]"

data.raw.recipe["plutonium-239"].subgroup = "nuclear-recipe"
data.raw.recipe["plutonium-239"].order = "e[plutonium-239]"

data.raw.recipe["plutonium-238"].subgroup = "nuclear-recipe"
data.raw.recipe["plutonium-238"].order = "f[plutonium-238]"

data.raw.recipe["thorium-neutron-absorption"].subgroup = "nuclear-recipe"
data.raw.recipe["thorium-neutron-absorption"].order = "g[thorium-neutron-absorption]"

data.raw.recipe["fluorite"].subgroup = "nuclear-recipe"
data.raw.recipe["fluorite"].order = "g[fluorite]"

data.raw.recipe["hydrofluoric-acid"].subgroup = "nuclear-recipe"
data.raw.recipe["hydrofluoric-acid"].order = "h[hydrofluoric-acid]"

data.raw.recipe["uranium-238-2"].subgroup = "nuclear-recipe"
data.raw.recipe["uranium-238-2"].order = "i[uranium-238-2]"

data.raw.recipe["uranium-235-2"].subgroup = "nuclear-recipe"
data.raw.recipe["uranium-235-2"].order = "i[uranium-235-2]"

data.raw.recipe["uranium-hexafluoride"].subgroup = "nuclear-recipe"
data.raw.recipe["uranium-hexafluoride"].order = "i[uranium-hexafluoride]"

data.raw.recipe["uranium-hexafluoride-2"].subgroup = "nuclear-recipe"
data.raw.recipe["uranium-hexafluoride-2"].order = "i[uranium-hexafluoride-2]"

data.raw.recipe["low-enriched-uranium-hexafluoride"].subgroup = "nuclear-recipe"
data.raw.recipe["low-enriched-uranium-hexafluoride"].order = "i[low-enriched-uranium-hexafluoride]"

data.raw.recipe["highly-enriched-uranium-hexafluoride"].subgroup = "nuclear-recipe"
data.raw.recipe["highly-enriched-uranium-hexafluoride"].order = "i[highly-enriched-uranium-hexafluoride]"

data.raw.recipe["burial-uranium-hexafluoride"].subgroup = "nuclear-recipe"
data.raw.recipe["burial-uranium-hexafluoride"].order = "j[burial-uranium-hexafluoride]"

data.raw.recipe["burial-uranium-oxide"].subgroup = "nuclear-recipe"
data.raw.recipe["burial-uranium-oxide"].order = "k[burial-uranium-oxide]"

data.raw.recipe["burial-nuclear-waste"].subgroup = "nuclear-recipe"
data.raw.recipe["burial-nuclear-waste"].order = "l[burial-nuclear-waste]"

data.raw.recipe["wood-sticks-production"].subgroup = "oil-bio-items"
data.raw.recipe["wood-sticks-production"].order = "q[wood-sticks-production]"

data.raw.item["tin-ore"].subgroup = "metal-ores"
data.raw.item["tin-ore"].order = "e[tin-ore]"

data.raw.item["tin-plate"].subgroup = "metal-smelting"
data.raw.item["tin-plate"].order = "a[tin-plate]"

data.raw.item["monel"].subgroup = "metal-alloys"
data.raw.item["monel"].order = "a[monel]"

data.raw.item["electronics-factory"].subgroup = "electronics-buildings"
data.raw.item["electronics-factory"].order = "a[electronics-factory]"

data.raw.item["transistor"].subgroup = "electronics-items"
data.raw.item["transistor"].order = "a[transistor]"

data.raw.item["printed-circuit-board"].subgroup = "electronics-items"
data.raw.item["printed-circuit-board"].order = "a[printed-circuit-board]"

data.raw.item["advanced-printed-circuit-board"].subgroup = "electronics-items"
data.raw.item["advanced-printed-circuit-board"].order = "a[advanced-printed-circuit-board]"

data.raw.item["resistor"].subgroup = "electronics-items"
data.raw.item["resistor"].order = "b[resistor]"

data.raw.item["capacitor"].subgroup = "electronics-items"
data.raw.item["capacitor"].order = "c[resistor]"

data.raw.item["rgb-led"].subgroup = "electronics-items"
data.raw.item["rgb-led"].order = "d[rgb-led]"

data.raw.item["diode"].subgroup = "electronics-items"
data.raw.item["diode"].order = "e[diode]"

data.raw.item["integrated-circuit"].subgroup = "electronics-items"
data.raw.item["integrated-circuit"].order = "f[integrated-circuit]"

data.raw.item["network-adapter"].subgroup = "electronics-items"
data.raw.item["network-adapter"].order = "g[network-adapter]"

data.raw.item["ultrasonic-sensor"].subgroup = "electronics-items"
data.raw.item["ultrasonic-sensor"].order = "h[ultrasonic-sensor]"

data.raw.item["processor"].subgroup = "electronics-items"
data.raw.item["processor"].order = "i[processor]"

data.raw.recipe["transistors-production"].subgroup = "electronics-items"
data.raw.recipe["transistors-production"].order = "a[transistors-production]"

data.raw.recipe["printed-circuit-board-production"].subgroup = "electronics-items"
data.raw.recipe["printed-circuit-board-production"].order = "a[printed-circuit-board-production]"

data.raw.recipe["advanced-printed-circuit-board-production"].subgroup = "electronics-items"
data.raw.recipe["advanced-printed-circuit-board-production"].order = "a[advanced-printed-circuit-board-production]"

data.raw.recipe["resistors-production"].subgroup = "electronics-items"
data.raw.recipe["resistors-production"].order = "b[resistors-production]"

data.raw.recipe["capacitors-production"].subgroup = "electronics-items"
data.raw.recipe["capacitors-production"].order = "c[capacitors-production]"

data.raw.recipe["led-production"].subgroup = "electronics-items"
data.raw.recipe["led-production"].order = "d[led-production]"

data.raw.recipe["diode-production"].subgroup = "electronics-items"
data.raw.recipe["diode-production"].order = "e[diode-production]"

data.raw.recipe["ic-production"].subgroup = "electronics-items"
data.raw.recipe["ic-production"].order = "f[ic-production]"

data.raw.recipe["processor-production"].subgroup = "electronics-items"
data.raw.recipe["processor-production"].order = "g[processor-production]"

data.raw.recipe["ultrasensor-production"].subgroup = "electronics-items"
data.raw.recipe["ultrasensor-production"].order = "h[ultrasensor-production]"

data.raw.recipe["network-adapter-production"].subgroup = "electronics-items"
data.raw.recipe["network-adapter-production"].order = "i[network-adapter-production]"

data.raw.recipe["electronic-circuit-production"].subgroup = "electronics-items"
data.raw.recipe["electronic-circuit-production"].order = "j[electronic-circuit-production]"

data.raw.fluid["gallium-arsenide"].subgroup = "electronics-fluids"
data.raw.fluid["gallium-arsenide"].order = "a[gallium-arsenide]"

data.raw.fluid["silicon-carbide"].subgroup = "electronics-fluids"
data.raw.fluid["silicon-carbide"].order = "b[silicon-carbide]"

data.raw.recipe["gallium-arsenide"].subgroup = "electronics-fluids"
data.raw.recipe["gallium-arsenide"].order = "a[gallium-arsenide]"

data.raw.recipe["silicon-carbide"].subgroup = "electronics-fluids"
data.raw.recipe["silicon-carbide"].order = "b[silicon-carbide]"

-- EDITED RECIPES

data.raw.recipe["fiberglass"].ingredients =
{
	{"glass", 1},
    {"boric-acid-powder", 1},
    {"sodium-hydroxide", 1},
	{type = "fluid", name = "hydrochloric-acid", amount = 15},
}
data.raw.recipe["transport-belt"].ingredients =
{
	{"iron-gear-wheel", 1},
	{"iron-plate", 1},
	{"iron-screw", 1},
}
data.raw.recipe["fast-transport-belt"].ingredients =
{
    {"aluminum-plate", 1},
	{"iron-gear-wheel", 5},
	{"transport-belt", 1},
	{"nickel-screw", 1},
}
data.raw.recipe["express-transport-belt"].normal.ingredients =
{
    {"synthetic-rubber", 5},
	{"steel-gear-wheel", 5},
	{"fast-transport-belt", 1},
	{"brass-screw", 1},
	{type = "fluid", name = "lubricant", amount = 40},
}
data.raw.recipe["express-transport-belt"].expensive.ingredients =
{
    {"synthetic-rubber", 5},
    {"steel-gear-wheel", 5},
    {"fast-transport-belt", 1},
    {"brass-screw", 1},
    {type = "fluid", name = "lubricant", amount = 40},
}
data.raw.recipe["underground-belt"].ingredients =
{
	{"iron-plate", 10},
	{"transport-belt", 5},
}
data.raw.recipe["fast-underground-belt"].ingredients =
{
	{"iron-gear-wheel", 40},
	{"underground-belt", 2},
	{"nickel-screw", 5},
}
data.raw.recipe["splitter"].ingredients =
{
	{"electronic-circuit", 5},
	{"iron-plate", 5},
	{"transport-belt", 4},
}
data.raw.recipe["fast-splitter"].ingredients =
{
	{"electronic-circuit", 10},
	{"iron-gear-wheel", 10},
	{"splitter", 1},
	{"nickel-screw", 2},
}
data.raw.recipe["express-splitter"].ingredients =
{
	{"advanced-circuit", 10},
	{"steel-gear-wheel", 10},
	{"fast-splitter", 1},
	{"brass-screw", 2},
	{type = "fluid", name = "lubricant", amount = 30},
}
data.raw.recipe["burner-inserter"].ingredients =
{
	{"iron-plate", 1},
	{"iron-gear-wheel", 1},
	{"iron-screw", 2},
}
data.raw.recipe["inserter"].ingredients =
{
	{"electronic-circuit", 1},
	{"iron-gear-wheel", 1},
	{"burner-inserter", 1},
	{"iron-screw", 2},
}
data.raw.recipe["long-handed-inserter"].ingredients =
{
	{"iron-plate", 1},
	{"iron-gear-wheel", 1},
	{"inserter", 1},
	{"iron-screw", 2},
}
data.raw.recipe["fast-inserter"].ingredients =
{
	{"electronic-circuit", 2},
	{"nickel-plate", 2},
	{"inserter", 1},
	{"nickel-screw", 2},
}
data.raw.recipe["stack-inserter"].ingredients =
{
	{"advanced-circuit", 1},
	{"electronic-circuit", 15},
	{"steel-gear-wheel", 5},
	{"aluminum-plate", 5},
	{"fast-inserter", 1},
	{"nickel-screw", 5},
}
data.raw.recipe["medium-electric-pole"].ingredients =
{
	{"copper-cable", 8},
	{"iron-stick", 5},
	{"bronze-plate", 2},
	{"nickel-screw", 2},
}
data.raw.recipe["big-electric-pole"].ingredients =
{
	{"copper-cable", 16},
	{"iron-stick", 8},
	{"bronze-plate", 5},
	{"medium-electric-pole", 1},
	{"nickel-screw", 5},
}
data.raw.recipe["substation"].ingredients =
{
	{"copper-cable", 10},
	{"advanced-circuit", 1},
	{"stainless-steel-plate", 10},
	{"big-electric-pole", 1},
	{"brass-screw", 2},
}
data.raw.recipe["rail"].ingredients =
{
	{"iron-stick", 1},
    {"treated-wood", 1},
	{"steel-plate", 1},
	{"basalt", 1},
}
data.raw.recipe["locomotive"].ingredients =
{
	{"electronic-circuit", 10},
	{"engine-unit", 20},
	{"steel-plate", 30},
	{"bronze-plate", 35},
}
data.raw.recipe["car"].ingredients =
{
	{"iron-plate", 20},
	{"engine-unit", 10},
	{"steel-plate", 5},
	{"gun-turret", 1},
}
data.raw.recipe["tank"].normal.ingredients =
{
	{"advanced-circuit", 10},
	{"engine-unit", 32},
	{"steel-plate", 50},
	{"steel-gear-wheel", 5},
	{"gun-turret", 1},
	{"flamethrower-turret", 1},
}
data.raw.recipe["tank"].expensive.ingredients =
{
    {"advanced-circuit", 10},
    {"engine-unit", 32},
    {"steel-plate", 50},
    {"steel-gear-wheel", 5},
    {"gun-turret", 1},
    {"flamethrower-turret", 1},
}
data.raw.recipe["steam-engine"].normal.ingredients =
{
	{"iron-gear-wheel", 10},
	{"iron-plate", 15},
	{"pipe", 5},
	{"rack-and-pinion", 1},
	{"iron-screw", 5},
}
data.raw.recipe["steam-engine"].expensive.ingredients =
{
	{"iron-gear-wheel", 20},
	{"iron-plate", 30},
	{"pipe", 10},
	{"rack-and-pinion", 2},
	{"iron-screw", 10},
}
data.raw.recipe["steam-turbine"].ingredients =
{
	{"copper-plate", 50},
	{"steel-gear-wheel", 20},
	{"brass-plate", 15},
	{"pipe", 20},
}
data.raw.recipe["solar-panel"].ingredients =
{
	{"copper-plate", 5},
	{"electronic-circuit", 15},
	{"nickel-plate", 5},
	{"silicon-stone", 5},
}
data.raw.recipe["nuclear-reactor"].ingredients =
{
	{"advanced-circuit", 500},
	{"concrete", 500},
	{"copper-plate", 500},
	{"stainless-steel-plate", 250},
	{"tin-plate", 250},
	{"water-barrel", 250},
}
data.raw.recipe["vht-nuclear-reactor"].ingredients =
{
	{"nuclear-reactor", 1},
	{"advanced-circuit", 250},
	{"concrete", 250},
	{"copper-plate", 250},
	{"stainless-steel-plate", 125},
	{"ni-ai-alloy", 125},
	{"water-barrel", 125},
}
data.raw.recipe["ms-nuclear-reactor"].ingredients =
{
	{"nuclear-reactor", 1},
	{"processing-unit", 75},
	{"concrete", 250},
	{"copper-plate", 250},
	{"stainless-steel-plate", 125},
	{"ni-ai-alloy", 125},
	{"water-barrel", 125},
}
data.raw.recipe["steel-furnace"].ingredients =
{
	{"stone-furnace", 1},
	{"steel-plate", 8},
	{"nickel-plate", 8},
	{"stone-brick", 10},
}
data.raw.recipe["electric-furnace"].ingredients =
{
	{"steel-furnace", 1},
	{"advanced-circuit", 5},
	{"stainless-steel-plate", 10},
	{"nickel-plate", 10},
	{"stone-brick", 10},
}
data.raw.recipe["assembling-machine-3"].ingredients =
{
	{"assembling-machine-2", 2},
	{"speed-module", 4},
	{"steel-gear-wheel", 5},
	{"nickel-plate", 10},
	{"brass-screw", 10},
}
data.raw.recipe["battery"].normal.ingredients =
{
	{"chromium-plate", 1},
	{"copper-plate", 1},
	{"sulfur", 1},
	{type = "fluid", name = "sulfuric-acid", amount = 15},
}
data.raw.recipe["battery"].expensive.ingredients =
{
	{"chromium-plate", 1},
	{"copper-plate", 2},
	{"sulfur", 1},
	{type = "fluid", name = "sulfuric-acid", amount = 25},
}
data.raw.recipe["explosives"].normal.ingredients =
{
	{"plastic-bar", 1},
	{type = "fluid", name = "nitroglycerin", amount = 15},
}
data.raw.recipe["explosives"].expensive.ingredients =
{
	{"plastic-bar", 1},
	{type = "fluid", name = "nitroglycerin", amount = 25},
}
data.raw.recipe["engine-unit"].ingredients =
{
	{"iron-gear-wheel", 2},
	{"pipe", 2},
	{"nickel-plate", 1},
}
data.raw.recipe["electric-engine-unit"].ingredients =
{
	{"electronic-circuit", 2},
	{"engine-unit", 1},
	{"aluminum-plate", 1},
	{type = "fluid", name = "lubricant", amount = 30},
}
data.raw.recipe["flying-robot-frame"].ingredients =
{
	{"electronic-circuit", 3},
	{"battery", 2},
	{"electric-engine-unit", 1},
	{"reinforced-plastic", 1},
}
data.raw.recipe["rocket-part"].ingredients =
{
	{"low-density-structure", 10},
	{"rocket-control-unit", 10},
	{"rocket-fuel", 10},
    {"lithium-ion-battery", 1},
	{"rtg", 1},
}
data.raw.recipe["rocket-fuel"].ingredients =
{
	{"solid-fuel", 10},
	{type = "fluid", name = "methane", amount = 500},
}
data.raw.recipe["plastic-bar"].ingredients =
{
	{type = "fluid", name = "polymer", amount = 15},
}
data.raw.recipe["monel"].ingredients =
{
	{"copper-plate", 3},
	{"nickel-plate", 3},
	{"iron-plate", 1},
}
data.raw.recipe["firearm-magazine"].ingredients =
{
	{"iron-plate", 5},
}
data.raw.recipe["piercing-rounds-magazine"].ingredients =
{
	{"firearm-magazine", 1},
	{"copper-plate", 3},
	{"brass-plate", 1},
}
data.raw.recipe["piercing-shotgun-shell"].ingredients =
{
	{"shotgun-shell", 1},
	{"copper-plate", 4},
	{"brass-plate", 1},
}
data.raw.recipe["low-density-structure"].normal.ingredients =
{
    {"copper-plate", 20},
    {"polystyrene", 5},
    {"reinforced-plastic", 5},
    {"stainless-steel-plate", 2},
}
data.raw.recipe["low-density-structure"].expensive.ingredients =
{
    {"copper-plate", 20},
    {"polystyrene", 5},
    {"reinforced-plastic", 10},
    {"stainless-steel-plate", 2},
}
data.raw.recipe["rocket"].ingredients =
{
    {"explosives", 1},
    {"electronic-circuit", 1},
    {"steel-plate", 1},
}
data.raw.recipe["explosive-rocket"].ingredients =
{
    {"rocket", 1},
    {"explosives", 4},
}
data.raw.recipe["poison-capsule"].category = "crafting-with-fluid"
data.raw.recipe["poison-capsule"].ingredients =
{
    {"electronic-circuit", 3},
    {"steel-plate", 3},
    {type = "fluid", name = "potassium-nitrate", amount = 25},
}
data.raw.recipe["slowdown-capsule"].category = "crafting-with-fluid"
data.raw.recipe["slowdown-capsule"].ingredients =
{
    {"steel-plate", 2},
    {"electronic-circuit", 2},
    {type = "fluid", name = "liquid-nitrogen", amount = 50},
}
data.raw.recipe["modular-armor"].ingredients =
{
    {"advanced-circuit", 30},
    {"stainless-steel-plate", 40},
}
data.raw.recipe["power-armor"].ingredients =
{
    {"processing-unit", 40},
    {"stainless-steel-plate", 40},
    {"electric-engine-unit", 20},
}
data.raw.recipe["power-armor-mk2"].ingredients =
{
    {"effectivity-module-2", 30},
    {"speed-module-2", 30},
    {"ni-ai-alloy", 80},
    {"electric-engine-unit", 40},
    {"processing-unit", 60},
}
data.raw.recipe["fusion-reactor-equipment"].ingredients =
{
    {"low-density-structure", 50},
    {"processing-unit", 200},
    {"ni-ai-alloy", 200},
}
data.raw.recipe["boiler"].ingredients =
{
    {"pipe", 5},
    {"stone-furnace", 1},
    {"iron-plate", 20},
}
data.raw.recipe["rail-signal"].ingredients =
{
    {"electronic-circuit", 1},
    {"iron-plate", 5},
    {"rgb-led", 3},
}
data.raw.recipe["rail-chain-signal"].ingredients =
{
    {"electronic-circuit", 1},
    {"iron-plate", 5},
    {"rgb-led", 4},
}data.raw.recipe["refined-concrete"].ingredients =
{
    {"concrete", 20},
    {"iron-stick", 8},
    {"stainless-steel-plate", 1},
    {type = "fluid", name = "pure-water", amount = 50},
}
