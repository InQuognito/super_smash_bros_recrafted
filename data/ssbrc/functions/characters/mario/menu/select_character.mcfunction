tag @s[tag=!gold,tag=!mario.flowerpower] add mario.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Mario","color":"red"},{"text":"!","color":"white"}]

tellraw @s[tag=mario.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"red"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=mario.flowerpower] [{"text":"Costume: ","color":"yellow"},{"text":"Flower Power","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add mario

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
