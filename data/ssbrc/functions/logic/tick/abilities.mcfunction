# Byleth
execute if entity @s[tag=steedCharge] at @s run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/tick
execute if entity @s[tag=failnaught,tag=awakened] at @s run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/tick

# Captain Falcon
execute if entity @s[tag=raptorBoost] at @s run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/tick

# Cloud
execute if entity @s[tag=bladeBeam] at @s run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/tick

# Dark Samus
execute if entity @s[tag=phazonBeam] at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/tick
execute if entity @s[tag=phazonPool] at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/tick_pool
execute if entity @s[tag=phazonSpike] at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/tick_spike

# Donkey Kong
execute if entity @s[tag=barrel] at @s run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/tick
execute if entity @s[tag=orangeGrenade] at @s run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/tick

# Fox
execute if entity @s[tag=krazoanFireball] at @s run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/tick
execute if entity @s[tag=fox.blaster] at @s run function ssbrc:fighters/fox/logic/abilities/blaster/tick
execute if entity @s[tag=fireFox] at @s run function ssbrc:fighters/fox/logic/abilities/fire_fox/tick

# Greninja
execute if entity @s[tag=waterShuriken] at @s run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/tick
execute if entity @s[tag=shadowSneak] at @s run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/tick

# Hero
execute if entity @s[tag=bang] at @s run function ssbrc:fighters/hero/logic/abilities/bang/tick

# Jigglypuff
execute if entity @s[tag=hyperVoice] at @s run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/tick

# Joker
execute if entity @s[tag=tt33Bullet] at @s run function ssbrc:fighters/joker/logic/tt33/tick
execute if entity @s[tag=eiagon] at @s run function ssbrc:fighters/joker/logic/abilities/eiagon/tick
execute if entity @s[tag=eiagon.pool] at @s run particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~1 ~ 0.2 0.5 0.2 0.0 25 normal @a
execute if entity @s[tag=hama] at @s run function ssbrc:fighters/joker/logic/abilities/hama/tick
execute if entity @s[tag=hama.display] at @s run function ssbrc:fighters/joker/logic/abilities/hama/tick/sigil
execute if entity @s[tag=phantomShow] at @s run function ssbrc:fighters/joker/logic/abilities/phantom_show/tick

# King K. Rool
execute if entity @s[tag=blunderbuss] at @s run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/tick

# Link
execute if entity @s[tag=swordBeam] at @s run function ssbrc:fighters/link/logic/abilities/sword_beam/tick
execute if entity @s[tag=link.boomerang] at @s run function ssbrc:fighters/link/logic/abilities/boomerang/tick

# Luigi
execute if entity @s[tag=iceBall] at @s run function ssbrc:fighters/luigi/logic/abilities/ice_ball/tick

# Mario
execute if entity @s[tag=fireball] at @s run function ssbrc:fighters/mario/logic/abilities/fireball/tick

# Mega Man
execute if entity @s[tag=megaBuster] at @s run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/tick
execute if entity @s[tag=blackHoleBomb] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/mega_man/logic/abilities/black_hole_bomb/tick

# Ness
execute if entity @s[tag=pkFire,tag=!exploded] at @s run function ssbrc:fighters/ness/logic/abilities/pk_fire/tick
execute if entity @s[tag=pkFire,tag=exploded] at @s run function ssbrc:fighters/ness/logic/abilities/pk_fire/tick_explosion
execute if entity @a[tag=self,limit=1,tag=ness,predicate=ssbrc:flag/player,predicate=!ssbrc:flag/sneaking] if entity @s[tag=pkFlash,scores={temp=20..}] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/adjust
execute if entity @s[tag=pkFlash] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/tick

# Pikachu
execute if entity @s[tag=thunderJolt] at @s run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/tick
execute if entity @s[tag=electricTerrain] at @s run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/tick

# Pit
execute if entity @s[tag=palutenaBow] at @s run function ssbrc:fighters/pit/logic/abilities/palutena_bow/tick
execute if entity @s[tag=guardianOrbitar] at @s run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/tick

# Pokémon Trainer
execute if entity @s[tag=flareBlitz] at @s run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/tick
execute if entity @s[tag=leechSeed] at @s run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/tick/projectile
execute if entity @s[tag=leechSeed.healingOrb] at @s run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/tick/healing_orb
execute if entity @s[tag=waterGun] at @s run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/tick

# R.O.B.
execute if entity @s[tag=roboBeam] at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/tick

# Ryu
execute if entity @s[tag=hadouken] at @s run function ssbrc:fighters/ryu/logic/abilities/hadouken/tick
execute if entity @s[tag=tatsumakiSenpukyaku] at @s run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/tick
execute if entity @s[tag=ashuraSenku] at @s run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/tick
execute if entity @s[tag=ashuraSenku.trail] at @s run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/trail/tick

# Samus
execute if entity @s[tag=powerBeam] at @s run function ssbrc:fighters/samus/logic/weapons/power_beam/tick
execute if entity @s[tag=waveBeam] at @s run function ssbrc:fighters/samus/logic/weapons/wave_beam/raycast/start
execute if entity @s[tag=plasmaBeam] at @s run function ssbrc:fighters/samus/logic/weapons/plasma_beam/tick

