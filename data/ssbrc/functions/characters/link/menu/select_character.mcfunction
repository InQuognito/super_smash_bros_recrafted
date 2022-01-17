tag @s[tag=!link.dark,tag=!link.goron,tag=!link.zora] add link.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Link","color":"dark_green"},{"text":"!","color":"white"}]

tellraw @s[tag=link.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_green"}]
tellraw @s[tag=link.dark] [{"text":"Costume: ","color":"yellow"},{"text":"Dark Link","color":"dark_gray"}]
tellraw @s[tag=link.goron] [{"text":"Costume: ","color":"yellow"},{"text":"Goron Tunic","color":"red"}]
tellraw @s[tag=link.zora] [{"text":"Costume: ","color":"yellow"},{"text":"Zora Tunic","color":"blue"}]

function ssbrc:logic/resets/tags/characters
tag @s add link

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
