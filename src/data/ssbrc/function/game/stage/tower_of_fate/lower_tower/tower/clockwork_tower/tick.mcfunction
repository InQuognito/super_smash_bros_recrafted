execute positioned -4 -13 -4 as @e[predicate=ssbrc:target,dx=8,dz=8] run function ssbrc:game/entity/_logic/check_death

execute if score #tower_of_fate.clockwork_tower.scaffolding temp matches 1.. run scoreboard players remove #tower_of_fate.clockwork_tower.scaffolding temp 1
execute if score #tower_of_fate.clockwork_tower.scaffolding temp matches 1 run setblock ~ ~-13 ~ minecraft:air replace
