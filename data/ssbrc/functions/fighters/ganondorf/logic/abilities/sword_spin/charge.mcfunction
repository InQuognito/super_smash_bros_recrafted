execute if score @s charge.output matches 1 run tag @s add swordSpin

scoreboard players operation swordSpin temp = @s charge.output
scoreboard players operation swordSpin temp %= 5 integers
execute if score swordSpin temp matches 0 if score @s charge.output matches 21.. run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/raycast/start

execute if entity @s[scores={charge.output=21..50}] rotated as @e[type=minecraft:marker,tag=ganondorf.spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=51..}] rotated as @e[type=minecraft:marker,tag=ganondorf.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
