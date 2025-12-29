# Destroy Tower
execute if score tower_of_fate.destroyed temp matches 1.. run function ssbrc:stage/tower_of_fate/lower_tower/check

# Clockwork Tower
execute if score tower_of_fate.clockwork_tower temp matches 1 run function ssbrc:stage/tower_of_fate/lower_tower/tower/clockwork_tower/tick

# Explodatorium
execute if score tower_of_fate.explodatorium temp matches 1 as @a[predicate=ssbrc:player] at @s run function ssbrc:stage/tower_of_fate/lower_tower/tower/explodatorium/tick

# Lost City
execute if score tower_of_fate.lost_city temp matches 1 run function ssbrc:stage/tower_of_fate/lower_tower/tower/lost_city/tick

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-20]
