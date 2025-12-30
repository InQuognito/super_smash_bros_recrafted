particle minecraft:dust_color_transition{from_color: [.5,0,1],to_color: [1,1,1],scale: .5} ~ ~-0.4 ~ 0 0 0 0 1 normal @a
particle minecraft:dust_color_transition{from_color: [.5,0,1],to_color: [1,1,1],scale: .5} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:dust_color_transition{from_color: [.5,0,1],to_color: [1,1,1],scale: .5} ~ ~0.4 ~ 0 0 0 0 1 normal @a

execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 run function ssbrc:logic/fighter/check/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/wolf/wolf_flash/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/wolf/wolf_flash/raycast/proceed
scoreboard players reset ray_abort temp
