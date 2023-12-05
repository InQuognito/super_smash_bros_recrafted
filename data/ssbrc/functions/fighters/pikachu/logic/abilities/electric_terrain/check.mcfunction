execute store result score #electricTerrain temp if entity @e[type=minecraft:marker,tag=electricTerrain,predicate=ssbrc:id_match]

execute unless score #electricTerrain temp matches 1.. run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/activate
