tag @s add bowser.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Bowser","color":"green"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"green"}]

function ssbrc:logic/resets/remove_tags
tag @s add bowser

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
