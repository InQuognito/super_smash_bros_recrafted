tellraw @s[tag=!greninja] [{"text":"You have selected ","color":"white"},{"text":"Greninja","color":"blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!greninja] add greninja
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
