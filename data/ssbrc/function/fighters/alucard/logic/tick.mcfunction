# Holy Water
execute unless items entity @s[scores={cooldown.2=1,duration.1=..0}] container.* minecraft:nether_star[minecraft:custom_data~{item:"holy_water"}] run function ssbrc:logic/item/init/default/get {item:"holy_water",slot:"hotbar.1",type:"default"}

# Mist
execute if entity @s[scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/alucard/logic/abilities/mist/activate

execute if entity @s[scores={duration.1=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/alucard/logic/abilities/mist/tick

# Particles
execute if entity @s[tag=blood_metamorphosis] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
