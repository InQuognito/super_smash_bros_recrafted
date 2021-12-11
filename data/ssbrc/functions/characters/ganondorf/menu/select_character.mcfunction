tellraw @s[tag=!ganondorf] [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"black"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/remove_tags
tag @s[tag=!ganondorf] add ganondorf
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
