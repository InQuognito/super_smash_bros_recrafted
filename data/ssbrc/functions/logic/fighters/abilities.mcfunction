# Altered Beast
execute if entity @s[tag=sabretooth] run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/raycast/start
execute if entity @s[tag=super_jump] run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/raycast/start
execute if entity @s[tag=flame_hands] run function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/tick
execute if entity @s[tag=flame_arrow] run function ssbrc:fighters/altered_beast/logic/warewolf/flame_arrow/tick

# Alucard
execute if entity @s[tag=mist] run function ssbrc:fighters/alucard/logic/abilities/mist/tick_entity
execute if entity @s[tag=holy_water.display,tag=!falling,predicate=ssbrc:flag/no_vehicle] run function ssbrc:fighters/alucard/logic/abilities/holy_water/drip_below
execute if entity @s[tag=holy_water.display] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/alucard/logic/abilities/holy_water/kill_item
execute if entity @s[tag=holy_water,tag=!active,predicate=ssbrc:flag/no_vehicle] run function ssbrc:fighters/alucard/logic/abilities/holy_water/enable

# Byleth
execute if entity @s[tag=steed_charge] run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/tick
execute if entity @s[tag=failnaught,tag=awakened] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/tick

# Captain Falcon
execute if entity @s[tag=raptor_boost] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/tick

# Cloud
execute if entity @s[tag=blade_beam] run function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/tick

# Dark Samus
execute if entity @s[tag=phazon_beam] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/tick
execute if entity @s[tag=phazon_pool] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/phazon_pool/tick
execute if entity @s[tag=phazon_spike] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/tick

# Donkey Kong
execute if entity @s[tag=barrel] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/tick
execute if entity @s[tag=orange_grenade] run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/tick

# Fox
execute if entity @s[tag=krazoan_fireball] run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/tick
execute if entity @s[tag=fox.blaster] run function ssbrc:fighters/fox/logic/abilities/blaster/tick
execute if entity @s[tag=fire_fox] run function ssbrc:fighters/fox/logic/abilities/fire_fox/tick

# Ganondorf
execute if entity @s[tag=dead_mans_volley] run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/tick
execute if entity @s[tag=summon_undead] run function ssbrc:fighters/ganondorf/logic/abilities/summon_undead/tick
execute if entity @s[tag=dark_void] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/tick

# Giegue
execute if entity @s[tag=pk_freeze] run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/tick
execute if entity @s[tag=pk_beam] run function ssbrc:fighters/giegue/logic/abilities/pk_beam/tick

# Greninja
execute if entity @s[tag=water_shuriken] run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/tick
execute if entity @s[tag=shadow_sneak] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/tick

# Hero
execute if entity @s[tag=bang] run function ssbrc:fighters/hero/logic/abilities/spells/bang/tick
execute if entity @s[tag=kaboom] run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/tick

# Jigglypuff
execute if entity @s[tag=hyper_voice] run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/tick

# Joker
execute if entity @s[tag=tt33.bullet] run function ssbrc:fighters/joker/logic/tt33/tick
execute if entity @s[tag=eiagon] run function ssbrc:fighters/joker/logic/abilities/arsene/eiagon/tick
execute if entity @s[tag=eiagon.pool] run particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~1 ~ 0.2 0.5 0.2 0.0 25 normal @a
execute if entity @s[tag=hama] run function ssbrc:fighters/joker/logic/abilities/hama/tick
execute if entity @s[tag=hama.display] run function ssbrc:fighters/joker/logic/abilities/hama/tick/sigil
execute if entity @s[tag=phantom_show] run function ssbrc:fighters/joker/logic/abilities/raoul/phantom_show/tick
execute if entity @s[tag=maragion] run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/tick

# King K. Rool
execute if entity @s[tag=blunderbuss] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/tick

# Link
execute if entity @s[tag=sword_beam] run function ssbrc:fighters/link/logic/abilities/sword_beam/tick

# Lucario
execute if entity @s[tag=aura_sphere] run function ssbrc:fighters/lucario/logic/abilities/aura_sphere/tick

# Luigi
execute if entity @s[tag=ice_ball] run function ssbrc:fighters/luigi/logic/abilities/ice_ball/tick

# Mario
execute if entity @s[tag=fireball] run function ssbrc:fighters/mario/logic/abilities/fireball/tick

# Mega Man
execute if entity @s[tag=mega_buster] run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/tick
execute if entity @s[tag=black_hole] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:items/black_hole/tick

