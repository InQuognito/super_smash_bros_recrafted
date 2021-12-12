tag @s add fox.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Fox","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=fox.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"white"}]

function ssbrc:logic/resets/remove_tags
tag @s add fox

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
