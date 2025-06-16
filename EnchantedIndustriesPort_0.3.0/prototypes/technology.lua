data:extend(
{
	{
        -- enables biology
        type = "technology",
        name = "biology",
        icon = "__EnchantedIndustriesPort__/graphics/technology/biology.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "kelp-production"
            },
            {
                type = "unlock-recipe",
                recipe = "wertek-production"
            },
            {
                type = "unlock-recipe",
                recipe = "enchanted-fruit-production"
            },
            {
                type = "unlock-recipe",
                recipe = "wood-production"
            },
            {
                type = "unlock-recipe",
                recipe = "potassium-nitrate"
            },
            {
                type = "unlock-recipe",
                recipe = "pure-water"
            },
            {
                type = "unlock-recipe",
                recipe = "glycerol"
            },
            {
                type = "unlock-recipe",
                recipe = "organic-oil"
            },
            {
                type = "unlock-recipe",
                recipe = "vegetable-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "lubricant-2"
            },
        },
        prerequisites = {"automation"},
        unit =
        {
            count = 100,
            ingredients =
            {
                {"automation-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables salt processing
        type = "technology",
        name = "salt-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/salt-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "salt-water"
            },
            {
                type = "unlock-recipe",
                recipe = "rock-salt"
            },
            {
                type = "unlock-recipe",
                recipe = "sodium-chloride"
            },
        },
        prerequisites = {"biology", "fluid-handling"},
        unit =
        {
            count = 150,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 15
        },
        order = "c-c"
    },
    {
        -- enables acid processing
        type = "technology",
        name = "acid-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/acid-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "hydrochloric-acid"
            },
            {
                type = "unlock-recipe",
                recipe = "nitric-acid"
            },
            {
                type = "unlock-recipe",
                recipe = "boric-acid"
            },
            {
                type = "unlock-recipe",
                recipe = "aqua-regia"
            },
        },
        prerequisites = {"biology", "sulfur-processing"},
        unit =
        {
            count = 150,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables gas processing
        type = "technology",
        name = "gas-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/gas-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "butane"
            },
            {
                type = "unlock-recipe",
                recipe = "propane"
            },
            {
                type = "unlock-recipe",
                recipe = "methane"
            },
            {
                type = "unlock-recipe",
                recipe = "coal-gasification"
            },
            {
                type = "unlock-recipe",
                recipe = "hydrogen-from-glycerol"
            },
            {
                type = "unlock-recipe",
                recipe = "syngas"
            },
            {
                type = "unlock-recipe",
                recipe = "more-syngas"
            },
            {
                type = "unlock-recipe",
                recipe = "fischer-tropsch-process"
            },
            {
                type = "unlock-recipe",
                recipe = "natural-gas-processing"
            },
            {
                type = "unlock-recipe",
                recipe = "ethylene"
            },
        },
        prerequisites = {"biology", "oil-processing", "fluid-handling"},
        unit =
        {
            count = 150,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables oil combustion
        type = "technology",
        name = "oil-combustion",
        icon = "__EnchantedIndustriesPort__/graphics/technology/oil-combustion.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "fuel-oil-1"
            },
            {
                type = "unlock-recipe",
                recipe = "fuel-oil-4"
            },
            {
                type = "unlock-recipe",
                recipe = "fuel-oil-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "butane-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "propane-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "gasoline-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "gasoil-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "methane-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "syngas-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "naphta-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "crude-oil-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "ethylene-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "methanol-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "benzene-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "hydrogen-combustion"
            },
            {
                type = "unlock-recipe",
                recipe = "steam-turbine"
            },
            {
                type = "unlock-recipe",
                recipe = "oil-boiler"
            },
        },
        prerequisites = {"oil-processing", "flammables"},
        unit =
        {
            count = 100,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables advanced metal processing
        type = "technology",
        name = "advanced-metal-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/advanced-metal-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "nickel-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "aluminum-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "chromium-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "nickel-screw"
            },
            {
                type = "unlock-recipe",
                recipe = "brass-screw"
            },
            {
                type = "unlock-recipe",
                recipe = "foundry"
            },
            {
                type = "unlock-recipe",
                recipe = "stone-separation"
            },
            {
                type = "unlock-recipe",
                recipe = "zinc-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "gold-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "brass-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "ni-ai-alloy"
            },
        },
        prerequisites = {"steel-processing", "logistics"},
        unit =
        {
            count = 75,
            ingredients =
            {
                {"automation-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables electrolysis
        type = "technology",
        name = "electrolysis",
        icon = "__EnchantedIndustriesPort__/graphics/technology/electrolysis.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "water-electrolysis"
            },
            {
                type = "unlock-recipe",
                recipe = "sodium-chloride-electrolysis"
            },
            {
                type = "unlock-recipe",
                recipe = "electrolyser"
            },
        },
        prerequisites = {"biology", "automation"},
        unit =
        {
            count = 125,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 15
        },
        order = "c-c"
    },
    {
        -- enables wood processing
        type = "technology",
        name = "wood-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/wood-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "treated-wood"
            },
            {
                type = "unlock-recipe",
                recipe = "wood-fiber-3"
            },
            {
                type = "unlock-recipe",
                recipe = "charcoal-1"
            },
            {
                type = "unlock-recipe",
                recipe = "charcoal-2"
            },
            {
                type = "unlock-recipe",
                recipe = "charcoal-3"
            },
        },
        prerequisites = {"biology", "automation", "logistics"},
        unit =
        {
            count = 100,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 15
        },
        order = "c-c"
    },
    {
        -- enables lithium processing
        type = "technology",
        name = "lithium-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/lithium-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "lithium-ion-battery"
            },
            {
                type = "unlock-recipe",
                recipe = "lithium"
            },
            {
                type = "unlock-recipe",
                recipe = "lithium-ion-accumulator"
            },
        },
        prerequisites = {"electric-energy-accumulators", "battery"},
        unit =
        {
            count = 400,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables synthetic rubber processing
        type = "technology",
        name = "synthetic-rubber-processing",
        icon = "__EnchantedIndustriesPort__/graphics/technology/synthetic-rubber-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "synthetic-rubber"
            },
        },
        prerequisites = {"gas-processing", "oil-processing"},
        unit =
        {
            count = 300,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables polymerization
        type = "technology",
        name = "polymerization",
        icon = "__EnchantedIndustriesPort__/graphics/technology/polymerization.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "polymer"
            },
            {
                type = "unlock-recipe",
                recipe = "reinforced-plastic"
            },
            {
                type = "unlock-recipe",
                recipe = "butadiene"
            },
            {
                type = "unlock-recipe",
                recipe = "epoxy"
            },
            {
                type = "unlock-recipe",
                recipe = "benzene"
            },
            {
                type = "unlock-recipe",
                recipe = "ethylbenzene"
            },
            {
                type = "unlock-recipe",
                recipe = "styrene"
            },
            {
                type = "unlock-recipe",
                recipe = "polystyrene"
            },
        },
        prerequisites = {"gas-processing", "oil-processing", "acid-processing", "flammables"},
        unit =
        {
            count = 250,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables groundwater extraction
        type = "technology",
        name = "groundwater-extraction",
        icon = "__EnchantedIndustriesPort__/graphics/technology/groundwater-extraction.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "water-pumpjack"
            },
            {
                type = "unlock-recipe",
                recipe = "water-2"
            },
            {
                type = "unlock-recipe",
                recipe = "salt-water-2"
            },
            {
                type = "unlock-recipe",
                recipe = "motor-pump"
            },
        },
        prerequisites = {"fluid-handling", "advanced-metal-processing"},
        unit =
        {
            count = 100,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- waste recycling
        type = "technology",
        name = "waste-recycling",
        icon = "__EnchantedIndustriesPort__/graphics/technology/waste-recycling.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "dirty-water-into-water"
            },
            {
                type = "unlock-recipe",
                recipe = "chemical-waste-into-sulfur"
            },
        },
        prerequisites = {"fluid-handling"},
        unit =
        {
            count = 75,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- hydrodesulfurization
        type = "technology",
        name = "hydrodesulfurization",
        icon = "__EnchantedIndustriesPort__/graphics/technology/hydrodesulfurization.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "hydro-treater"
            },
            {
                type = "unlock-recipe",
                recipe = "gasoil-hydrodesulfurization"
            },
            {
                type = "unlock-recipe",
                recipe = "naphta-hydrodesulfurization"
            },
            {
                type = "unlock-recipe",
                recipe = "heavy-oil-hydrodesulfurization"
            },
        },
        prerequisites = {"oil-processing", "sulfur-processing"},
        unit =
        {
            count = 125,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        order = "c-c"
    },
})