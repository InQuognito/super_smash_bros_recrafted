tag @s[tag=!gold] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"King K. Rool","color":"dark_green"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_green"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add kingkrool

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
