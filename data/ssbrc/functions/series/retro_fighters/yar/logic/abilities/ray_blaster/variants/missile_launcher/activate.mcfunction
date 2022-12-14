execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["rayBlaster","missileLauncher","modifyEntity"],Duration:100}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
