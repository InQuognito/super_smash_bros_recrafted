summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["waterShuriken","modifyProjectile"],Duration:30}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

execute as @e[tag=modifyProjectile] at @s run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/summon_item

scoreboard players remove @s charge.2 1
clear @s[scores={charge.2=..0}] minecraft:carrot_on_a_stick{waterShuriken:1}
