execute unless block ^ ^ ^0.1 #ssbrc:passthrough run scoreboard players add $rayPiercing temp 1

execute if score $rayPiercing temp <= #yar.railgunPiercing vars run tp @s ~ ~ ~

particle minecraft:dust 1.0 0.75 0.0 5.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=0.1..1] add damage.railgun

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. if score $rayPiercing temp <= #yar.railgunPiercing vars positioned ^ ^ ^0.1 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/loop
