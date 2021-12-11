tellraw @s[tag=!charizard] [{"text":"You have selected ","color":"white"},{"text":"Charizard","color":"gold"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:logic/resets/remove_tags
tag @s[tag=!charizard] add charizard
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
