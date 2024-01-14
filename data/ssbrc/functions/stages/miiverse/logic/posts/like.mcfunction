scoreboard players add @s temp 1

execute if entity @s[scores={temp=1}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 1 normal @a
execute if entity @s[scores={temp=2}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 2 normal @a
execute if entity @s[scores={temp=3}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 3 normal @a
execute if entity @s[scores={temp=4}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 4 normal @a
execute if entity @s[scores={temp=5}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 5 normal @a
execute if entity @s[scores={temp=6}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 6 normal @a
execute if entity @s[scores={temp=7}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 7 normal @a
execute if entity @s[scores={temp=8}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 8 normal @a
execute if entity @s[scores={temp=9}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 9 normal @a
execute if entity @s[scores={temp=10}] run particle minecraft:block_marker minecraft:oxidized_copper ~ ~ ~ 3.0 1.0 3.0 0.0 10 normal @a
execute if entity @s[scores={temp=11..}] run function ssbrc:stages/miiverse/logic/posts/break

kill @e[type=#ssbrc:projectiles,tag=!post,sort=nearest,limit=1]
