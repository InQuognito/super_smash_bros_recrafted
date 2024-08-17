scoreboard players set crawling temp 0
execute positioned ~ ~0.601 ~ unless entity @s[dx=0] unless predicate ssbrc:flag/flying run scoreboard players set crawling temp 1

execute if score crawling temp matches 0 run attribute @s minecraft:generic.movement_speed modifier remove ssbrc:vent
execute if score crawling temp matches 1 run attribute @s minecraft:generic.movement_speed modifier add ssbrc:vent 1.5 add_multiplied_base
