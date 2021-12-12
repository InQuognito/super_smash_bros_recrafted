tag @s add ness.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=ness.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_purple"}]

function ssbrc:logic/resets/remove_tags
tag @s add ness

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
