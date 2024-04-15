particle minecraft:dust_color_transition{from_color:[0.75,0.75,0.75],to_color:[1.0,1.0,1.0],scale:0.5} ^ ^1.5 ^1 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition{from_color:[0.75,0.75,0.75],to_color:[1.0,1.0,1.0],scale:0.5} ^ ^1.0 ^0.75 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition{from_color:[0.75,0.75,0.75],to_color:[1.0,1.0,1.0],scale:0.5} ^ ^0.5 ^0.5 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition{from_color:[0.75,0.75,0.75],to_color:[1.0,1.0,1.0],scale:0.5} ^ ^ ^0.25 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition{from_color:[0.75,0.75,0.75],to_color:[1.0,1.0,1.0],scale:0.5} ^ ^-0.5 ^0 0.15 0.15 0.15 0.0 10 force @a

execute as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] at @s run teleport @s ~ ~ ~ ~15 ~