# Ness
execute if entity @s[tag=pk_fire,tag=!exploded] run function ssbrc:fighters/ness/logic/abilities/pk_fire/tick
execute if entity @s[tag=pk_fire,tag=exploded] run function ssbrc:fighters/ness/logic/abilities/pk_fire/tick_explosion
execute if entity @a[tag=self,limit=1,tag=ness,predicate=ssbrc:flag/player,predicate=!ssbrc:flag/sneaking] if entity @s[tag=pk_flash,scores={temp=20..}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/adjust
execute if entity @s[tag=pk_flash] run function ssbrc:fighters/ness/logic/abilities/pk_flash/tick

# Peach
execute if entity @s[tag=turnip] run function ssbrc:fighters/peach/logic/abilities/turnip/tick

# Pikachu
execute if entity @s[tag=thunder_jolt] run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/tick
execute if entity @s[tag=electric_terrain] run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/tick

# Pit
execute if entity @s[tag=palutena_bow] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/tick
execute if entity @s[tag=guardian_orbitar] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/tick

# Pokémon Trainer
execute if entity @s[tag=flare_blitz] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/tick
execute if entity @s[tag=leech_seed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/tick/projectile
execute if entity @s[tag=leech_seed.healingOrb] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/tick/healing_orb
execute if entity @s[tag=water_gun] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/tick

# R.O.B.
execute if entity @s[tag=robo_beam] run function ssbrc:fighters/rob/logic/abilities/robo_beam/tick

# Ryu
execute if entity @s[tag=hadouken] run function ssbrc:fighters/ryu/logic/abilities/hadouken/tick
execute if entity @s[tag=tatsumaki_senpukyaku] run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/tick
execute if entity @s[tag=ashura_senku] run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/tick
execute if entity @s[tag=ashura_senku.trail] run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/trail/tick

# Samus
execute if entity @s[tag=power_beam] run function ssbrc:fighters/samus/logic/abilities/power_beam/tick
execute if entity @s[tag=wave_beam] run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/start
execute if entity @s[tag=plasma_beam] run function ssbrc:fighters/samus/logic/abilities/plasma_beam/tick

# Shadow
execute if entity @s[tag=chaos_spear] run function ssbrc:fighters/shadow/logic/chaos_spear/tick
execute if entity @s[tag=chaos_blast] run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/tick

# Shovel Knight
execute if entity @s[tag=drop_spark] run function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/tick
execute if entity @s[tag=chaos_sphere] run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/tick
execute if entity @s[tag=flare_wand] run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/tick
execute if entity @s[tag=propeller_dagger] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/tick
execute if entity @s[tag=throwing_anchor] run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/tick
execute if entity @s[tag=war_horn] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/tick

# Snake
execute if entity @s[tag=psg1] run function ssbrc:fighters/snake/logic/weapons/psg1/tick
execute if entity @s[tag=famas] run function ssbrc:fighters/snake/logic/weapons/famas/tick
execute if entity @s[tag=s1000] run function ssbrc:fighters/snake/logic/weapons/s1000/tick
execute if entity @s[tag=socom] run function ssbrc:fighters/snake/logic/weapons/socom/tick
execute if entity @s[tag=anti_personnel_mine] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/tick
execute if entity @s[tag=smoke_grenade] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/tick

# Sora
execute if entity @s[tag=firaga] run function ssbrc:fighters/sora/logic/abilities/firaga/tick
execute if entity @s[tag=blizzaga] run function ssbrc:fighters/sora/logic/abilities/blizzaga/tick
execute if entity @s[tag=blizzaza] run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/tick
execute if entity @s[tag=thundaga] run function ssbrc:fighters/sora/logic/abilities/thundaga/tick
execute if entity @s[tag=thundaza] run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/tick
execute if entity @s[tag=strike_raid] run function ssbrc:fighters/sora/logic/abilities/strike_raid/tick

# Steve
execute if entity @s[nbt={Item:{tag:{Tags:[steve.item]}}}] run function ssbrc:fighters/steve/logic/item/tick

# Team Rocket
execute if entity @s[tag=acid,tag=!active] run function ssbrc:fighters/team_rocket/logic/arbok/acid/tick
execute if entity @s[tag=payday] run function ssbrc:fighters/team_rocket/logic/meowth/payday/tick
execute if entity @s[tag=payday.projectile] run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/tick

# Terry
execute if entity @s[tag=power_wave] run function ssbrc:fighters/terry/logic/abilities/power_wave/tick

# Toon Link
execute if entity @s[tag=toon_link.boomerang] run function ssbrc:fighters/toon_link/logic/abilities/boomerang/tick

# Wolf
execute if entity @s[tag=wolf.blaster] run function ssbrc:fighters/wolf/logic/abilities/blaster/tick
execute if entity @s[tag=grenade] run function ssbrc:fighters/wolf/logic/abilities/grenade/tick

# Yar
execute if entity @s[tag=ray_blaster] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/tick
execute if entity @s[tag=gatling_gun] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/tick
execute if entity @s[tag=missile_launcher] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/tick
execute if entity @s[tag=drone] run function ssbrc:fighters/yar/logic/abilities/drone/tick
execute if entity @s[tag=drone.bullet] run function ssbrc:fighters/yar/logic/abilities/drone/projectile/tick

# Zelda
execute if entity @s[tag=bomb] run function ssbrc:fighters/zelda/logic/abilities/bomb/tick
execute if entity @s[tag=zelda.boomerang] run function ssbrc:fighters/zelda/logic/abilities/boomerang/tick
execute if entity @s[tag=bow] run function ssbrc:fighters/zelda/logic/abilities/bow/tick
execute if entity @s[tag=fire_rod,tag=!pillar] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/tick
execute if entity @s[tag=fire_rod,tag=pillar,tag=!active] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/tick
execute if entity @s[tag=fire_rod,tag=pillar,tag=active] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/tick_pillar
execute if entity @s[tag=ice_rod] run function ssbrc:fighters/zelda/logic/abilities/ice_rod/tick
execute if entity @s[tag=ice_block] run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/tick
execute if entity @s[tag=magic_boomerang] run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/tick

# Items
function ssbrc:logic/tick/items
