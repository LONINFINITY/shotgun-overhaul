Hooks:PostHook( WeaponTweakData, "init", "ShotgunOverhaul", function(self)

--PRIMARIES
--Reinfeld 880 
self.r870.stats.damage = 135  --lower damage pump
self.r870.AMMO_PICKUP = {0.77, 1.88}
self.r870.damage_near = 10000
self.r870.damage_far = 10000
self.r870.rays = 12

--Izhma 12G
self.saiga.stats.damage = 60  --automatic damage category
self.saiga.stats.concealment = 9  --nerfed concealment a fair bit
self.saiga.AMMO_PICKUP = {2.6, 4} --nerfed pickup drastically, given concealed builds often spend less time out of cover to pick up ammo
self.saiga.damage_near = 10000
self.saiga.damage_far = 10000
self.saiga.rays = 12

--Mosconi 12G Double Barrel
self.huntsman.stats.damage = 135  --massive double barrel damage, affected by line below
self.huntsman.stats_modifiers = {damage = 2}
self.huntsman.AMMO_MAX = 20  --reduce spam-ability by lowering max ammo
self.huntsman.AMMO_PICKUP = {0.26, 0.78}  --nerf pickup rate a touch as well
self.huntsman.damage_near = 10000
self.huntsman.damage_far = 10000
self.huntsman.rays = 12

--Breaker 12G
self.boot.AMMO_MAX = 35  --boost max ammo to fit in line with other strong pumps
self.boot.AMMO_PICKUP = {0.6, 1.52}  --the breaker is finally glorious
self.boot.stats.spread = 11  --slightly lower the accuracy to make multikills a little bit easier
self.boot.damage_near = 10000
self.boot.damage_far = 10000
self.boot.rays = 12

--Mosconi 12G Tactical
self.m590.stats.damage = 135  --lower damage pump
self.m590.AMMO_PICKUP = {0.69, 1.84}  --slightly buffed pickup since it was unreliable
self.m590.damage_near = 10000
self.m590.damage_far = 10000
self.m590.rays = 12

--M1014
self.benelli.stats.damage = 90  --new semi damage category
self.benelli.AMMO_PICKUP = {2.6, 4.2}  --slightly nerfed pickup rate to compensate, should still be very reliable but will require the user to commit to leaving cover instead of being full from one spawngroup
self.benelli.damage_near = 10000
self.benelli.damage_far = 10000
self.benelli.rays = 12

--Raven
self.ksg.stats.damage = 155  --massively boost damage to high damage pump category
self.ksg.AMMO_PICKUP = {0.53, 1.49}  --vaguely buff pickup to add to reliability, but not too much given how concealable the raven is. why was the pickup so low to begin with?
self.ksg.stats.reload = 14  --buff reload speed by a factor of 0.85x as it felt a bit too punishing
self.ksg.damage_near = 10000
self.ksg.damage_far = 10000
self.ksg.rays = 12

--Reinfeld 88
self.m1897.stats.damage = 155  --high damage pump category
self.m1897.AMMO_PICKUP = {0.6, 1.52}  --boost pickup rate for reliability
self.m1897.damage_near = 10000
self.m1897.damage_far = 10000
self.m1897.rays = 12

--Steakout 12G
self.aa12.stats.damage = 60  --automatic damage category
self.aa12.stats.concealment = 11 --buffed concealment slightly since suppressor will ruin a breakpoint - remember to nerf the drum magazine to distinguish 75dr and 23dr builds
self.aa12.AMMO_PICKUP = {2.8, 4.2} --nerfed pickup to solidify the steakout as a weapon in between the vd12 and izhma
self.aa12.damage_near = 10000
self.aa12.damage_far = 10000
self.aa12.rays = 12

--VD-12
self.sko12.stats.damage = 75  --automatic damage category, but slightly higher because the gun is unconcealable
self.sko12.stats.concealment = 3  --slightly reduce concealment in case future attachment packs make this gun overpowered
self.sko12.AMMO_MAX = 84  --boosts max ammo to fit in line with other auto shotguns
self.sko12.AMMO_PICKUP = {3.6, 5.4}  --buffed pickup, as unconcealed weapons are often taken by heavier armor builds that spend more time out of cover. this should help, without being too strong
self.sko12.damage_near = 10000
self.sko12.damage_far = 10000
self.sko12.rays = 12

--Predator 12G
self.spas12.stats.damage = 90  --new semi damage category, matches m1014
self.spas12.AMMO_PICKUP = {2.66, 4.32}  --slightly nerfed pickup rate, similar to m1014
self.spas12.damage_near = 10000
self.spas12.damage_far = 10000
self.spas12.rays = 12

--Joceline O/U 12G
self.b682.stats.damage = 135  --massive double barrel damage, affected by line below
self.b682.stats_modifiers = {damage = 2}
self.b682.stats.concealment = 12  --boost concealment by 7 to make it better match the mosconi 12g or possibly open up new options
self.b682.AMMO_MAX = 20  --reduce spam-ability by lowering max ammo
self.b682.AMMO_PICKUP = {0.26, 0.78}  --nerf pickup rate a touch as well
self.b682.damage_near = 10000
self.b682.damage_far = 10000
self.b682.rays = 12

--Deimos
self.supernova.stats.concealment = 14  --actually boosting concealment by 1, since the m1014 and predator might outshine this gun now
self.supernova.AMMO_MAX = 50  --doubling max ammo to similarly match the other primary semis, but slightly less given it has the capacity to switch between pump and semi
self.supernova.AMMO_PICKUP = {1.1, 1.75}  --slightly reduced pickup rate so as to not outshine other primary pumps
self.supernova.damage_near = 10000
self.supernova.damage_far = 10000
self.supernova.rays = 12

--AKIMBOS
--Akimbo Goliath 12G
self.x_rota.stats.damage = 60  --matches single variant
self.x_rota.AMMO_MAX = 48  --2x single variant
self.x_rota.AMMO_PICKUP = {2.1, 3.2}  --matches single variant
self.x_rota.stats.concealment = 9  --nerfed by 4, akimbo shotguns should not be this easy to conceal
self.x_rota.stats.reload = 7  --increased reload time by 40%, akimbos should not be this easy to reload
self.x_rota.damage_near = 10000
self.x_rota.damage_far = 10000
self.x_rota.rays = 12

--Akimbo Judge
self.x_judge.damage_near = 10000  --honestly there's nothing wrong with this so I'll leave it be - it's only really used by ECM rushers. just adding the falloff and raycast changes to be consistent
self.x_judge.damage_far = 10000
self.x_judge.rays = 12

--Akimbo Brothers Grimm 12G
self.x_basset.stats.damage = 30  --similarly increased damage to the single variant
self.x_basset.CLIP_AMMO_MAX = 14  --nerfed magazine capacity by 1 each
self.x_basset.AMMO_MAX = 64  --who thought these guns were a good idea?
self.x_basset.AMMO_PICKUP = {2.9, 5.3}  --massively nerfed pickup to match single variant
self.x_basset.stats.spread = 7  --increase base accuracy by 50% to hurt multi-hits
self.x_basset.stats.concealment = 13  --nerf concealment by 10. what in the world was overkill thinking?
self.x_basset.stats.reload = 7  --increased reload time by 40%, again
self.x_basset.damage_near = 10000
self.x_basset.damage_far = 10000
self.x_basset.rays = 12

--Akimbo VD-12
self.x_sko12.CLIP_AMMO_MAX = 16  --nerfed magazine capacity by 2 each
self.x_sko12.AMMO_PICKUP = {2.3, 3.6}  --why did the akimbo variant have more than the single variant?
self.x_sko12.stats.spread = 10  --nerf spread a tiny bit
self.x_sko12.stats.concealment = 9  --nerfed concealment by 6, should still be barely concealable
self.x_sko12.stats.reload = 7  --increased reload time by 40%, yadda yadda
self.x_sko12.damage_near = 10000
self.x_sko12.damage_far = 10000
self.x_sko12.rays = 12

--SECONDARIES
--Locomotive 12G
self.serbu.stats.damage = 135  --lower damage pump
self.serbu.AMMO_MAX = 36  --slightly lowering max capacity to reduce spam of what's meant to be a "last resort"
self.serbu.AMMO_PICKUP = {0.42, 1.47}  --just making sure the pickup rate stays the same after a max ammo change
self.serbu.damage_near = 10000
self.serbu.damage_far = 10000
self.serbu.rays = 12

--Goliath 12G
self.rota.stats.damage = 60  --semi auto category, i guess, but forcing buckshot to be effective
self.rota.AMMO_MAX = 24  --lowered max capacity to fit the role of reliable semi secondary better
self.rota.AMMO_PICKUP = {2.3, 3.35}  --lowered pickup rate to better match the primary semi shotguns
self.rota.stats.concealment = 15  --given the low damage a suppressor might be a suboptimal choice, so buffing concealment slightly
self.rota.damage_near = 10000
self.rota.damage_far = 10000
self.rota.rays = 12

--Grimm 12G
self.basset.stats.damage = 30  --increase damage to encourage more unique choices
self.basset.AMMO_MAX = 48  --massively nerf max ammo of what's meant to be a utility shotgun
self.basset.AMMO_PICKUP = {2.9, 5.3}  --massively nerf pickup rate too to hurt consistency for spammers
self.basset.stats.spread = 7  --increase base accuracy to 24 to hurt the spread
self.basset.stats.recoil = 10  --reduce base stability to 36 to hurt spamming
self.basset.stats.concealment = 17  --reduce concealment by 4 to make it more difficult to fit into dragons breath crit builds
self.basset.damage_near = 10000
self.basset.damage_far = 10000
self.basset.rays = 12

--Claire 12G
self.coach.stats.damage = 135  --massive double barrel damage, affected by line below, matches primaries
self.coach.stats_modifiers = {damage = 2}
self.coach.AMMO_MAX = 12  --massively reduced max ammo to give it an identity as a "panic button
self.coach.AMMO_PICKUP = {0.22, 0.66}  --making sure pickup rate doesnt change after max ammo changes
self.coach.stats.spread = 17  --increase base accuracy to 64 to make it slightly harder to multikill with
self.coach.damage_near = 10000
self.coach.damage_far = 10000
self.coach.rays = 12

--GSPS 12G
self.m37.AMMO_MAX = 21  --reduce max ammo since it was oddly high for a secondary
self.m37.AMMO_PICKUP = {0.34, 1.02}  --vaguely buff pickup rate to increase reliability
self.m37.stats.concealment = 20  --actually nerfing concealment a touch as it was too easy to slot into a low blow build
self.m37.damage_near = 10000
self.m37.damage_far = 10000
self.m37.rays = 12

--Street Sweeper
self.striker.stats.damage = 64  --semi auto category similar to goliath, but a touch higher due to it being harder to conceal
self.striker.AMMO_MAX = 48  --reduced max ammo encourage use similar to semi autos
self.striker.AMMO_PICKUP = {2.6, 4}  --slightly reduced pickup rate to closer match other semis
self.striker.stats.reload = 14  --improved reload speed by a factor of 0.85x
self.striker.damage_near = 10000
self.striker.damage_far = 10000
self.striker.rays = 12

--Argos III
self.ultima.stats.damage = 75  --reduced damage to fit better with other semis
self.ultima.stats.reload = 9  --increased reload time, was a bit too strong compared to the other choices available
self.ultima.stats.concealment = 16  --reduced concealment by 8, there was NO reason it should be that concealable
self.ultima.AMMO_PICKUP = {1.9, 3.1}  --actually boosting pickup somewhat because despite how strong it was, the pickup was unreliable
self.ultima.damage_near = 10000
self.ultima.damage_far = 10000
self.ultima.rays = 12

--Judge
self.judge.AMMO_MAX = 30  --solidify the judge's position as the prime concealable utility shotgun
self.judge.AMMO_PICKUP = {0.18, 0.53}  --make sure ammo pickup doesnt change
self.judge.damage_near = 10000
self.judge.damage_far = 10000
self.judge.rays = 12




--damage falloff

local SHOTGUN_FALL_PRIMARY_LOW = {
	optimal_distance = 800,
	optimal_range = 700,
	near_falloff = 0,
	far_falloff = 1500,
	near_multiplier = 1,
	far_multiplier = 0.7
}
self.r870.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.saiga.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.huntsman.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.boot.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.m590.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.benelli.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.ksg.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.m1897.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.aa12.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.sko12.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.spas12.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.b682.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.supernova.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.serbu.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.rota.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.basset.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.coach.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.m37.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.striker.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.ultima.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.judge.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.x_rota.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.x_sko12.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.x_judge.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW
self.x_basset.damage_falloff = SHOTGUN_FALL_PRIMARY_LOW


end )