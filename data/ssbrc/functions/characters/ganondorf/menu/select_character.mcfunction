tag @s[tag=!gold,tag=!oot] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"black"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"black"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=oot] [{"text":"Costume: ","color":"yellow"},{"text":"Ocarina of Time","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add ganondorf

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
