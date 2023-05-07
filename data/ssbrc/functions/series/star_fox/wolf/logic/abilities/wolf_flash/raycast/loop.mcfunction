particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~-0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^1 #ssbrc:passthrough_charge run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/end

execute if block ^ ^ ^0.1 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.1

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1 run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/end
execute if score $rayLength temp matches 2.. positioned ^ ^ ^0.1 if block ~ ~ ~ #ssbrc:passthrough_charge run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/raycast/loop
