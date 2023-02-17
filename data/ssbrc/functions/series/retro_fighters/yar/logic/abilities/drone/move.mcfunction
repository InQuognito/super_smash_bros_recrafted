teleport @s[scores={charge.1=..3}] ^ ^ ^0.1 ~ ~
teleport @s[scores={charge.1=4..5}] ^ ^ ^0.2 ~ ~
teleport @s[scores={charge.1=6..7}] ^ ^ ^0.6 ~ ~
teleport @s[scores={charge.1=8..9}] ^ ^ ^0.8 ~ ~
teleport @s[scores={charge.1=10..11}] ^ ^ ^0.1 ~ ~
teleport @s[scores={charge.1=12..13}] ^ ^ ^0.12 ~ ~
teleport @s[scores={charge.1=14..15}] ^ ^ ^0.14 ~ ~
teleport @s[scores={charge.1=16..17}] ^ ^ ^0.16 ~ ~
teleport @s[scores={charge.1=18..19}] ^ ^ ^0.18 ~ ~
teleport @s[scores={charge.1=20..21}] ^ ^ ^0.2 ~ ~
teleport @s[scores={charge.1=22..23}] ^ ^ ^0.22 ~ ~
teleport @s[scores={charge.1=24..25}] ^ ^ ^0.24 ~ ~
teleport @s[scores={charge.1=26..27}] ^ ^ ^0.26 ~ ~
teleport @s[scores={charge.1=28..29}] ^ ^ ^0.28 ~ ~
teleport @s[scores={charge.1=30..}] ^ ^ ^0.3 ~ ~

scoreboard players add @s[tag=!recall] temp 1
scoreboard players remove @s[tag=recall,scores={temp=1..}] temp 1

execute if score @s temp matches 0 run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop
