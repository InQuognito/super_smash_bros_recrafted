scoreboard players operation percentage temp = @s fuse
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= zelda.bomb.timer vars

execute if score percentage temp matches 90 run item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/red
execute if score percentage temp matches 95 run item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/white

execute if score percentage temp matches 100.. run function ssbrc:fighters/zelda/logic/abilities/bomb/explode_in_hand

scoreboard players add @s fuse 1
