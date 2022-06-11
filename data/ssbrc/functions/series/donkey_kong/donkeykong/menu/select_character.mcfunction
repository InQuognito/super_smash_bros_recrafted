tag @s[tag=!gold,tag=!superKong] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Donkey Kong","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"gold"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=superKong] [{"text":"Skin: ","color":"yellow"},{"text":"Super Kong","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add donkeykong

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
