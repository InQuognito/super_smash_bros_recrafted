scoreboard players add @s[scores={temp=..99}] temp 1

teleport @s[scores={temp=..40}] ^ ^ ^0.5
teleport @s[scores={temp=41..58}] ^ ^-0.5 ^0.5
teleport @s[scores={temp=59..96}] ^ ^ ^0.5

execute if score @s temp matches 97.. run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/tick_active
