tag @s[tag=!gold,tag=!armorOfChaos] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Shovel Knight","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=armorOfChaos] [{"text":"Skin: ","color":"white"},{"text":"Armor of Chaos","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add shovelknight

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
