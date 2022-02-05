tag @s[tag=!gold] add alteredbeast.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Altered Beast","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=alteredbeast.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add alteredbeast

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
