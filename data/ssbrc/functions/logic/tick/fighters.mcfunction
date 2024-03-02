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
function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/tick"}

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

execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:fighters/shadow/logic/chaos_control/tick

execute if entity @s[scores={drowsy.timer=1..}] run function ssbrc:logic/fighters/effects/drowsy/tick

execute if entity @s[scores={timer.pk_flash=1..}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/tick

execute if entity @s[scores={armor_break=1..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/tick

execute if entity @s[tag=leech_seed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if entity @s[scores={leech_seedStacks=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if entity @s[scores={flinch=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize

# Stage Effects
function ssbrc:logic/stages/lava/tick

execute if score sand_ocean map matches 1 if score hazards options matches 1 run function ssbrc:logic/fighters/quicksand/tick

execute unless score sector_z map matches 1 run effect give @s[predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

execute if score capture_the_flag map matches 1 run function ssbrc:stages/capture_the_flag/logic/tick_players

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighters/bonuses/aerialist/tick

scoreboard players remove @s[scores={rapid_kill.timer=1..}] rapid_kill.timer 1

execute if entity @s[scores={revenge.tracking=0..}] run function ssbrc:logic/fighters/bonuses/revenge/tick

scoreboard players reset @s[scores={stiff_knees=1..},predicate=ssbrc:flag/sneaking] stiff_knees

scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
