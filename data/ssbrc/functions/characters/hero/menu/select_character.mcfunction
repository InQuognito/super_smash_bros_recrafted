tellraw @s[tag=!hero] [{"text":"You have selected ","color":"white"},{"text":"Hero","color":"yellow"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/remove_tags
tag @s[tag=!hero] add hero
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
