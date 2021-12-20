tag @s add alteredbeast.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Altered Beast","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=alteredbeast.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]

function ssbrc:logic/resets/remove_tags
tag @s add alteredbeast

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
