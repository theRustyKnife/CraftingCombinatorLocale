DATA_PATH = "special-cases" -- path to the definition file
DATA_PRIORITY = "low"       -- priority to use in case of mod conflicts (one of "low" (should be used for third party translation mods) or "normal" (for all other mods))

if remote then -- running control
	local INTERFACE_NAME = "crafting-combinator_init"

	local function init()
		local res = require(DATA_PATH)
		res.priority = DATA_PRIORITY
		return res
	end

	local i = 1
	while true do
		if not (remote.interfaces[INTERFACE_NAME .. i]) then break; end
		i = i + 1
	end

	remote.add_interface(INTERFACE_NAME .. i, {init = init})
else -- running data
	crafting_combinator_data = crafting_combinator_data or {}
	t_ccsc = require(DATA_PATH)
	
	if crafting_combinator_data.overrides then
		for i, v in pairs(t_ccsc.overrides) do
			if not (DATA_PRIORITY == "low" and crafting_combinator_data.overrides[i]) then
				crafting_combinator_data.overrides[i] = v
			end
		end
	else crafting_combinator_data.overrides = t_ccsc.overrides; end
	
	if crafting_combinator_data.icons then
		for i, v in pairs(t_ccsc.icons) do
			if not (DATA_PRIORITY == "low" and crafting_combinator_data.icons[i]) then
				crafting_combinator_data.icons[i] = v
			end
		end
	else crafting_combinator_data.icons = t_ccsc.icons; end
end
