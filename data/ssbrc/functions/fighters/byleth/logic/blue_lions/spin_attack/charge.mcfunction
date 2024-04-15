scoreboard players operation spinAttack temp = @s charge.output
scoreboard players operation spinAttack temp %= 5 integers
execute if score spinAttack temp matches 0 if score @s charge.output matches 21.. run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/raycast/start

execute if score @s charge.output matches 21..40 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s charge.output matches 41..60 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust{color:[1.0,0.5,0.0],scale:1.0} ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s charge.output matches 61..80 rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0} ^ ^ ^2.75 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s charge.output matches 81.. rotated as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] run particle minecraft:dust{color:[0.25,0.0,0.0],scale:1.0} ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 force @a[tag=!self]

execute if score @s charge.output matches 81 run item modify entity @s weapon.mainhand ssbrc:fighters/byleth/blue_lions/areadbhar/awakened
