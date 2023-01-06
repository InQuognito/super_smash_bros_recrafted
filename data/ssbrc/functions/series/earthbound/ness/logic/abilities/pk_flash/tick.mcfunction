particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 0.75 1.0 0.75 ~ ~ ~ 0.2 0.2 0.2 0.0 50 normal @a
particle minecraft:sneeze ~ ~ ~ 0.2 0.2 0.2 0.0 50 normal @a
particle minecraft:composter ~ ~ ~ 0.25 0.25 0.25 0.0 25 normal @a

execute at @s run teleport @s[scores={temp=..39}] ~ ~0.2 ~
execute at @s run teleport @s[scores={temp=40..}] ~ ~-0.3 ~

execute if score @s temp matches ..39 at @s unless block ~ ~0.2 ~ #ssbrc:passthrough run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/explode
execute if score @s temp matches 40.. at @s unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/explode

scoreboard players add @s temp 1
