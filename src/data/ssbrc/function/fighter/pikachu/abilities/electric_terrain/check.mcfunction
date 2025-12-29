function ssbrc:logic/fighter/ability/init

execute store result score electric_terrain temp if entity @e[type=minecraft:marker,tag=electric_terrain,predicate=ssbrc:id_match]

execute unless score electric_terrain temp matches 1.. run function ssbrc:fighter/pikachu/abilities/electric_terrain/activate

function ssbrc:logic/fighter/ability/deinit
