# Byleth
execute if entity @s[tag=steed_charge] run return run function ssbrc:fighter/byleth/logic/blue_lions/steed_charge/tick
execute if entity @s[tag=failnaught,tag=awakened] run return run function ssbrc:fighter/byleth/logic/golden_deer/failnaught/tick

# Captain Falcon
execute if entity @s[tag=raptor_boost] run return run function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/tick
execute if entity @s[tag=falcon_kick] run return run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_kick/tick

# Cloud
execute if entity @s[tag=blade_beam] run return run function ssbrc:fighter/cloud/logic/abilities/buster_sword/blade_beam/tick

# Dark Samus
execute if entity @s[tag=phazon_beam] run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/tick
execute if entity @s[tag=phazon_pool] run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/phazon_pool/tick
execute if entity @s[tag=phazon_spike] run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/tick

# Donkey Kong
execute if entity @s[tag=barrel] run return run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/tick
execute if entity @s[tag=orange_grenade] run return run function ssbrc:fighter/donkey_kong/logic/abilities/orange_grenade/tick

# Fox
execute if entity @s[tag=krazoan_fireball] run return run function ssbrc:fighter/fox/logic/abilities/krazoan_fireball/tick
execute if entity @s[tag=fox.blaster] run return run function ssbrc:fighter/fox/logic/abilities/blaster/tick
execute if entity @s[tag=fire_fox] run return run function ssbrc:fighter/fox/logic/abilities/fire_fox/tick

# Greninja
execute if entity @s[tag=water_shuriken] run return run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/tick
execute if entity @s[tag=shadow_sneak] run return run function ssbrc:fighter/greninja/logic/abilities/shadow_sneak/tick

# Hero
execute if entity @s[tag=bang] run return run function ssbrc:fighter/hero/logic/abilities/bang/tick
execute if entity @s[tag=frizz] run return run function ssbrc:fighter/hero/logic/abilities/frizz/tick
execute if entity @s[tag=frizzle] run return run function ssbrc:fighter/hero/logic/abilities/frizzle/tick
execute if entity @s[tag=kafrizz] run return run function ssbrc:fighter/hero/logic/abilities/kafrizz/tick

# Jigglypuff
execute if entity @s[tag=hyper_voice] run return run function ssbrc:fighter/jigglypuff/logic/abilities/hyper_voice/tick

# Joker
execute if entity @s[tag=eiagon,tag=!exploded] run return run function ssbrc:fighter/joker/logic/abilities/eiagon/tick
execute if entity @s[tag=eiagon,tag=exploded] run function ssbrc:fighter/joker/logic/abilities/eiagon/tick_exploded
execute if entity @s[tag=hama] run return run function ssbrc:fighter/joker/logic/abilities/hama/tick
execute if entity @s[tag=hama.display] run return run function ssbrc:fighter/joker/logic/abilities/hama/tick/sigil
execute if entity @s[tag=phantom_show] run return run function ssbrc:fighter/joker/logic/abilities/phantom_show/tick

# King K. Rool
execute if entity @s[tag=blunderbuss] run return run function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/tick

# Link
execute if entity @s[tag=sword_beam] run return run function ssbrc:fighter/link/logic/abilities/sword_beam/tick
execute if entity @s[tag=link.boomerang] run return run function ssbrc:fighter/link/logic/abilities/boomerang/tick

# Lucario
execute if entity @s[tag=force_palm] run return run function ssbrc:fighter/lucario/logic/abilities/force_palm/tick

# Luigi
execute if entity @s[tag=ice_ball] run return run function ssbrc:fighter/luigi/logic/abilities/ice_ball/tick

# Mario
execute if entity @s[tag=fireball] run return run function ssbrc:fighter/mario/logic/abilities/fireball/tick

# Mega Man
execute if entity @s[tag=mega_buster] run return run function ssbrc:fighter/mega_man/logic/abilities/mega_buster/tick
execute if entity @s[tag=air_shooter] run return run function ssbrc:fighter/mega_man/logic/abilities/air_shooter/tick
execute if entity @s[tag=beat] run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/tick
execute if entity @s[tag=drill_bomb] run return run function ssbrc:fighter/mega_man/logic/abilities/drill_bomb/tick
execute if entity @s[tag=hyper_bomb] run return run function ssbrc:fighter/mega_man/logic/abilities/hyper_bomb/tick
execute if entity @s[tag=junk_shield] run return run function ssbrc:fighter/mega_man/logic/abilities/junk_shield/tick
execute if entity @s[tag=metal_blade] run return run function ssbrc:fighter/mega_man/logic/abilities/metal_blade/tick
execute if entity @s[tag=pile_driver] run return run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/tick
execute if entity @s[tag=remote_mine] run return run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/tick