# Snake
execute if entity @s[tag=psg1] at @s run function ssbrc:fighters/snake/logic/weapons/psg1/tick
execute if entity @s[tag=famas] at @s run function ssbrc:fighters/snake/logic/weapons/famas/tick
execute if entity @s[tag=s1000] at @s run function ssbrc:fighters/snake/logic/weapons/s1000/tick
execute if entity @s[tag=socom] at @s run function ssbrc:fighters/snake/logic/weapons/socom/tick
execute if entity @s[tag=antiPersonnelMine] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/tick
execute if entity @s[tag=smokeGrenade] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/tick

# Sora
execute if entity @s[tag=firaga] at @s run function ssbrc:fighters/sora/logic/abilities/firaga/tick
execute if entity @s[tag=blizzaga] at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/tick
execute if entity @s[tag=blizzaza] at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/tick
execute if entity @s[tag=thundaga] at @s run function ssbrc:fighters/sora/logic/abilities/thundaga/tick
execute if entity @s[tag=thundaza] at @s run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/tick
execute if entity @s[tag=strikeRaid] at @s run function ssbrc:fighters/sora/logic/abilities/strike_raid/tick

# Steve
execute if entity @s[nbt={Item:{tag:{Tags:[steve.item]}}}] at @s run function ssbrc:fighters/steve/logic/item/tick

# Wolf
execute if entity @s[tag=wolf.blaster] at @s run function ssbrc:fighters/wolf/logic/abilities/blaster/tick
execute if entity @s[tag=grenade] at @s run function ssbrc:fighters/wolf/logic/abilities/grenade/tick

# Zelda
execute if entity @s[tag=bomb] at @s run function ssbrc:fighters/zelda/logic/abilities/bomb/tick
execute if entity @s[tag=zelda.boomerang] at @s run function ssbrc:fighters/zelda/logic/abilities/boomerang/tick
execute if entity @s[tag=bow] at @s run function ssbrc:fighters/zelda/logic/abilities/bow/tick
execute if entity @s[tag=fireRod,tag=!pillar] at @s run function ssbrc:fighters/zelda/logic/abilities/fire_rod/tick
execute if entity @s[tag=fireRod,tag=pillar,tag=!active] at @s run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/tick
execute if entity @s[tag=fireRod,tag=pillar,tag=active] at @s run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/tick_pillar
execute if entity @s[tag=iceRod] at @s run function ssbrc:fighters/zelda/logic/abilities/ice_rod/tick
execute if entity @s[tag=iceBlock] at @s run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/tick
execute if entity @s[tag=magicBoomerang] at @s run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/tick

# Altered Beast
execute if entity @s[tag=flameHands] at @s run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/tick

# Alucard
execute if entity @s[tag=mist] at @s run function ssbrc:fighters/alucard/logic/abilities/mist/tick_entity
execute if entity @s[tag=holyWater.display,tag=!falling,predicate=ssbrc:flag/no_vehicle] at @s run function ssbrc:fighters/alucard/logic/abilities/holy_water/drip_below
execute if entity @s[tag=holyWater.display] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/alucard/logic/abilities/holy_water/kill_item
execute if entity @s[tag=holyWater,tag=!active,predicate=ssbrc:flag/no_vehicle] at @s run function ssbrc:fighters/alucard/logic/abilities/holy_water/enable

# Giegue
execute if entity @s[tag=pkFreeze] at @s run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/tick
execute if entity @s[tag=pkBeam] at @s run function ssbrc:fighters/giegue/logic/abilities/pk_beam/tick

# Shadow
execute if entity @s[tag=chaosSpear] at @s run function ssbrc:fighters/shadow/logic/chaos_spear/tick
execute if entity @s[tag=chaosBlast] at @s run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/tick

# Shovel Knight
execute if entity @s[tag=chaosSphere] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/tick
execute if entity @s[tag=flareWand] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/tick
execute if entity @s[tag=propellerDagger] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/tick
execute if entity @s[tag=throwingAnchor] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/tick
execute if entity @s[tag=warHorn] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/tick

# Team Rocket
execute if entity @s[tag=acid,tag=!active] at @s run function ssbrc:fighters/team_rocket/logic/arbok/acid/tick
execute if entity @s[tag=payday] at @s run function ssbrc:fighters/team_rocket/logic/meowth/payday/tick
execute if entity @s[tag=paydayProjectile] at @s run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/tick

# Yar
execute if entity @s[tag=rayBlaster] at @s run function ssbrc:fighters/yar/logic/abilities/ray_blaster/tick
execute if entity @s[tag=gatlingGun] at @s run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/tick
execute if entity @s[tag=missileLauncher] at @s run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/tick
execute if entity @s[tag=drone] at @s run function ssbrc:fighters/yar/logic/abilities/drone/tick
execute if entity @s[tag=drone.bullet] at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/tick

tag @s remove execute_on
