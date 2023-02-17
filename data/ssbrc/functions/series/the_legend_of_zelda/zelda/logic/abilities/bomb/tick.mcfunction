particle minecraft:smoke ~ ~0.75 ~ 0.0 0.0 0.0 0.01 1 normal @a
execute at @e[tag=bomb.display,sort=nearest,limit=1] run teleport @s ~ ~ ~ ~ ~

scoreboard players operation #percentage temp = @s temp
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #zelda.bombTimer vars

execute if score #percentage temp matches 90 run loot replace entity @e[tag=bomb.display,sort=nearest,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/red
execute if score #percentage temp matches 95 run loot replace entity @e[tag=bomb.display,sort=nearest,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/white

execute if score #percentage temp matches 100.. run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/explode
execute if entity @s[tag=blasting] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/explode

scoreboard players add @s temp 1

scoreboard players add @s[tag=exploded] timer 1
kill @s[scores={timer=7..}]
