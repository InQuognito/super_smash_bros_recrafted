execute if score @s charge.output matches 21..40 at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s charge.output matches 41..60 at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^3.5 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s charge.output matches 61..80 at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^4.0 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s charge.output matches 81.. at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^5.0 0.0 0.0 0.0 0.0 1 normal @a

execute if score @s charge.output matches 81 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/blue_lions/areadbhar/awakened
