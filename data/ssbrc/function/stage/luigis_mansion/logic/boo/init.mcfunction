tag @s add boo

item replace entity @s contents with minecraft:sugar[minecraft:item_model="ssbrc:stage/luigis_mansion/boo"]

execute store result score random.output temp run random value 1..10

execute if score random.output temp matches 1 run return run teleport @s -339.5 19.5 -1131.5 -90.0 0.0
execute if score random.output temp matches 2 run return run teleport @s -283.5 19.5 -1131.5 90.0 0.0
execute if score random.output temp matches 3 run return run teleport @s -327.5 19.5 -1146.5 0.0 0.0
execute if score random.output temp matches 4 run return run teleport @s -327.5 19.5 -1102.5 180.0 0.0
execute if score random.output temp matches 5 run return run teleport @s -307.5 19.5 -1144.5 0.0 0.0
execute if score random.output temp matches 6 run return run teleport @s -307.5 19.5 -1100.5 180.0 0.0
execute if score random.output temp matches 7 run return run teleport @s -292.5 19.5 -1145.5 0.0 0.0
execute if score random.output temp matches 8 run return run teleport @s -292.5 19.5 -1102.5 180.0 0.0
execute if score random.output temp matches 9 run return run teleport @s -335.5 12.5 -1147.5 -90.0 0.0
teleport @s -283.5 12.5 -1147.5 90.0 0.0
