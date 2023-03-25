summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["waterShuriken","modifyEntity"],Duration:30}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

execute as @e[tag=modifyEntity] at @s run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/summon_item

scoreboard players remove @s charge.2 1
clear @s[scores={charge.2=..0}] minecraft:carrot_on_a_stick{waterShuriken:1}

playsound ssbrc:fighters.greninja.water_shuriken.activate player @a
