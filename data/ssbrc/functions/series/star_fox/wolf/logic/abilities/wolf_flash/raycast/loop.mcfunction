execute if block ^ ^ ^0.1 #ssbrc:passthrough_charge run tp @s ^ ^ ^0.1

tp @p[tag=wolf,scores={duration.3=1..}] ^ ^ ^ ~ ~

execute if score $rayLength temp matches 1 if entity @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=0.1..1] run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/hit

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. if block ^ ^ ^0.1 #ssbrc:passthrough_charge run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/raycast/loop
