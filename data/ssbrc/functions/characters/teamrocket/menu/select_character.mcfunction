tag @s[tag=!teamrocket.gold] add teamrocket.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Team Rocket","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=teamrocket.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_purple"}]
tellraw @s[tag=teamrocket.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add teamrocket

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
