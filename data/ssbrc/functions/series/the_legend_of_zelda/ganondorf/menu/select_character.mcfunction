tag @s[tag=!gold,tag=!ocarinaOfTime] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"red"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"red"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=ocarinaOfTime] [{"text":"Skin: ","color":"white"},{"text":"Ocarina of Time","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add ganondorf

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
