tag @s add steve.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Steve","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=steve.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=steve.alex] [{"text":"Costume: ","color":"yellow"},{"text":"Alex","color":"yellow"}]

function ssbrc:logic/resets/tags/characters
tag @s add steve

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
