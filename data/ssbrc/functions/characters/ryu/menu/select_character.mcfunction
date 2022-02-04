tag @s[tag=!ryu.gold] add ryu.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ryu","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=ryu.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"white"}]
tellraw @s[tag=ryu.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add ryu

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
