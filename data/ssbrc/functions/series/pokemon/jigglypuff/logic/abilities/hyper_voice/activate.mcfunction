execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["hyperVoice","modifyProjectile"],Duration:60}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
