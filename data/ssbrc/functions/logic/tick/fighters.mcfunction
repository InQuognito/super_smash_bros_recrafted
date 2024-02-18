# Health
execute store result score @s health run data get entity @s Health

# Speed
function ssbrc:math/speed/calculate
scoreboard players operation sqrt.output math /= 8 integers
scoreboard players operation speed temp = sqrt.output math

# Scoreboards
scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @s[scores={item.cooldown=1..}] item.cooldown 1

scoreboard players add @s[scores={charge.input=1..}] charge.step 1
scoreboard players add @s[scores={charge.input=1..}] charge.output 1
scoreboard players reset @s[scores={charge.input=2..}] charge.step
scoreboard players remove @s[scores={charge.input=2..}] charge.input 1

scoreboard players add @s[scores={item.charge.input=1..}] item.charge.step 1
scoreboard players add @s[scores={item.charge.input=1..}] item.charge.output 1
scoreboard players reset @s[scores={item.charge.input=2..}] item.charge.step
scoreboard players remove @s[scores={item.charge.input=2..}] item.charge.input 1

# Fighters
execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/logic/tick
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/logic/tick
execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/logic/tick
execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/logic/tick
execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/logic/tick
execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/logic/tick
execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/logic/tick
execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/logic/tick
execute if entity @s[tag=fox] run function ssbrc:fighters/fox/logic/tick
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/logic/tick
execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/logic/tick
execute if entity @s[tag=greninja] run function ssbrc:fighters/greninja/logic/tick
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/tick
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/logic/tick
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/logic/tick
execute if entity @s[tag=king_k_rool] run function ssbrc:fighters/king_k_rool/logic/tick
execute if entity @s[tag=kirby] run function ssbrc:fighters/kirby/logic/tick
execute if entity @s[tag=link] run function ssbrc:fighters/link/logic/tick
execute if entity @s[tag=lucario] run function ssbrc:fighters/lucario/logic/tick
execute if entity @s[tag=luigi] run function ssbrc:fighters/luigi/logic/tick
execute if entity @s[tag=mario] run function ssbrc:fighters/mario/logic/tick
execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/logic/tick
execute if entity @s[tag=ness] run function ssbrc:fighters/ness/logic/tick
execute if entity @s[tag=peach] run function ssbrc:fighters/peach/logic/tick
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/logic/tick
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/logic/tick
execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/logic/tick
execute if entity @s[tag=rob] run function ssbrc:fighters/rob/logic/tick
execute if entity @s[tag=roy] run function ssbrc:fighters/roy/logic/tick
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/logic/tick
execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/logic/tick
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/tick
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/logic/tick
execute if entity @s[tag=sonic] run function ssbrc:fighters/sonic/logic/tick
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/logic/tick
execute if entity @s[tag=steve] run function ssbrc:fighters/steve/logic/tick
execute if entity @s[tag=team_rocket] run function ssbrc:fighters/team_rocket/logic/tick
execute if entity @s[tag=toon_link] run function ssbrc:fighters/toon_link/logic/tick
execute if entity @s[tag=wolf] run function ssbrc:fighters/wolf/logic/tick
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/logic/tick
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/tick

execute if entity @s[scores={flag.damageDealt=1..}] run function ssbrc:logic/fighters/damage_dealt
execute if entity @s[scores={flag.damageTaken=1..}] run function ssbrc:logic/fighters/damage_taken

execute if entity @s[scores={fallDistance=1..}] run function ssbrc:logic/fighters/shockwave/check
execute if entity @s[scores={jumps=1..}] run function ssbrc:logic/fighters/jump

# Inputs
execute if entity @s[tag=!silenced,scores={charge.step=5..}] run function ssbrc:logic/inputs/abilities/charge/default
execute if entity @s[tag=!silenced,scores={useAbility=1..}] run function ssbrc:logic/inputs/abilities/impulse/default
execute if entity @s[tag=!silenced,scores={item.charge.step=5..}] run function ssbrc:logic/inputs/items/charge
execute if entity @s[tag=!silenced,scores={useItem=1..}] run function ssbrc:logic/inputs/items/impulse/default

# Items
execute if entity @s[tag=!silenced,scores={item.charge.output=200..},nbt={SelectedItem:{tag:{special_flag:1}}}] run function ssbrc:items/special_flag/activate

execute if entity @s[scores={item.cloaking_device=1..}] run function ssbrc:items/cloaking_device/tick
execute if entity @s[scores={item.franklin_badge=1..}] positioned ~ ~0.75 ~ run function ssbrc:items/franklin_badge/tick
execute if entity @s[scores={item.poison_mushroom=1..}] run function ssbrc:items/poison_mushroom/tick
execute if entity @s[scores={item.super_mushroom=1..}] run function ssbrc:items/super_mushroom/tick
function ssbrc:items/killing_edge/tick

# Fighter Effects
execute unless score @s item.cloaking_device matches 1.. positioned ~ ~0.75 ~ run function ssbrc:logic/fighters/particles/tick

execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:fighters/shadow/logic/chaos_control/tick

execute if entity @s[scores={drowsy.timer=1..}] run function ssbrc:logic/fighters/effects/drowsy/tick

execute if entity @s[scores={timer.pkFlash=1..}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/tick

execute if entity @s[scores={armorBreak=1..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/tick

execute if entity @s[tag=leechSeed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if entity @s[scores={leechSeedStacks=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if entity @s[scores={flinch=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize

# Stage Effects
function ssbrc:logic/stages/lava/tick

execute if score sand_ocean map matches 1 if score hazards options matches 1 run function ssbrc:logic/fighters/quicksand/tick

execute unless score sector_z map matches 1 run effect give @s[predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

execute if score capture_the_flag map matches 1 run function ssbrc:stages/capture_the_flag/logic/tick_players

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighters/bonuses/aerialist/tick

scoreboard players remove @s[scores={rapidKill.timer=1..}] rapidKill.timer 1

execute if entity @s[scores={revenge.tracking=0..}] run function ssbrc:logic/fighters/bonuses/revenge/tick

scoreboard players reset @s[scores={stiffKnees=1..},predicate=ssbrc:flag/sneaking] stiffKnees

scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
