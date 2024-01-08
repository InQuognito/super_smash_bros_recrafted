scoreboard players add @s charge.2 1

execute if entity @s[scores={charge.2=1}] run playsound ssbrc:fighters.shadow.chaos_blast.charge player @a

execute if entity @s[scores={charge.2=1..10}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 2.0 2.0 2.0 0.0 5 force @a
execute if entity @s[scores={charge.2=11..20}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 1.5 1.5 1.5 0.0 10 force @a
execute if entity @s[scores={charge.2=21..30}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 1.0 1.0 1.0 0.0 15 force @a
execute if entity @s[scores={charge.2=31..40}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.5 0.5 0.5 0.0 20 force @a
execute if entity @s[scores={charge.2=41..50}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.3 0.3 0.3 0.0 25 force @a
execute if entity @s[scores={charge.2=51..60}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.2 0.2 0.2 0.0 25 force @a
execute if entity @s[scores={charge.2=70..80}] run function ssbrc:fighters/shadow/logic/chaos_blast/particles/check

execute if entity @s[scores={charge.2=70}] run function ssbrc:fighters/shadow/logic/chaos_blast/unleash

scoreboard players reset @s[scores={charge.2=101..}] charge.2
