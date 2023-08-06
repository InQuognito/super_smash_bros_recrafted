execute if score @s charge.output matches 21.. run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/raycast/start

execute if score @s charge.output matches 21..40 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s charge.output matches 41..60 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s charge.output matches 61..80 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.75 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s charge.output matches 81.. rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 force @a[tag=!self]

execute if score @s charge.output matches 81 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/blue_lions/areadbhar/awakened
