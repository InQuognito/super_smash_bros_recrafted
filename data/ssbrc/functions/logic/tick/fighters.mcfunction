execute store result score @s health run data get entity @s Health

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players add @s[scores={charge.input=1..}] charge.step 1
scoreboard players add @s[scores={charge.input=1..}] charge.output 1
scoreboard players reset @s[scores={charge.input=2..}] charge.step
scoreboard players remove @s[scores={charge.input=2..}] charge.input 1

execute if entity @s[tag=bowser] run function ssbrc:series/super_mario_bros/bowser/logic/tick
execute if entity @s[tag=byleth] run function ssbrc:series/fire_emblem/byleth/logic/tick
execute if entity @s[tag=captainfalcon] run function ssbrc:series/f_zero/captainfalcon/logic/tick
execute if entity @s[tag=cloud] run function ssbrc:series/final_fantasy/cloud/logic/tick
execute if entity @s[tag=darksamus] run function ssbrc:series/metroid/darksamus/logic/tick
execute if entity @s[tag=donkeykong] run function ssbrc:series/donkey_kong/donkeykong/logic/tick
execute if entity @s[tag=fox] run function ssbrc:series/star_fox/fox/logic/tick
execute if entity @s[tag=ganondorf] run function ssbrc:series/the_legend_of_zelda/ganondorf/logic/tick
execute if entity @s[tag=greninja] run function ssbrc:series/pokemon/greninja/logic/tick
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/tick
execute if entity @s[tag=jigglypuff] run function ssbrc:series/pokemon/jigglypuff/logic/tick
execute if entity @s[tag=joker] run function ssbrc:series/persona/joker/logic/tick
execute if entity @s[tag=kingkrool] run function ssbrc:series/donkey_kong/kingkrool/logic/tick
execute if entity @s[tag=kirby] run function ssbrc:series/kirby/kirby/logic/tick
execute if entity @s[tag=link] run function ssbrc:series/the_legend_of_zelda/link/logic/tick
execute if entity @s[tag=luigi] run function ssbrc:series/super_mario_bros/luigi/logic/tick
execute if entity @s[tag=mario] run function ssbrc:series/super_mario_bros/mario/logic/tick
execute if entity @s[tag=megaman] run function ssbrc:series/mega_man/megaman/logic/tick
execute if entity @s[tag=ness] run function ssbrc:series/earthbound/ness/logic/tick
execute if entity @s[tag=pikachu] run function ssbrc:series/pokemon/pikachu/logic/tick
execute if entity @s[tag=pit] run function ssbrc:series/kid_icarus/pit/logic/tick
execute if entity @s[tag=pokemontrainer] run function ssbrc:series/pokemon/pokemontrainer/logic/tick
execute if entity @s[tag=rob] run function ssbrc:series/super_smash_bros/rob/logic/tick
execute if entity @s[tag=ryu] run function ssbrc:series/street_fighter/ryu/logic/tick
execute if entity @s[tag=samus] run function ssbrc:series/metroid/samus/logic/tick
execute if entity @s[tag=snake] run function ssbrc:series/metal_gear_solid/snake/logic/tick
execute if entity @s[tag=sonic] run function ssbrc:series/sonic_the_hedgehog/sonic/logic/tick
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/logic/tick
execute if entity @s[tag=steve] run function ssbrc:series/indie_fighters/steve/logic/tick
execute if entity @s[tag=wolf] run function ssbrc:series/star_fox/wolf/logic/tick
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/tick

execute if entity @s[tag=alteredbeast] run function ssbrc:series/retro_fighters/alteredbeast/logic/tick
execute if entity @s[tag=alucard] run function ssbrc:series/castlevania/alucard/logic/tick
execute if entity @s[tag=giegue] run function ssbrc:series/earthbound/giegue/logic/tick
execute if entity @s[tag=shadow] run function ssbrc:series/sonic_the_hedgehog/shadow/logic/tick
execute if entity @s[tag=shovelknight] run function ssbrc:series/indie_fighters/shovelknight/logic/tick
execute if entity @s[tag=teamrocket] run function ssbrc:series/pokemon/teamrocket/logic/tick
execute if entity @s[tag=yar] run function ssbrc:series/retro_fighters/yar/logic/tick

scoreboard players reset @s useAbility

execute if score @s charge.step matches 5.. run function ssbrc:logic/resets/charge

execute if entity @s[scores={flag.damageDealt=1..}] run function ssbrc:logic/characters/damage_dealt
execute if entity @s[scores={flag.damageTaken=1..}] run function ssbrc:logic/characters/damage_taken

execute at @s[scores={fallDistance=1..}] run function ssbrc:logic/characters/shockwave/check
execute at @s[scores={jumps=1..}] run function ssbrc:logic/characters/jump

function ssbrc:logic/tick/assign_teams

# Items
execute if entity @s[scores={useItem=1..},nbt={SelectedItem:{tag:{angelFeather:1}}}] run function ssbrc:maps/p/palutenas_temple/logic/angel_feather/activate
execute if entity @s[scores={useItem=1..},nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:maps/p/pac_maze/logic/power_pellet/use

execute at @s[tag=angelFeather] run particle minecraft:dust_color_transition 1.0 1.0 0.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

scoreboard players reset @s useItem

# Character Effects
execute at @s[tag=gold,predicate=!ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a
execute at @s[tag=gold,predicate=ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 6 normal @a
scoreboard players reset @s flag.walking

execute at @s[tag=naturalShiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0.0 1 normal @a

execute if score @s burning matches 1.. run function ssbrc:logic/characters/effects/burning/tick

execute at @s[predicate=ssbrc:characters/effects/has/poison] run particle minecraft:dust 0.0 1.0 0.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s frostbiteTimer matches 1.. at @s run function ssbrc:logic/characters/attributes/modifiers/frostbite/tick

execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] if block ~ ~ ~ minecraft:water run damage @s 6.0 ssbrc:projectile

scoreboard players add @s[tag=immobile.pkFlash] timer.pkFlash 1
execute if score @s timer.pkFlash matches 40.. run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/damage/mobilize

scoreboard players add @s[tag=armorBreak] armorBreak 1
execute if score @s armorBreak matches 60.. run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/rock_smash/deactivate

execute if entity @s[tag=leechSeed] run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/calculate
execute if score @s leechSeedStacks matches 1.. run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if score @s flinch matches 1 run function ssbrc:logic/characters/effects/mobility/mobilize

# Map Effects
execute at @s unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.inLava=1..}] flag.inLava 1
execute at @s if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.inLava 1
execute if score @s flag.inLava matches 60.. run kill @s
scoreboard players reset @s[scores={flag.inLava=60..}] flag.inLava

execute if score $sandOcean map matches 1 if score hazards options matches 1 at @s[tag=!quicksand] if block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/characters/quicksand/activate
execute if score $sandOcean map matches 1 if score hazards options matches 1 at @s[tag=quicksand] unless block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/characters/quicksand/deactivate

# Bonuses
execute unless score @s aerialist matches 1.. at @s run function ssbrc:logic/characters/bonuses/aerialist/tick
execute if score @s revenge.tracking matches 0.. at @s run function ssbrc:logic/characters/bonuses/revenge/tick
scoreboard players reset @s[scores={stiffKnees=1..},predicate=ssbrc:flag/sneaking] stiffKnees
scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
scoreboard players remove @s[scores={rapidKill.timer=1..}] rapidKill.timer 1
