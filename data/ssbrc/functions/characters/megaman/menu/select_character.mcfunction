tellraw @s[tag=!megaman] [{"text":"You have selected ","color":"white"},{"text":"Megaman","color":"dark_aqua"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/remove_tags
tag @s[tag=!megaman] add megaman
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
