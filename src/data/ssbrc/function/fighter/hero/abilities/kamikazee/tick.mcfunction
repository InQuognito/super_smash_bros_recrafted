scoreboard players add @s charge.1 1

execute if score @s charge.1 matches ..10 run particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale: .5} ~ ~ ~ 1 1 1 0 15 force @a
execute if score @s charge.1 matches 11..20 run particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale: .5} ~ ~ ~ .5 .5 .5 0 20 force @a
execute if score @s charge.1 matches 21..30 run particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale: .5} ~ ~ ~ .3 .3 .3 0 25 force @a
execute if score @s charge.1 matches 31.. run particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale: .5} ~ ~ ~ .2 .2 .2 0 25 force @a

execute if score @s charge.1 matches 40 run function ssbrc:fighter/hero/abilities/kamikazee/unleash
