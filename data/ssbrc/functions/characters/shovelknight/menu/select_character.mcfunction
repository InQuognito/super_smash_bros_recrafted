tag @s add shovelknight.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Shovel Knight","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=shovelknight.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_aqua"}]

function ssbrc:logic/resets/remove_tags
tag @s add shovelknight

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
