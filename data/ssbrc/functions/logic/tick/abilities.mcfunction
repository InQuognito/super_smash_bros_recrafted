# Byleth
execute as @e[type=minecraft:horse,tag=steedCharge] at @s if score @s id = @p[tag=self] id run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/steed_charge/tick
execute as @e[type=minecraft:spectral_arrow,tag=failnaught,tag=awakened] at @s if score @s id = @p[tag=self] id run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/tick

# Captain Falcon
execute as @e[type=minecraft:marker,tag=raptorBoost] at @s if score @s id = @p[tag=self] id run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/tick

# Cloud
execute as @e[type=minecraft:marker,tag=bladeBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/tick

# Dark Samus
execute as @e[type=minecraft:marker,tag=phazonBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/tick
execute as @e[type=minecraft:marker,tag=phazonPool] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/tick_pool
execute as @e[type=minecraft:item_display,tag=phazonSpike] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/tick_spike

# Donkey Kong
execute as @e[type=minecraft:armor_stand,tag=barrel] at @s if score @s id = @p[tag=self] id run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/tick
execute as @e[type=minecraft:marker,tag=orangeGrenade] at @s if score @s id = @p[tag=self] id run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/orange_grenade/tick

# Fox
execute as @e[type=minecraft:arrow,tag=krazoanFireball] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/fox/logic/abilities/krazoan_fireball/tick
execute as @e[type=minecraft:arrow,tag=fox.blaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/fox/logic/abilities/blaster/tick
execute as @e[type=minecraft:marker,tag=fireFox] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/tick

# Greninja
execute as @e[type=minecraft:armor_stand,tag=waterShuriken] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/tick
execute as @e[type=minecraft:marker,tag=shadowSneak] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/greninja/logic/abilities/shadow_sneak/tick

# Hero
execute as @e[type=minecraft:fireball,tag=bang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/dragon_quest/hero/logic/abilities/bang/tick

# Jigglypuff
execute as @e[type=minecraft:marker,tag=hyperVoice] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/tick

# Joker
execute as @e[type=minecraft:arrow,tag=tt33Bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/tt33/tick
execute as @e[type=minecraft:marker,tag=eiagon] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/eiagon/tick
execute as @e[type=minecraft:area_effect_cloud,tag=eiagon.pool] at @s if score @s id = @p[tag=self] id run particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~1 ~ 0.2 0.5 0.2 0.0 25 normal @a
execute as @e[type=minecraft:marker,tag=hama] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/hama/tick
execute as @e[type=minecraft:item_display,tag=hama.display] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/hama/tick/sigil
execute as @e[type=minecraft:arrow,tag=phantomShow] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/phantom_show/tick

# King K. Rool
execute as @e[type=minecraft:armor_stand,tag=blunderbuss] at @s if score @s id = @p[tag=self] id run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/tick

# Link
execute as @e[type=minecraft:arrow,tag=swordBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/tick
execute as @e[type=minecraft:armor_stand,tag=link.boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/tick

# Luigi
execute as @e[type=minecraft:marker,tag=iceBall] at @s if score @s id = @p[tag=self] id run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/tick

# Mario
execute as @e[type=minecraft:area_effect_cloud,tag=fireball] at @s if score @s id = @p[tag=self] id run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/tick

# Mega Man
execute as @e[type=minecraft:marker,tag=megaBuster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/tick
execute as @e[type=minecraft:armor_stand,tag=blackHoleBomb] at @s if score @s id = @p[tag=self] id unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/mega_man/megaman/logic/abilities/black_hole_bomb/tick

# Ness
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire,tag=!exploded] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/tick
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire,tag=exploded] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/tick_explosion
execute if entity @s[tag=ness,predicate=ssbrc:flag/player,predicate=!ssbrc:flag/sneaking] as @e[type=minecraft:marker,tag=pkFlash,scores={temp=20..}] at @s if score @s id = @p[tag=self] id run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/adjust
execute as @e[type=minecraft:marker,tag=pkFlash] at @s if score @s id = @p[tag=self] id run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/tick

# Pikachu
execute as @e[type=minecraft:marker,tag=thunderJolt] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/tick
execute as @e[type=minecraft:marker,tag=electricTerrain] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/tick

# Pit
execute as @e[type=minecraft:spectral_arrow,tag=palutenaBow] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/tick
execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar] at @s if score @s id = @p[tag=self] id positioned ~ ~0.75 ~ run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/tick

# Pokémon Trainer
execute as @e[type=minecraft:marker,tag=flareBlitz] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/tick
execute as @e[type=minecraft:marker,tag=leechSeed] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/tick/projectile
execute as @e[type=minecraft:marker,tag=leechSeed.healingOrb] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/tick/healing_orb
execute as @e[type=minecraft:arrow,tag=waterGun] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/tick

# R.O.B.
execute as @e[type=minecraft:marker,tag=roboBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/tick

# Ryu
execute as @e[type=#ssbrc:projectiles,tag=hadouken] at @s if score @s id = @p[tag=self] id run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/tick
execute as @e[type=minecraft:marker,tag=tatsumakiSenpukyaku] at @s if score @s id = @p[tag=self] id run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/tick
execute as @e[type=minecraft:marker,tag=ashuraSenku] at @s if score @s id = @p[tag=self] id run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/tick
execute as @e[type=minecraft:item_display,tag=ashuraSenku.trail] at @s if score @s id = @p[tag=self] id run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/trail/tick

# Samus
execute as @e[type=minecraft:marker,tag=powerBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/power_beam/tick
execute as @e[type=minecraft:marker,tag=waveBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/start
execute as @e[type=minecraft:arrow,tag=plasmaBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/tick

# Snake
execute as @e[type=minecraft:arrow,tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/bullets
execute as @e[type=minecraft:armor_stand,tag=antiPersonnelMine] at @s if score @s id = @p[tag=self] id unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick
execute as @e[type=minecraft:armor_stand,tag=smokeGrenade] at @s if score @s id = @p[tag=self] id unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/tick

# Sora
execute as @e[type=minecraft:arrow,tag=firaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/tick
execute as @e[type=minecraft:arrow,tag=blizzaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/tick
execute as @e[type=minecraft:arrow,tag=blizzaza] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/blizzaza/tick
execute as @e[type=minecraft:marker,tag=thundaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/tick
execute as @e[type=minecraft:marker,tag=thundaza] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/tick
execute as @e[type=minecraft:armor_stand,tag=strikeRaid] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/tick

# Steve
execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:[steve.item]}}}] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/steve/logic/item/tick

# Wolf
execute as @e[type=minecraft:marker,tag=wolf.blaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/blaster/tick
execute as @e[type=minecraft:armor_stand,tag=grenade] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/tick

# Zelda
execute as @e[type=minecraft:armor_stand,tag=bomb] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/tick
execute as @e[type=minecraft:armor_stand,tag=zelda.boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/tick
execute as @e[type=minecraft:spectral_arrow,tag=bow] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/tick
execute as @e[type=minecraft:arrow,tag=fireRod] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/tick
execute as @e[type=minecraft:area_effect_cloud,tag=fireRod,tag=!pillar] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/tick
execute as @e[type=minecraft:area_effect_cloud,tag=fireRod,tag=pillar] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/tick_pillar
execute as @e[type=minecraft:marker,tag=iceRod] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/tick
execute as @e[type=minecraft:armor_stand,tag=iceBlock] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/tick
execute as @e[type=minecraft:armor_stand,tag=magicBoomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/tick
execute at @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] as @e[tag=effect.wither,distance=..1.6] unless score @s id = @p[tag=self] id run kill @s

# Altered Beast
execute as @e[type=minecraft:arrow,tag=flameHands] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/flame_hands/tick

# Alucard
execute as @e[type=minecraft:marker,tag=mist] at @s if score @s id = @p[tag=self] id run function ssbrc:series/castlevania/alucard/logic/abilities/mist/tick_entity
execute as @e[type=minecraft:armor_stand,tag=holyWater.display,tag=!falling,predicate=ssbrc:flag/no_vehicle] at @s if score @s id = @p[tag=self] id run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/drip_below
execute as @e[type=minecraft:armor_stand,tag=holyWater.display] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough if score @s id = @p[tag=self] id run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/kill_item
execute as @e[type=minecraft:area_effect_cloud,tag=holyWater,tag=!active,predicate=ssbrc:flag/no_vehicle] at @s if score @s id = @p[tag=self] id run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/enable

# Giegue
execute as @e[type=minecraft:marker,tag=pkFreeze] at @s if score @s id = @p[tag=self] id run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/tick
execute as @e[type=minecraft:marker,tag=pkBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/tick

# Shadow
execute as @e[type=minecraft:arrow,tag=chaosSpear] at @s if score @s id = @p[tag=self] id run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/tick
execute as @e[type=minecraft:arrow,tag=chaosBlastShockwave] at @s if score @s id = @p[tag=self] id run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/tick

# Shovel Knight
execute as @e[type=minecraft:marker,tag=chaosSphere] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/tick
execute as @e[type=minecraft:arrow,tag=flareWand] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/tick
execute as @e[type=minecraft:marker,tag=propellerDagger] at @s if score @s id = @p[tag=self,scores={duration.2=2..}] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/tick
execute as @e[type=minecraft:armor_stand,tag=throwingAnchor] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/tick
execute as @e[type=minecraft:marker,tag=warHorn] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/tick

# Team Rocket
execute as @e[type=minecraft:area_effect_cloud,tag=acid,tag=!active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/tick
execute as @e[type=minecraft:armor_stand,tag=payday] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/tick
execute as @e[type=minecraft:arrow,tag=paydayProjectile] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/tick

# Yar
execute as @e[type=minecraft:arrow,tag=rayBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/tick
execute as @e[type=minecraft:armor_stand,tag=missileLauncher] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/tick
execute as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/tick
execute as @e[type=minecraft:arrow,tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/projectiles
