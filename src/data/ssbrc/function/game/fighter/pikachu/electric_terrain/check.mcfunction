function ssbrc:game/fighter/_logic/ability/init

execute store result score electric_terrain temp if entity @e[type=minecraft:marker,tag=electric_terrain,predicate=ssbrc:owner]

execute unless score electric_terrain temp matches 1.. run function ssbrc:game/fighter/pikachu/electric_terrain/activate

function ssbrc:game/fighter/_logic/ability/deinit
