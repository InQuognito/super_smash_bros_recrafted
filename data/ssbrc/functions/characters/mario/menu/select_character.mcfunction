tellraw @s[tag=!mario] [{"text":"You have selected ","color":"white"},{"text":"Mario","color":"red"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!mario] add mario
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
