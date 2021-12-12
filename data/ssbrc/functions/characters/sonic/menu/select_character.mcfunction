tag @s add sonic.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Sonic","color":"blue"},{"text":"!","color":"white"}]

tellraw @s[tag=sonic.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"blue"}]

function ssbrc:logic/resets/remove_tags
tag @s add sonic

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
