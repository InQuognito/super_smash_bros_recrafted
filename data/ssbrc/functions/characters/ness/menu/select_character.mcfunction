tellraw @s[tag=!ness] [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!ness] add ness
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
