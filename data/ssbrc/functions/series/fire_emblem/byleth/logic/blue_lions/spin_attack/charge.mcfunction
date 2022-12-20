scoreboard players add @s charge.output 1

execute if score @s charge.output matches 21..40 at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^3.5 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s charge.output matches 41..60 at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^4.0 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s charge.output matches 61.. at @s rotated as @e[tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^4.5 0.0 0.0 0.0 0.0 1 normal @a
