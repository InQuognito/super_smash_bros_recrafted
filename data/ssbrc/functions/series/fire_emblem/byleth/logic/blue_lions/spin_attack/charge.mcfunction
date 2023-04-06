execute if score @s charge.output matches 21.. run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/raycast/start

execute if score @s charge.output matches 21..40 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]
execute if score @s charge.output matches 41..60 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^3.5 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]
execute if score @s charge.output matches 61..80 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^4.0 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]
execute if score @s charge.output matches 81.. rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^5.0 0.0 0.0 0.0 0.0 1 normal @a[tag=!self]

execute if score @s charge.output matches 81 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/blue_lions/areadbhar/awakened
