scoreboard players add @s temp 1

teleport @s[scores={temp=..80}] ^ ^ ^0.25
teleport @s[scores={temp=81..116}] ^ ^-0.25 ^0.25
teleport @s[scores={temp=117..192}] ^ ^ ^0.25

execute if score @s temp matches 193.. run function ssbrc:stage/pyrosphere/logic/fgii_graham/tick_active

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

effect clear @s minecraft:glowing
