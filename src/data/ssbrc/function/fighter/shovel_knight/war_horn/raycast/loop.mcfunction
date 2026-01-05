execute if entity @s[scores={temp=..20}] run particle minecraft:dust{color:[0,.5,.8],scale: 1} ^ ^ ^2 0 0 0 0 1 force @a
execute if entity @s[scores={temp=21..40}] run particle minecraft:dust{color:[0,.5,.8],scale: 1} ^ ^ ^4 0 0 0 0 1 force @a
execute if entity @s[scores={temp=41..60}] run particle minecraft:dust{color:[0,.5,.8],scale: 1} ^ ^ ^6 0 0 0 0 1 force @a
execute if entity @s[scores={temp=61..}] run particle minecraft:dust{color:[0,.5,.8],scale: 1} ^ ^ ^8 0 0 0 0 1 force @a

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. rotated ~1 ~ run function ssbrc:fighter/shovel_knight/war_horn/raycast/loop
