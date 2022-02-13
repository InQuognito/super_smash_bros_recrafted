tag @s[tag=!gold,tag=!moonside,tag=!pajamas] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_purple"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=moonside] [{"text":"Costume: ","color":"yellow"},{"text":"Moonside","color":"aqua"}]
tellraw @s[tag=pajamas] [{"text":"Costume: ","color":"yellow"},{"text":"Pajamas","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add ness

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
