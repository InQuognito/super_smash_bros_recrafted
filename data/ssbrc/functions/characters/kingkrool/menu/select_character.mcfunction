tag @s add kingkrool.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"King K. Rool","color":"dark_green"},{"text":"!","color":"white"}]

tellraw @s[tag=kingkrool.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_green"}]

function ssbrc:logic/resets/tags/characters
tag @s add kingkrool

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
