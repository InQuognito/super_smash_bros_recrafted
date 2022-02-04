tag @s[tag=!ganondorf.gold,tag=!ganondorf.oot] add ganondorf.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"black"},{"text":"!","color":"white"}]

tellraw @s[tag=ganondorf.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"black"}]
tellraw @s[tag=ganondorf.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=ganondorf.oot] [{"text":"Costume: ","color":"yellow"},{"text":"Ocarina of Time","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add ganondorf

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
