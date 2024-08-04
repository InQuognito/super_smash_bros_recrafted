$particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],to_color:[0.0,0.5,1.0],scale:$(scale)} ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute if score @s charge.1 matches 4 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.1 1 force @a
