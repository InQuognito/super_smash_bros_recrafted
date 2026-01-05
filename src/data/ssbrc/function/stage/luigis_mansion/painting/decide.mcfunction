function ssbrc:stage/luigis_mansion/painting/init

execute store result score #random temp run random value 1..8

execute if score #random temp matches 1 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/bogmire"]
execute if score #random temp matches 2 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/boolossus"]
execute if score #random temp matches 3 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/bowser_and_king_boo"]
execute if score #random temp matches 4 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/chauncy"]
execute if score #random temp matches 5 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/clockwork_soldiers"]
execute if score #random temp matches 6 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/melody"]
execute if score #random temp matches 7 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/neville"]
execute if score #random temp matches 8 run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/luigis_mansion/painting/uncle_grimmly"]
