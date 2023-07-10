NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 1					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0					
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 25
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 5
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40			-- how many divisions a corps commander is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 120			-- how many divisions a field marshall is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5	-- Max height of support in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 5 	--Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 2 	--Base cost to unlock a support slot
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 55.0
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 168             	-- default capacity if not specified

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 2.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 2.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2;

NDefines.NPolitics.ARMY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type

NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.7
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.4 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- supply from one military factory
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.RAILWAY_BASE_FLOW = 20.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 7.0 -- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 5.0 		-- minimum railway flow can be reduced to