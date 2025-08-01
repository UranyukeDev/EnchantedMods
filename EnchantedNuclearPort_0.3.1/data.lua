require("prototypes.items")
require("prototypes.recipe")
require("prototypes.technology")
require("prototypes.fluid")
require("prototypes.resources")
require("prototypes.entity")

table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "empty-fuel-cell"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "fluorite"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "hydrofluoric-acid"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "uranium-238-2"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "uranium-235-2"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "uranium-hexafluoride"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "uranium-hexafluoride-2"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "gas-centrifuge"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "low-enriched-uranium-hexafluoride"})
table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "highly-enriched-uranium-hexafluoride"})
table.insert(data.raw["technology"]["nuclear-fuel-reprocessing"].effects, {type = "unlock-recipe", recipe = "advanced-uranium-fuel-reprocessing"})
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "uranium-neutron-absorption"})
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "plutonium-239"})
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "plutonium-238"})
table.insert(data.raw["technology"]["uranium-ammo"].effects, {type = "unlock-recipe", recipe = "highly-radioactive-rounds-magazine"})
table.insert(data.raw["technology"]["atomic-bomb"].effects, {type = "unlock-recipe", recipe = "nuclear-uranium-bomb"})
table.insert(data.raw["technology"]["atomic-bomb"].effects, {type = "unlock-recipe", recipe = "nuclear-plutonium-bomb"})

data:extend({
    {
        type = "fuel-category",
        name = "thorium-fuel"
    },
    {
        type = "recipe-category",
        name = "nwaste"
    }
})

-- CHANGING RECIPES

data.raw.recipe["uranium-fuel-cell"].ingredients = 
{
	{"empty-fuel-cell", 10},
	{"uranium-235", 1},
	{"uranium-238", 19},
}
data.raw.recipe["uranium-processing"].results = 
{
	{name = "uranium-235", amount = 1, probability = 0.007},
	{name = "uranium-238", amount = 1, probability = 0.993},
	{name = "radium-226", amount = 1, probability = 0.01},
}
data.raw.recipe["kovarex-enrichment-process"].results = 
{
	{type = "fluid", name = "highly-enriched-uranium-hexafluoride", amount = 2050},
}
data.raw.recipe["nuclear-reactor"].ingredients = 
{
	{"advanced-circuit", 500},
	{"concrete", 500},
	{"copper-plate", 500},
	{"steel-plate", 500},
	{"water-barrel", 250},
}

-- SETTINGS
if settings.startup["disable-kovarex-enrichment-process"].value then
	data.raw.recipe["kovarex-enrichment-process"].hidden = true
end

if settings.startup["thorium-as-nuclear-fuel"].value then
	data.raw.item["thorium-fuel-cell"].fuel_category = "nuclear"
end

if settings.startup["disable-vht-nuclear-reactor"].value then
	data.raw.recipe["vht-nuclear-reactor"].hidden = true;
end