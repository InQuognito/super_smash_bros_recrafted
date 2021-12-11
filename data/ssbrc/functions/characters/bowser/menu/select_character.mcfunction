tellraw @s[tag=!bowser] [{"text":"You have selected ","color":"white"},{"text":"Bowser","color":"dark_green"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!bowser] add bowser
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
