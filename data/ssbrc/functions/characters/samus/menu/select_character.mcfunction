tellraw @s[tag=!samus] {"text":"You have selected Samus!","color":"gold"}
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!samus] add samus
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
