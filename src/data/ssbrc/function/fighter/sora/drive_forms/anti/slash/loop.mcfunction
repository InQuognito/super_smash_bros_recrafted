particle minecraft:dust_color_transition{from_color: [0,0,0],to_color: [0.1,0.1,0.1],scale:.75} ^ ^-.4 ^ 0 0 0 0 1 normal @a
particle minecraft:dust_color_transition{from_color: [0,0,0],to_color: [0.1,0.1,0.1],scale:.75} ^ ^ ^ 0 0 0 0 1 normal @a
particle minecraft:dust_color_transition{from_color: [0,0,0],to_color: [0.1,0.1,0.1],scale:.75} ^ ^.4 ^ 0 0 0 0 1 normal @a

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/sora/drive_forms/anti/slash/loop
