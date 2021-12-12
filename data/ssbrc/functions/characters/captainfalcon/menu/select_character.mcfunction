tag @s add captainfalcon.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Captain Falcon","color":"dark_blue"},{"text":"!","color":"white"}]

tellraw @s[tag=captainfalcon.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_blue"}]

function ssbrc:logic/resets/remove_tags
tag @s add captainfalcon

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
