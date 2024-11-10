NDefines.NGame.START_DATE = "1980.1.1.12";
NDefines.NGame.END_DATE = "2050.1.1.1";

NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
		-- applies as a factor to female unit leader randomization
		-- the values needs to be zero if you don't actually have random portraits
		0.0, -- country leaders
		0.0, -- army leaders
		0.0, -- navy leaders
		0.0, -- air leaders
		0.5, -- operatives
	};
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05;				-- Conversion scale for planes to air supply

NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.5;				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.


NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 2000;
NDefines.NAir.COMBAT_DAMAGE_SCALE = 1;							-- Higher value = more shot down planes #MDC (0.15)
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 5;					-- same as above but used inside naval combat for carrier battles #MDC (1.0)
NDefines.NAir.THRUST_WEIGHT_SPEED_FACTOR = 10;								-- For plane designs, additive Km/h max speed bonus per point of thrust exceeding weight


NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.2;							-- chance for critical hit from torpedo.

NDefines.NSupply.NAVAL_BASE_FLOW = 6.0; -- max output/input of a naval node is limited by this base value + additional ratio for each level #5
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 4.0; -- max output/input of a naval node is limited by previous base value + this define per its level #3