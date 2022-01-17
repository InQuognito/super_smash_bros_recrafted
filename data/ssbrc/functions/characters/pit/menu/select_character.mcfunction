tag @s add pit.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Pit","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=pit.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add pit

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
