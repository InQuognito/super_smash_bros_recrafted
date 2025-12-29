# Byleth
execute if entity @s[tag=steed_charge] run return run function ssbrc:fighter/byleth/blue_lions/steed_charge/tick
execute if entity @s[tag=failnaught,tag=awakened] run return run function ssbrc:fighter/byleth/golden_deer/failnaught/tick

# Captain Falcon
execute if entity @s[tag=raptor_boost] run return run function ssbrc:fighter/captain_falcon/abilities/raptor_boost/tick
execute if entity @s[tag=falcon_kick] run return run function ssbrc:fighter/captain_falcon/abilities/falcon_kick/tick

# Cloud
execute if entity @s[tag=blade_beam] run return run function ssbrc:fighter/cloud/abilities/buster_sword/blade_beam/tick

# Dark Samus
execute if entity @s[tag=phazon_beam] run return run function ssbrc:fighter/dark_samus/abilities/phazon_beam/tick
execute if entity @s[tag=phazon_pool] run return run function ssbrc:fighter/dark_samus/abilities/phazon_spike/phazon_pool/tick
execute if entity @s[tag=phazon_spike] run return run function ssbrc:fighter/dark_samus/abilities/phazon_spike/tick

# Donkey Kong
execute if entity @s[tag=barrel] run return run function ssbrc:fighter/donkey_kong/abilities/barrel/tick
execute if entity @s[tag=orange_grenade] run return run function ssbrc:fighter/donkey_kong/abilities/orange_grenade/tick

# Fox
execute if entity @s[tag=krazoan_fireball] run return run function ssbrc:fighter/fox/abilities/krazoan_fireball/tick
execute if entity @s[tag=fox_blaster] run return run function ssbrc:fighter/fox/abilities/fox_blaster/tick
execute if entity @s[tag=fire_fox] run return run function ssbrc:fighter/fox/abilities/fire_fox/tick

# Greninja
execute if entity @s[tag=water_shuriken] run return run function ssbrc:fighter/greninja/abilities/water_shuriken/tick
execute if entity @s[tag=shadow_sneak] run return run function ssbrc:fighter/greninja/abilities/shadow_sneak/tick

# Hero
execute if entity @s[tag=bang] run return run function ssbrc:fighter/hero/abilities/bang/tick
execute if entity @s[tag=frizz] run return run function ssbrc:fighter/hero/abilities/frizz/tick
execute if entity @s[tag=frizzle] run return run function ssbrc:fighter/hero/abilities/frizzle/tick
execute if entity @s[tag=kafrizz] run return run function ssbrc:fighter/hero/abilities/kafrizz/tick

# Jigglypuff
execute if entity @s[tag=hyper_voice] run return run function ssbrc:fighter/jigglypuff/abilities/hyper_voice/tick

# Joker
execute if entity @s[tag=eiagon,tag=!exploded] run return run function ssbrc:fighter/joker/abilities/eiagon/tick
execute if entity @s[tag=eiagon,tag=exploded] run function ssbrc:fighter/joker/abilities/eiagon/tick_exploded
execute if entity @s[tag=hama] run return run function ssbrc:fighter/joker/abilities/hama/tick
execute if entity @s[tag=hama.display] run return run function ssbrc:fighter/joker/abilities/hama/tick/sigil
execute if entity @s[tag=phantom_show] run return run function ssbrc:fighter/joker/abilities/phantom_show/tick

# King K. Rool
execute if entity @s[tag=blunderbuss] run return run function ssbrc:fighter/king_k_rool/abilities/blunderbuss/tick

# Link
execute if entity @s[tag=sword_beam] run return run function ssbrc:fighter/link/abilities/sword_beam/tick
execute if entity @s[tag=link.boomerang] run return run function ssbrc:fighter/link/abilities/boomerang/tick

