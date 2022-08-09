scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1

execute if entity @s[tag=bowser] run function ssbrc:series/super_mario_bros/bowser/logic/tick
execute if entity @s[tag=byleth] run function ssbrc:series/fire_emblem/byleth/logic/tick
execute if entity @s[tag=cloud] run function ssbrc:series/final_fantasy/cloud/logic/tick
execute if entity @s[tag=darksamus] run function ssbrc:series/metroid/darksamus/logic/tick
execute if entity @s[tag=ganondorf] run function ssbrc:series/the_legend_of_zelda/ganondorf/logic/tick
execute if entity @s[tag=greninja] run function ssbrc:series/pokemon/greninja/logic/tick
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/tick
execute if entity @s[tag=jigglypuff] run function ssbrc:series/pokemon/jigglypuff/logic/tick
execute if entity @s[tag=joker] run function ssbrc:series/persona/joker/logic/tick
execute if entity @s[tag=kirby] run function ssbrc:series/kirby/kirby/logic/tick
execute if entity @s[tag=link] run function ssbrc:series/the_legend_of_zelda/link/logic/tick
execute if entity @s[tag=luigi] run function ssbrc:series/super_mario_bros/luigi/logic/tick
execute if entity @s[tag=mario] run function ssbrc:series/super_mario_bros/mario/logic/tick
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

execute at @s[tag=naturalShiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0 1 normal @a

execute if entity @s[scores={flag.damageDealt=1..}] run function ssbrc:logic/characters/damage_dealt
execute if entity @s[scores={flag.damageTaken=1..}] run function ssbrc:logic/characters/damage_taken

execute at @s[scores={fallDistance=1..}] run function ssbrc:logic/characters/shockwave/check
execute at @s[scores={jumps=1..}] run function ssbrc:logic/characters/jump

execute if entity @s[predicate=ssbrc:characters/enchantments/infinity] run item replace entity @s hotbar.8 with minecraft:spectral_arrow 1

function ssbrc:logic/tick/assign_teams

execute if score $sandOcean map matches 1 if score $hazards options matches 1 unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sandOcean map matches 1 if score $hazards options matches 1 if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
