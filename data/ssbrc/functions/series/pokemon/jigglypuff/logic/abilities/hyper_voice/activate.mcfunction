execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["hyperVoice","modifyEntity"],Duration:60}

execute if entity @s[tag=default] run tag @e[tag=modifyEntity,limit=1] add pink
execute if entity @s[tag=gold] run tag @e[tag=modifyEntity,limit=1] add gold
execute if entity @s[tag=shiny] run tag @e[tag=modifyEntity,limit=1] add rainbow

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
execute store result score @e[tag=modifyEntity,limit=1] rotation run data get entity @e[tag=modifyEntity,limit=1] Rotation[0]
scoreboard players add @e[tag=modifyEntity,limit=1] rotation 90
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get @e[tag=modifyEntity,limit=1] rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
