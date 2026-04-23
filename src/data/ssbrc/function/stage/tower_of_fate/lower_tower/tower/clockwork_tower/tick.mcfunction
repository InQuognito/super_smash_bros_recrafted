execute positioned -4 -13 -4 run kill @e[predicate=ssbrc:target,dx=8,dz=8]

execute if score #tower_of_fate.clockwork_tower.scaffolding temp matches 1.. run scoreboard players remove #tower_of_fate.clockwork_tower.scaffolding temp 1
execute if score #tower_of_fate.clockwork_tower.scaffolding temp matches 1 run setblock ~ ~-13 ~ minecraft:air replace
