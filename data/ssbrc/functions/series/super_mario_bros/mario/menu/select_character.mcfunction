tag @s[tag=!gold,tag=!flower_power] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Mario","color":"red"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"red"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=flower_power] [{"text":"Skin: ","color":"yellow"},{"text":"Flower Power","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add mario

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
