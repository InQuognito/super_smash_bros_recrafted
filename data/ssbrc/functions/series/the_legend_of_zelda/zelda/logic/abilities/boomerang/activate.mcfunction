summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["boomerang","projectile"],Duration:600}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

execute as @e[tag=projectile] at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/summon_item

scoreboard players operation @s mana -= #zelda.boomerangMagicCost vars

clear @s minecraft:carrot_on_a_stick{boomerang:1}
