scoreboard players add @s charge.2 1

execute if score @s charge.2 matches 1 run playsound ssbrc:fighter.shadow.chaos_blast.charge player @a

execute if score @s charge.2 matches 1..10 run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 2.0 2.0 2.0 0.0 5 force @a
execute if score @s charge.2 matches 11..20 run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 1.5 1.5 1.5 0.0 10 force @a
execute if score @s charge.2 matches 21..30 run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 1.0 1.0 1.0 0.0 15 force @a
execute if score @s charge.2 matches 31..40 run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.5 0.5 0.5 0.0 20 force @a
execute if score @s charge.2 matches 41..50 run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.3 0.3 0.3 0.0 25 force @a
execute if score @s charge.2 matches 51..60 run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.2 0.2 0.2 0.0 25 force @a
execute if score @s charge.2 matches 70..80 run function ssbrc:fighter/shadow/logic/abilities/chaos_blast/particle/check

execute if score @s charge.2 matches 70 run function ssbrc:fighter/shadow/logic/abilities/chaos_blast/unleash
