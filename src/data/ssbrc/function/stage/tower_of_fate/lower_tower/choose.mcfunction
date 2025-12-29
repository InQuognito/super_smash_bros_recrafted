function ssbrc:stage/tower_of_fate/lower_tower/explosion/default/success/large

execute store result score random temp run random value 1..8

execute if score random temp matches 1 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"clockwork_tower"}
execute if score random temp matches 2 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"explodatorium"}
execute if score random temp matches 3 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"flying_machine"}
execute if score random temp matches 4 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"iron_whale"}
execute if score random temp matches 5 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"lich_yard"}
execute if score random temp matches 6 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"lost_city"}
execute if score random temp matches 7 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"pridemoor_keep"}
execute if score random temp matches 8 run return run function ssbrc:stage/tower_of_fate/lower_tower/destroy {variant:"stranded_ship"}