# Ness
execute if entity @s[tag=pk_fire,tag=!exploded] run return run function ssbrc:fighter/ness/logic/abilities/pk_fire/tick
execute if entity @s[tag=pk_fire,tag=exploded] run return run function ssbrc:fighter/ness/logic/abilities/pk_fire/tick_explosion
execute if entity @s[tag=pk_flash] run return run function ssbrc:fighter/ness/logic/abilities/pk_flash/tick

# Peach
execute if entity @s[tag=turnip] run return run function ssbrc:fighter/peach/logic/abilities/trowel/tick

# Pikachu
execute if entity @s[tag=thunder_jolt] run return run function ssbrc:fighter/pikachu/logic/abilities/thunder_jolt/tick
execute if entity @s[tag=electric_terrain] run return run function ssbrc:fighter/pikachu/logic/abilities/electric_terrain/tick

# Pit
execute if entity @s[tag=palutena_bow] run return run function ssbrc:fighter/pit/logic/abilities/palutena_bow/tick
execute if entity @s[tag=guardian_orbitar] run return run function ssbrc:fighter/pit/logic/abilities/guardian_orbitars/tick

# Pokémon Trainer
execute if entity @s[tag=flare_blitz] run return run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/tick
execute if entity @s[tag=poison_powder] run return run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/poison_powder/tick
execute if entity @s[tag=leech_seed] run return run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/tick
execute if entity @s[tag=leech_seed.healing_orb] run return run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/healing_orb/tick
execute if entity @s[tag=water_gun] run return run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/tick

# R.O.B.
execute if entity @s[tag=robo_beam] run return run function ssbrc:fighter/rob/logic/abilities/robo_beam/tick

# Ryu
execute if entity @s[tag=hadouken] run return run function ssbrc:fighter/ryu/logic/abilities/hadouken/tick
execute if entity @s[tag=tatsumaki_senpukyaku] run return run function ssbrc:fighter/ryu/logic/abilities/tatsumaki_senpukyaku/tick
execute if entity @s[tag=ashura_senku] run return run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/tick
execute if entity @s[tag=ashura_senku.trail] run return run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/trail/tick

# Samus
execute if entity @s[tag=power_beam] run return run function ssbrc:fighter/samus/logic/abilities/power_beam/tick
execute if entity @s[tag=wave_beam] run return run function ssbrc:fighter/samus/logic/abilities/wave_beam/raycast/start
execute if entity @s[tag=plasma_beam] run return run function ssbrc:fighter/samus/logic/abilities/plasma_beam/tick

# Snake
execute if entity @s[tag=anti_personnel_mine] unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/tick
execute if entity @s[tag=smoke_grenade] unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/snake/logic/abilities/smoke_grenade/tick

# Sora
execute if entity @s[tag=firaga] run return run function ssbrc:fighter/sora/logic/abilities/fire/firaga/tick
execute if entity @s[tag=blizzaza] run return run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/tick
execute if entity @s[tag=thundaga] run return run function ssbrc:fighter/sora/logic/abilities/thunder/thundaga/tick
execute if entity @s[tag=thundaza] run return run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/tick
execute if entity @s[tag=thundaza_bolt] run return run function ssbrc:fighter/sora/logic/abilities/thunder/thundaga/lightning_particle
execute if entity @s[tag=strike_raid] run return run function ssbrc:fighter/sora/logic/abilities/strike_raid/tick

# Steve
execute if entity @s[nbt={Item:{tag:{Tags:[steve.item]}}}] run return run function ssbrc:fighter/steve/logic/item/tick

# Wolf
execute if entity @s[tag=wolf.blaster] run return run function ssbrc:fighter/wolf/logic/abilities/blaster/tick
execute if entity @s[tag=grenade] run return run function ssbrc:fighter/wolf/logic/abilities/grenade/tick

