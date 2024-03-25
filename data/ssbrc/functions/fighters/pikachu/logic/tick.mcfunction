execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thunder_jolt:1}}}] at @s anchored eyes run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/check
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{electric_terrain:1}}}] at @s run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/check

# Thunder Jolt
function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/cooldown

# Electric Terrain
execute at @s if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run effect give @s minecraft:speed 1 1 true
