tag @s add bowser.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Bowser","color":"green"},{"text":"!","color":"white"}]

tellraw @s[tag=bowser.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"green"}]

function ssbrc:logic/resets/tags/characters
tag @s add bowser

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
