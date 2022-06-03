scoreboard players add @s charge.2 1

execute if score @s charge.2 matches 1..10 run particle minecraft:portal ~ ~0.75 ~ 0.0 0.0 0.0 0.75 10 normal @a
execute if score @s charge.2 matches 5..15 run particle minecraft:portal ~ ~0.75 ~ 0.0 0.0 0.0 1.3 25 normal @a
execute if score @s charge.2 matches 10..20 run particle minecraft:portal ~ ~0.75 ~ 0.0 0.0 0.0 3.0 75 normal @a
execute if score @s[tag=default] charge.2 matches 70..80 run particle minecraft:dust 0.3 0.0 0.0 2.0 ~ ~0.75 ~ 1.0 1.0 1.0 0.15 500 normal @a
execute if score @s[tag=default] charge.2 matches 70..80 run particle minecraft:dust 0.5 0.0 0.0 1.0 ~ ~0.75 ~ 2.0 2.0 2.0 1.5 75 normal @a
execute if score @s[tag=gold] charge.2 matches 70..80 run particle minecraft:dust 0.5 0.5 0.0 2.0 ~ ~0.75 ~ 1.0 1.0 1.0 0.15 500 normal @a
execute if score @s[tag=gold] charge.2 matches 70..80 run particle minecraft:dust 0.6 0.6 0.0 1.0 ~ ~0.75 ~ 2.0 2.0 2.0 1.5 75 normal @a
execute if score @s[tag=alt] charge.2 matches 70..80 run particle minecraft:dust 0.8 0.8 0.0 2.0 ~ ~0.75 ~ 1.0 1.0 1.0 0.15 500 normal @a
execute if score @s[tag=alt] charge.2 matches 70..80 run particle minecraft:dust 0.9 0.9 0.0 1.0 ~ ~0.75 ~ 2.0 2.0 2.0 1.5 75 normal @a

execute if score @s charge.2 matches 70 run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/unleash
