kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-50]

# Destroy Tower
execute if score tower_of_fate.destroyed temp matches 1.. if score tower_of_fate.destroyed_timer temp matches 1.. run function ssbrc:stage/tower_of_fate/logic/destroy_tower/tick

# Prevent Upper Level Camping
execute if score tower_of_fate.destroyed temp matches 2 run particle minecraft:portal 6000.5 21.5 500.5 5.0 0.0 5.0 0.0 100 normal @a
execute if score tower_of_fate.destroyed temp matches 2 as @a[predicate=ssbrc:flag/targets,predicate=ssbrc:above_y/22] at @s run function ssbrc:stage/tower_of_fate/logic/mystic_barrier/tick

# Clockwork Tower
execute if score tower_of_fate.clockwork_tower temp matches 1 run kill @e[predicate=ssbrc:flag/targets,x=5996.0,y=9.0,z=496.0,dx=8,dy=0,dz=8]

# Explodatorium
execute if score tower_of_fate.explodatorium temp matches 1 as @a[predicate=ssbrc:flag/player] at @s run function ssbrc:stage/tower_of_fate/logic/lower_towers/explodatorium/tick

# Lost City
execute if score tower_of_fateLostCity temp matches 1 run function ssbrc:stage/tower_of_fate/logic/lower_towers/lost_city/tick
