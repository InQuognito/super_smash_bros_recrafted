tag @s[tag=!dark,tag=!goron,tag=!zora] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Link","color":"dark_green"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_green"}]
tellraw @s[tag=dark] [{"text":"Costume: ","color":"yellow"},{"text":"Dark Link","color":"dark_gray"}]
tellraw @s[tag=goron] [{"text":"Costume: ","color":"yellow"},{"text":"Goron Tunic","color":"red"}]
tellraw @s[tag=zora] [{"text":"Costume: ","color":"yellow"},{"text":"Zora Tunic","color":"blue"}]

function ssbrc:logic/resets/remove_tags
tag @s add link

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
