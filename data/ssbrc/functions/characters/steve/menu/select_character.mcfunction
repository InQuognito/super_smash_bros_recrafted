tag @s[tag=!gold,tag=!alex,tag=!herobrine] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Steve","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=alex] [{"text":"Costume: ","color":"yellow"},{"text":"Alex","color":"yellow"}]
tellraw @s[tag=herobrine] [{"text":"Costume: ","color":"yellow"},{"text":"Herobrine","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add steve

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