# Lucario
execute if entity @s[tag=force_palm] run return run function ssbrc:fighter/lucario/abilities/force_palm/tick
execute if entity @s[tag=close_combat] run return run function ssbrc:fighter/lucario/abilities/close_combat/tick
execute if entity @s[tag=close_combat.fist] run return run function ssbrc:fighter/lucario/abilities/close_combat/fist/tick

# Luigi
execute if entity @s[tag=ice_ball] run return run function ssbrc:fighter/luigi/abilities/ice_ball/tick

# Mario
execute if entity @s[tag=fireball] run return run function ssbrc:fighter/mario/abilities/fireball/tick

# Mega Man
execute if entity @s[tag=mega_buster] run return run function ssbrc:fighter/mega_man/abilities/mega_buster/tick
execute if entity @s[tag=air_shooter] run return run function ssbrc:fighter/mega_man/abilities/air_shooter/tick
execute if entity @s[tag=beat] run return run function ssbrc:fighter/mega_man/abilities/beat_call/tick
execute if entity @s[tag=drill_bomb] run return run function ssbrc:fighter/mega_man/abilities/drill_bomb/tick
execute if entity @s[tag=hyper_bomb] run return run function ssbrc:fighter/mega_man/abilities/hyper_bomb/tick
execute if entity @s[tag=junk_shield] run return run function ssbrc:fighter/mega_man/abilities/junk_shield/tick
execute if entity @s[tag=metal_blade] run return run function ssbrc:fighter/mega_man/abilities/metal_blade/tick
execute if entity @s[tag=pile_driver] run return run function ssbrc:fighter/mega_man/abilities/pile_driver/tick
execute if entity @s[tag=remote_mine] run return run function ssbrc:fighter/mega_man/abilities/remote_mine/tick

# Ness
execute if entity @s[tag=pk_fire,tag=!exploded] run return run function ssbrc:fighter/ness/abilities/pk_fire/tick
execute if entity @s[tag=pk_fire,tag=exploded] run return run function ssbrc:fighter/ness/abilities/pk_fire/tick_explosion
execute if entity @s[tag=pk_flash] run return run function ssbrc:fighter/ness/abilities/pk_flash/tick

# Peach
execute if entity @s[tag=turnip] run return run function ssbrc:fighter/peach/abilities/trowel/tick

# Pikachu
execute if entity @s[tag=thunder_jolt] run return run function ssbrc:fighter/pikachu/abilities/thunder_jolt/tick
execute if entity @s[tag=electric_terrain] run return run function ssbrc:fighter/pikachu/abilities/electric_terrain/tick

# Pit
execute if entity @s[tag=palutena_bow] run return run function ssbrc:fighter/pit/abilities/palutena_bow/tick
execute if entity @s[tag=guardian_orbitar] run return run function ssbrc:fighter/pit/abilities/guardian_orbitars/tick

# Pokémon Trainer
execute if entity @s[tag=flare_blitz] run return run function ssbrc:fighter/pokemon_trainer/charizard/flare_blitz/tick
execute if entity @s[tag=poison_powder] run return run function ssbrc:fighter/pokemon_trainer/ivysaur/poison_powder/tick
execute if entity @s[tag=leech_seed] run return run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/tick
execute if entity @s[tag=leech_seed.healing_orb] run return run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/healing_orb/tick
execute if entity @s[tag=water_gun] run return run function ssbrc:fighter/pokemon_trainer/squirtle/water_gun/tick

# R.O.B.
execute if entity @s[tag=robo_beam] run return run function ssbrc:fighter/rob/abilities/robo_beam/tick

# Ryu
execute if entity @s[tag=hadouken] run return run function ssbrc:fighter/ryu/abilities/hadouken/tick
execute if entity @s[tag=tatsumaki_senpukyaku] run return run function ssbrc:fighter/ryu/abilities/tatsumaki_senpukyaku/tick
execute if entity @s[tag=ashura_senku] run return run function ssbrc:fighter/ryu/abilities/ashura_senku/tick
execute if entity @s[tag=ashura_senku.trail] run return run function ssbrc:fighter/ryu/abilities/ashura_senku/trail/tick

