tag @s[tag=!shiny] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Link","color":"blue"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"blue"}]
tellraw @s[tag=shiny] [{"text":"Costume: ","color":"yellow"},{"text":"Shiny","color":"dark_gray"}]

execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!greninja] add greninja
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
