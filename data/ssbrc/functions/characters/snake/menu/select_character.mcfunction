tag @s[tag=!snake.gold] add snake.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Snake","color":"gray"},{"text":"!","color":"white"}]

tellraw @s[tag=snake.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gray"}]
tellraw @s[tag=snake.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add snake

tag @s remove snake.selectingLoadout
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
