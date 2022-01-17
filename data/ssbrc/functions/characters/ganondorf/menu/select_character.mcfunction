tag @s add ganondorf.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"black"},{"text":"!","color":"white"}]

tellraw @s[tag=ganondorf.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"black"}]

function ssbrc:logic/resets/tags/characters
tag @s add ganondorf

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
