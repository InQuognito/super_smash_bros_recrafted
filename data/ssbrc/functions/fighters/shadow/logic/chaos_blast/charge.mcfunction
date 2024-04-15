scoreboard players add @s charge.2 1

execute if entity @s[scores={charge.2=1}] run playsound ssbrc:fighters.shadow.chaos_blast.charge player @a

execute if entity @s[scores={charge.2=1..10}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 2.0 2.0 2.0 0.0 5 force @a
execute if entity @s[scores={charge.2=11..20}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 1.5 1.5 1.5 0.0 10 force @a
execute if entity @s[scores={charge.2=21..30}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 1.0 1.0 1.0 0.0 15 force @a
execute if entity @s[scores={charge.2=31..40}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.5 0.5 0.5 0.0 20 force @a
execute if entity @s[scores={charge.2=41..50}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.3 0.3 0.3 0.0 25 force @a
execute if entity @s[scores={charge.2=51..60}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.2 0.2 0.2 0.0 25 force @a
execute if entity @s[tag=default,scores={charge.2=70..80}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:2.0} ~ ~ ~ 1.0 1.0 1.0 0.15 200 force @a
execute if entity @s[tag=default,scores={charge.2=70..80}] run particle minecraft:dust_color_transition{from_color:[0.5,0.0,0.0],to_color:[0.3,0.0,0.0],scale:1.0} ~ ~ ~ 2.0 2.0 2.0 1.5 75 force @a
execute if entity @s[tag=gold,scores={charge.2=70..80}] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:2.0} ~ ~ ~ 1.0 1.0 1.0 0.15 200 force @a
execute if entity @s[tag=gold,scores={charge.2=70..80}] run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 2.0 2.0 2.0 1.5 75 force @a
execute if entity @s[tag=yellow_android,scores={charge.2=70..80}] run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:2.0} ~ ~ ~ 1.0 1.0 1.0 0.15 200 force @a
execute if entity @s[tag=yellow_android,scores={charge.2=70..80}] run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 2.0 2.0 2.0 1.5 75 force @a

execute if entity @s[scores={charge.2=70}] run function ssbrc:fighters/shadow/logic/chaos_blast/unleash
