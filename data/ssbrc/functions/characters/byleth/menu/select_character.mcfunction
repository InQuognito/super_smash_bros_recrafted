tag @s[tag=!byleth.female] add byleth.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Byleth","color":"dark_blue"},{"text":"!","color":"white"}]

tellraw @s[tag=byleth.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"white"}]
tellraw @s[tag=byleth.female] [{"text":"Costume: ","color":"yellow"},{"text":"Female","color":"dark_purple"}]

function ssbrc:logic/resets/tags/characters
tag @s add byleth

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