# Samus
execute if entity @s[tag=power_beam] run return run function ssbrc:fighter/samus/abilities/power_beam/tick
execute if entity @s[tag=wave_beam] run return run function ssbrc:fighter/samus/abilities/wave_beam/raycast/start
execute if entity @s[tag=plasma_beam] run return run function ssbrc:fighter/samus/abilities/plasma_beam/tick

# Snake
execute if entity @s[tag=claymore] unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/snake/abilities/claymore/tick
execute if entity @s[tag=smoke_grenade] unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/snake/abilities/smoke_grenade/tick

# Sora
execute if entity @s[tag=firaga] run return run function ssbrc:fighter/sora/abilities/fire/firaga/tick
execute if entity @s[tag=blizzaza] run return run function ssbrc:fighter/sora/abilities/blizzard/blizzaza/tick
execute if entity @s[tag=thundaga] run return run function ssbrc:fighter/sora/abilities/thunder/thundaga/tick
execute if entity @s[tag=thundaza] run return run function ssbrc:fighter/sora/abilities/thunder/thundaza/tick
execute if entity @s[tag=thundaza_bolt] run return run function ssbrc:fighter/sora/abilities/thunder/thundaga/lightning_particle
execute if entity @s[tag=strike_raid] run return run function ssbrc:fighter/sora/abilities/strike_raid/tick

# Steve
execute if entity @s[nbt={Item:{tag: {Tags:[steve.item]}}}] run return run function ssbrc:fighter/steve/item/tick

# Wolf
execute if entity @s[tag=wolf_blaster] run return run function ssbrc:fighter/wolf/abilities/wolf_blaster/tick
execute if entity @s[tag=grenade] run return run function ssbrc:fighter/wolf/abilities/grenade/tick

# Zelda
execute if entity @s[tag=bomb] run return run function ssbrc:fighter/zelda/abilities/bomb/tick
execute if entity @s[tag=zelda.boomerang] run return run function ssbrc:fighter/zelda/abilities/boomerang/tick
execute if entity @s[tag=bow] run return run function ssbrc:fighter/zelda/abilities/bow/tick
execute if entity @s[tag=fire_rod,tag=!pillar] run return run function ssbrc:fighter/zelda/abilities/fire_rod/tick
execute if entity @s[tag=fire_rod,tag=pillar,tag=!active] run return run function ssbrc:fighter/zelda/abilities/fire_rod/alternate_function/tick
execute if entity @s[tag=fire_rod,tag=pillar,tag=active] run return run function ssbrc:fighter/zelda/abilities/fire_rod/alternate_function/tick_pillar
execute if entity @s[tag=ice_rod] run return run function ssbrc:fighter/zelda/abilities/ice_rod/tick
execute if entity @s[tag=ice_block] run return run function ssbrc:fighter/zelda/abilities/ice_rod/alternate_function/tick
execute if entity @s[tag=magic_boomerang] run return run function ssbrc:fighter/zelda/abilities/magic_boomerang/tick

# Altered Beast
execute if entity @s[tag=sabretooth] run return run function ssbrc:fighter/altered_beast/weretiger/sabretooth/raycast/start
execute if entity @s[tag=flame_hands] run return run function ssbrc:fighter/altered_beast/werewolf/flame_hands/tick
execute if entity @s[tag=flame_arrow] run return run function ssbrc:fighter/altered_beast/werewolf/flame_arrow/tick

