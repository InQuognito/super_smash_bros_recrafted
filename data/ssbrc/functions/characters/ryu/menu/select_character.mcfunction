tag @s add ryu.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ryu","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=ryu.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"white"}]

function ssbrc:logic/resets/remove_tags
tag @s add ryu

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
