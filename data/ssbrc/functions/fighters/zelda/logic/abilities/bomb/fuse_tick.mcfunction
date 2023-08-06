scoreboard players operation #percentage temp = @s fuse
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #zelda.bombTimer vars

execute if score #percentage temp matches 90 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bomb/red
execute if score #percentage temp matches 95 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bomb/white

execute if score #percentage temp matches 100.. at @s run function ssbrc:fighters/zelda/logic/abilities/bomb/explode_in_hand

scoreboard players add @s fuse 1
