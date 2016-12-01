local crafting_combinator_data = {}

-- items to be used as recipes to prevent unnecessary virtual recipe creation
-- ["recipe-name"] = "item-name",
crafting_combinator_data.overrides = {
	--Item Collectors
	["item-collector"] = "item-collector-area",
	
	--Bio Industries
	["bi-liquid-air"] = "liquid-air",
	["bi-nitrogen"] = "nitrogen",
	["Bio_Cannon"] = "Bio_Cannon_Area",
	["bi-biomass-0"] = "bi-biomass",
	["bi-crushed-stone"] = "stone-crushed",
	["bi-seedling"] = "seedling",
}

-- if the icon can't be found by the mod use this to assign it mannualy
-- ["recipe-name"] = "__path__/to/icon",
crafting_combinator_data.icons = {
	--Senpais Overhall
	["alien-artifact-from-small"] = "__base__/graphics/icons/alien-artifact.png",
	
	--Bio Industries
	["bi-plastic"] = "__base__/graphics/icons/plastic-bar.png",
	
	--Switch Liquid IO
	["flame-thrower-ammo-r"] = "__base__/graphics/icons/flame-thrower-ammo.png",
	["sulfur-r"] = "__base__/graphics/icons/sulfur.png",
}

return crafting_combinator_data
