scoreboard players add @s temp 1

execute if entity @s[tag=dreamNeedle] run particle minecraft:dust 1.0 0.5 1.0 0.5 ~ ~ ~ 0.0 0.0 0.0 0.0 10 normal @a
kill @s[scores={temp=6..}]
