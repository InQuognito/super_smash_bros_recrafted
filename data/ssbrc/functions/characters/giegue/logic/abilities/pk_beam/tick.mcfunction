particle minecraft:dust 0.5 0.5 0.0 5.0 ^ ^ ^ 0.0 0.0 0.0 0.5 5 normal @a

tp @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