# Alucard
execute if entity @s[tag=mist] run return run function ssbrc:fighter/alucard/abilities/mist/tick_entity
execute if entity @s[tag=holy_water.display,tag=!falling,predicate=ssbrc:flag/no_vehicle] run return run function ssbrc:fighter/alucard/abilities/holy_water/drip_below
execute if entity @s[tag=holy_water.display] if predicate ssbrc:flag/on_ground run return run function ssbrc:fighter/alucard/abilities/holy_water/kill_item
execute if entity @s[tag=holy_water,tag=!blood_metamorphosis,tag=!active,predicate=ssbrc:flag/no_vehicle] run return run function ssbrc:fighter/alucard/abilities/holy_water/enable
execute if entity @s[tag=holy_water,tag=blood_metamorphosis] run return run function ssbrc:fighter/alucard/abilities/holy_water/tick

# Giegue
execute if entity @s[tag=pk_freeze] run return run function ssbrc:fighter/giegue/abilities/pk_freeze/tick
execute if entity @s[tag=pk_beam] run return run function ssbrc:fighter/giegue/abilities/pk_beam/tick

# Shadow
execute if entity @s[tag=chaos_spear] run return run function ssbrc:fighter/shadow/abilities/chaos_spear/tick
execute if entity @s[tag=chaos_blast] run return run function ssbrc:fighter/shadow/abilities/chaos_blast/shockwave/tick

# Shovel Knight
execute if entity @s[tag=chaos_sphere] run return run function ssbrc:fighter/shovel_knight/abilities/chaos_sphere/tick
execute if entity @s[tag=flare_wand] run return run function ssbrc:fighter/shovel_knight/abilities/flare_wand/tick
execute if entity @s[tag=propeller_dagger] run return run function ssbrc:fighter/shovel_knight/abilities/propeller_dagger/tick
execute if entity @s[tag=throwing_anchor] run return run function ssbrc:fighter/shovel_knight/abilities/throwing_anchor/tick
execute if entity @s[tag=war_horn] run return run function ssbrc:fighter/shovel_knight/abilities/war_horn/tick

# Team Rocket
execute if entity @s[tag=acid,tag=!active] run return run function ssbrc:fighter/team_rocket/arbok/acid/tick
execute if entity @s[tag=payday] run return run function ssbrc:fighter/team_rocket/meowth/payday/tick
execute if entity @s[tag=payday.projectile] run return run function ssbrc:fighter/team_rocket/meowth/payday/projectile/tick

# Yar
execute if entity @s[tag=ray_blaster] run return run function ssbrc:fighter/yar/abilities/ray_blaster/tick
execute if entity @s[tag=gatling_gun] run return run function ssbrc:fighter/yar/abilities/gatling_gun/tick
execute if entity @s[tag=missile_launcher] run return run function ssbrc:fighter/yar/abilities/missile_launcher/tick
execute if entity @s[tag=drone] run return run function ssbrc:fighter/yar/abilities/drone/tick
execute if entity @s[tag=drone.bullet] run return run function ssbrc:fighter/yar/abilities/drone/projectile/tick

# Items
execute if entity @s[tag=item.banana_peel] run return run function ssbrc:smash_item/banana_peel/tick
execute if entity @s[tag=item.black_hole] run return run function ssbrc:smash_item/black_hole/tick
execute if entity @s[tag=item.bob_omb] run return run function ssbrc:smash_item/bob_omb/tick
execute if entity @s[tag=item.bombchu] run return run function ssbrc:smash_item/bombchu/tick
execute if entity @s[tag=item.cracker_launcher] run return run function ssbrc:smash_item/cracker_launcher/tick
execute if entity @s[tag=item.freezie] run return run function ssbrc:smash_item/freezie/tick
execute if entity @s[tag=item.green_shell] run return run function ssbrc:smash_item/green_shell/tick
execute if entity @s[tag=item.healing_field] run return run function ssbrc:smash_item/healing_field/tick
execute if entity @s[tag=item.motion_sensor_bomb] run return run function ssbrc:smash_item/motion_sensor_bomb/tick
execute if entity @s[tag=item.ray_gun] run return run function ssbrc:smash_item/ray_gun/tick
execute if entity @s[tag=item.team_healer] run return run function ssbrc:smash_item/team_healer/tick
