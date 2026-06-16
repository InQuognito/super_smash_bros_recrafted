function ssbrc:game/logic/game/entity/player/ability/init

execute store result score electric_terrain temp if entity @e[type=minecraft:marker,tag=electric_terrain,predicate=ssbrc:owner]

execute unless score electric_terrain temp matches 1.. run function ssbrc:fighter/pikachu/electric_terrain/activate

function ssbrc:game/logic/game/entity/player/ability/deinit
