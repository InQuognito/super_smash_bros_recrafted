tellraw @s[tag=!donkeykong] [{"text":"You have selected ","color":"white"},{"text":"Donkey Kong","color":"gold"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/remove_tags
tag @s[tag=!donkeykong] add donkeykong
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
