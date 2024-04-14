execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thunder_jolt:1}}}] anchored eyes run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/check
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{electric_terrain:1}}}] run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/check

# Thunder Jolt
function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/cooldown

# Electric Terrain
execute if score electric_terrain temp matches 1 run effect give @s minecraft:speed 1 1 true
