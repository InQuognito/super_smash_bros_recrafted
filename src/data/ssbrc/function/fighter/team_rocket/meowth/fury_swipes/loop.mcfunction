particle minecraft:dust_color_transition{from_color: [.8,.8,.8],to_color: [1,1,1],scale: .5} ^ ^-.4 ^ 0 0 0 0 1 force @a
particle minecraft:dust_color_transition{from_color: [.8,.8,.8],to_color: [1,1,1],scale: .5} ^ ^ ^ 0 0 0 0 1 force @a
particle minecraft:dust_color_transition{from_color: [.8,.8,.8],to_color: [1,1,1],scale: .5} ^ ^.4 ^ 0 0 0 0 1 force @a

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/team_rocket/meowth/fury_swipes/loop
