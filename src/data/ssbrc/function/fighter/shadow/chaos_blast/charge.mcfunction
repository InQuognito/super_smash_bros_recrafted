scoreboard players add @s charge.2 1

execute if score @s charge.2 matches 1 run playsound ssbrc:fighter.shadow.chaos_blast.charge player @a

execute if score @s charge.2 matches 1..10 run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [0,0,0],scale: 1} ~ ~ ~ 2 2 2 0 5 force @a
execute if score @s charge.2 matches 11..20 run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [0,0,0],scale: 1} ~ ~ ~ 1.5 1.5 1.5 0 10 force @a
execute if score @s charge.2 matches 21..30 run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [0,0,0],scale: 1} ~ ~ ~ 1 1 1 0 15 force @a
execute if score @s charge.2 matches 31..40 run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [0,0,0],scale: 1} ~ ~ ~ .5 .5 .5 0 20 force @a
execute if score @s charge.2 matches 41..50 run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [0,0,0],scale: 1} ~ ~ ~ .3 .3 .3 0 25 force @a
execute if score @s charge.2 matches 51..60 run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [0,0,0],scale: 1} ~ ~ ~ .2 .2 .2 0 25 force @a
execute if score @s charge.2 matches 70..80 run function ssbrc:fighter/shadow/chaos_blast/particle/check

execute if score @s charge.2 matches 70 run function ssbrc:fighter/shadow/chaos_blast/unleash
