tellraw @s[tag=!kingkrool] [{"text":"You have selected ","color":"white"},{"text":"King K. Rool","color":"dark_green"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!kingkrool] add kingkrool
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
