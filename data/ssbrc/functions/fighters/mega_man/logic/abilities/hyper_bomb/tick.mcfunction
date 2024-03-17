particle minecraft:smoke ~ ~0.75 ~ 0.0 0.0 0.0 0.01 1 normal @a

scoreboard players operation #percentage temp = @s temp
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #mega_man.hyper_bombTimer vars

execute if score #percentage temp matches 90 run item modify entity @s armor.head ssbrc:fighters/mega_man/hyper_bomb/red
execute if score #percentage temp matches 95 run item modify entity @s armor.head ssbrc:fighters/mega_man/hyper_bomb/white

execute if score #percentage temp matches 100.. run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/explode
execute if entity @s[tag=blasting] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/explode

scoreboard players add @s temp 1
