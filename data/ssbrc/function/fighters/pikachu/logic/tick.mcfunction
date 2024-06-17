# Thunder Jolt
function ssbrc:logic/fighters/cooldown/display/check {item:"thunder_jolt"}

# Electric Terrain
execute if score electric_terrain temp matches 1 run effect give @s minecraft:speed 1 1 true
