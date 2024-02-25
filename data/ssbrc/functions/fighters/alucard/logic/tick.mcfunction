# Holy Water
execute unless score @s[nbt=!{Inventory:[{tag:{holy_water:1}}]},scores={cooldown.2=..0}] duration.1 matches 1.. run loot give @s loot ssbrc:fighters/alucard/holy_water

# Mist
execute if entity @s[tag=!silenced,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/alucard/logic/abilities/mist/activate

execute if entity @s[scores={duration.1=2..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/alucard/logic/abilities/mist/tick
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/alucard/logic/abilities/mist/deactivate

# Particles
execute if entity @s[tag=blood_metamorphosis] run particle minecraft:mycelium ~ ~0.75 ~ 0.2 0.4 0.2 1 3 normal @a
