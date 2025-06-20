data:extend(
{
	{  --HYDROCHLORIC ACID
		type = "fluid",
		name = "hydrochloric-acid",
		default_temperature = 20,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=0.501},
		flow_color = {r=1, g=1, b=0.501},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/hydrochloric-acid.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[hydrochloric-acid]"
	},
	{  --BORIC ACID
		type = "fluid",
		name = "boric-acid",
		default_temperature = 20,
		heat_capacity = "1KJ",
		base_color = {r=0.995, g=1, b=1},
		flow_color = {r=0.995, g=1, b=1},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/boric-acid.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[boric-acid]"
	},
	{  --AQUA REGIA
		type = "fluid",
		name = "aqua-regia",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=0},
		flow_color = {r=1, g=1, b=0},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/aqua-regia.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[aqua-regia]"
	},
	{  --SYNGAS
		type = "fluid",
		name = "syngas",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=1, g=0.401, b=0},
		flow_color = {r=1, g=0.401, b=0},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/syngas.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[syngas]",
		gas_temperature = 15,
	},
	{  --OXYGEN
		type = "fluid",
		name = "oxygen",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=1, g=0.101, b=0.101},
		flow_color = {r=1, g=0.101, b=0.101},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/oxygen.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[oxygen]",
		gas_temperature = 15,
	},
	{  --HYDROGEN
		type = "fluid",
		name = "hydrogen",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.949, g=0.949, b=0.949},
		flow_color = {r=0.949, g=0.949, b=0.949},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/hydrogen.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[hydrogen]",
		gas_temperature = 15,
	},
	{  --NITROGEN
		type = "fluid",
		name = "nitrogen",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.201, g=0.201, b=1},
		flow_color = {r=0.201, g=0.201, b=1},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/nitrogen.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[nitrogen]",
		gas_temperature = 15,
	},
	{  --CHLORINE
		type = "fluid",
		name = "chlorine",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.733, g=1, b=0.201},
		flow_color = {r=0.733, g=1, b=0.201},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/chlorine.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[chlorine]",
		gas_temperature = 15,
	},
	{  --SALT WATER
		type = "fluid",
		name = "salt-water",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.094, g=0.858, b=0.858},
		flow_color = {r=0.094, g=0.858, b=0.858},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/salt-water.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[salt-water]",
	},
	{  --BRACKISH WATER
		type = "fluid",
		name = "brackish-water",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.066, g=0.729, b=0.552},
		flow_color = {r=0.066, g=0.729, b=0.552},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/brackish-water.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[brackish-water]",
	},
	{  --MOLTEN IRON
		type = "fluid",
		name = "molten-iron",
		default_temperature = 1600,
		heat_capacity = "1KJ",
		base_color = {r=0.921, g=0.227, b=0.074},
		flow_color = {r=0.921, g=0.227, b=0.074},
		max_temperature = 1600,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-iron.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-iron]",
	},
	{  --MOLTEN COPPER
		type = "fluid",
		name = "molten-copper",
		default_temperature = 1200,
		heat_capacity = "1KJ",
		base_color = {r=0.878, g=0.513, b=0.070},
		flow_color = {r=0.878, g=0.513, b=0.070},
		max_temperature = 1200,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-copper.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-copper]",
	},
	{  --MOLTEN NICKEL
		type = "fluid",
		name = "molten-nickel",
		default_temperature = 1500,
		heat_capacity = "1KJ",
		base_color = {r=0.529, g=0, b=0},
		flow_color = {r=0.529, g=0, b=0},
		max_temperature = 1500,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-nickel.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-nickel]",
	},
	{  --MOLTEN TIN
		type = "fluid",
		name = "molten-tin",
		default_temperature = 300,
		heat_capacity = "1KJ",
		base_color = {r=0.419, g=0.352, b=0.352},
		flow_color = {r=0.419, g=0.352, b=0.352},
		max_temperature = 300,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-tin.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-tin]",
	},
	{  --MOLTEN ALUMINUM
		type = "fluid",
		name = "molten-aluminum",
		default_temperature = 700,
		heat_capacity = "1KJ",
		base_color = {r=0.043, g=0.023, b=0.050},
		flow_color = {r=0.043, g=0.023, b=0.050},
		max_temperature = 700,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-aluminum.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-aluminum]",
	},
	{  --MOLTEN CHROMIUM
		type = "fluid",
		name = "molten-chromium",
		default_temperature = 2000,
		heat_capacity = "1KJ",
		base_color = {r=0.768, g=0.560, b=0.078},
		flow_color = {r=0.768, g=0.560, b=0.078},
		max_temperature = 2000,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-chromium.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-chromium]",
	},
	{  --MOLTEN ZINC
		type = "fluid",
		name = "molten-zinc",
		default_temperature = 500,
		heat_capacity = "1KJ",
		base_color = {r=0.027, g=0.027, b=0.031},
		flow_color = {r=0.027, g=0.027, b=0.031},
		max_temperature = 500,
		icon = "__EnchantedIndustriesPort__/graphics/icons/molten-zinc.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[molten-zinc]",
	},
	{  --SLAG
		type = "fluid",
		name = "slag",
		default_temperature = 1000,
		heat_capacity = "1KJ",
		base_color = {r=1, g=0.031, b=0},
		flow_color = {r=1, g=0.031, b=0},
		max_temperature = 1000,
		icon = "__EnchantedIndustriesPort__/graphics/icons/slag.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[slag]",
	},
	{  --PURE WATER
		type = "fluid",
		name = "pure-water",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.215, g=0.325, b=0.749},
		flow_color = {r=0.215, g=0.325, b=0.749},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/pure-water.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[pure-water]",
	},
	{  --NITROGLYCERIN
		type = "fluid",
		name = "nitroglycerin",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.945, g=0.949, b=0.647},
		flow_color = {r=0.945, g=0.949, b=0.647},
		max_temperature = 30,
		icon = "__EnchantedIndustriesPort__/graphics/icons/nitroglycerin.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[nitroglycerin]",
	},
	{  --GLYCEROL
		type = "fluid",
		name = "glycerol",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.815, g=0.815, b=0.450},
		flow_color = {r=0.815, g=0.815, b=0.450},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/glycerol.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[glycerol]",
	},
	{  --GASOIL
		type = "fluid",
		name = "gasoil",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.909, g=0.909, b=0.313},
		flow_color = {r=0.909, g=0.909, b=0.313},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/gasoil.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[gasoil]",
	},
	{  --GASOLINE
		type = "fluid",
		name = "gasoline",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.937, g=0.949, b=0.201},
		flow_color = {r=0.937, g=0.949, b=0.201},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/gasoline.png",
        icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[gasoline]",
	},
	{  --METHANE
		type = "fluid",
		name = "methane",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.025, g=0.025, b=0.025},
		flow_color = {r=0.025, g=0.025, b=0.025},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/methane.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[methane]",
		gas_temperature = 15,
	},
	{  --FUEL OIL
		type = "fluid",
		name = "fuel-oil",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.925, g=0.941, b=0.019},
		flow_color = {r=0.925, g=0.941, b=0.019},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/fuel-oil.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[fuel-oil]",
	},
	{  --POTASSIUM NITRATE
		type = "fluid",
		name = "potassium-nitrate",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.925, g=0.925, b=0.925},
		flow_color = {r=0.925, g=0.925, b=0.925},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/potassium-nitrate.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[potassium-nitrate]",
	},
	{  --METHANOL
		type = "fluid",
		name = "methanol",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.015, g=0.015, b=0.015},
		flow_color = {r=0.015, g=0.015, b=0.015},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/methanol.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[methanol]",
	},
	{  --SODIUM CHLORIDE
		type = "fluid",
		name = "sodium-chloride",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=1},
		flow_color = {r=1, g=1, b=1},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/sodium-chloride.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[sodium-chloride]",
	},
	{  --POLYMER
		type = "fluid",
		name = "polymer",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.222, g=0.222, b=0.222},
		flow_color = {r=0.222, g=0.222, b=0.222},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/polymer.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[polymer]",
		gas_temperature = 15,
	},
	{  --NITRIC ACID
		type = "fluid",
		name = "nitric-acid",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.999, g=0.999, b=0.999},
		flow_color = {r=0.999, g=0.999, b=0.999},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/nitric-acid.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[nitric-acid]",
	},
	{  --BUTANE
		type = "fluid",
		name = "butane",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.101, g=0.015, b=0.141},
		flow_color = {r=0.101, g=0.015, b=0.141},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/butane.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[butane]",
		gas_temperature = 15,
	},
	{  --PROPANE
		type = "fluid",
		name = "propane",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.035, g=0.015, b=0.141},
		flow_color = {r=0.035, g=0.015, b=0.141},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/propane.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[propane]",
		gas_temperature = 15,
	},
	{  --NAPHTA
		type = "fluid",
		name = "naphta",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.149, g=0.007, b=0.011},
		flow_color = {r=0.149, g=0.007, b=0.011},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/naphta.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[naphta]",
	},
	{  --NATURAL GAS
		type = "fluid",
		name = "natural-gas",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.007, g=0.007, b=0.012},
		flow_color = {r=0.007, g=0.007, b=0.012},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/natural-gas.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[natural-gas]",
		gas_temperature = 15,
	},
	{  --AMMONIA
		type = "fluid",
		name = "ammonia",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.850, g=0.847, b=0.749},
		flow_color = {r=0.850, g=0.847, b=0.749},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/ammonia.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[ammonia]",
		gas_temperature = 15,
	},
	{  --ORGANIC OIL
		type = "fluid",
		name = "organic-oil",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.200, g=0.478, b=0.231},
		flow_color = {r=0.200, g=0.478, b=0.231},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/organic-oil.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[organic-oil]",
	},
	{  --ETHYLENE
		type = "fluid",
		name = "ethylene",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.010, g=0.010, b=0.010},
		flow_color = {r=0.010, g=0.010, b=0.010},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/ethylene.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[ethylene]",
		gas_temperature = 15,
	},
	{  --BENZENE
		type = "fluid",
		name = "benzene",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.050, g=0.050, b=0.050},
		flow_color = {r=0.050, g=0.050, b=0.050},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/benzene.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[benzene]",
	},
	{  --BUTADIENE
		type = "fluid",
		name = "butadiene",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.080, g=0.080, b=0.080},
		flow_color = {r=0.080, g=0.080, b=0.080},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/butadiene.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[butadiene]",
	},
	{  --EPOXY
		type = "fluid",
		name = "epoxy",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.120, g=0.120, b=0.120},
		flow_color = {r=0.120, g=0.120, b=0.120},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/epoxy.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[epoxy]",
		gas_temperature = 15,
	},
	{  --ETHYLBENZENE
		type = "fluid",
		name = "ethylbenzene",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.050, g=0.050, b=0.050},
		flow_color = {r=0.050, g=0.050, b=0.050},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/ethylbenzene.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[ethylbenzene]",
	},
	{  --STYRENE
		type = "fluid",
		name = "styrene",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.450, g=0.423, b=0.149},
		flow_color = {r=0.450, g=0.423, b=0.149},
		max_temperature = 100,
		icon = "__EnchantedIndustriesPort__/graphics/icons/styrene.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[styrene]",
	},
	{  --AMMONIUM NITRATE
		type = "fluid",
		name = "ammonium-nitrate",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.998, g=0.998, b=0.998},
		flow_color = {r=0.998, g=0.998, b=0.998},
		max_temperature = 15,
		icon = "__EnchantedIndustriesPort__/graphics/icons/ammonium-nitrate.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[ammonium-nitrate]",
	},
	{  --LIQUID NITROGEN
		type = "fluid",
		name = "liquid-nitrogen",
		default_temperature = -200,
		heat_capacity = "1KJ",
		base_color = {r=0.176, g=0.592, b=0.768},
		flow_color = {r=0.176, g=0.592, b=0.768},
		max_temperature = -200,
		icon = "__EnchantedIndustriesPort__/graphics/icons/liquid-nitrogen.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[liquid-nitrogen]",
	},
	{  --LIQUID OXYGEN
		type = "fluid",
		name = "liquid-oxygen",
		default_temperature = -200,
		heat_capacity = "1KJ",
		base_color = {r=0.556, g=0.749, b=0.831},
		flow_color = {r=0.556, g=0.749, b=0.831},
		max_temperature = -200,
		icon = "__EnchantedIndustriesPort__/graphics/icons/liquid-oxygen.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[liquid-oxygen]",
	},
	{  --LIQUID HYDROGEN
		type = "fluid",
		name = "liquid-hydrogen",
		default_temperature = -200,
		heat_capacity = "1KJ",
		base_color = {r=0.827, g=0.850, b=0.890},
		flow_color = {r=0.827, g=0.850, b=0.890},
		max_temperature = -200,
		icon = "__EnchantedIndustriesPort__/graphics/icons/liquid-hydrogen.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[liquid-hydrogen]",
	},
	{  --CARBON DIOXIDE
		type = "fluid",
		name = "carbon-dioxide",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.850, g=0.850, b=0.850},
		flow_color = {r=0.850, g=0.850, b=0.850},
		max_temperature = 15,
		icon = "__EnchantedIndustriesPort__/graphics/icons/carbon-dioxide.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[carbon-dioxide]",
		gas_temperature = 15,
	},
	{  --DIRTY WATER
		type = "fluid",
		name = "dirty-water",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.431, g=0.313, b=0},
		flow_color = {r=0.431, g=0.313, b=0},
		max_temperature = 15,
		icon = "__EnchantedIndustriesPort__/graphics/icons/dirty-water.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[dirty-water]",
	},
	{  --HYDROGEN SULFIDE
		type = "fluid",
		name = "hydrogen-sulfide",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.450, g=0.423, b=0.176},
		flow_color = {r=0.450, g=0.423, b=0.176},
		max_temperature = 15,
		icon = "__EnchantedIndustriesPort__/graphics/icons/hydrogen-sulfide.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[hydrogen-sulfide]",
		gas_temperature = 15,
	},
})