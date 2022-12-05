execute if entity @s[tag=blue] run particle minecraft:dust 0.3 0.6 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if entity @s[tag=red] run particle minecraft:dust 1.0 0.0 0.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=!link.miniBeam,scores={temp=20..}]
kill @s[tag=link.miniBeam,scores={temp=10..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
