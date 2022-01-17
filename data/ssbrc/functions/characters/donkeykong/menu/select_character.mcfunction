tag @s[tag=!donkeykong.super] add donkeykong.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Donkey Kong","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=donkeykong.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]
tellraw @s[tag=donkeykong.super] [{"text":"Costume: ","color":"yellow"},{"text":"Super","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add donkeykong

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
