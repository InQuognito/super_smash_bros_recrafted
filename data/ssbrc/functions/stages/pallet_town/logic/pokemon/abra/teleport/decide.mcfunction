execute store result score random.output temp run random value 0..2

scoreboard players reset abra temp

execute unless entity @s[tag=1] unless score abra temp matches 1 if score random.output temp matches 0 run function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/1
execute unless entity @s[tag=2] unless score abra temp matches 1 if score random.output temp matches 1 run function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/2
execute unless entity @s[tag=3] unless score abra temp matches 1 if score random.output temp matches 2 run function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/3

execute unless score abra temp matches 1 run function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/decide
