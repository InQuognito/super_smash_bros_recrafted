execute store result score @s health run data get entity @s Health

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players add @s[scores={charge.input=1..}] charge.step 1
scoreboard players add @s[scores={charge.input=1..}] charge.output 1
scoreboard players reset @s[scores={charge.input=2..}] charge.step
scoreboard players remove @s[scores={charge.input=2..}] charge.input 1

execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/logic/tick
execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/logic/tick
execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/logic/tick
execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/logic/tick
execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/logic/tick
execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/logic/tick
execute if entity @s[tag=fox] run function ssbrc:fighters/fox/logic/tick
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/logic/tick
execute if entity @s[tag=greninja] run function ssbrc:fighters/greninja/logic/tick
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/tick
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/logic/tick
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/logic/tick
execute if entity @s[tag=king_k_rool] run function ssbrc:fighters/king_k_rool/logic/tick
execute if entity @s[tag=kirby] run function ssbrc:fighters/kirby/logic/tick
execute if entity @s[tag=link] run function ssbrc:fighters/link/logic/tick
execute if entity @s[tag=luigi] run function ssbrc:fighters/luigi/logic/tick
execute if entity @s[tag=mario] run function ssbrc:fighters/mario/logic/tick
execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/logic/tick
execute if entity @s[tag=ness] run function ssbrc:fighters/ness/logic/tick
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/logic/tick
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/logic/tick
execute at @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/logic/tick
execute if entity @s[tag=rob] run function ssbrc:fighters/rob/logic/tick
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/logic/tick
execute if entity @s[tag=samus] run function ssbrc:fighters/samus/logic/tick
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/logic/tick
execute if entity @s[tag=sonic] run function ssbrc:fighters/sonic/logic/tick
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/logic/tick
execute if entity @s[tag=steve] run function ssbrc:fighters/steve/logic/tick
execute if entity @s[tag=wolf] run function ssbrc:fighters/wolf/logic/tick
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/tick

execute if entity @s[tag=altered_beast] at @s run function ssbrc:fighters/altered_beast/logic/tick
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/logic/tick
execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/logic/tick
execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/logic/tick
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/tick
execute if entity @s[tag=team_rocket] run function ssbrc:fighters/team_rocket/logic/tick
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/logic/tick

scoreboard players reset @s useAbility

execute if score @s charge.step matches 5.. run function ssbrc:logic/resets/charge

execute if entity @s[scores={flag.damageDealt=1..}] run function ssbrc:logic/fighters/damage_dealt
execute if entity @s[scores={flag.damageTaken=1..}] run function ssbrc:logic/fighters/damage_taken

execute at @s[scores={fallDistance=1..}] run function ssbrc:logic/fighters/shockwave/check
execute at @s[scores={jumps=1..}] run function ssbrc:logic/fighters/jump

# Items
execute if entity @s[scores={useItem=1..},nbt={SelectedItem:{tag:{angelFeather:1}}}] run function ssbrc:stages/palutenas_temple/logic/angel_feather/activate
execute if entity @s[scores={useItem=1..},nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:stages/pac_maze/logic/power_pellet/use

execute at @s[tag=angelFeather] run particle minecraft:dust_color_transition 1.0 1.0 0.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

scoreboard players reset @s useItem

# Character Effects
execute at @s[tag=gold,predicate=!ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a
execute at @s[tag=gold,predicate=ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 6 normal @a
scoreboard players reset @s flag.walking

execute at @s[tag=immobile] run function ssbrc:logic/fighters/effects/mobility/tick

execute at @s[tag=pivot,tag=!immobile] unless predicate ssbrc:flag/in_air run function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/activate

scoreboard players add @s[tag=immobile.pkFlash] timer.pkFlash 1
execute if score @s timer.pkFlash matches 40.. run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/mobilize

scoreboard players add @s[tag=armorBreak] armorBreak 1
execute if score @s armorBreak matches 60.. run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/deactivate

execute if entity @s[tag=leechSeed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if score @s leechSeedStacks matches 1.. run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if score @s flinch matches 1 run function ssbrc:logic/fighters/effects/mobility/mobilize

# Map Effects
execute at @s unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.inLava=1..}] flag.inLava 1
execute at @s if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.inLava 1
execute if score @s flag.inLava matches 60.. run kill @s
scoreboard players reset @s[scores={flag.inLava=60..}] flag.inLava

execute if score $sandOcean map matches 1 if score hazards options matches 1 at @s[tag=!quicksand] if block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/fighters/quicksand/activate
execute if score $sandOcean map matches 1 if score hazards options matches 1 at @s[tag=quicksand] unless block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/fighters/quicksand/deactivate

# Bonuses
execute unless score @s aerialist matches 1.. at @s run function ssbrc:logic/fighters/bonuses/aerialist/tick
execute if score @s revenge.tracking matches 0.. at @s run function ssbrc:logic/fighters/bonuses/revenge/tick
scoreboard players reset @s[scores={stiffKnees=1..},predicate=ssbrc:flag/sneaking] stiffKnees
scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
scoreboard players remove @s[scores={rapidKill.timer=1..}] rapidKill.timer 1
