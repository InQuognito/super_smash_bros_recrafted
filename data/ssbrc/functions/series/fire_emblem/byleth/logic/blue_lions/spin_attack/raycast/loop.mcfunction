execute if score @s charge.output matches 21..40 run particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]
execute if score @s charge.output matches 41..60 run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^3.5 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]
execute if score @s charge.output matches 61..80 run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^4.0 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]
execute if score @s charge.output matches 81.. run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^5.0 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. rotated ~1 ~ run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/raycast/loop
