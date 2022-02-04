tag @s[tag=!fox.gold] add fox.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Fox","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=fox.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"white"}]
tellraw @s[tag=fox.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add fox

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
