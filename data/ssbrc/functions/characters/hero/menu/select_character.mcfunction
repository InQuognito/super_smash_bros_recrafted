tag @s add hero.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Hero","color":"yellow"},{"text":"!","color":"white"}]

tellraw @s[tag=hero.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"yellow"}]

function ssbrc:logic/resets/remove_tags
tag @s add hero

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
