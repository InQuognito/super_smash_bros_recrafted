tag @s[tag=!kingkrool.gold] add kingkrool.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"King K. Rool","color":"dark_green"},{"text":"!","color":"white"}]

tellraw @s[tag=kingkrool.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_green"}]
tellraw @s[tag=kingkrool.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add kingkrool

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
