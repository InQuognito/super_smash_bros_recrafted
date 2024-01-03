# Thunder Jolt
function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/cooldown

# Electric Terrain
execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run effect give @s minecraft:speed 1 1 true
