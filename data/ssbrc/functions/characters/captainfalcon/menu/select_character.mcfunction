tag @s[tag=!gold] add captainfalcon.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Captain Falcon","color":"dark_blue"},{"text":"!","color":"white"}]

tellraw @s[tag=captainfalcon.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_blue"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add captainfalcon

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
