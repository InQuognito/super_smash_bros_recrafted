tag @s[tag=!gold,tag=!timelessRiver] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Sora","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"white"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=timelessRiver] [{"text":"Skin: ","color":"yellow"},{"text":"Timeless River","color":"light_gray"}]

function ssbrc:logic/resets/tags/characters
tag @s add sora

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
