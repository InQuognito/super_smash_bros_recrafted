execute at @s[scores={use_ability=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{holy_water:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/alucard/logic/abilities/holy_water/activate
execute if entity @s[tag=!blood_metamorphosis,scores={use_ability=1..},nbt={SelectedItem:{tag:{blood_metamorphosis:1}}}] run function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/activate

execute at @s[scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/alucard/logic/abilities/mist/activate

# Holy Water
loot give @s[scores={cooldown.2=1,duration.1=..0},nbt=!{Inventory:[{tag:{holy_water:1}}]}] loot ssbrc:fighters/alucard/holy_water

# Mist
execute at @s[scores={duration.1=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/alucard/logic/abilities/mist/tick

# Particles
execute at @s[tag=blood_metamorphosis] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
