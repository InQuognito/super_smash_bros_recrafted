particle minecraft:smoke ~ ~0.75 ~ 0.0 0.0 0.0 0.01 1 normal @a

scoreboard players operation #percentage temp = @s temp
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #zelda.bombTimer vars

execute if score #percentage temp matches 90 run item modify entity @s armor.head ssbrc:fighters/zelda/bomb/red
execute if score #percentage temp matches 95 run item modify entity @s armor.head ssbrc:fighters/zelda/bomb/white

execute if score #percentage temp matches 100.. run function ssbrc:fighters/zelda/logic/abilities/bomb/explode
execute if entity @s[tag=blasting] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/zelda/logic/abilities/bomb/explode

scoreboard players add @s temp 1
