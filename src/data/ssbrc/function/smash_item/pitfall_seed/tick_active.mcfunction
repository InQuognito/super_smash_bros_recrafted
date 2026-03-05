execute unless entity @s[tag=grounded] run playsound ssbrc:smash_item.pitfall_seed.activate hostile @a
tag @s add grounded

execute as @e[predicate=ssbrc:target,distance=..1] store success score #entity_hit temp run function ssbrc:logic/fighter/effects/stun/activate {duration: 30}
execute if score #entity_hit temp matches 1 run return run kill @s
