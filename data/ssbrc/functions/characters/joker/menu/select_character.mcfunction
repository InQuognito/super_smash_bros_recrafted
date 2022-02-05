tag @s[tag=!gold] add joker.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Joker","color":"dark_red"},{"text":"!","color":"white"}]

tellraw @s[tag=joker.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_red"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add joker

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
