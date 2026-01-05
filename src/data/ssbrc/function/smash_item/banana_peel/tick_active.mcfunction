execute unless entity @s[tag=grounded] run playsound ssbrc:smash_item.banana_peel.activate hostile @a
tag @s add grounded

execute if entity @e[predicate=ssbrc:target,distance=..1] store success score #entity_hit temp run function ssbrc:smash_item/banana_peel/hit

execute if score #entity_hit temp matches 1 run return run kill @s
