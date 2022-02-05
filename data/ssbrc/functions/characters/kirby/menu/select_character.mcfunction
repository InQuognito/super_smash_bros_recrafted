tag @s[tag=!gold] add kirby.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Kirby","color":"light_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=kirby.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"light_purple"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add kirby

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
