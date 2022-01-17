tag @s[tag=!ness.moonside,tag=!ness.pajamas] add ness.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=ness.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_purple"}]
tellraw @s[tag=ness.moonside] [{"text":"Costume: ","color":"yellow"},{"text":"Moonside","color":"aqua"}]
tellraw @s[tag=ness.pajamas] [{"text":"Costume: ","color":"yellow"},{"text":"Pajamas","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add ness

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
