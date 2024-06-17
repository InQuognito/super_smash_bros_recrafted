particle minecraft:smoke ~ ~0.75 ~ 0.0 0.0 0.0 0.01 1 normal @a

scoreboard players operation percentage temp = @s temp
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= mega_man.hyper_bomb.timer vars

execute if score percentage temp matches 90 run item modify entity @s armor.head ssbrc:fighters/mega_man/hyper_bomb/red
execute if score percentage temp matches 95 run item modify entity @s armor.head ssbrc:fighters/mega_man/hyper_bomb/white

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/explode
