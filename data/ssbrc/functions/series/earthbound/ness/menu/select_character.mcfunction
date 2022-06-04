tag @s[tag=!gold,tag=!moonside,tag=!pajamas] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"dark_purple"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=moonside] [{"text":"Skin: ","color":"yellow"},{"text":"Moonside","color":"aqua"}]
tellraw @s[tag=pajamas] [{"text":"Skin: ","color":"yellow"},{"text":"Pajamas","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add ness

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
