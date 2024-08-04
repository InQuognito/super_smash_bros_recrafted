function ssbrc:logic/selector/fighter/highlight with storage ssbrc:temp player.temp_data

execute if entity @n[distance=..0.1,tag=standard_highlight] run scoreboard players set highlight temp 1

execute if entity @n[distance=..0.1,tag=stage_icon] run scoreboard players set highlight temp 4
execute if entity @n[distance=..0.1,tag=logo] run scoreboard players set highlight temp 5

execute if score highlight temp matches 1 run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s
execute if score highlight temp matches 2 run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s
execute if score highlight temp matches 3 run particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s

execute if score highlight temp matches 4 positioned ^ ^ ^-0.45 run function ssbrc:logic/selector/stage/highlight {particle:"minecraft:dust{color:[0.0,1.0,0.0],scale:0.5}"}
execute if score highlight temp matches 5 run function ssbrc:logic/selector/stage/highlight {particle:"minecraft:dust{color:[0.0,1.0,0.0],scale:0.5}"}

scoreboard players reset highlight temp
