particle minecraft:dust_color_transition{from_color: [.5,0,1],to_color: [1,1,1],scale: .5} ~ ~-.4 ~ 0 0 0 0 1 normal @a
particle minecraft:dust_color_transition{from_color: [.5,0,1],to_color: [1,1,1],scale: .5} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:dust_color_transition{from_color: [.5,0,1],to_color: [1,1,1],scale: .5} ~ ~.4 ~ 0 0 0 0 1 normal @a

execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 unless function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:fighter/wolf/wolf_flash/raycast/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/wolf/wolf_flash/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:fighter/wolf/wolf_flash/raycast/success
