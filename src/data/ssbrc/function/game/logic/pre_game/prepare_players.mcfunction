title @s actionbar ""

effect clear @s minecraft:resistance
effect clear @s minecraft:water_breathing

tag @s remove stage_select
attribute @s minecraft:block_interaction_range base set 0

execute if entity @s[tag=alive] run function ssbrc:game/logic/pre_game/prepare_fighters with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
effect give @s minecraft:instant_health 1 50 true

function ssbrc:game/fighter/_logic/motion/safe_launch {strength: 0}
