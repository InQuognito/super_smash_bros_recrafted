$particle minecraft:dust_color_transition{from_color: [0,.8,1],to_color: [0,.5,1],scale:$(scale)} ~ ~ ~ .05 .05 .05 0 15 force @a

execute if score @s charge.1 matches 4 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 .1 1 force @a
