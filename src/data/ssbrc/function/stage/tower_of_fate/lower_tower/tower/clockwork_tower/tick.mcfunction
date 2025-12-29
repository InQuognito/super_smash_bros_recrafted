kill @e[predicate=ssbrc:target,x=5996.0,y=9.0,z=496.0,dx=8,dy=0,dz=8]

execute if score tower_of_fate.clockwork_tower.scaffolding temp matches 1.. run scoreboard players remove tower_of_fate.clockwork_tower.scaffolding temp 1
execute if score tower_of_fate.clockwork_tower.scaffolding temp matches 1 run setblock ~ ~-13 ~ minecraft:air replace
