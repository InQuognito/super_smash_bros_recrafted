tellraw @s[tag=!ryu] {"text":"You have selected Ryu!","color":"white"}
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!ryu] add ryu
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
