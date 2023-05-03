scoreboard players add @s charge.2 1

execute if score @s charge.2 matches 1..10 run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 2.0 2.0 2.0 0.0 5 force @a
execute if score @s charge.2 matches 11..20 run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 1.5 1.5 1.5 0.0 10 force @a
execute if score @s charge.2 matches 21..30 run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 1.0 1.0 1.0 0.0 15 force @a
execute if score @s charge.2 matches 31..40 run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.5 0.5 0.5 0.0 20 force @a
execute if score @s charge.2 matches 41..50 run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.3 0.3 0.3 0.0 25 force @a
execute if score @s charge.2 matches 51..60 run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.2 0.2 0.2 0.0 25 force @a
execute if score @s[tag=default] charge.2 matches 70..80 run particle minecraft:dust_color_transition 0.3 0.0 0.0 2.0 0.0 0.0 0.0 ~ ~ ~ 1.0 1.0 1.0 0.15 200 force @a
execute if score @s[tag=default] charge.2 matches 70..80 run particle minecraft:dust_color_transition 0.5 0.0 0.0 1.0 0.3 0.0 0.0 ~ ~ ~ 2.0 2.0 2.0 1.5 75 force @a
execute if score @s[tag=gold] charge.2 matches 70..80 run particle minecraft:dust_color_transition 0.5 0.5 0.0 2.0 1.0 1.0 0.0 ~ ~ ~ 1.0 1.0 1.0 0.15 200 force @a
execute if score @s[tag=gold] charge.2 matches 70..80 run particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 2.0 2.0 2.0 1.5 75 force @a
execute if score @s[tag=yellowAndroid] charge.2 matches 70..80 run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 1.0 1.0 1.0 ~ ~ ~ 1.0 1.0 1.0 0.15 200 force @a
execute if score @s[tag=yellowAndroid] charge.2 matches 70..80 run particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 2.0 2.0 2.0 1.5 75 force @a

execute if score @s charge.2 matches 70 positioned ~ ~-0.75 ~ run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/unleash

execute if score @s charge.2 matches 1 run playsound ssbrc:fighters.shadow.chaos_blast.charge player @a
