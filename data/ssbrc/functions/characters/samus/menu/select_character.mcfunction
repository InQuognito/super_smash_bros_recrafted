tellraw @s[tag=!samus] {"text":"You have selected Samus!","color":"gold"}
function ssbrc:logic/resets/remove_tags
tag @s[tag=!samus] add samus
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
