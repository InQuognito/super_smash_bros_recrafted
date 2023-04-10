execute unless score @s temp matches 200.. run scoreboard players add @s temp 1

teleport @s[scores={temp=..80}] ^ ^ ^0.25
teleport @s[scores={temp=81..116}] ^ ^-0.25 ^0.25
teleport @s[scores={temp=117..192}] ^ ^ ^0.25

execute if score @s temp matches 193.. run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/tick_active
