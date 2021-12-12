tag @s add donkeykong.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Donkey Kong","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=donkeykong.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]

function ssbrc:logic/resets/remove_tags
tag @s add donkeykong

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
