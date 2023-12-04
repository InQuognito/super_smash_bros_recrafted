scoreboard players add @s temp 1

execute if score @s temp matches 1 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 1 normal @a
execute if score @s temp matches 2 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 2 normal @a
execute if score @s temp matches 3 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 3 normal @a
execute if score @s temp matches 4 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 4 normal @a
execute if score @s temp matches 5 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 5 normal @a
execute if score @s temp matches 6 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 6 normal @a
execute if score @s temp matches 7 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 7 normal @a
execute if score @s temp matches 8 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 8 normal @a
execute if score @s temp matches 9 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 9 normal @a
execute if score @s temp matches 10 run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 10 normal @a
execute if score @s temp matches 11.. run function ssbrc:stages/miiverse/logic/posts/break

kill @e[type=#ssbrc:generics,tag=!post,sort=nearest,limit=1]
