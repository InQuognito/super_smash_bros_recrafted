summon minecraft:area_effect_cloud ^ ^-0.5 ^1 {Tags:["link.boomerang","modifyEntity"],Duration:600}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

execute as @e[tag=modifyEntity] at @s run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/summon_item

clear @s minecraft:carrot_on_a_stick{boomerang:1}

playsound ssbrc:fighters.link.boomerang.activate player @a
