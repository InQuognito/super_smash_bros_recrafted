scoreboard players add tower_of_fate.destroyed temp 1

function math:percentage {val:"tower_of_fate.destroyed temp",div:"tower_of_fate.destruction_timer const"}

execute if score percentage temp matches 1 if score tower_of_fate.explosions temp matches 0 positioned ~-8 ~2 ~ run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "small",variant:"default"}
execute if score percentage temp matches 5 if score tower_of_fate.explosions temp matches 1 positioned ~-8 ~2 ~ run function ssbrc:stage/tower_of_fate/logic/explode_platform

execute if score percentage temp matches 10 if score tower_of_fate.explosions temp matches 2 positioned ~8 ~2 ~ run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "small",variant:"default"}
execute if score percentage temp matches 15 if score tower_of_fate.explosions temp matches 3 positioned ~8 ~2 ~ run function ssbrc:stage/tower_of_fate/logic/explode_platform

execute if score percentage temp matches 20 if score tower_of_fate.explosions temp matches 4 positioned ~ ~2 ~-8 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "small",variant:"default"}
execute if score percentage temp matches 25 if score tower_of_fate.explosions temp matches 5 positioned ~ ~2 ~-8 run function ssbrc:stage/tower_of_fate/logic/explode_platform

execute if score percentage temp matches 30 if score tower_of_fate.explosions temp matches 6 positioned ~ ~2 ~8 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "small",variant:"default"}
execute if score percentage temp matches 35 if score tower_of_fate.explosions temp matches 7 positioned ~ ~2 ~8 run function ssbrc:stage/tower_of_fate/logic/explode_platform

execute if score percentage temp matches 40 if score tower_of_fate.explosions temp matches 8 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "default",variant:"default"}
execute if score percentage temp matches 45 if score tower_of_fate.explosions temp matches 9 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "default",variant:"default"}
execute if score percentage temp matches 50 if score tower_of_fate.explosions temp matches 10 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "default",variant:"default"}
execute if score percentage temp matches 55 if score tower_of_fate.explosions temp matches 11 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "default",variant:"default"}
execute if score percentage temp matches 60 if score tower_of_fate.explosions temp matches 12 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "default",variant:"default"}
execute if score percentage temp matches 65 if score tower_of_fate.explosions temp matches 13 run function ssbrc:stage/tower_of_fate/logic/lower_tower/explosion/get {type: "default",variant:"default"}

execute if score percentage temp matches 75 if score tower_of_fate.explosions temp matches 14 run function ssbrc:stage/tower_of_fate/logic/lower_tower/choose

execute if score percentage temp matches 100 if score tower_of_fate.clockwork_tower temp matches 1 run setblock ~ ~-13 ~ minecraft:air replace
