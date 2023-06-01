execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thunderJolt:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{electricTerrain:1}}}] at @s run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/activate

# Thunder Jolt
function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/cooldown

# Electric Terrain
execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run effect give @s minecraft:speed 1 1 true
