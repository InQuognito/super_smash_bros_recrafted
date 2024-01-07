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

execute if entity @s[scores={flag.damageDealt=1..}] run function ssbrc:logic/fighters/damage_dealt
execute if entity @s[scores={flag.damageTaken=1..}] run function ssbrc:logic/fighters/damage_taken

execute if entity @s[scores={fallDistance=1..}] run function ssbrc:logic/fighters/shockwave/check
execute if entity @s[scores={jumps=1..}] run function ssbrc:logic/fighters/jump

# Inputs
execute if entity @s[scores={charge.step=5..}] run function ssbrc:logic/inputs/abilities/charge/default
execute if entity @s[scores={useAbility=1..}] run function ssbrc:logic/inputs/abilities/impulse/default
execute if entity @s[scores={item.charge.step=5..}] run function ssbrc:logic/inputs/items/charge
execute if entity @s[scores={useItem=1..}] run function ssbrc:logic/inputs/items/impulse/default

# Items
execute if entity @s[scores={item.charge.output=200..},nbt={SelectedItem:{tag:{special_flag:1}}}] run function ssbrc:items/special_flag/activate

execute if entity @s[scores={item.cloaking_device=1..}] run function ssbrc:items/cloaking_device/tick
execute if entity @s[scores={item.franklin_badge=1..}] positioned ~ ~0.75 ~ run function ssbrc:items/franklin_badge/tick
execute if entity @s[scores={item.poison_mushroom=1..}] run function ssbrc:items/poison_mushroom/tick
execute if entity @s[scores={item.super_mushroom=1..}] run function ssbrc:items/super_mushroom/tick
function ssbrc:items/killing_edge/tick

execute if entity @s[tag=angel_feather] run particle minecraft:dust_color_transition 1.0 1.0 0.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

# Fighter Effects
execute unless score @s[tag=gold] item.cloaking_device matches 1.. positioned ~ ~0.75 ~ run function ssbrc:logic/tick/gold

execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:fighters/shadow/logic/chaos_control/tick

execute if entity @s[scores={drowsy.timer=1..}] run function ssbrc:logic/fighters/effects/drowsy/tick

execute if entity @s[scores={timer.pkFlash=1..}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/tick

execute if entity @s[scores={armorBreak=1..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/tick

execute if entity @s[tag=leechSeed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if entity @s[scores={leechSeedStacks=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if score @s flinch matches 1 run function ssbrc:logic/fighters/effects/mobility/mobilize

execute unless entity @a[tag=warebear,predicate=!ssbrc:team_match,distance=..10] run scoreboard players reset @s intimidation
scoreboard players operation @s intimidation = @p[tag=warebear,predicate=!ssbrc:team_match,distance=..10] id

# Stage Effects
function ssbrc:logic/stages/lava/tick

execute if score sand_ocean map matches 1 if score hazards options matches 1 run function ssbrc:logic/fighters/quicksand/tick

execute unless score sector_z map matches 1 run effect give @s[predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighters/bonuses/aerialist/tick

scoreboard players remove @s[scores={rapidKill.timer=1..}] rapidKill.timer 1

execute if entity @s[scores={revenge.tracking=0..}] run function ssbrc:logic/fighters/bonuses/revenge/tick

scoreboard players reset @s[scores={stiffKnees=1..},predicate=ssbrc:flag/sneaking] stiffKnees

scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
