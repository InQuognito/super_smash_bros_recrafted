tellraw @s[tag=!captainfalcon] [{"text":"You have selected ","color":"white"},{"text":"Captain Falcon","color":"dark_blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!captainfalcon] add captainfalcon
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
