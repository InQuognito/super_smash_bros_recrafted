tag @s[tag=!greninja.shiny] add greninja.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Greninja","color":"blue"}]

tellraw @s[tag=greninja.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"blue"}]
tellraw @s[tag=greninja.shiny] [{"text":"Costume: ","color":"yellow"},{"text":"Shiny","color":"dark_gray"}]

function ssbrc:logic/resets/remove_tags
tag @s add greninja

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
