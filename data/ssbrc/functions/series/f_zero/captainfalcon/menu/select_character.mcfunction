tag @s[tag=!gold,tag=!rickWheeler] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Captain Falcon","color":"dark_blue"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_blue"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=rickWheeler] [{"text":"Skin: ","color":"white"},{"text":"Rick Wheeler","color":"dark_blue"}]

function ssbrc:logic/resets/tags/characters
tag @s add captainfalcon

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
