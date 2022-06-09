tag @s[tag=!gold,tag=!yellowAndroid] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Shadow","color":"dark_red"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"dark_red"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=yellowAndroid] [{"text":"Skin: ","color":"yellow"},{"text":"Yellow Android","color":"yellow"}]

function ssbrc:logic/resets/tags/characters
tag @s add shadow

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
