tellraw @s[tag=!pit] {"text":"You have selected Pit!","color":"white"}
function ssbrc:logic/resets/remove_tags
tag @s[tag=!pit] add pit
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
