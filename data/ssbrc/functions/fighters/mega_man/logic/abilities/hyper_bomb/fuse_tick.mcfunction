scoreboard players operation #percentage temp = @s fuse
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #mega_man.hyper_bombTimer vars

execute if score #percentage temp matches 90 run item modify entity @s weapon.mainhand ssbrc:fighters/mega_man/hyper_bomb/red
execute if score #percentage temp matches 95 run item modify entity @s weapon.mainhand ssbrc:fighters/mega_man/hyper_bomb/white

execute if score #percentage temp matches 100.. at @s run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/explode_in_hand

scoreboard players add @s fuse 1