# Zelda
execute if entity @s[tag=bomb] run return run function ssbrc:fighter/zelda/logic/abilities/bomb/tick
execute if entity @s[tag=zelda.boomerang] run return run function ssbrc:fighter/zelda/logic/abilities/boomerang/tick
execute if entity @s[tag=bow] run return run function ssbrc:fighter/zelda/logic/abilities/bow/tick
execute if entity @s[tag=fire_rod,tag=!pillar] run return run function ssbrc:fighter/zelda/logic/abilities/fire_rod/tick
execute if entity @s[tag=fire_rod,tag=pillar,tag=!active] run return run function ssbrc:fighter/zelda/logic/abilities/fire_rod/alternate_function/tick
execute if entity @s[tag=fire_rod,tag=pillar,tag=active] run return run function ssbrc:fighter/zelda/logic/abilities/fire_rod/alternate_function/tick_pillar
execute if entity @s[tag=ice_rod] run return run function ssbrc:fighter/zelda/logic/abilities/ice_rod/tick
execute if entity @s[tag=ice_block] run return run function ssbrc:fighter/zelda/logic/abilities/ice_rod/alternate_function/tick
execute if entity @s[tag=magic_boomerang] run return run function ssbrc:fighter/zelda/logic/abilities/magic_boomerang/tick

# Altered Beast
execute if entity @s[tag=sabretooth] run return run function ssbrc:fighter/altered_beast/logic/weretiger/sabretooth/raycast/start
execute if entity @s[tag=flame_hands] run return run function ssbrc:fighter/altered_beast/logic/werewolf/flame_hands/tick
execute if entity @s[tag=flame_arrow] run return run function ssbrc:fighter/altered_beast/logic/werewolf/flame_arrow/tick

# Alucard
execute if entity @s[tag=mist] run return run function ssbrc:fighter/alucard/logic/abilities/mist/tick_entity
execute if entity @s[tag=holy_water.display,tag=!falling,predicate=ssbrc:flag/no_vehicle] run return run function ssbrc:fighter/alucard/logic/abilities/holy_water/drip_below
execute if entity @s[tag=holy_water.display] if predicate ssbrc:flag/on_ground run return run function ssbrc:fighter/alucard/logic/abilities/holy_water/kill_item
execute if entity @s[tag=holy_water,tag=!blood_metamorphosis,tag=!active,predicate=ssbrc:flag/no_vehicle] run return run function ssbrc:fighter/alucard/logic/abilities/holy_water/enable
execute if entity @s[tag=holy_water,tag=blood_metamorphosis] run return run function ssbrc:fighter/alucard/logic/abilities/holy_water/tick

# Giegue
execute if entity @s[tag=pk_freeze] run return run function ssbrc:fighter/giegue/logic/abilities/pk_freeze/tick
execute if entity @s[tag=pk_beam] run return run function ssbrc:fighter/giegue/logic/abilities/pk_beam/tick

# Shadow
execute if entity @s[tag=chaos_spear] run return run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/tick
execute if entity @s[tag=chaos_blast] run return run function ssbrc:fighter/shadow/logic/abilities/chaos_blast/shockwave/tick

# Shovel Knight
execute if entity @s[tag=chaos_sphere] run return run function ssbrc:fighter/shovel_knight/logic/abilities/chaos_sphere/tick
execute if entity @s[tag=flare_wand] run return run function ssbrc:fighter/shovel_knight/logic/abilities/flare_wand/tick
execute if entity @s[tag=propeller_dagger] run return run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/tick
execute if entity @s[tag=throwing_anchor] run return run function ssbrc:fighter/shovel_knight/logic/abilities/throwing_anchor/tick
execute if entity @s[tag=war_horn] run return run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/tick

# Team Rocket
execute if entity @s[tag=acid,tag=!active] run return run function ssbrc:fighter/team_rocket/logic/arbok/acid/tick
execute if entity @s[tag=payday] run return run function ssbrc:fighter/team_rocket/logic/meowth/payday/tick
execute if entity @s[tag=payday.projectile] run return run function ssbrc:fighter/team_rocket/logic/meowth/payday/projectile/tick

# Yar
execute if entity @s[tag=ray_blaster] run return run function ssbrc:fighter/yar/logic/abilities/ray_blaster/tick
execute if entity @s[tag=gatling_gun] run return run function ssbrc:fighter/yar/logic/abilities/gatling_gun/tick
execute if entity @s[tag=missile_launcher] run return run function ssbrc:fighter/yar/logic/abilities/missile_launcher/tick
execute if entity @s[tag=drone] run return run function ssbrc:fighter/yar/logic/abilities/drone/tick
execute if entity @s[tag=drone.bullet] run return run function ssbrc:fighter/yar/logic/abilities/drone/projectile/tick

# Items
execute if entity @s[tag=item.black_hole] run return run function ssbrc:item/black_hole/tick
execute if entity @s[tag=item.cracker_launcher] run return run function ssbrc:item/cracker_launcher/tick
execute if entity @s[tag=item.ray_gun] run return run function ssbrc:item/ray_gun/tick
