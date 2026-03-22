function ssbrc:logic/fighter/ability/init

# Electric Terrain
execute if score in_electric_terrain temp matches 1 run effect give @s minecraft:speed 1 1 true

function ssbrc:logic/fighter/ability/deinit
