scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

scoreboard players set @s charge.1 100
scoreboard players set @s bowser.fireBreath 0
execute at @s anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:characters/bowser/logic/fire_breath/raycast
