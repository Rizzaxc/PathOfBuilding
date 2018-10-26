-- This file is automatically generated, do not edit!
-- Path of Building
--
-- Minion active skills
-- Skill data (c) Grinding Gear Games
--
local skills, mod, flag, skill = ...

skills["ChaosElementalCascadeSummoned"] = {
	name = "Cascade",
	hidden = true,
	color = 3,
	baseEffectiveness = 1.9800000190735,
	incrementalEffectiveness = 0.037999998778105,
	description = "Icicles emerge from the ground in a series of small bursts, each damaging enemies caught in the area.",
	skillTypes = { [2] = true, [10] = true, [11] = true, [17] = true, [18] = true, [19] = true, [26] = true, [36] = true, [34] = true, [60] = true, },
	baseFlags = {
		spell = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 0.8),
		skill("damageEffectiveness", 0.6),
		skill("cooldown", 3.5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 4, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_physical_damage",
		"spell_maximum_base_physical_damage",
		"upheaval_number_of_spikes",
		"base_cast_speed_+%",
		"skill_art_variation",
		"skill_physical_damage_%_to_convert_to_chaos",
		"monster_penalty_against_minions_damage_+%_final_vs_player_minions",
		"is_area_damage",
	},
	statInterpolation = { 3, 3, 1, 1, 1, 1, 1, },
	statLevels = {
		[1] = { 0.80000001192093, 1.2000000476837, 6, 0, 3, 50, -25, nil, },
	},
}
skills["SandstormChaosElementalSummoned"] = {
	name = "Chaos Aura",
	hidden = true,
	color = 4,
	baseEffectiveness = 11,
	incrementalEffectiveness = 0.016499999910593,
	skillTypes = { [2] = true, [11] = true, [12] = true, },
	baseFlags = {
		spell = true,
		duration = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 8),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 3, },
	},
	qualityStats = {
	},
	stats = {
		"base_chaos_damage_to_deal_per_minute",
		"base_skill_effect_duration",
		"active_skill_area_of_effect_radius_+%_final",
		"skill_art_variation",
		"is_area_damage",
	},
	statInterpolation = { 3, 1, 1, 1, },
	statLevels = {
		[1] = { 16.666667039196, 5000, 0, 2, nil, },
	},
}
skills["FireElementalFlameRedSummoned"] = {
	name = "Immolate",
	hidden = true,
	color = 4,
	baseEffectiveness = 1.3999999761581,
	incrementalEffectiveness = 0.041999999433756,
	description = "Summons a totem that fires a stream of flame at nearby enemies.",
	skillTypes = { [2] = true, [3] = true, [68] = true, [10] = true, [17] = true, [19] = true, [30] = true, [33] = true, },
	skillTotemId = 8,
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 0.25),
		skill("damageEffectiveness", 0.2),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 3, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_fire_damage",
		"spell_maximum_base_fire_damage",
		"skill_art_variation",
		"active_skill_cast_speed_+%_final",
		"spell_maximum_action_distance_+%",
		"monster_penalty_against_minions_damage_+%_final_vs_player_minions",
		"base_is_projectile",
		"always_pierce",
	},
	statInterpolation = { 3, 3, 1, 1, 1, 1, },
	statLevels = {
		[1] = { 0.80000001192093, 1.2000000476837, 4, -89, -77, -25, nil, nil, },
	},
}
skills["FireElementalMortarSummoned"] = {
	name = "Magma Ball",
	hidden = true,
	color = 4,
	baseEffectiveness = 4.2666997909546,
	incrementalEffectiveness = 0.032000001519918,
	description = "Generic monster mortar skill. Like Monster Projectile but has an impact effect.",
	skillTypes = { [3] = true, [68] = true, [2] = true, [10] = true, [11] = true, [17] = true, [18] = true, [19] = true, [26] = true, [36] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("CritChance", 5),
		skill("cooldown", 6),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 34, },
	},
	qualityStats = {
	},
	stats = {
		"projectile_spread_radius",
		"spell_minimum_base_fire_damage",
		"spell_maximum_base_fire_damage",
		"spell_maximum_action_distance_+%",
		"is_area_damage",
		"base_is_projectile",
	},
	statInterpolation = { 1, 3, 3, 1, },
	statLevels = {
		[1] = { 15, 0.80000001192093, 1.2000000476837, -33, nil, nil, },
	},
}
skills["FireElementalConeSummoned"] = {
	name = "Flame Wave",
	hidden = true,
	color = 3,
	baseEffectiveness = 2.9867000579834,
	incrementalEffectiveness = 0.031700000166893,
	skillTypes = { [2] = true, [10] = true, [11] = true, [17] = true, [18] = true, [19] = true, [26] = true, [36] = true, [33] = true, },
	baseFlags = {
		spell = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 0.935),
		skill("CritChance", 10),
		skill("cooldown", 2),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 34, },
		[2] = { 36, },
		[3] = { 38, },
		[4] = { 40, },
		[5] = { 42, },
		[6] = { 44, },
		[7] = { 46, },
		[8] = { 48, },
		[9] = { 50, },
		[10] = { 52, },
		[11] = { 54, },
		[12] = { 56, },
		[13] = { 58, },
		[14] = { 60, },
		[15] = { 62, },
		[16] = { 64, },
		[17] = { 66, },
		[18] = { 68, },
		[19] = { 69, },
		[20] = { 70, },
		[21] = { 72, },
		[22] = { 74, },
		[23] = { 76, },
		[24] = { 78, },
		[25] = { 80, },
		[26] = { 82, },
		[27] = { 84, },
		[28] = { 86, },
		[29] = { 88, },
		[30] = { 90, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_fire_damage",
		"spell_maximum_base_fire_damage",
		"is_area_damage",
	},
	statInterpolation = { 3, 3, },
	statLevels = {
		[1] = { 0.80000001192093, 1.25, nil, },
		[2] = { 0.80000001192093, 1.25, nil, },
		[3] = { 0.80000001192093, 1.25, nil, },
		[4] = { 0.80000001192093, 1.25, nil, },
		[5] = { 0.80000001192093, 1.25, nil, },
		[6] = { 0.80000001192093, 1.25, nil, },
		[7] = { 0.80000001192093, 1.25, nil, },
		[8] = { 0.80000001192093, 1.25, nil, },
		[9] = { 0.80000001192093, 1.25, nil, },
		[10] = { 0.80000001192093, 1.25, nil, },
		[11] = { 0.80000001192093, 1.25, nil, },
		[12] = { 0.80000001192093, 1.25, nil, },
		[13] = { 0.80000001192093, 1.25, nil, },
		[14] = { 0.80000001192093, 1.25, nil, },
		[15] = { 0.80000001192093, 1.25, nil, },
		[16] = { 0.80000001192093, 1.25, nil, },
		[17] = { 0.80000001192093, 1.25, nil, },
		[18] = { 0.80000001192093, 1.25, nil, },
		[19] = { 0.80000001192093, 1.25, nil, },
		[20] = { 0.80000001192093, 1.25, nil, },
		[21] = { 0.80000001192093, 1.25, nil, },
		[22] = { 0.80000001192093, 1.25, nil, },
		[23] = { 0.80000001192093, 1.25, nil, },
		[24] = { 0.80000001192093, 1.25, nil, },
		[25] = { 0.80000001192093, 1.25, nil, },
		[26] = { 0.80000001192093, 1.25, nil, },
		[27] = { 0.80000001192093, 1.25, nil, },
		[28] = { 0.80000001192093, 1.25, nil, },
		[29] = { 0.80000001192093, 1.25, nil, },
		[30] = { 0.80000001192093, 1.25, nil, },
	},
}
skills["IceElementalIceCyclone"] = {
	name = "Cyclone",
	hidden = true,
	color = 2,
	description = "Damage enemies around you, then perform a spinning series of attacks as you travel to a target location. Cannot be supported by Ruthless or Multistrike.",
	skillTypes = { [1] = true, [11] = true, [24] = true, [38] = true, [65] = true, },
	weaponTypes = {
		["None"] = true,
		["One Handed Mace"] = true,
		["Sceptre"] = true,
		["Thrusting One Handed Sword"] = true,
		["Two Handed Sword"] = true,
		["Dagger"] = true,
		["Staff"] = true,
		["Two Handed Axe"] = true,
		["Two Handed Mace"] = true,
		["One Handed Axe"] = true,
		["Claw"] = true,
		["One Handed Sword"] = true,
	},
	baseFlags = {
		attack = true,
		area = true,
		melee = true,
		movement = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 6),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"skill_art_variation",
		"cyclone_movement_speed_+%_final",
		"cyclone_extra_distance",
		"active_skill_damage_+%_final",
		"base_skill_effect_duration",
		"is_area_damage",
		"cyclone_places_ground_ice",
	},
	statInterpolation = { 1, 1, 1, 1, 1, },
	statLevels = {
		[1] = { 4, 75, 40, -20, 4000, nil, nil, },
	},
}
skills["IceElementalSpearSummoned"] = {
	name = "Ice Spear",
	hidden = true,
	color = 3,
	baseEffectiveness = 2.5455000400543,
	incrementalEffectiveness = 0.032000001519918,
	skillTypes = { [3] = true, [68] = true, [2] = true, [17] = true, [18] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 4),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 3, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_cold_damage",
		"spell_maximum_base_cold_damage",
		"monster_reverse_point_blank_damage_-%_at_minimum_range",
		"base_is_projectile",
	},
	statInterpolation = { 3, 3, 1, },
	statLevels = {
		[1] = { 0.80000001192093, 1.2000000476837, 25, nil, },
	},
}
skills["LightningGolemArcSummoned"] = {
	name = "Storm Orb",
	hidden = true,
	color = 3,
	baseEffectiveness = 1.0937999486923,
	incrementalEffectiveness = 0.026000000536442,
	skillTypes = { [12] = true, [35] = true, [3] = true, [68] = true, [14] = true, [2] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
		duration = true,
	},
	baseMods = {
		skill("castTime", 0.8),
		skill("damageEffectiveness", 0.6),
		skill("CritChance", 5),
		skill("cooldown", 8),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_lightning_damage",
		"spell_maximum_base_lightning_damage",
		"base_skill_effect_duration",
	},
	statInterpolation = { 3, 3, 1, },
	statLevels = {
		[1] = { 0.20000000298023, 1.7999999523163, 8000, },
	},
}
skills["MonsterProjectileSpellLightningGolemSummoned"] = {
	name = "Lightning Projectile",
	hidden = true,
	color = 4,
	baseEffectiveness = 2.625,
	incrementalEffectiveness = 0.033500000834465,
	skillTypes = { [2] = true, [3] = true, [68] = true, [36] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("CritChance", 5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_lightning_damage",
		"spell_maximum_base_lightning_damage",
		"monster_projectile_variation",
		"active_skill_cast_speed_+%_final",
		"spell_maximum_action_distance_+%",
		"base_is_projectile",
	},
	statInterpolation = { 3, 3, 1, 1, 1, },
	statLevels = {
		[1] = { 0.20000000298023, 1.7999999523163, 11, -15, -40, nil, },
	},
}
skills["LightningGolemWrath"] = {
	name = "Wrath",
	hidden = true,
	color = 3,
	baseEffectiveness = 0.16249999403954,
	incrementalEffectiveness = 0.019999999552965,
	skillTypes = { [2] = true, [11] = true, [5] = true, [16] = true, [44] = true, [35] = true, [12] = true, },
	baseFlags = {
		spell = true,
		aura = true,
		area = true,
		duration = true,
	},
	baseMods = {
		skill("castTime", 0.8),
		skill("cooldown", 12),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"attack_minimum_added_lightning_damage",
		"attack_maximum_added_lightning_damage",
		"base_skill_effect_duration",
		"spell_minimum_added_lightning_damage",
		"spell_maximum_added_lightning_damage",
		"base_deal_no_damage",
	},
	statInterpolation = { 3, 3, 1, 3, 3, },
	statLevels = {
		[1] = { 0.20000000298023, 1.7999999523163, 4000, 0.11999999731779, 1.0800000429153, nil, },
	},
}
skills["SpectralSkullShieldCharge"] = {
	name = "Charge",
	hidden = true,
	color = 4,
	description = "Charges at an enemy, bashing it with the character's shield and striking it. This knocks it back and stuns it. Enemies in the way are pushed to the side. Damage and stun are proportional to distance travelled. Cannot be supported by Multistrike.",
	skillTypes = { [1] = true, [7] = true, [13] = true, [24] = true, [25] = true, [38] = true, },
	weaponTypes = {
		["None"] = true,
		["Claw"] = true,
		["One Handed Mace"] = true,
		["Sceptre"] = true,
		["Thrusting One Handed Sword"] = true,
		["One Handed Axe"] = true,
		["Dagger"] = true,
		["One Handed Sword"] = true,
	},
	baseFlags = {
		attack = true,
		melee = true,
		movement = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"shield_charge_stun_duration_+%_maximum",
		"base_movement_velocity_+%",
		"shield_charge_damage_+%_maximum",
		"active_skill_damage_+%_final",
		"ignores_proximity_shield",
	},
	statInterpolation = { 1, 1, 1, 1, },
	statLevels = {
		[1] = { 200, 500, 300, -50, nil, },
	},
}
skills["SkeletonProjectileCold"] = {
	name = "Cold Projectile",
	hidden = true,
	color = 4,
	baseEffectiveness = 0.68180000782013,
	incrementalEffectiveness = 0.03940000012517,
	skillTypes = { [2] = true, [10] = true, [26] = true, [3] = true, [68] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1.95),
		skill("CritChance", 5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
		[2] = skill("manaCost", nil),
	},
	levels = {
		[1] = { 4, 5, },
		[2] = { 19, 4, },
		[3] = { 68, 4, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_cold_damage",
		"spell_maximum_base_cold_damage",
		"base_is_projectile",
		"spell_maximum_action_distance_+%",
	},
	statInterpolation = { 3, 3, 1, 1, },
	statLevels = {
		[1] = { 0.80000001192093, 1.2000000476837, 1, -60, },
		[2] = { 0.80000001192093, 1.2000000476837, 1, -60, },
		[3] = { 2.7000000476837, 4.210000038147, 1, -60, },
	},
}
skills["SkeletonProjectileFire"] = {
	name = "Fire Projectile",
	hidden = true,
	color = 4,
	baseEffectiveness = 0.83329999446869,
	incrementalEffectiveness = 0.03940000012517,
	skillTypes = { [2] = true, [10] = true, [26] = true, [3] = true, [68] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1.95),
		skill("CritChance", 5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
		[2] = skill("manaCost", nil),
	},
	levels = {
		[1] = { 4, 5, },
		[2] = { 19, 4, },
		[3] = { 68, 4, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_fire_damage",
		"spell_maximum_base_fire_damage",
		"base_is_projectile",
		"spell_maximum_action_distance_+%",
	},
	statInterpolation = { 3, 3, 1, 1, },
	statLevels = {
		[1] = { 0.80000001192093, 1.2000000476837, 1, -60, },
		[2] = { 0.80000001192093, 1.2000000476837, 1, -60, },
		[3] = { 2.7000000476837, 4.210000038147, 1, -60, },
	},
}
skills["SkeletonProjectileLightning"] = {
	name = "Lightning Projectile",
	hidden = true,
	color = 4,
	baseEffectiveness = 0.9375,
	incrementalEffectiveness = 0.03940000012517,
	skillTypes = { [2] = true, [10] = true, [26] = true, [3] = true, [68] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1.95),
		skill("CritChance", 5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
		[2] = skill("manaCost", nil),
	},
	levels = {
		[1] = { 4, 5, },
		[2] = { 19, 4, },
		[3] = { 68, 4, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_lightning_damage",
		"spell_maximum_base_lightning_damage",
		"base_is_projectile",
		"spell_maximum_action_distance_+%",
	},
	statInterpolation = { 3, 3, 1, 1, },
	statLevels = {
		[1] = { 0.5, 1.5, 1, -60, },
		[2] = { 0.5, 1.5, 1, -60, },
		[3] = { 1.1699999570847, 3.4900000095367, 1, -60, },
	},
}
skills["RockGolemSlam"] = {
	name = "Slam",
	hidden = true,
	color = 1,
	skillTypes = { [1] = true, [11] = true, [57] = true, [36] = true, },
	baseFlags = {
		attack = true,
		melee = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("damageEffectiveness", 1.75),
		skill("baseMultiplier", 1.75),
		skill("cooldown", 6),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"active_skill_attack_speed_+%_final",
		"chance_to_taunt_on_hit_%",
		"skill_art_variation",
		"active_skill_area_of_effect_radius_+%_final",
		"is_area_damage",
	},
	statInterpolation = { 1, 1, 1, 1, },
	statLevels = {
		[1] = { -20, 33, 1, 0, nil, },
	},
}
skills["RockGolemWhirlingBlades"] = {
	name = "Roll",
	hidden = true,
	color = 4,
	description = "Dive through enemies, dealing weapon damage. Only works with daggers, claws and one handed swords. Cannot be supported by Multistrike.",
	skillTypes = { [1] = true, [24] = true, [38] = true, },
	weaponTypes = {
		["Thrusting One Handed Sword"] = true,
		["Claw"] = true,
		["Dagger"] = true,
		["One Handed Sword"] = true,
	},
	baseFlags = {
		attack = true,
		melee = true,
		movement = true,
	},
	baseMods = {
		skill("castTime", 2.6),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"skill_sound_variation",
		"active_skill_attack_speed_+%_final",
		"monster_flurry",
		"cast_time_overrides_attack_duration",
		"ignores_proximity_shield",
	},
	statInterpolation = { 1, 1, 1, },
	statLevels = {
		[1] = { 1, -50, 1, nil, nil, },
	},
}
skills["ZombieSlam"] = {
	name = "Slam",
	hidden = true,
	color = 4,
	skillTypes = { [1] = true, [11] = true, [57] = true, [36] = true, },
	baseFlags = {
		attack = true,
		melee = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 5),
		skill("radius", 18),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"active_skill_attack_speed_+%_final",
		"active_skill_damage_+%_final",
		"base_skill_effect_duration",
		"is_area_damage",
		"global_always_hit",
	},
	statInterpolation = { 1, 1, 1, },
	statLevels = {
		[1] = { -22, 45, 280, nil, nil, },
	},
}
skills["SpiderMinionLeapSlam"] = {
	name = "Leap Slam",
	hidden = true,
	color = 4,
	description = "Jump into the air, damaging enemies (and knocking back some) with your main hand where you land. Enemies you would land on are pushed out of the way. Requires an axe, mace, sword or staff. Cannot be supported by Multistrike.",
	skillTypes = { [1] = true, [7] = true, [11] = true, [24] = true, [38] = true, },
	weaponTypes = {
		["One Handed Mace"] = true,
		["Sceptre"] = true,
		["Thrusting One Handed Sword"] = true,
		["Two Handed Sword"] = true,
		["Staff"] = true,
		["Two Handed Axe"] = true,
		["Two Handed Mace"] = true,
		["One Handed Axe"] = true,
		["One Handed Sword"] = true,
	},
	baseFlags = {
		attack = true,
		melee = true,
		area = true,
		movement = true,
	},
	baseMods = {
		skill("castTime", 1.4),
		skill("damageEffectiveness", 1.5),
		skill("baseMultiplier", 1.5),
		skill("cooldown", 2),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"skill_art_variation",
		"active_skill_area_of_effect_radius_+%_final",
		"is_area_damage",
		"cast_time_overrides_attack_duration",
	},
	statInterpolation = { 1, 1, },
	statLevels = {
		[1] = { 3, 0, nil, nil, },
	},
}
skills["SummonPhantasmFadingProjectile"] = {
	name = "Physical Projectile",
	hidden = true,
	color = 4,
	baseEffectiveness = 1.0099999904633,
	incrementalEffectiveness = 0.048500001430511,
	skillTypes = { [2] = true, [3] = true, [10] = true, },
	baseFlags = {
		spell = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1.17),
		skill("damageEffectiveness", 1.5),
		skill("CritChance", 5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_physical_damage",
		"spell_maximum_base_physical_damage",
		"base_is_projectile",
		"always_pierce",
	},
	statInterpolation = { 3, 3, },
	statLevels = {
		[1] = { 0.80000001192093, 1.2000000476837, nil, nil, },
	},
}
skills["HeraldOfAgonyMinionMortar"] = {
	name = "Mortar",
	hidden = true,
	color = 4,
	description = "Generic monster mortar skill. Like Monster Projectile but has an impact effect.",
	skillTypes = { [3] = true, [68] = true, [1] = true, [10] = true, [11] = true, [17] = true, [18] = true, [19] = true, [26] = true, [36] = true, [57] = true, },
	baseFlags = {
		attack = true,
		projectile = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 2),
		skill("damageEffectiveness", 0.4),
		skill("baseMultiplier", 0.4),
		skill("cooldown", 7.5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"projectile_spread_radius",
		"projectile_minimum_range",
		"number_of_additional_projectiles",
		"active_skill_attack_speed_+%_final",
		"main_hand_base_maximum_attack_distance",
		"is_area_damage",
		"base_is_projectile",
		"distribute_additional_projectiles_over_contact_points",
	},
	statInterpolation = { 1, 1, 1, 1, 1, },
	statLevels = {
		[1] = { 20, 10, 5, -35, 50, nil, nil, nil, },
	},
}
skills["HeraldOfAgonyMinionTailSpike"] = {
	name = "Tail Spike",
	hidden = true,
	color = 4,
	skillTypes = { [1] = true, [48] = true, [69] = true, [3] = true, [68] = true, [10] = true, [57] = true, },
	baseFlags = {
		attack = true,
		projectile = true,
	},
	baseMods = {
		skill("castTime", 1.3),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"monster_projectile_variation",
		"base_projectile_speed_+%",
		"active_skill_attack_speed_+%_final",
		"number_of_additional_projectiles",
		"base_is_projectile",
	},
	statInterpolation = { 1, 1, 1, 1, },
	statLevels = {
		[1] = { 39, 0, 0, 4, nil, },
	},
}
skills["HeraldOfAgonyMinionCleave"] = {
	name = "Cleave",
	hidden = true,
	color = 1,
	description = "The character swings their weapon (or both weapons if dual wielding) in an arc towards the target. Also does damage to other nearby monsters. Only works with Axes and Swords.",
	skillTypes = { [1] = true, [8] = true, [11] = true, [28] = true, [24] = true, [53] = true, },
	weaponTypes = {
		["Two Handed Axe"] = true,
		["Thrusting One Handed Sword"] = true,
		["One Handed Axe"] = true,
		["Two Handed Sword"] = true,
		["One Handed Sword"] = true,
	},
	baseFlags = {
		attack = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"is_area_damage",
	},
	statInterpolation = { },
	statLevels = {
		[1] = { nil, },
	},
}
skills["HeraldOfLightMinionSlam"] = {
	name = "Slam",
	hidden = true,
	color = 4,
	skillTypes = { [1] = true, [11] = true, [57] = true, [36] = true, },
	baseFlags = {
		attack = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"active_skill_attack_speed_+%_final",
		"is_area_damage",
	},
	statInterpolation = { 1, },
	statLevels = {
		[1] = { -33, nil, },
	},
}
skills["SentinelHolySlam"] = {
	name = "Crusade Slam",
	hidden = true,
	color = 1,
	skillTypes = { [1] = true, [11] = true, [57] = true, [36] = true, },
	baseFlags = {
		attack = true,
		area = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("damageEffectiveness", 2),
		skill("baseMultiplier", 2),
		skill("cooldown", 6),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 0, },
	},
	qualityStats = {
	},
	stats = {
		"active_skill_attack_speed_+%_final",
		"is_area_damage",
	},
	statInterpolation = { 1, },
	statLevels = {
		[1] = { -33, nil, },
	},
}
skills["RelicTriggeredNova"] = {
	name = "Nova",
	hidden = true,
	color = 4,
	baseEffectiveness = 0.89999997615814,
	incrementalEffectiveness = 0.064000003039837,
	skillTypes = { [2] = true, [10] = true, [11] = true, [61] = true, [36] = true, [42] = true, },
	statMap = {
		["base_life_regeneration_rate_per_minute"] = {
			mod("LifeRegen", "BASE", nil, 0, 0, { type = "GlobalEffect", effectType = "Aura", effectName = "Holy Relic's Boon"}),
			div = 60,
		},
	},
	baseFlags = {
		spell = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 0.5),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
		[2] = skill("damageEffectiveness", nil),
	},
	levels = {
		[1] = { 4, 0.7, },
		[2] = { 6, 0.74, },
		[3] = { 9, 0.78, },
		[4] = { 12, 0.82, },
		[5] = { 16, 0.86, },
		[6] = { 20, 0.9, },
		[7] = { 24, 0.94, },
		[8] = { 28, 0.98, },
		[9] = { 32, 1.02, },
		[10] = { 36, 1.06, },
		[11] = { 40, 1.1, },
		[12] = { 44, 1.14, },
		[13] = { 48, 1.18, },
		[14] = { 52, 1.22, },
		[15] = { 55, 1.26, },
		[16] = { 58, 1.3, },
		[17] = { 61, 1.34, },
		[18] = { 64, 1.38, },
		[19] = { 67, 1.42, },
		[20] = { 70, 1.46, },
		[21] = { 72, 1.5, },
		[22] = { 74, 1.5, },
		[23] = { 76, 1.5, },
		[24] = { 78, 1.5, },
		[25] = { 80, 1.5, },
		[26] = { 82, 1.5, },
		[27] = { 84, 1.5, },
		[28] = { 86, 1.5, },
		[29] = { 88, 1.5, },
		[30] = { 90, 1.5, },
		[31] = { 91, 1.5, },
		[32] = { 92, 1.5, },
		[33] = { 93, 1.5, },
		[34] = { 94, 1.5, },
		[35] = { 95, 1.5, },
		[36] = { 96, 1.5, },
		[37] = { 97, 1.5, },
		[38] = { 98, 1.5, },
		[39] = { 99, 1.5, },
		[40] = { 100, 1.5, },
	},
	qualityStats = {
	},
	stats = {
		"holy_relic_trigger_on_parent_attack_%",
		"base_life_regeneration_rate_per_minute",
		"base_skill_effect_duration",
		"spell_minimum_base_physical_damage",
		"spell_maximum_base_physical_damage",
		"minion_life_regeneration_rate_per_second",
	},
	statInterpolation = { 1, 1, 1, 3, 3, 1, },
	statLevels = {
		[1] = { 100, 209, 4000, 0.80000001192093, 1.2000000476837, 6, },
		[2] = { 100, 249, 4000, 0.80000001192093, 1.2000000476837, 8, },
		[3] = { 100, 317, 4000, 0.80000001192093, 1.2000000476837, 11, },
		[4] = { 100, 401, 4000, 0.80000001192093, 1.2000000476837, 14, },
		[5] = { 100, 534, 4000, 0.80000001192093, 1.2000000476837, 18, },
		[6] = { 100, 697, 4000, 0.80000001192093, 1.2000000476837, 25, },
		[7] = { 100, 891, 4000, 0.80000001192093, 1.2000000476837, 33, },
		[8] = { 100, 1119, 4000, 0.80000001192093, 1.2000000476837, 43, },
		[9] = { 100, 1381, 4000, 0.80000001192093, 1.2000000476837, 54, },
		[10] = { 100, 1681, 4000, 0.80000001192093, 1.2000000476837, 67, },
		[11] = { 100, 2019, 4000, 0.80000001192093, 1.2000000476837, 83, },
		[12] = { 100, 2399, 4000, 0.80000001192093, 1.2000000476837, 100, },
		[13] = { 100, 2821, 4000, 0.80000001192093, 1.2000000476837, 121, },
		[14] = { 100, 3288, 4000, 0.80000001192093, 1.2000000476837, 144, },
		[15] = { 100, 3690, 4000, 0.80000001192093, 1.2000000476837, 167, },
		[16] = { 100, 4122, 4000, 0.80000001192093, 1.2000000476837, 190, },
		[17] = { 100, 4587, 4000, 0.80000001192093, 1.2000000476837, 215, },
		[18] = { 100, 5085, 4000, 0.80000001192093, 1.2000000476837, 244, },
		[19] = { 100, 5616, 4000, 0.80000001192093, 1.2000000476837, 275, },
		[20] = { 100, 6183, 4000, 0.80000001192093, 1.2000000476837, 309, },
		[21] = { 100, 6625, 4000, 0.80000001192093, 1.2000000476837, 331, },
		[22] = { 100, 6949, 4000, 0.80000001192093, 1.2000000476837, 347, },
		[23] = { 100, 7281, 4000, 0.80000001192093, 1.2000000476837, 364, },
		[24] = { 100, 7621, 4000, 0.80000001192093, 1.2000000476837, 381, },
		[25] = { 100, 7969, 4000, 0.80000001192093, 1.2000000476837, 398, },
		[26] = { 100, 8325, 4000, 0.80000001192093, 1.2000000476837, 416, },
		[27] = { 100, 8689, 4000, 0.80000001192093, 1.2000000476837, 434, },
		[28] = { 100, 9060, 4000, 0.80000001192093, 1.2000000476837, 453, },
		[29] = { 100, 9440, 4000, 0.80000001192093, 1.2000000476837, 472, },
		[30] = { 100, 9828, 4000, 0.80000001192093, 1.2000000476837, 491, },
		[31] = { 100, 9926, 4000, 0.80000001192093, 1.2000000476837, 496, },
		[32] = { 100, 10026, 4000, 0.80000001192093, 1.2000000476837, 501, },
		[33] = { 100, 10127, 4000, 0.80000001192093, 1.2000000476837, 506, },
		[34] = { 100, 10229, 4000, 0.80000001192093, 1.2000000476837, 511, },
		[35] = { 100, 10331, 4000, 0.80000001192093, 1.2000000476837, 516, },
		[36] = { 100, 10436, 4000, 0.80000001192093, 1.2000000476837, 521, },
		[37] = { 100, 10541, 4000, 0.80000001192093, 1.2000000476837, 527, },
		[38] = { 100, 10646, 4000, 0.80000001192093, 1.2000000476837, 532, },
		[39] = { 100, 10754, 4000, 0.80000001192093, 1.2000000476837, 538, },
		[40] = { 100, 10862, 4000, 0.80000001192093, 1.2000000476837, 543, },
	},
}
skills["DominatingBlowMinionCharge"] = {
	name = "Shield Charge",
	hidden = true,
	color = 4,
	description = "Charges at a targeted location or enemy, pushing away enemies in your path and repeatedly dealing damage in a small area in front of you. You deal damage in a larger area when you reach the target. The further you travel, the more damage you deal, and the greater your chance of stunning enemies. Cannot be supported by Multistrike.",
	skillTypes = { [1] = true, [7] = true, [13] = true, [24] = true, [11] = true, [38] = true, },
	weaponTypes = {
		["None"] = true,
		["Claw"] = true,
		["One Handed Mace"] = true,
		["Sceptre"] = true,
		["Thrusting One Handed Sword"] = true,
		["One Handed Axe"] = true,
		["Dagger"] = true,
		["One Handed Sword"] = true,
	},
	baseFlags = {
		attack = true,
	},
	baseMods = {
		skill("castTime", 1),
		skill("cooldown", 4),
	},
	levelMods = {
		[1] = skill("levelRequirement", nil),
	},
	levels = {
		[1] = { 1, },
	},
	qualityStats = {
	},
	stats = {
		"shield_charge_scaling_stun_threshold_reduction_+%_at_maximum_range",
		"base_movement_velocity_+%",
		"shield_charge_damage_+%_maximum",
		"ignores_proximity_shield",
		"global_cannot_crit",
	},
	statInterpolation = { 1, 1, 1, },
	statLevels = {
		[1] = { 25, 400, 30, nil, nil, },
	},
}
skills["MinionInstability"] = {
	name = "Minion Instability",
	hidden = true,
	color = 4,
	baseFlags = {
		cast = true,
		area = true,
		fire = true,
	},
	skillTypes = { [10] = true, },
	baseMods = {
		skill("FireMin", 1, { type = "PerStat", stat = "Life", div = 1/.33 }),
		skill("FireMax", 1, { type = "PerStat", stat = "Life", div = 1/.33 }),
		skill("showAverage", true),
		skill("radius", 22),
	},
	qualityMods = {
	},
	levelMods = {
	},
	levels = {
		[1] = { },
	},
}
skills["BeaconCausticCloud"] = {
	name = "Caustic Cloud",
	hidden = true,
	color = 4,
	baseFlags = {
		cast = true,
		area = true,
		chaos = true,
	},
	skillTypes = { },
	baseMods = {
		skill("ChaosDot", 1, { type = "PerStat", stat = "Life", div = 10 }),
		skill("dotIsArea", true),
	},
	qualityMods = {
	},
	levelMods = {
	},
	levels = {
		[1] = { },
	},
}
skills["BeaconZombieCausticCloud"] = {
	name = "Caustic Cloud",
	hidden = true,
	color = 4,
	baseFlags = {
		cast = true,
		area = true,
		chaos = true,
	},
	skillTypes = { },
	baseMods = {
		skill("ChaosDot", 1, { type = "PerStat", stat = "Life", div = 2 }),
		skill("dotIsArea", true),
	},
	qualityMods = {
	},
	levelMods = {
	},
	levels = {
		[1] = { },
	},
}
