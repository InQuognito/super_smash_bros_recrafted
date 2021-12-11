tellraw @s[tag=!fox] [{"text":"You have selected ","color":"white"},{"text":"Fox","color":"white"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!fox] add fox
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
