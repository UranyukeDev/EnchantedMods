data:extend(
{
	{ -- NICKEL PLATE
    	type = "recipe",
    	name = "nickel-plate",
    	category = "smelting",
    	normal =
    	{
      		enabled = false,
      		energy_required = 3.2,
      		ingredients = {{"nickel-ore", 1}},
      		result = "nickel-plate"
    	},
    	expensive =
    	{
     		enabled = false,
      		energy_required = 6.4,
      		ingredients = {{"nickel-ore", 2}},
      		result = "nickel-plate"
    	}
  	},
  	{ -- ALUMINUM PLATE
    	type = "recipe",
    	name = "aluminum-plate",
    	category = "smelting",
    	normal =
    	{
      		enabled = false,
      		energy_required = 4,
      		ingredients = {{"aluminum-ore", 2}},
      		result = "aluminum-plate"
    	},
    	expensive =
    	{
     		enabled = false,
      		energy_required = 8,
      		ingredients = {{"aluminum-ore", 3}},
      		result = "aluminum-plate"
    	}
  	},
  	{ -- CHROMIUM PLATE
    	type = "recipe",
    	name = "chromium-plate",
    	category = "smelting",
    	normal =
    	{
      		enabled = false,
      		energy_required = 5,
      		ingredients = {{"chromium-ore", 3}},
      		result = "chromium-plate"
    	},
    	expensive =
    	{
     		enabled = false,
      		energy_required = 10,
      		ingredients = {{"chromium-ore", 6}},
      		result = "chromium-plate"
    	}
  	},
  	{ -- ZINC PLATE
    	type = "recipe",
    	name = "zinc-plate",
    	category = "smelting",
    	normal =
    	{
      		enabled = false,
      		energy_required = 4,
      		ingredients = {{"zinc-ore", 1}},
      		result = "zinc-plate"
    	},
    	expensive =
    	{
     		enabled = false,
      		energy_required = 8,
      		ingredients = {{"zinc-ore", 2}},
      		result = "zinc-plate"
    	}
  	},
  	{ -- GOLD PLATE
    	type = "recipe",
    	name = "gold-plate",
    	category = "smelting",
    	normal =
    	{
      		enabled = false,
      		energy_required = 5,
      		ingredients = {{"gold-nugget", 3}},
      		result = "gold-plate"
    	},
    	expensive =
    	{
     		enabled = false,
      		energy_required = 10,
      		ingredients = {{"gold-nugget", 4}},
      		result = "gold-plate"
    	}
  	},
  	{ -- HEAT TEMPERED GLASS
    	type = "recipe",
    	name = "heat-tempered-glass",
    	category = "smelting",
    	normal =
    	{
      		enabled = true,
      		energy_required = 12,
      		ingredients = {{"glass", 2}},
      		result = "heat-tempered-glass"
    	},
    	expensive =
    	{
     		enabled = true,
      		energy_required = 16,
      		ingredients = {{"glass", 3}},
      		result = "heat-tempered-glass"
    	}
  	},
  	{ -- BRONZE PLATE (only from copper)
    	type = "recipe",
    	name = "bronze-plate-2",
    	category = "smelting",
    	normal =
    	{
      		enabled = true,
      		energy_required = 26,
      		ingredients = {{"copper-plate", 8}},
      		result = "bronze-plate"
    	},
    	expensive =
    	{
     		enabled = true,
      		energy_required = 26,
      		ingredients = {{"copper-plate", 8}},
      		result = "bronze-plate"
    	}
  	},
    { -- CHARCOAL FROM SAWDUST
        type = "recipe",
        name = "charcoal-1",
        category = "smelting",
        normal =
        {
            enabled = false,
            energy_required = 8,
            ingredients = {{"sawdust", 6}},
            result = "charcoal"
        },
        expensive =
        {
            enabled = false,
            energy_required = 8,
            ingredients = {{"sawdust", 10}},
            result = "charcoal"
        }
    },
    { -- CHARCOAL FROM WOOD
        type = "recipe",
        name = "charcoal-2",
        category = "smelting",
        normal =
        {
            enabled = false,
            energy_required = 6,
            ingredients = {{"wood", 2}},
            result = "charcoal"
        },
        expensive =
        {
            enabled = false,
            energy_required = 8,
            ingredients = {{"wood", 2}},
            result = "charcoal"
        }
    },
    { -- CHARCOAL FROM TREATED WOOD
        type = "recipe",
        name = "charcoal-3",
        category = "smelting",
        normal =
        {
            enabled = false,
            energy_required = 6,
            ingredients = {{"treated-wood", 1}},
            result = "charcoal"
        },
        expensive =
        {
            enabled = false,
            energy_required = 8,
            ingredients = {{"treated-wood", 1}},
            result = "charcoal"
        }
    },
    { -- AIR PUMP
        type = "recipe",
        name = "air-pump",
        energy_required = 5,
        enabled = true,
        ingredients =
        {
            {"iron-plate", 25},
            {"copper-plate", 25},
            {"electronic-circuit", 10},
            {"iron-gear-wheel", 5},
        },
        result = "air-pump",
        requester_paste_multiplier= 10
    },
    { -- FLUID BURNER
        type = "recipe",
        name = "fluid-burner",
        energy_required = 4,
        enabled = true,
        ingredients =
        {
            {"stone-brick", 20},
            {"iron-plate", 10},
            {"stone-furnace", 3},
        },
        result = "fluid-burner",
        requester_paste_multiplier= 10
    },
  	{ -- ELECTROLYSER
    	type = "recipe",
    	name = "electrolyser",
    	energy_required = 10,
    	enabled = false,
    	ingredients =
    	{
    		{"nickel-plate", 30},
    		{"copper-plate", 25},
    		{"electronic-circuit", 10},
    		{"steel-plate", 10},
    		{"glass", 2},
    	},
    	result = "electrolyser",
    	requester_paste_multiplier= 10
  	},
    { -- HYDRO TREATER
        type = "recipe",
        name = "hydro-treater",
        energy_required = 8,
        enabled = false,
        ingredients =
        {
            {"stone-brick", 50},
            {"steel-plate", 25},
            {"aluminum-plate", 20},
            {"electronic-circuit", 20},
            {"pipe", 15},
            {"nickel-plate", 5},
            {"cobalt", 5},
        },
        result = "hydro-treater",
        requester_paste_multiplier= 10
    },
    { -- WATER PUMPJACK
        type = "recipe",
        name = "water-pumpjack",
        energy_required = 6,
        enabled = false, -- unlocked with groundwater extraction
        ingredients =
        {
            {"pumpjack", 1},
            {"pump", 1},
            {"pipe", 15},
            {"nickel-plate", 15},
        },
        result = "water-pumpjack",
        requester_paste_multiplier= 10
    },
  	{ -- STEEL-BOILER
    	type = "recipe",
    	name = "steel-boiler",
    	energy_required = 6,
    	enabled = true,
    	ingredients =
    	{
    		{"steel-plate", 10},
    		{"nickel-screw", 5},
    		{"boiler", 1},
    	},
    	result = "steel-boiler",
    	requester_paste_multiplier= 10
  	},
  	{ -- OIL BOILER
    	type = "recipe",
    	name = "oil-boiler",
    	energy_required = 6,
    	enabled = false,
    	ingredients =
    	{
    		{"nickel-plate", 80},
    		{"iron-plate", 80},
    		{"nickel-screw", 25},
    		{"pipe", 10},
    		{"steel-boiler", 1},
    	},
    	result = "oil-boiler",
    	requester_paste_multiplier= 10
  	},
  	{ -- FOUNDRY
    	type = "recipe",
    	name = "foundry",
    	energy_required = 8,
    	enabled = false,
    	ingredients =
    	{
    		{"iron-plate", 60},
    		{"nickel-plate", 30},
    		{"steel-plate", 15},
    		{"stone-furnace", 5},
    	},
    	result = "foundry",
    	requester_paste_multiplier= 10
  	},
    { -- LITHIUM ION ACCUMULATOR
        type = "recipe",
        name = "lithium-ion-accumulator",
        energy_required = 5,
        enabled = false, -- unlocked with lithium processing
        ingredients =
        {
            {"zinc-plate", 5},
            {"lithium-ion-battery", 2},
            {"accumulator", 1},
        },
        result = "lithium-ion-accumulator",
        requester_paste_multiplier= 10
    },
    { -- MOTOR PUMP
        type = "recipe",
        name = "motor-pump",
        energy_required = 2,
        enabled = false,
        ingredients = {
            {"engine-unit", 1},
            {"aluminum-plate", 2},
            {"iron-gear-wheel", 3},
        },
        result = "motor-pump",
        result_count = 3
    },
	{ -- IRON SCREW
        type = "recipe",
        name = "iron-screw",
        energy_required = 1,
        enabled = true,
        ingredients = {
            {"iron-plate", 1},
        },
        result = "iron-screw",
        result_count = 5
    },
    { -- NICKEL SCREW
        type = "recipe",
        name = "nickel-screw",
        energy_required = 2,
        enabled = false, -- unlocked with nickel processing
        ingredients = {
            {"nickel-plate", 1},
        },
        result = "nickel-screw",
        result_count = 5
    },
    { -- BRASS SCREW
        type = "recipe",
        name = "brass-screw",
        energy_required = 3,
        enabled = false, -- unlocked with brass processing
        ingredients = {
            {"brass-plate", 1},
        },
        result = "brass-screw",
        result_count = 5
    },
    { -- STEEL GEAR WHEEL
        type = "recipe",
        name = "steel-gear-wheel",
        energy_required = 2,
        enabled = false, -- unlocked with steel processing
        ingredients = {
            {"steel-plate", 2},
        },
        result = "steel-gear-wheel",
        result_count = 1
    },
    { -- RTG
        type = "recipe",
        name = "rtg",
        energy_required = 10,
        enabled = false, -- unlocked with rocket silo
        ingredients = {
        	{"copper-plate", 30},
            {"aluminum-plate", 15},
            {"chromium-plate", 5},
            {"plutonium-238", 2},
        },
        result = "rtg",
        result_count = 1
    },
    { -- ENGINE
        type = "recipe",
        name = "engine-1",
        energy_required = 6,
        enabled = true,
        ingredients = {
            {"steel-plate", 1},
            {"iron-gear-wheel", 3},
            {"nickel-screw", 2},
        },
        result = "engine-unit",
        result_count = 1
    },
    { -- WOOD FIBER FROM TREATED WOOD
        type = "recipe",
        name = "wood-fiber-3",
        energy_required = 2,
        enabled = false, -- unlocked with wood processing
        ingredients = {
            {"treated-wood", 1},
        },
        result = "wood-fiber",
        result_count = 8
    },
    { -- KELP
    	type = "recipe",
    	name = "kelp-production",
    	energy_required = 15,
    	enabled = false, -- unlocked with biology
    	category = "ccultivator",
    	ingredients =
    	{
     	 	{type = "fluid", name = "salt-water", amount = 100},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/kelp.png",
    	icon_size = 32,
    	subgroup = "oil-bio-items",
    	order = "r[kelp-production]",
    	results =
    	{
      		{
        		name = "kelp",
        		amount = 3
      		}
    	}
    },
    { -- WERTEK
    	type = "recipe",
    	name = "wertek-production",
    	energy_required = 18,
    	enabled = false, -- unlocked with biology
    	category = "ccultivator",
    	ingredients =
    	{
     	 	{type = "fluid", name = "water", amount = 500},
     	 	{type = "item", name = "boric-acid-powder", amount = 2},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/wertek.png",
    	icon_size = 64,
    	subgroup = "oil-bio-items",
    	order = "s[wertek-production]",
    	results =
    	{
      		{
        		name = "wertek",
        		amount = 2
      		}
    	}
    },
    { -- ENCHANTED FRUIT
    	type = "recipe",
    	name = "enchanted-fruit-production",
    	energy_required = 20,
    	enabled = false, -- unlocked with biology
    	category = "ccultivator",
    	ingredients =
    	{
     	 	{type = "fluid", name = "potassium-nitrate", amount = 50},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/enchanted-fruit.png",
    	icon_size = 64,
    	subgroup = "oil-bio-items",
    	order = "t[enchanted-fruit-production]",
    	results =
    	{
      		{
        		name = "enchanted-fruit",
        		amount = 4
      		}
    	}
    },
    { -- WOOD
    	type = "recipe",
    	name = "wood-production",
    	energy_required = 20,
    	enabled = false, -- unlocked with biology
    	category = "ccultivator",
    	ingredients =
    	{
     	 	{type = "fluid", name = "pure-water", amount = 200},
     	 	{type = "item", name = "boric-acid-powder", amount = 1},
    	},
    	icon = "__base__/graphics/icons/wood.png",
    	icon_size = 32,
    	subgroup = "oil-bio-items",
    	order = "u[wood-production]",
    	results =
    	{
      		{
        		name = "wood",
        		amount = 5
      		}
    	}
    },
    { -- TREATED WOOD
        type = "recipe",
        name = "treated-wood",
        energy_required = 5,
        enabled = false, -- unlocked with wood processing
        category = "crafting-with-fluid",
        ingredients =
        {
            {type = "fluid", name = "pure-water", amount = 500},
            {type = "item", name = "wood", amount = 5},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/treated-wood.png",
        icon_size = 64,
        subgroup = "oil-bio-items",
        order = "x[treated-wood]",
        results =
        {
            {
                name = "treated-wood",
                amount = 5
            },
            {
                name = "sawdust",
                amount = 2
            },
        }
    },
    { -- LITHIUM
        type = "recipe",
        name = "lithium",
        energy_required = 8,
        enabled = false, -- unlocked with lithium processing
        category = "centrifuging",
        ingredients =
        {
            {type = "item", name = "lithium-carbonate", amount = 4},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/lithium.png",
        icon_size = 64,
        subgroup = "oil-normal-items",
        order = "z[lithium]",
        results =
        {
            {
                name = "lithium",
                amount = 1
            },
            {
                name = "lithium-carbonate",
                amount = 1
            },
        }
    },
    { -- BRONZE PLATE
    	type = "recipe",
    	name = "bronze-plate",
    	energy_required = 8,
    	enabled = false, -- unlocked with tin processing
    	category = "foundry",
    	ingredients =
    	{
     	 	{type = "item", name = "copper-plate", amount = 3},
     	 	{type = "item", name = "tin-plate", amount = 1},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/bronze-plate.png",
    	icon_size = 64,
    	subgroup = "metal-alloys",
    	order = "b[bronze-plate]",
    	results =
    	{
      		{
        		name = "bronze-plate",
        		amount = 1
      		}
    	}
    },
    { -- STAINLESS STEEL PLATE
    	type = "recipe",
    	name = "stainless-steel-plate",
    	energy_required = 9,
    	enabled = false, -- unlocked with steel processing
    	category = "foundry",
    	ingredients =
    	{
     	 	{type = "item", name = "steel-plate", amount = 3},
            {type = "item", name = "nickel-plate", amount = 1},
     	 	{type = "item", name = "chromium-plate", amount = 1},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/stainless-steel-plate.png",
    	icon_size = 64,
    	subgroup = "metal-alloys",
    	order = "c[stainless-steel-plate]",
    	results =
    	{
      		{
        		name = "stainless-steel-plate",
        		amount = 1
      		}
    	}
    },
    { -- BRASS PLATE
    	type = "recipe",
    	name = "brass-plate",
    	energy_required = 10,
    	enabled = false, -- unlocked with advanced metal processing
    	category = "foundry",
    	ingredients =
    	{
     	 	{type = "item", name = "copper-plate", amount = 2},
     	 	{type = "item", name = "zinc-plate", amount = 2},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/brass-plate.png",
    	icon_size = 64,
    	subgroup = "metal-alloys",
    	order = "d[brass-plate]",
    	results =
    	{
      		{
        		name = "brass-plate",
        		amount = 2
      		}
    	}
    },
    { -- NI AI ALLOY
    	type = "recipe",
    	name = "ni-ai-alloy",
    	energy_required = 10,
    	enabled = false, -- unlocked with advanced metal processing
    	category = "foundry",
    	ingredients =
    	{
     	 	{type = "item", name = "nickel-plate", amount = 3},
     	 	{type = "item", name = "aluminum-plate", amount = 3},
            {type = "item", name = "sulfur", amount = 1},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/ni-ai-alloy.png",
    	icon_size = 64,
    	subgroup = "metal-alloys",
    	order = "e[ni-ai-alloy]",
    	results =
    	{
      		{
        		name = "ni-ai-alloy",
        		amount = 1
      		}
    	}
    },
    { -- BASALT
        type = "recipe",
        name = "basalt",
        energy_required = 10,
        enabled = true,
        category = "foundry",
        ingredients =
        {
            {type = "item", name = "stone", amount = 5},
            {type = "item", name = "water-barrel", amount = 1},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/basalt.png",
        icon_size = 64,
        subgroup = "oil-normal-items",
        order = "e[basalt]",
        results =
        {
            {
                name = "basalt",
                amount = 2
            },
            {
                name = "empty-barrel",
                amount = 1
            },
        }
    },
    { -- SUPERMAGNET
    	type = "recipe",
    	name = "super-magnet",
    	energy_required = 11,
    	enabled = false, -- unlocked with advanced metal processing
    	category = "foundry",
    	ingredients =
    	{
     	 	{type = "item", name = "iron-plate", amount = 5},
     	 	{type = "item", name = "nickel-plate", amount = 1},
     	 	{type = "item", name = "basalt", amount = 2},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/super-magnet.png",
    	icon_size = 64,
    	subgroup = "metal-alloys",
    	order = "f[super-magnet]",
    	results =
    	{
      		{
        		name = "super-magnet",
        		amount = 1
      		}
    	}
    },
    { -- OXYGEN
        type = "recipe",
        name = "oxygen",
        energy_required = 5,
        enabled = true,
        category = "air-pumping",
        ingredients =
        {

        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/oxygen.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "a[oxygen]",
        results =
        {
            {type="fluid", name="oxygen", amount=100},
        }
    },
    { -- NITROGEN
        type = "recipe",
        name = "nitrogen",
        energy_required = 3,
        enabled = true,
        category = "air-pumping",
        ingredients =
        {

        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/nitrogen.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "a[nitrogen]",
        results =
        {
            {type="fluid", name="nitrogen", amount=100},
        }
    },
    { -- WATER
        type = "recipe",
        name = "water-2",
        energy_required = 3,
        enabled = false, -- enable with groundwater extraction
        category = "water-pumping",
        ingredients =
        {

        },
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 32,
        subgroup = "oil-fluids",
        order = "b[water-2]",
        results =
        {
            {type="fluid", name="water", amount=3000},
        }
    },
    { -- SALT WATER 2
        type = "recipe",
        name = "salt-water-2",
        energy_required = 3,
        enabled = false, -- enable with groundwater extraction
        category = "water-pumping",
        ingredients =
        {

        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/salt-water.png",
        icon_size = 32,
        subgroup = "oil-fluids",
        order = "b[salt-water-2]",
        results =
        {
            {type="fluid", name="salt-water", amount=350},
        }
    },
    { -- SALT WATER
        type = "recipe",
        name = "salt-water",
        icon = "__EnchantedIndustriesPort__/graphics/icons/salt-water.png",
        icon_size = 32,
        emissions_multiplier = 0.1,
        category = "chemistry",
        enabled = false, -- unlocked with salt processing
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="sodium-chloride", amount=50},
            {type="fluid", name="water", amount=350},
        },
        results =
        {
            {type="fluid", name="salt-water", amount=400},
        },
        subgroup = "oil-fluids",
        order = "a[salt-water]",
        crafting_machine_tint =
        {
            primary = {r = 0.90, g = 0.90, b = 0.90},
            secondary = {r = 0.90, g = 0.90, b = 0.90},
            tertiary = {r = 0.91, g = 0,91, b = 0.99},
        }
    },
    { -- ROCK SALT
        type = "recipe",
        name = "rock-salt",
        icon = "__EnchantedIndustriesPort__/graphics/icons/rock-salt.png",
        icon_size = 64,
        emissions_multiplier = 0.1,
        category = "chemistry",
        enabled = false, -- unlocked with salt processing
        energy_required = 8,
        ingredients =
        {
            {type="item", name="stone", amount=3},
            {type="fluid", name="water", amount=400},
        },
        results =
        {
        	{type="item", name="stone", amount=2},
            {type="item", name="rock-salt", probability = 0.75, amount=1},
        },
        subgroup = "oil-normal-items",
        order = "m[rock-salt]",
        crafting_machine_tint =
        {
            primary = {r = 0.90, g = 0.90, b = 0.90},
            secondary = {r = 0.90, g = 0.90, b = 0.90},
            tertiary = {r = 0.91, g = 0,91, b = 0.99},
        }
    },
    { -- ROCK SALT
        type = "recipe",
        name = "sodium-chloride",
        icon = "__EnchantedIndustriesPort__/graphics/icons/sodium-chloride.png",
        icon_size = 64,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with salt processing
        energy_required = 5,
        ingredients =
        {
            {type="item", name="rock-salt", amount=2},
        },
        results =
        {
            {type="fluid", name="sodium-chloride", amount=100},
        },
        subgroup = "oil-fluids",
        order = "b[sodium-chloride]",
        crafting_machine_tint =
        {
            primary = {r = 0.90, g = 0.90, b = 0.90},
            secondary = {r = 0.90, g = 0.90, b = 0.90},
            tertiary = {r = 0.91, g = 0,99, b = 0.91},
        }
    },
    { -- POTASSIUM NITRATE
        type = "recipe",
        name = "potassium-nitrate",
        icon = "__EnchantedIndustriesPort__/graphics/icons/potassium-nitrate.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with biology
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="sodium-chloride", amount=5},
            {type="fluid", name="water", amount=20},
            {type="item", name="wertek", amount=2},
        },
        results =
        {
            {type="fluid", name="potassium-nitrate", amount=20},
            {type="fluid", name="chlorine", amount=5},
        },
        subgroup = "oil-fluids",
        order = "c[potassium-nitrate]",
        crafting_machine_tint =
        {
            primary = {r = 0.90, g = 0.90, b = 0.90},
            secondary = {r = 0.90, g = 0.90, b = 0.90},
            tertiary = {r = 0.733, g = 1, b = 0.201},
        }
    },
    { -- PURE WATER
        type = "recipe",
        name = "pure-water",
        icon = "__EnchantedIndustriesPort__/graphics/icons/pure-water.png",
        icon_size = 32,
        emissions_multiplier = 0.1,
        category = "chemistry",
        enabled = false, -- unlocked with biology
        energy_required = 4,
        ingredients =
        {
            {type="fluid", name="steam", amount=100},
        },
        results =
        {
            {type="fluid", name="pure-water", amount=100},
        },
        subgroup = "oil-fluids",
        order = "d[pure-water]",
        crafting_machine_tint =
        {
            primary = {r = 0.90, g = 0.90, b = 0.90},
            secondary = {r=0.215, g=0.325, b=0.749},
            tertiary = {r=0.215, g=0.325, b=0.749},
        }
    },
    { -- HYDROCHLORIC ACID
        type = "recipe",
        name = "hydrochloric-acid",
        icon = "__EnchantedIndustriesPort__/graphics/icons/hydrochloric-acid.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with acid processing
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="hydrogen", amount=10},
            {type="fluid", name="chlorine", amount=10},
        },
        results =
        {
            {type="fluid", name="hydrochloric-acid", amount=20},
        },
        subgroup = "oil-fluids",
        order = "e[hydrochloric-acid]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=0.501},
            secondary = {r=1, g=1, b=1},
            tertiary = {r=1, g=1, b=0.501},
        }
    },
    { -- NITRIC ACID
        type = "recipe",
        name = "nitric-acid",
        icon = "__EnchantedIndustriesPort__/graphics/icons/nitric-acid.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with acid processing
        energy_required = 8,
        ingredients =
        {
            {type="fluid", name="potassium-nitrate", amount=8},
            {type="fluid", name="sulfuric-acid", amount=20},
        },
        results =
        {
            {type="fluid", name="nitric-acid", amount=20},
        },
        subgroup = "oil-fluids",
        order = "f[nitric-acid]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=1, g=1, b=1},
            tertiary = {r=1, g=1, b=1},
        }
    },
    { -- BORIC ACID
        type = "recipe",
        name = "boric-acid",
        icon = "__EnchantedIndustriesPort__/graphics/icons/boric-acid.png",
        icon_size = 64,
        emissions_multiplier = 1.1,
        category = "chemistry",
        enabled = false, -- unlocked with acid processing
        energy_required = 4,
        ingredients =
        {
            {type="fluid", name="oxygen", amount=50},
            {type="fluid", name="sulfuric-acid", amount=25},
            {type="item", name="basalt", amount=2},
        },
        results =
        {
            --{type="fluid", name="boric-acid", amount=25},
            {type="item", name="boric-acid-powder", amount=5},
        },
        subgroup = "oil-fluids",
        order = "g[boric-acid]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=0.995, g=1, b=1},
            tertiary = {r=0.995, g=1, b=1},
        }
    },
    { -- AQUA REGIA
        type = "recipe",
        name = "aqua-regia",
        icon = "__EnchantedIndustriesPort__/graphics/icons/aqua-regia.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with acid processing
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="hydrochloric-acid", amount=50},
            {type="fluid", name="nitric-acid", amount=50},
        },
        results =
        {
            {type="fluid", name="aqua-regia", amount=100},
        },
        subgroup = "oil-fluids",
        order = "h[aqua-regia]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=0.501},
            secondary = {r=1, g=1, b=1},
            tertiary = {r=1, g=1, b=0},
        }
    },
    { -- BUTANE
        type = "recipe",
        name = "butane",
        icon = "__EnchantedIndustriesPort__/graphics/icons/butane.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="petroleum-gas", amount=100},
            {type="fluid", name="hydrogen", amount=25},
        },
        results =
        {
            {type="fluid", name="butane", amount=100},
        },
        subgroup = "oil-fluids",
        order = "i[butane]",
        crafting_machine_tint =
        {
            primary = {r=0.101, g=0.015, b=0.141},
            secondary = {r=0.101, g=0.015, b=0.141},
            tertiary = {r=0.101, g=0.015, b=0.141},
        }
    },
    { -- PROPANE
        type = "recipe",
        name = "propane",
        icon = "__EnchantedIndustriesPort__/graphics/icons/propane.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="petroleum-gas", amount=80},
            {type="fluid", name="hydrogen", amount=45},
        },
        results =
        {
            {type="fluid", name="propane", amount=100},
        },
        subgroup = "oil-fluids",
        order = "j[propane]",
        crafting_machine_tint =
        {
            primary = {r=0.035, g=0.015, b=0.141},
            secondary = {r=0.035, g=0.015, b=0.141},
            tertiary = {r=0.035, g=0.015, b=0.141},
        }
    },
    { -- FUEL OIL 1
        type = "recipe",
        name = "fuel-oil-1",
        icon = "__EnchantedIndustriesPort__/graphics/icons/fuel-oil.png",
        icon_size = 64,
        emissions_multiplier = 0.8,
        category = "chemistry",
        enabled = false, -- unlocked with oil combustion
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="light-oil", amount=100},
        },
        results =
        {
            {type="fluid", name="fuel-oil", amount=200},
        },
        subgroup = "oil-fluids",
        order = "k[fuel-oil-1]",
        crafting_machine_tint =
        {
            primary = {r=0.925, g=0.941, b=0.019},
            secondary = {r=0.925, g=0.941, b=0.019},
            tertiary = {r=0.011, g=0.011, b=0.011},
        }
    },
    { -- FUEL OIL 2
        type = "recipe",
        name = "fuel-oil-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/fuel-oil.png",
        icon_size = 64,
        emissions_multiplier = 0.6,
        category = "chemistry",
        enabled = false, -- unlocked with oil combustion
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="gasoline", amount=50},
            {type="fluid", name="crude-oil", amount=100},
        },
        results =
        {
            {type="fluid", name="fuel-oil", amount=400},
        },
        subgroup = "oil-fluids",
        order = "l[fuel-oil-2]",
        crafting_machine_tint =
        {
            primary = {r=0.925, g=0.941, b=0.019},
            secondary = {r=0.925, g=0.941, b=0.019},
            tertiary = {r=0.011, g=0.011, b=0.011},
        }
    },
    { -- METHANE
        type = "recipe",
        name = "methane",
        icon = "__EnchantedIndustriesPort__/graphics/icons/natural-gas.png",
        icon_size = 64,
        emissions_multiplier = 1.3,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 2,
        ingredients =
        {
            {type="item", name="shale", amount=10},
        },
        results =
        {
            {type="fluid", name="natural-gas", amount=50},
            {type="fluid", name="crude-oil", probability=0.2, amount=15},
        },
        subgroup = "oil-fluids",
        order = "m[methane]",
        crafting_machine_tint =
        {
            primary = {r=0.025, g=0.025, b=0.025},
            secondary = {r=0.025, g=0.025, b=0.025},
            tertiary = {r=0.025, g=0.025, b=0.025},
        }
    },
    { -- COAL GASIFICATION
        type = "recipe",
        name = "coal-gasification",
        icon = "__EnchantedIndustriesPort__/graphics/icons/syngas.png",
        icon_size = 64,
        emissions_multiplier = 1.5,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 5,
        ingredients =
        {
            {type="item", name="coal", amount=5},
            {type="fluid", name="oxygen", amount=10},
            {type="fluid", name="water", amount=50},
        },
        results =
        {
            {type="fluid", name="syngas", amount=55},
            {type="fluid", name="oxygen", amount=15},
        },
        subgroup = "oil-fluids",
        order = "n[coal-gasification]",
        crafting_machine_tint =
        {
            primary = {r=1, g=0.401, b=0},
            secondary = {r=1, g=0.401, b=0},
            tertiary = {r=0.025, g=0.025, b=0.025},
        }
    },
    { -- SYNGAS
        type = "recipe",
        name = "syngas",
        icon = "__EnchantedIndustriesPort__/graphics/icons/syngas.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="carbon-dioxide", amount=300},
            {type="fluid", name="hydrogen", amount=150},
        },
        results =
        {
            {type="fluid", name="syngas", amount=210},
            {type="fluid", name="oxygen", amount=90},
        },
        subgroup = "oil-fluids",
        order = "n[syngas]",
        crafting_machine_tint =
        {
            primary = {r=1, g=0.401, b=0},
            secondary = {r=0.949, g=0.949, b=0.949},
            tertiary = {r=0.949, g=0.949, b=0.949},
        }
    },
    { -- HYDROGEN FROM GLYCEROL
        type = "recipe",
        name = "hydrogen-from-glycerol",
        icon = "__EnchantedIndustriesPort__/graphics/icons/syngas.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 8,
        ingredients =
        {
            {type="fluid", name="glycerol", amount=80},
            {type="fluid", name="liquid-nitrogen", amount=50},
        },
        results =
        {
            {type="fluid", name="hydrogen", amount=250},
        },
        subgroup = "oil-fluids",
        order = "n[hydrogen-from-glycerol]",
        crafting_machine_tint =
        {
            primary = {r=0.815, g=0.815, b=0.450},
            secondary = {r=0.815, g=0.815, b=0.450},
            tertiary = {r=0.949, g=0.949, b=0.949},
        }
    },
    { -- POLYMER
        type = "recipe",
        name = "polymer",
        icon = "__EnchantedIndustriesPort__/graphics/icons/polymer.png",
        icon_size = 64,
        emissions_multiplier = 1.1,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 6,
        ingredients =
        {
            {type="item", name="kelp", amount=12},
            {type="fluid", name="pure-water", amount=80},
        },
        results =
        {
            {type="fluid", name="polymer", amount=10},
            {type="fluid", name="oxygen", amount=35},
        },
        subgroup = "oil-fluids",
        order = "o[polymer]",
        crafting_machine_tint =
        {
            primary = {r=0.222, g=0.222, b=0.222},
            secondary = {r=0.222, g=0.222, b=0.222},
            tertiary = {r=0.215, g=0.325, b=0.749},
        }
    },
    { -- NITROGLYCERIN
        type = "recipe",
        name = "nitroglycerin",
        icon = "__EnchantedIndustriesPort__/graphics/icons/nitroglycerin.png",
        icon_size = 32,
        emissions_multiplier = 0.9,
        category = "chemistry",
        enabled = false, -- unlocked with explosives
        energy_required = 4,
        ingredients =
        {
            {type="fluid", name="glycerol", amount=60},
            {type="fluid", name="nitric-acid", amount=50},
        },
        results =
        {
            {type="fluid", name="nitroglycerin", amount=75},
        },
        subgroup = "oil-fluids",
        order = "q[nitroglycerin]",
        crafting_machine_tint =
        {
            primary = {r=0.945, g=0.949, b=0.647},
            secondary = {r=0.222, g=0.222, b=0.222},
            tertiary = {r=0.945, g=0.949, b=0.647},
        }
    },
    { -- ETHYLENE
        type = "recipe",
        name = "ethylene",
        icon = "__EnchantedIndustriesPort__/graphics/icons/ethylene.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="polymer", amount=100},
        },
        results =
        {
            {type="fluid", name="ethylene", amount=75},
            {type="fluid", name="hydrogen", amount=25},
        },
        subgroup = "oil-fluids",
        order = "q[ethylene]",
        crafting_machine_tint =
        {
            primary = {r=0.010, g=0.010, b=0.010},
            secondary = {r=0.010, g=0.010, b=0.010},
            tertiary = {r=0.010, g=0.010, b=0.010},
        }
    },
    { -- STONE SEPARATION
        type = "recipe",
        name = "stone-separation",
        icon = "__EnchantedIndustriesPort__/graphics/icons/basalt.png",
        icon_size = 64,
        emissions_multiplier = 0.5,
        category = "chemistry",
        enabled = false, -- unlocked with advanced metal processing
        energy_required = 10,
        ingredients =
        {
            {type="item", name="stone", amount=10},
            {type="fluid", name="pure-water", amount=250},
            {type="fluid", name="hydrochloric-acid", amount=30},
        },
        results =
        {
            {type="item", name="stone", amount=5},
            {type="item", name="basalt", probability=0.8, amount=1},
            {type="item", name="zinc-ore", probability=0.4, amount=1},
            {type="item", name="gold-nugget", probability=0.05, amount=1},
            {type="item", name="cobalt", probability=0.02, amount=1},
            {type="item", name="lithium-carbonate", probability=0.02, amount=1},
        },
        subgroup = "oil-normal-items",
        order = "v[stone-separation]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=0.215, g=0.325, b=0.749},
            tertiary = {r=0.215, g=0.325, b=0.749},
        }
    },
    { -- SOLID FUEL FROM GASOLINE
        type = "recipe",
        name = "solid-fuel-1",
        icon = "__EnchantedIndustriesPort__/graphics/icons/solid-fuel-gasoline.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="gasoline", amount=8},
        },
        results =
        {
            {type="item", name="solid-fuel", amount=1},
        },
        subgroup = "oil-normal-items",
        order = "w[solid-fuel-1]",
        crafting_machine_tint =
        {
            primary = {r=0.937, g=0.949, b=0.201},
            secondary = {r=0.937, g=0.949, b=0.201},
            tertiary = {r=0.937, g=0.949, b=0.201},
        }
    },
    { -- SOLID FUEL FROM GASOIL
        type = "recipe",
        name = "solid-fuel-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/solid-fuel-gasoil.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="gasoil", amount=9},
        },
        results =
        {
            {type="item", name="solid-fuel", amount=1},
        },
        subgroup = "oil-normal-items",
        order = "w[solid-fuel-2]",
        crafting_machine_tint =
        {
            primary = {r=0.909, g=0.909, b=0.313},
            secondary = {r=0.909, g=0.909, b=0.313},
            tertiary = {r=0.909, g=0.909, b=0.313},
        }
    },
    { -- PLASTIC
        type = "recipe",
        name = "plastic-bar-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/plastic-bar-e.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with plastics
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="petroleum-gas", amount=10},
            {type="fluid", name="ethylene", amount=15},
        },
        results =
        {
            {type="item", name="plastic-bar", amount=3},
        },
        subgroup = "oil-normal-items",
        order = "w[plastic-bar-2]",
        crafting_machine_tint =
        {
            primary = {r=0.010, g=0.010, b=0.010},
            secondary = {r=0.010, g=0.010, b=0.010},
            tertiary = {r=0.010, g=0.010, b=0.010},
        }
    },
    { -- EXPLOSIVES 2
        type = "recipe",
        name = "explosives-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/explosives-ammonia.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with explosives
        energy_required = 3,
        ingredients =
        {
        	{type="fluid", name="ammonia", amount=60},
            {type="fluid", name="pure-water", amount=25},
            {type="item", name="sulfur", amount=1},
            {type="item", name="coal", amount=1},
            {type="item", name="plastic-bar", amount=2},
        },
        results =
        {
            {type="item", name="explosives", amount=2},
        },
        subgroup = "oil-normal-items",
        order = "w[explosives-2]",
        crafting_machine_tint =
        {
            primary = {r=0.850, g=0.847, b=0.749},
            secondary = {r=0.850, g=0.847, b=0.749},
            tertiary = {r=1, g=1, b=1},
        }
    },
    { -- EXPLOSIVES 3
        type = "recipe",
        name = "explosives-3",
        icon = "__EnchantedIndustriesPort__/graphics/icons/explosives-ammonia-2.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with explosives
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="ammonium-nitrate", amount=30},
            {type="fluid", name="gasoil", amount=50},
            {type="item", name="plastic-bar", amount=2},
        },
        results =
        {
            {type="item", name="explosives", amount=5},
        },
        subgroup = "oil-normal-items",
        order = "w[explosives-3]",
        crafting_machine_tint =
        {
            primary = {r=0.998, g=0.998, b=0.998},
            secondary = {r=0.909, g=0.909, b=0.313},
            tertiary = {r=0.909, g=0.909, b=0.313},
        }
    },
    { -- VEGETABLE MATTER
        type = "recipe",
        name = "vegetable-matter",
        icon = "__EnchantedIndustriesPort__/graphics/icons/vegetable-matter.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with biology
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="organic-oil", amount=45},
            {type="fluid", name="pure-water", amount=10},
            {type="item", name="wertek", amount=2},
            {type="item", name="kelp", amount=1},
        },
        results =
        {
            {type="item", name="vegetable-matter", amount=2},
            {type="item", name="chemical-waste", amount=2},
        },
        subgroup = "oil-normal-items",
        order = "w[vegetable-matter]",
        crafting_machine_tint =
        {
            primary = {r=0.200, g=0.478, b=0.231},
            secondary = {r=0.200, g=0.478, b=0.231},
            tertiary = {r=0.215, g=0.325, b=0.749},
        }
    },
    { -- DIRTY WATER INTO WATER
        type = "recipe",
        name = "dirty-water-into-water",
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 32,
        emissions_multiplier = 2,
        category = "chemistry",
        enabled = false, -- unlocked with waste recycling
        energy_required = 2,
        ingredients =
        {
            {type="fluid", name="dirty-water", amount=400},
            {type="item", name="sodium-hydroxide", amount=2},
            {type="item", name="iron-plate", amount=1},
        },
        results =
        {
            {type="fluid", name="water", amount=400},
            {type="item", name="chemical-waste", amount=2},
        },
        subgroup = "oil-recycling",
        order = "a[dirty-water-into-water]",
        crafting_machine_tint =
        {
            primary = {r=0.431, g=0.313, b=0},
            secondary = {r=0.431, g=0.313, b=0},
            tertiary = {r=1, g=1, b=1},
        }
    },
    { -- CHEMICAL WASTE INTO SULFUR
        type = "recipe",
        name = "chemical-waste-into-sulfur",
        icon = "__EnchantedIndustriesPort__/graphics/icons/sulfur-chemical-waste.png",
        icon_size = 64,
        emissions_multiplier = 2,
        category = "chemistry",
        enabled = false, -- unlocked with waste recycling
        energy_required = 3,
        ingredients =
        {
            {type="item", name="chemical-waste", amount=5},
        },
        results =
        {
            {type="item", name="sulfur", amount=1},
            {type="item", name="sand", amount=1},
        },
        subgroup = "oil-recycling",
        order = "b[chemical-waste-into-sulfur]",
        crafting_machine_tint =
        {
            primary = {r=0, g=0, b=0},
            secondary = {r=0, g=0, b=0},
            tertiary = {r=0, g=0, b=0},
        }
    },
    { -- ROCKET FUEL 2
        type = "recipe",
        name = "rocket-fuel-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/rocket-fuel-liquid.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with rocket fuel
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="liquid-hydrogen", amount=200},
            {type="fluid", name="liquid-oxygen", amount=100},
        },
        results =
        {
            {type="item", name="rocket-fuel", amount=2},
        },
        subgroup = "oil-normal-items",
        order = "w[rocket-fuel-2]",
        crafting_machine_tint =
        {
            primary = {r=0.827, g=0.850, b=0.890},
            secondary = {r=0.827, g=0.850, b=0.890},
            tertiary = {r=0.556, g=0.749, b=0.831},
        }
    },
    { -- ROCKET FUEL 3
        type = "recipe",
        name = "rocket-fuel-3",
        icon = "__EnchantedIndustriesPort__/graphics/icons/rocket-fuel-potassium.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with rocket fuel
        energy_required = 6,
        ingredients =
        {
            {type="item", name="solid-fuel", amount=10},
            {type="fluid", name="potassium-nitrate", amount=450},
        },
        results =
        {
            {type="item", name="rocket-fuel", amount=1},
        },
        subgroup = "oil-normal-items",
        order = "w[rocket-fuel-3]",
        crafting_machine_tint =
        {
            primary = {r=0.001, g=0.001, b=0.001},
            secondary = {r=0.925, g=0.925, b=0.925},
            tertiary = {r=0.925, g=0.925, b=0.925},
        }
    },
    { -- SYNTHETIC RUBBER
        type = "recipe",
        name = "synthetic-rubber",
        icon = "__EnchantedIndustriesPort__/graphics/icons/synthetic-rubber.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with synthetic rubber processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="styrene", amount=5},
            {type="fluid", name="butadiene", amount=15},
        },
        results =
        {
            {type="item", name="synthetic-rubber", amount=3},
        },
        subgroup = "oil-normal-items",
        order = "w[synthetic-rubber]",
        crafting_machine_tint =
        {
            primary = {r=0.450, g=0.423, b=0.149},
            secondary = {r=0.450, g=0.423, b=0.149},
            tertiary = {r=0.080, g=0.080, b=0.080},
        }
    },
    { -- POLYSTYRENE
        type = "recipe",
        name = "polystyrene",
        icon = "__EnchantedIndustriesPort__/graphics/icons/polystyrene.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 6.5,
        ingredients =
        {
            {type="fluid", name="styrene", amount=150},
        },
        results =
        {
            {type="item", name="polystyrene", amount=5},
        },
        subgroup = "oil-normal-items",
        order = "w[polystyrene]",
        crafting_machine_tint =
        {
            primary = {r=0.450, g=0.423, b=0.149},
            secondary = {r=0.450, g=0.423, b=0.149},
            tertiary = {r=0.450, g=0.423, b=0.149},
        }
    },
    { -- REINFORCED PLASTIC
        type = "recipe",
        name = "reinforced-plastic",
        icon = "__EnchantedIndustriesPort__/graphics/icons/reinforced-plastic.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="epoxy", amount=25},
            {type="item", name="fiberglass", amount=2},
            {type="item", name="plastic-bar", amount=4},
        },
        results =
        {
            {type="item", name="reinforced-plastic", amount=2},
        },
        subgroup = "oil-normal-items",
        order = "w[reinforced-plastic]",
        crafting_machine_tint =
        {
            primary = {r=0.120, g=0.120, b=0.120},
            secondary = {r=0.120, g=0.120, b=0.120},
            tertiary = {r=0.120, g=0.120, b=0.120},
        }
    },
    { -- BATTERY 2
        type = "recipe",
        name = "battery-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/battery-nitrogen.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with battery
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="liquid-nitrogen", amount=75},
            {type="item", name="steel-plate", amount=1},
            {type="item", name="zinc-plate", amount=2},
            {type="item", name="sulfur", amount=5},
        },
        results =
        {
            {type="item", name="battery", amount=5},
        },
        subgroup = "oil-normal-items",
        order = "w[-battery-2]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=0.176, g=0.592, b=0.768},
            tertiary = {r=0.176, g=0.592, b=0.768},
        }
    },
    { -- LITHIUM ION BATTERY
        type = "recipe",
        name = "lithium-ion-battery",
        icon = "__EnchantedIndustriesPort__/graphics/icons/lithium-ion-battery.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with lithium processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="hydrochloric-acid", amount=40},
            {type="item", name="cobalt", amount=1},
            {type="item", name="lithium", amount=1},
            {type="item", name="battery", amount=1},
        },
        results =
        {
            {type="item", name="lithium-ion-battery", amount=1},
        },
        subgroup = "oil-normal-items",
        order = "x[lithium-ion-battery]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=1, g=1, b=0.501},
            tertiary = {r=1, g=1, b=0.501},
        }
    },
    { -- GLYCEROL
        type = "recipe",
        name = "glycerol",
        icon = "__EnchantedIndustriesPort__/graphics/icons/glycerol.png",
        icon_size = 32,
        emissions_multiplier = 0.8,
        category = "chemistry",
        enabled = false, -- unlocked with biology
        energy_required = 2,
        ingredients =
        {
            {type="item", name="enchanted-fruit", amount=5},
        },
        results =
        {
            {type="fluid", name="glycerol", amount=50},
            {type="fluid", name="oxygen", amount=25},
        },
        subgroup = "oil-fluids",
        order = "p[glycerol]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=0.815, g=0.815, b=0.450},
            tertiary = {r=0.815, g=0.815, b=0.450},
        }
    },
    { -- AMMONIA
        type = "recipe",
        name = "ammonia",
        icon = "__EnchantedIndustriesPort__/graphics/icons/ammonia.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 4,
        ingredients =
        {
            {type="fluid", name="nitrogen", amount=50},
            {type="fluid", name="hydrogen", amount=150},
        },
        results =
        {
            {type="fluid", name="ammonia", amount=150},
        },
        subgroup = "oil-fluids",
        order = "p[ammonia]",
        crafting_machine_tint =
        {
            primary = {r=0.850, g=0.847, b=0.749},
            secondary = {r=0.850, g=0.847, b=0.749},
            tertiary = {r=0.201, g=0.201, b=1},
        }
    },
    { -- BUTADIENE
        type = "recipe",
        name = "butadiene",
        icon = "__EnchantedIndustriesPort__/graphics/icons/butadiene.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="butane", amount=40},
        },
        results =
        {
            {type="fluid", name="butadiene", amount=25},
            {type="fluid", name="hydrogen", amount=15},
        },
        subgroup = "oil-fluids",
        order = "p[butadiene]",
        crafting_machine_tint =
        {
            primary = {r=0.080, g=0.080, b=0.080},
            secondary = {r=0.101, g=0.015, b=0.141},
            tertiary = {r=0.101, g=0.015, b=0.141},
        }
    },
    { -- EPOXY
        type = "recipe",
        name = "epoxy",
        icon = "__EnchantedIndustriesPort__/graphics/icons/epoxy.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 8,
        ingredients =
        {
            {type="fluid", name="ethylene", amount=25},
            {type="fluid", name="oxygen", amount=50},
            {type="item", name="nickel-plate", amount=1},
        },
        results =
        {
            {type="fluid", name="epoxy", amount=15},
        },
        subgroup = "oil-fluids",
        order = "p[epoxy]",
        crafting_machine_tint =
        {
            primary = {r=0.010, g=0.010, b=0.010},
            secondary = {r=1, g=0.101, b=0.101},
            tertiary = {r=0.120, g=0.120, b=0.120},
        }
    },
    { -- BENZENE
        type = "recipe",
        name = "benzene",
        icon = "__EnchantedIndustriesPort__/graphics/icons/benzene.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 8,
        ingredients =
        {
            {type="fluid", name="light-oil", amount=200},
            {type="item", name="wood-fiber", amount=5},
        },
        results =
        {
            {type="fluid", name="benzene", amount=75},
        },
        subgroup = "oil-fluids",
        order = "p[benzene]",
        crafting_machine_tint =
        {
            primary = {r=0.050, g=0.050, b=0.050},
            secondary = {r=0.050, g=0.050, b=0.050},
            tertiary = {r=0.050, g=0.050, b=0.050},
        }
    },
    { -- ETHYLBENZENE
        type = "recipe",
        name = "ethylbenzene",
        icon = "__EnchantedIndustriesPort__/graphics/icons/ethylbenzene.png",
        icon_size = 64,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="ethylene", amount=100},
            {type="fluid", name="benzene", amount=50},
        },
        results =
        {
            {type="fluid", name="ethylbenzene", amount=50},
        },
        subgroup = "oil-fluids",
        order = "p[ethylbenzene]",
        crafting_machine_tint =
        {
            primary = {r=0.050, g=0.050, b=0.050},
            secondary = {r=0.010, g=0.010, b=0.010},
            tertiary = {r=0.010, g=0.010, b=0.010},
        }
    },
    { -- STYRENE
        type = "recipe",
        name = "styrene",
        icon = "__EnchantedIndustriesPort__/graphics/icons/styrene.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with polymerization
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="ethylbenzene", amount=200},
            {type="fluid", name="oxygen", amount=100},
            {type="item", name="zinc-plate", amount=1},
        },
        results =
        {
            {type="fluid", name="styrene", amount=150},
        },
        subgroup = "oil-fluids",
        order = "p[styrene]",
        crafting_machine_tint =
        {
            primary = {r=0.450, g=0.423, b=0.149},
            secondary = {r=0.450, g=0.423, b=0.149},
            tertiary = {r=0.050, g=0.050, b=0.050},
        }
    },
    { -- LUBRICANT
        type = "recipe",
        name = "lubricant-2",
        icon = "__base__/graphics/icons/fluid/lubricant.png",
        icon_size = 32,
        emissions_multiplier = 1.2,
        category = "chemistry",
        enabled = false, -- unlocked with biology
        energy_required = 6,
        ingredients =
        {
            {type="fluid", name="organic-oil", amount=200},
        },
        results =
        {
            {type="fluid", name="lubricant", amount=100},
        },
        subgroup = "oil-fluids",
        order = "p[lubricant-2]",
        crafting_machine_tint =
        {
            primary = {r=0.200, g=0.478, b=0.231},
            secondary = {r=0.200, g=0.478, b=0.231},
            tertiary = {r=0.200, g=0.478, b=0.231},
        }
    },
    { -- AMMONIUM NITRATE
        type = "recipe",
        name = "ammonium-nitrate",
        icon = "__EnchantedIndustriesPort__/graphics/icons/ammonium-nitrate.png",
        icon_size = 64,
        emissions_multiplier = 1.4,
        category = "chemistry",
        enabled = false, -- unlocked with explosives
        energy_required = 3,
        ingredients =
        {
            {type="fluid", name="ammonia", amount=35},
            {type="fluid", name="nitric-acid", amount=15},
        },
        results =
        {
            {type="fluid", name="ammonium-nitrate", amount=20},
        },
        subgroup = "oil-fluids",
        order = "p[ammonium-nitrate]",
        crafting_machine_tint =
        {
            primary = {r=0.850, g=0.847, b=0.749},
            secondary = {r=0.850, g=0.847, b=0.749},
            tertiary = {r=0.999, g=0.999, b=0.999},
        }
    },
    { -- POLYMER 2
        type = "recipe",
        name = "polymer-2",
        icon = "__EnchantedIndustriesPort__/graphics/icons/polymer.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 4,
        ingredients =
        {
            {type="fluid", name="naphta", amount=100},
            {type="item", name="iron-plate", amount=2},
        },
        results =
        {
            {type="fluid", name="polymer", amount=100},
        },
        subgroup = "oil-fluids",
        order = "q[polymer-2]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=0.149, g=0.007, b=0.011},
            tertiary = {r=0.149, g=0.007, b=0.011},
        }
    },
    { -- POLYMER 3
        type = "recipe",
        name = "polymer-3",
        icon = "__EnchantedIndustriesPort__/graphics/icons/polymer.png",
        icon_size = 64,
        emissions_multiplier = 1,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="ammonia", amount=100},
            {type="fluid", name="hydrogen", amount=25},
        },
        results =
        {
            {type="fluid", name="polymer", amount=80},
        },
        subgroup = "oil-fluids",
        order = "q[polymer-3]",
        crafting_machine_tint =
        {
            primary = {r=1, g=1, b=1},
            secondary = {r=0.850, g=0.847, b=0.749},
            tertiary = {r=0.850, g=0.847, b=0.749},
        }
    },
    { -- ORGANIC OIL
        type = "recipe",
        name = "organic-oil",
        icon = "__EnchantedIndustriesPort__/graphics/icons/organic-oil.png",
        icon_size = 64,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with biology
        energy_required = 9,
        ingredients =
        {
            {type="item", name="wood", amount=5},
        },
        results =
        {
            {type="fluid", name="organic-oil", amount=25},
        },
        subgroup = "oil-fluids",
        order = "q[organic-oil]",
        crafting_machine_tint =
        {
            primary = {r=0.200, g=0.478, b=0.231},
            secondary = {r=0.200, g=0.478, b=0.231},
            tertiary = {r=0.200, g=0.478, b=0.231},
        }
    },
    { -- METHANOL
        type = "recipe",
        name = "methanol",
        icon = "__EnchantedIndustriesPort__/graphics/icons/methanol.png",
        icon_size = 64,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="syngas", amount=25},
            {type="item", name="chromium-plate", amount=1},
        },
        results =
        {
            {type="fluid", name="methanol", amount=30},
        },
        subgroup = "oil-fluids",
        order = "q[methanol]",
        crafting_machine_tint =
        {
            primary = {r=0.015, g=0.015, b=0.015},
            secondary = {r=0.015, g=0.015, b=0.015},
            tertiary = {r=0.015, g=0.015, b=0.015},
        }
    },
    { -- GASOIL
        type = "recipe",
        name = "gasoil",
        icon = "__EnchantedIndustriesPort__/graphics/icons/gasoil.png",
        icon_size = 32,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="methanol", amount=50},
            {type="item", name="iron-plate", amount=1},
        },
        results =
        {
            {type="fluid", name="gasoil", amount=45},
        },
        subgroup = "oil-fluids",
        order = "q[gasoil]",
        crafting_machine_tint =
        {
            primary = {r=0.909, g=0.909, b=0.313},
            secondary = {r=0.909, g=0.909, b=0.313},
            tertiary = {r=0.015, g=0.015, b=0.015},
        }
    },
    { -- LIQUID NITROGEN
        type = "recipe",
        name = "liquid-nitrogen",
        icon = "__EnchantedIndustriesPort__/graphics/icons/liquid-nitrogen.png",
        icon_size = 64,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with oil processing
        energy_required = 12,
        ingredients =
        {
            {type="fluid", name="nitrogen", amount=500},
            {type="fluid", name="pure-water", amount=250},
        },
        results =
        {
            {type="fluid", name="liquid-nitrogen", amount=500},
            {type="fluid", name="steam", amount=250},
        },
        subgroup = "oil-fluids",
        order = "q[liquid-nitrogen]",
        crafting_machine_tint =
        {
            primary = {r=0.176, g=0.592, b=0.768},
            secondary = {r=0.176, g=0.592, b=0.768},
            tertiary = {r=0.176, g=0.592, b=0.768},
        }
    },
    { -- LIQUID OXYGEN
        type = "recipe",
        name = "liquid-oxygen",
        icon = "__EnchantedIndustriesPort__/graphics/icons/liquid-oxygen.png",
        icon_size = 64,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with rocket fuel
        energy_required = 12,
        ingredients =
        {
            {type="fluid", name="oxygen", amount=500},
            {type="fluid", name="pure-water", amount=150},
        },
        results =
        {
            {type="fluid", name="liquid-oxygen", amount=500},
            {type="fluid", name="steam", amount=150},
        },
        subgroup = "oil-fluids",
        order = "q[liquid-oxygen]",
        crafting_machine_tint =
        {
            primary = {r=0.556, g=0.749, b=0.831},
            secondary = {r=0.556, g=0.749, b=0.831},
            tertiary = {r=0.556, g=0.749, b=0.831},
        }
    },
    { -- LIQUID HYDROGEN
        type = "recipe",
        name = "liquid-hydrogen",
        icon = "__EnchantedIndustriesPort__/graphics/icons/liquid-hydrogen.png",
        icon_size = 64,
        emissions_multiplier = 0.2,
        category = "chemistry",
        enabled = false, -- unlocked with rocket fuel
        energy_required = 12,
        ingredients =
        {
            {type="fluid", name="hydrogen", amount=500},
            {type="fluid", name="pure-water", amount=300},
        },
        results =
        {
            {type="fluid", name="liquid-hydrogen", amount=500},
            {type="fluid", name="steam", amount=300},
        },
        subgroup = "oil-fluids",
        order = "q[liquid-hydrogen]",
        crafting_machine_tint =
        {
            primary = {r=0.827, g=0.850, b=0.890},
            secondary = {r=0.827, g=0.850, b=0.890},
            tertiary = {r=0.827, g=0.850, b=0.890},
        }
    },
    { -- FISCHER TROPSCH PROCESS
        type = "recipe",
        name = "fischer-tropsch-process",
        icon = "__EnchantedIndustriesPort__/graphics/icons/hydrogen.png",
        icon_size = 64,
        emissions_multiplier = 1.1,
        category = "chemistry",
        enabled = false, -- unlocked with gas processing
        energy_required = 5,
        ingredients =
        {
            {type="fluid", name="syngas", amount=80},
            {type="item", name="nickel-plate", amount=1},
            {type="item", name="iron-plate", amount=1},
        },
        results =
        {
            {type="fluid", name="crude-oil", amount=125},
            {type="fluid", name="hydrogen", amount=10},
        },
        subgroup = "oil-fluids",
        order = "r[fischer-tropsch-process]",
        crafting_machine_tint =
        {
            primary = {r=1, g=0.401, b=0},
            secondary = {r=1, g=0.401, b=0},
            tertiary = {r=0.001, g=0.001, b=0.001},
        }
    },
    { -- FUEL OIL COMBUSTION (400°C)
    	type = "recipe",
    	name = "fuel-oil-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "fuel-oil", amount = 100},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 400}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/fuel-oil.png",
    	icon_size = 64,
    	subgroup = "oil-combustion",
    	order = "a[fuel-oil-combustion]"
	},
	{ -- BUTANE COMBUSTION (400°C)
    	type = "recipe",
    	name = "butane-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "butane", amount = 125},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 400}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/butane.png",
    	icon_size = 64,
    	subgroup = "oil-combustion",
    	order = "b[butane-combustion]"
	},
	{ -- PROPANE COMBUSTION (400°C)
    	type = "recipe",
    	name = "propane-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "propane", amount = 125},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 400}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/propane.png",
    	icon_size = 64,
    	subgroup = "oil-combustion",
    	order = "c[propane-combustion]"
	},
	{ -- GASOLINE COMBUSTION (360°C)
    	type = "recipe",
    	name = "gasoline-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "gasoline", amount = 120},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 360}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/gasoline.png",
    	icon_size = 32,
    	subgroup = "oil-combustion",
    	order = "d[gasoline-combustion]"
	},
	{ -- GASOIL COMBUSTION (360°C)
    	type = "recipe",
    	name = "gasoil-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "gasoil", amount = 120},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 340}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/gasoil.png",
    	icon_size = 32,
    	subgroup = "oil-combustion",
    	order = "e[gasoil-combustion]"
	},
	{ -- METHANE COMBUSTION (400°C)
    	type = "recipe",
    	name = "methane-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "methane", amount = 125},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 400}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/methane.png",
    	icon_size = 64,
    	subgroup = "oil-combustion",
    	order = "f[methane-combustion]"
	},
	{ -- SYNGAS COMBUSTION (400°C)
    	type = "recipe",
    	name = "syngas-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "syngas", amount = 120},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 400}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/syngas.png",
    	icon_size = 64,
    	subgroup = "oil-combustion",
    	order = "g[syngas-combustion]"
	},
	{ -- NAPHTA (350°C)
    	type = "recipe",
    	name = "naphta-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "naphta", amount = 100},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 350}
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/naphta.png",
    	icon_size = 64,
    	subgroup = "oil-combustion",
    	order = "h[naphta-combustion]"
	},
	{ -- CRUDE OIL (350°C)
    	type = "recipe",
    	name = "crude-oil-combustion",
    	category = "oil-combustion",
    	enabled = false,
    	energy_required = 4,
    	ingredients = {
        	{type = "fluid", name = "crude-oil", amount = 125},
        	{type = "fluid", name = "water", amount = 400},
    	},
    	results = {
        	{type = "fluid", name = "steam", amount = 400, temperature = 350}
    	},
    	icon = "__base__/graphics/icons/fluid/crude-oil.png",
    	icon_size = 32,
    	subgroup = "oil-combustion",
    	order = "i[crude-oil-combustion]"
	},
    { -- ETHYLENE (380°C)
        type = "recipe",
        name = "ethylene-combustion",
        category = "oil-combustion",
        enabled = false,
        energy_required = 4,
        ingredients = {
            {type = "fluid", name = "ethylene", amount = 150},
            {type = "fluid", name = "water", amount = 400},
        },
        results = {
            {type = "fluid", name = "steam", amount = 400, temperature = 380}
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/ethylene.png",
        icon_size = 64,
        subgroup = "oil-combustion",
        order = "j[ethylene-combustion]"
    },
    { -- METHANOL (400°C)
        type = "recipe",
        name = "methanol-combustion",
        category = "oil-combustion",
        enabled = false,
        energy_required = 4,
        ingredients = {
            {type = "fluid", name = "methanol", amount = 100},
            {type = "fluid", name = "water", amount = 400},
        },
        results = {
            {type = "fluid", name = "steam", amount = 400, temperature = 400}
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/methanol.png",
        icon_size = 64,
        subgroup = "oil-combustion",
        order = "j[methanol-combustion]"
    },
    { -- BENZENE (380°C)
        type = "recipe",
        name = "benzene-combustion",
        category = "oil-combustion",
        enabled = false,
        energy_required = 4,
        ingredients = {
            {type = "fluid", name = "benzene", amount = 125},
            {type = "fluid", name = "water", amount = 400},
        },
        results = {
            {type = "fluid", name = "steam", amount = 400, temperature = 380}
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/benzene.png",
        icon_size = 64,
        subgroup = "oil-combustion",
        order = "j[benzene-combustion]"
    },
    { -- HYDROGEN (350°C)
        type = "recipe",
        name = "hydrogen-combustion",
        category = "oil-combustion",
        enabled = false,
        energy_required = 4,
        ingredients = {
            {type = "fluid", name = "hydrogen", amount = 550},
            {type = "fluid", name = "water", amount = 400},
        },
        results = {
            {type = "fluid", name = "steam", amount = 400, temperature = 350}
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/hydrogen.png",
        icon_size = 64,
        subgroup = "oil-combustion",
        order = "j[hydrogen-combustion]"
    },
	{ -- PETROLEUM PROCESSING
        type = "recipe",
        name = "petroleum-gas-processing",
        category = "oil-processing",
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          {type="fluid", name="petroleum-gas", amount=100},
        },
        results=
        {
          {type="fluid", name="polymer", amount=60},
          {type="fluid", name="hydrogen", amount=15},
          {type="item", name="chemical-waste", amount=1},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/petroleum-gas-processing.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "x[petroleum-gas-processing]",
        allow_decomposition = false
    },
    { -- LIGHT OIL PROCESSING
        type = "recipe",
        name = "light-oil-processing",
        category = "oil-processing",
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          {type="fluid", name="light-oil", amount=100},
        },
        results=
        {
          {type="fluid", name="gasoline", amount=60},
          {type="fluid", name="gasoil", amount=55},
          {type="fluid", name="petroleum-gas", amount=25},
          {type="item", name="chemical-waste", amount=1},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/light-oil-processing.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "y[light-oil-processing]",
        allow_decomposition = false
    },
    { -- HEAVY OIL PROCESSING
        type = "recipe",
        name = "heavy-oil-processing",
        category = "oil-processing",
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          {type="fluid", name="heavy-oil", amount=100},
        },
        results=
        {
          {type="fluid", name="light-oil", amount=40},
          {type="fluid", name="naphta", amount=50},
          {type="fluid", name="fuel-oil", amount=50},
          {type="item", name="chemical-waste", amount=2},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/heavy-oil-processing.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "z[heavy-oil-processing]",
        allow_decomposition = false
    },
    { -- NATURAL GAS PROCESSING
        type = "recipe",
        name = "natural-gas-processing",
        category = "oil-processing",
        enabled = false, -- unlocked with gas processing
        energy_required = 8,
        ingredients =
        {
          {type="fluid", name="natural-gas", amount=100},
        },
        results=
        {
          {type="fluid", name="methane", amount=50},
          {type="fluid", name="nitrogen", amount=25},
          {type="fluid", name="petroleum-gas", amount=10},
          {type="item", name="sulfur", amount=1, probability=0.5},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/natural-gas-processing.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "z[natural-gas-processing]",
        allow_decomposition = false
    },
    { -- MORE SYNGAS
        type = "recipe",
        name = "more-syngas",
        category = "oil-processing",
        enabled = false, -- unlocked with gas processing
        energy_required = 6,
        ingredients =
        {
          {type="fluid", name="syngas", amount=100},
          {type="fluid", name="methanol", amount=100},
          {type="fluid", name="pure-water", amount=125},
        },
        results=
        {
          {type="fluid", name="syngas", amount=180},
          {type="fluid", name="dirty-water", amount=50},
          {type="fluid", name="carbon-dioxide", amount=35},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/syngas.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "z[more-syngas]",
        allow_decomposition = false
    },
    { -- FUEL OIL
        type = "recipe",
        name = "fuel-oil-4",
        category = "oil-processing",
        enabled = false, -- unlocked with oil combustion
        energy_required = 10,
        ingredients =
        {
          {type="fluid", name="pure-water", amount=1000},
          {type="fluid", name="syngas", amount=100},
          {type="fluid", name="hydrogen", amount=100},
        },
        results=
        {
          {type="fluid", name="fuel-oil", amount=250},
          {type="fluid", name="steam", amount=1000, temperature = 100},
          {type="fluid", name="carbon-dioxide", amount=200},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/fuel-oil.png",
        icon_size = 64,
        subgroup = "oil-fluids",
        order = "z[fuel-oil-4]",
        allow_decomposition = false
    },
    { -- WATER ELECTROLYSIS
    	type = "recipe",
    	name = "water-electrolysis",
    	energy_required = 6.5,
    	enabled = false, -- unlocked with electrolysis
    	category = "electrolysis",
    	ingredients =
    	{
     	 	{type = "fluid", name = "water", amount = 500},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/hydrogen.png",
    	icon_size = 64,
    	subgroup = "oil-fluids",
    	order = "r[water-electrolysis]",
    	results =
    	{
      		{type = "fluid", name = "hydrogen", amount = 350},
      		{type = "fluid", name = "oxygen", amount = 250},
    	}
    },
    { -- SODIUM CHLORIDE ELECTROLYSIS
    	type = "recipe",
    	name = "sodium-chloride-electrolysis",
    	energy_required = 7,
    	enabled = false, -- unlocked with electrolysis
    	category = "electrolysis",
    	ingredients =
    	{
     	 	{type = "fluid", name = "salt-water", amount = 250},
    	},
    	icon = "__EnchantedIndustriesPort__/graphics/icons/chlorine.png",
    	icon_size = 64,
    	subgroup = "oil-fluids",
    	order = "r[sodium-chloride-electrolysis]",
    	results =
    	{
      		{type = "fluid", name = "chlorine", amount = 90},
      		{type = "fluid", name = "oxygen", amount = 50},
      		{type = "item", name = "sodium-hydroxide", amount = 3},
    	}
    },
    { -- GASOIL HYDRODESULFURIZATION
        type = "recipe",
        name = "gasoil-hydrodesulfurization",
        energy_required = 5,
        enabled = false, -- unlocked with hydrodesulfurization
        category = "hydrodesulfurization",
        ingredients =
        {
            {type = "fluid", name = "gasoil", amount = 100},
            {type = "fluid", name = "hydrogen", amount = 40},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/sulfur-gasoil.png",
        icon_size = 64,
        subgroup = "oil-hydro",
        order = "a[gasoil-hydrodesulfurization]",
        results =
        {
            {type = "fluid", name = "gasoil", amount = 50},
            {type = "fluid", name = "hydrogen-sulfide", amount = 80},
            {type = "item", name = "sulfur", amount = 2},
            {type = "item", name = "chemical-waste", amount = 1},
        }
    },
    { -- HEAVY OIL HYDRODESULFURIZATION
        type = "recipe",
        name = "heavy-oil-hydrodesulfurization",
        energy_required = 4,
        enabled = false, -- unlocked with hydrodesulfurization
        category = "hydrodesulfurization",
        ingredients =
        {
            {type = "fluid", name = "heavy-oil", amount = 250},
            {type = "fluid", name = "hydrogen", amount = 100},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/sulfur-heavy-oil.png",
        icon_size = 64,
        subgroup = "oil-hydro",
        order = "a[heavy-oil-hydrodesulfurization]",
        results =
        {
            {type = "fluid", name = "light-oil", amount = 250},
            {type = "fluid", name = "nitrogen", amount = 50},
            {type = "item", name = "sulfur", amount = 2},
            {type = "item", name = "chemical-waste", amount = 1},
        }
    },
    { -- NAPHTA HYDRODESULFURIZATION
        type = "recipe",
        name = "naphta-hydrodesulfurization",
        energy_required = 5,
        enabled = false, -- unlocked with hydrodesulfurization
        category = "hydrodesulfurization",
        ingredients =
        {

            {type = "fluid", name = "naphta", amount = 200},
            {type = "fluid", name = "hydrogen", amount = 50},
            {type = "item", name = "nickel-plate", amount = 1},
        },
        icon = "__EnchantedIndustriesPort__/graphics/icons/sulfur-naphtha.png",
        icon_size = 64,
        subgroup = "oil-hydro",
        order = "a[naphta-hydrodesulfurization]",
        results =
        {
            {type = "fluid", name = "gasoline", amount = 80},
            {type = "fluid", name = "hydrogen-sulfide", amount = 100},
            {type = "item", name = "sulfur", amount = 3},
            {type = "item", name = "chemical-waste", amount = 1},
        }
    },
})

-- FUNCTION TO BURN FLUID WITH FLUID BURNER
local function burningFluidRecipe(name, fluidName, icons, order)
data:extend{(

    {
        type = "recipe",
        name = name,
        energy_required = 2,
        hidden = true,
        enabled = true,
        flags = {"hidden"},
        category = "fluid-burning",
        ingredients =
        {
            {type = "fluid", name = fluidName, amount = 100},
        },
        results = {},
        icon = icons,
        icon_size = 64,
        subgroup = "oil-burning",
        order = order
    }
)}
end

--- FLUIDS THAT CAN BE BURNED
burningFluidRecipe("fb1", "benzene", "__EnchantedIndustriesPort__/graphics/icons/benzene.png", "a[fb1]")
burningFluidRecipe("fb2", "butadiene", "__EnchantedIndustriesPort__/graphics/icons/butadiene.png", "a[fb2]")
burningFluidRecipe("fb3", "butane", "__EnchantedIndustriesPort__/graphics/icons/butane.png", "a[fb3]")
burningFluidRecipe("fb4", "epoxy", "__EnchantedIndustriesPort__/graphics/icons/epoxy.png", "a[fb4]")
burningFluidRecipe("fb5", "ethylbenzene", "__EnchantedIndustriesPort__/graphics/icons/ethylbenzene.png", "a[fb5]")
burningFluidRecipe("fb6", "ethylene", "__EnchantedIndustriesPort__/graphics/icons/ethylene.png", "a[fb6]")
burningFluidRecipe("fb7", "fuel-oil", "__EnchantedIndustriesPort__/graphics/icons/fuel-oil.png", "a[fb7]")
burningFluidRecipe("fb8", "hydrogen", "__EnchantedIndustriesPort__/graphics/icons/hydrogen.png", "a[fb8]")
burningFluidRecipe("fb9", "methane", "__EnchantedIndustriesPort__/graphics/icons/methane.png", "a[fb9]")
burningFluidRecipe("fb10", "methanol", "__EnchantedIndustriesPort__/graphics/icons/methanol.png", "a[fb10]")
burningFluidRecipe("fb11", "naphta", "__EnchantedIndustriesPort__/graphics/icons/naphta.png", "a[fb11]")
burningFluidRecipe("fb12", "natural-gas", "__EnchantedIndustriesPort__/graphics/icons/natural-gas.png", "a[fb12]")
burningFluidRecipe("fb13", "oxygen", "__EnchantedIndustriesPort__/graphics/icons/oxygen.png", "a[fb13]")
burningFluidRecipe("fb14", "polymer", "__EnchantedIndustriesPort__/graphics/icons/polymer.png", "a[fb14]")
burningFluidRecipe("fb15", "propane", "__EnchantedIndustriesPort__/graphics/icons/propane.png", "a[fb15]")
burningFluidRecipe("fb16", "styrene", "__EnchantedIndustriesPort__/graphics/icons/styrene.png", "a[fb16]")
burningFluidRecipe("fb17", "syngas", "__EnchantedIndustriesPort__/graphics/icons/syngas.png", "a[fb17]")
burningFluidRecipe("fb18", "hydrogen-sulfide", "__EnchantedIndustriesPort__/graphics/icons/hydrogen-sulfide.png", "a[fb18]")
