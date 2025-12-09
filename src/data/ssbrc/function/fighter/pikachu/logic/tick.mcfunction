# Thunder Jolt
function ssbrc:logic/item/cooldown/decrease {item: "thunder_jolt"}

# Electric Terrain
execute if score in_electric_terrain temp matches 1 run effect give @s minecraft:speed 1 1 true
