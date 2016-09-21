require "/stats/effects/jumpboost/jumpboost15.lua"
callbacks = { { init = init, update = update, uninit = uninit } }

require "/stats/effects/fu_armoreffects/setbonuses_common.lua"

function init()
	setBonusInit("fu_evaderset", {
		{stat = "sulphuricacidImmunity", amount = 1},
		{stat = "protoImmunity", amount = 1},
		{stat = "extremepressureImmunity", amount = 1},
		{stat = "pressureImmunity", amount = 1},
		{stat = "breathProtection", amount = 1}
	}, 
	callbacks )
end