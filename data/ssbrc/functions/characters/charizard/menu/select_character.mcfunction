tag @s[tag=!shiny] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Charizard","color":"gold"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]
tellraw @s[tag=shiny] [{"text":"Costume: ","color":"yellow"},{"text":"Shiny","color":"dark_gray"}]

function ssbrc:logic/resets/remove_tags
tag @s[tag=!charizard] add charizard
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
