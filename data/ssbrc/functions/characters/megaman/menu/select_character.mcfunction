tag @s[tag=!megaman.gold] add megaman.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Megaman","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=megaman.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=megaman.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add megaman

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
