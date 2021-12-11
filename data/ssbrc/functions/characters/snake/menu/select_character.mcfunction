tellraw @s[tag=!snake] {"text":"You have selected Snake!","color":"gray"}
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!snake] add snake
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
