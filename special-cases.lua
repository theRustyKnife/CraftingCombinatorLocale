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
	
	--bobenemies
	["alien-artifact-from-small"] = "alien-artifact",
	["alien-artifact-red-from-small"] = "alien-artifact-red",
	["alien-artifact-orange-from-small"] = "alien-artifact-orange",
	["alien-artifact-yellow-from-small"] = "alien-artifact-yellow",
	["alien-artifact-green-from-small"] = "alien-artifact-green",
	["alien-artifact-blue-from-small"] = "alien-artifact-blue",
	["alien-artifact-purple-from-small"] = "alien-artifact-purple",
	
	--bobplates
	["bob-ruby-3"] = "ruby-3",
	["bob-ruby-4"] = "ruby-4",
	["bob-ruby-5"] = "ruby-5",
	
	["bob-sapphire-3"] = "sapphire-3",
	["bob-sapphire-4"] = "sapphire-4",
	["bob-sapphire-5"] = "sapphire-5",
	
	["bob-emerald-3"] = "emerald-3",
	["bob-emerald-4"] = "emerald-4",
	["bob-emerald-5"] = "emerald-5",
	
	["bob-amethyst-3"] = "amethyst-3",
	["bob-amethyst-4"] = "amethyst-4",
	["bob-amethyst-5"] = "amethyst-5",
	
	["bob-topaz-3"] = "topaz-3",
	["bob-topaz-4"] = "topaz-4",
	["bob-topaz-5"] = "topaz-5",
	
	["bob-diamond-3"] = "diamond-3",
	["bob-diamond-4"] = "diamond-4",
	["bob-diamond-5"] = "diamond-5",
	
	["bob-aluminium-plate"] = "aluminium-plate",
	["bob-gold-plate"] = "gold-plate",
	["bob-rubber"] = "rubber",
	["bob-liquid-air"] = "liquid-air",
	["bob-zinc-plate"] = "zinc-plate",
	["bob-silicon-plate"] = "silicon-plate",
	["bob-nickel-plate"] = "nickel-plate",
	["bob-titanium-plate"] = "titanium-plate",
	["bob-tungsten-plate"] = "tungsten-plate",
}

-- if the icon can't be found by the mod use this to assign it mannualy
-- ["recipe-name"] = "__path__/to/icon.png",
crafting_combinator_data.icons = {
	--Bio Industries
	["bi-plastic"] = "__base__/graphics/icons/plastic-bar.png",
	
	--Switch Liquid IO
	["flame-thrower-ammo-r"] = "__base__/graphics/icons/flame-thrower-ammo.png",
	["sulfur-r"] = "__base__/graphics/icons/sulfur.png",
	
	--bobgreenhouse
	["bob-seedling"] = "__bobgreenhouse__/graphics/icons/seedling.png",
	
	--bobmodules
	["green-module-1-combine"] = "__bobmodules__/graphics/icons/yellow-module-1.png",
	["green-module-2-combine"] = "__bobmodules__/graphics/icons/yellow-module-2.png",
	["green-module-3-combine"] = "__bobmodules__/graphics/icons/yellow-module-3.png",
	["green-module-4-combine"] = "__bobmodules__/graphics/icons/yellow-module-4.png",
	["green-module-5-combine"] = "__bobmodules__/graphics/icons/yellow-module-5.png",
	["green-module-6-combine"] = "__bobmodules__/graphics/icons/yellow-module-6.png",
	["green-module-7-combine"] = "__bobmodules__/graphics/icons/yellow-module-7.png",
	["green-module-8-combine"] = "__bobmodules__/graphics/icons/yellow-module-8.png",
	
	["raw-productivity-module-1-combine"] = "__bobmodules__/graphics/icons/red-module-1.png",
	["raw-productivity-module-2-combine"] = "__bobmodules__/graphics/icons/red-module-2.png",
	["raw-productivity-module-3-combine"] = "__bobmodules__/graphics/icons/red-module-3.png",
	["raw-productivity-module-4-combine"] = "__bobmodules__/graphics/icons/red-module-4.png",
	["raw-productivity-module-5-combine"] = "__bobmodules__/graphics/icons/red-module-5.png",
	["raw-productivity-module-6-combine"] = "__bobmodules__/graphics/icons/red-module-6.png",
	["raw-productivity-module-7-combine"] = "__bobmodules__/graphics/icons/red-module-7.png",
	["raw-productivity-module-8-combine"] = "__bobmodules__/graphics/icons/red-module-8.png",
	
	["raw-speed-module-1-combine"] = "__bobmodules__/graphics/icons/cyan-module-1.png",
	["raw-speed-module-2-combine"] = "__bobmodules__/graphics/icons/cyan-module-2.png",
	["raw-speed-module-3-combine"] = "__bobmodules__/graphics/icons/cyan-module-3.png",
	["raw-speed-module-4-combine"] = "__bobmodules__/graphics/icons/cyan-module-4.png",
	["raw-speed-module-5-combine"] = "__bobmodules__/graphics/icons/cyan-module-5.png",
	["raw-speed-module-6-combine"] = "__bobmodules__/graphics/icons/cyan-module-6.png",
	["raw-speed-module-7-combine"] = "__bobmodules__/graphics/icons/cyan-module-7.png",
	["raw-speed-module-8-combine"] = "__bobmodules__/graphics/icons/cyan-module-8.png",
}

return crafting_combinator_data
