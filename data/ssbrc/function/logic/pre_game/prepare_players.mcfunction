title @s actionbar ""

effect clear @s minecraft:regeneration
effect clear @s minecraft:resistance
effect clear @s minecraft:water_breathing

effect give @s minecraft:instant_health 1 50 true

tag @s remove room.stage_select
attribute @s minecraft:block_interaction_range base set 0.0

execute if entity @s[tag=alive] run function ssbrc:logic/pre_game/prepare_fighters
