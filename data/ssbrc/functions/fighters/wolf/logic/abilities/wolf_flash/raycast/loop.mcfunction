particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~-0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/proceed
scoreboard players reset rayAbort temp
