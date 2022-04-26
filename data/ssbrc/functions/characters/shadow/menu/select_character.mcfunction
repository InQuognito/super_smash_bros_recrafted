tag @s[tag=!gold,tag=!alt] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Shadow","color":"dark_red"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_red"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=alt] [{"text":"Costume: ","color":"yellow"},{"text":"Alt","color":"yellow"}]

function ssbrc:logic/resets/tags/characters
tag @s add shadow

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
