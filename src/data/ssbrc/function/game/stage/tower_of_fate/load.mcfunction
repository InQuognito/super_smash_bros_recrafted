place template ssbrc:stage/tower_of_fate/top_platform -12 -14 -12

execute store result score #random temp run random value 1..8

execute if score #random temp matches 1 run return run data modify storage ssbrc:temp game.stage.variant set value "clockwork_tower"
execute if score #random temp matches 2 run return run data modify storage ssbrc:temp game.stage.variant set value "explodatorium"
execute if score #random temp matches 3 run return run data modify storage ssbrc:temp game.stage.variant set value "flying_machine"
execute if score #random temp matches 4 run return run data modify storage ssbrc:temp game.stage.variant set value "iron_whale"
execute if score #random temp matches 5 run return run data modify storage ssbrc:temp game.stage.variant set value "lich_yard"
execute if score #random temp matches 6 run return run data modify storage ssbrc:temp game.stage.variant set value "lost_city"
execute if score #random temp matches 7 run return run data modify storage ssbrc:temp game.stage.variant set value "pridemoor_keep"
execute if score #random temp matches 8 run return run data modify storage ssbrc:temp game.stage.variant set value "stranded_ship"
