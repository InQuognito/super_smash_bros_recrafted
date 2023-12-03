execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{holyWater:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/alucard/logic/abilities/holy_water/activate
execute if entity @s[tag=!bloodMetamorphosis,scores={useAbility=1..},nbt={SelectedItem:{tag:{bloodMetamorphosis:1}}}] run function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/activate

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] at @s if predicate ssbrc:flag/in_air run function ssbrc:fighters/alucard/logic/abilities/mist/activate

# Holy Water
execute unless score @s[nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] duration.1 matches 1.. run loot give @s loot ssbrc:fighters/alucard/holy_water

# Mist
execute if score @s duration.1 matches 2.. at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/alucard/logic/abilities/mist/tick
execute if score @s duration.1 matches 1 run function ssbrc:fighters/alucard/logic/abilities/mist/deactivate

# Particles
execute at @s[tag=bloodMetamorphosis] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
