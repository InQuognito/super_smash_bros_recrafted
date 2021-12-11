tellraw @s[tag=!joker] [{"text":"You have selected ","color":"white"},{"text":"Joker","color":"dark_red"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/remove_tags
tag @s[tag=!joker] add joker
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
