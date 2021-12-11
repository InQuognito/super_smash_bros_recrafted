tellraw @s[tag=!sonic] [{"text":"You have selected ","color":"white"},{"text":"Sonic","color":"blue"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/remove_tags
tag @s[tag=!sonic] add sonic
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
