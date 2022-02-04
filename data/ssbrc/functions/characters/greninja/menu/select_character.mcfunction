tag @s[tag=!greninja.gold,tag=!greninja.shiny] add greninja.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Greninja","color":"blue"}]

tellraw @s[tag=greninja.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"blue"}]
tellraw @s[tag=greninja.gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=greninja.shiny] [{"text":"Costume: ","color":"yellow"},{"text":"Shiny","color":"dark_gray"}]

function ssbrc:logic/resets/tags/characters
tag @s add greninja

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
