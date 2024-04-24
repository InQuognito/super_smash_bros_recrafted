# Holy Water
loot give @s[scores={cooldown.2=1,duration.1=..0},nbt=!{Inventory:[{components:{"minecraft:custom_data":{item:"holy_water"}}}]}] loot ssbrc:fighters/alucard/holy_water

# Mist
execute if entity @s[scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/alucard/logic/abilities/mist/activate

execute if entity @s[scores={duration.1=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/alucard/logic/abilities/mist/tick

# Particles
execute if entity @s[tag=blood_metamorphosis] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
