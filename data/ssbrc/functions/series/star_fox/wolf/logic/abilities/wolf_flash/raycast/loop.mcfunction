execute if block ^ ^ ^0.1 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.1

particle minecraft:dust 0.5 0.0 1.0 0.5 ~ ~-0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust 0.5 0.0 1.0 0.5 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust 0.5 0.0 1.0 0.5 ~ ~0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute if score $rayLength temp matches 1 run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/hit

execute if score $rayLength temp matches 1.. run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/deactivate
execute if block ^ ^ ^0.1 #ssbrc:passthrough_charge run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/deactivate

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. if block ^ ^ ^0.1 #ssbrc:passthrough_charge positioned ^ ^ ^0.1 run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/raycast/loop
