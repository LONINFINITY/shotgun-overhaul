Hooks:PostHook( WeaponFactoryTweakData, "init", "ShotgunAmmoOverhaul", function(self)

--000 Buckshot
self.parts.wpn_fps_upg_a_custom.stats = {
	value = 5,
	damage = 15,
	total_ammo_mod = -1
}
self.parts.wpn_fps_upg_a_custom.custom_stats = {
	damage_near_mul = 1,
	damage_far_mul = 1
}

--Tombstone
self.parts.wpn_fps_upg_a_rip.stats = {
	value = 5,
	total_ammo_mod = 0,
	damage = 5,
	spread = 1
}
self.parts.wpn_fps_upg_a_rip.custom_stats = {
	armor_piercing_add = 1,
	muzzleflash = "effects/payday2/particles/weapons/shotgun/sho_muzzleflash_rip",
	damage_far_mul = 1,
	damage_near_mul = 1,
	bullet_class = "PoisonBulletBase",
	dot_data = {
		type = "poison",
		custom_data = {
			hurt_animation_chance = 0.4,
			dot_damage = 10,
			dot_length = 2.1,
			use_weapon_damage_falloff = true,
			dot_tick_period = 0.5
		}
	}
}

--Slugs
self.parts.wpn_fps_upg_a_slug.stats = {
	value = 5,
	total_ammo_mod = -1,
	damage = 15,
	spread = 3,
	moving_spread = 2
}
self.parts.wpn_fps_upg_a_slug.custom_stats = {
	armor_piercing_add = 1,
	can_shoot_through_shield = true,
	can_shoot_through_wall = true,
	damage_far_mul = 2,
	damage_near_mul = 10,
	can_shoot_through_enemy = true,
	rays = 1,
	check_additional_achievements = true
}

--HE
self.parts.wpn_fps_upg_a_explosive.stats = {
	value = 5,
	total_ammo_mod = -2,
	damage = 3,
	spread = -3,
	moving_spread = 3
}
self.parts.wpn_fps_upg_a_explosive.custom_stats = {
	ignore_statistic = true,
	damage_near_mul = 1.4,
	damage_far_mul = 1,
	bullet_class = "InstantExplosiveBulletBase",
	rays = 1
}

--Flechette
self.parts.wpn_fps_upg_a_piercing.stats = {
	value = 5,
	damage = -3,
	spread = 1
}
self.parts.wpn_fps_upg_a_piercing.custom_stats = {
	damage_near_mul = 2,  --find out what this means
	damage_far_mul = 1.7,
	armor_piercing_add = 1
}

--Dragon's Breath
self.parts.wpn_fps_upg_a_dragons_breath.stats = {
	value = 5,
	total_ammo_mod = -7,
	damage = -40,
	moving_spread = 3,
	spread = 2
}
self.parts.wpn_fps_upg_a_dragons_breath.custom_stats = {
	armor_piercing_add = 1,
	can_shoot_through_shield = true,
	muzzleflash = "effects/payday2/particles/weapons/shotgun/sho_muzzleflash_dragons_breath",
	damage_far_mul = 1,
	damage_near_mul = 1,
	bullet_class = "FlameBulletBase",
	rays = 12,
	fire_dot_data = {
		dot_trigger_chance = "100",
		dot_damage = "10",
		dot_length = "2.6",
		dot_trigger_max_distance = "2000",
		dot_tick_period = "0.5"
	}
}


--ATTACHMENT CHANGES
--Steakout Magazine
self.parts.wpn_fps_sho_aa12_mag_drum.stats = {
	extra_ammo = 6,
	value = 1,
	concealment = -6,
	recoil = 1,
	spread = -1,
}

end )