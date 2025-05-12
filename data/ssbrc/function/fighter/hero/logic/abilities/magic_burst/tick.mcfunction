scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 1..10 run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 force @a
execute if score @s charge.1 matches 5..15 run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 force @a
execute if score @s charge.1 matches 10..20 run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 force @a
execute if score @s charge.1 matches 40..70 run particle minecraft:dust{color:[0.75,0.0,0.75],scale:2.0} ~ ~ ~ 3.0 3.0 3.0 0.15 400 force @a
execute if score @s charge.1 matches 40..70 run particle minecraft:dust{color:[1.0,0.0,1.0],scale:1.0} ~ ~ ~ 4.0 4.0 4.0 1.5 100 force @a

execute if score @s charge.1 matches 40 run function ssbrc:fighter/hero/logic/abilities/magic_burst/unleash

scoreboard players set @s[scores={charge.1=71..}] charge.1 0
