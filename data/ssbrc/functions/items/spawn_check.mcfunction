execute if score itemRate options matches 1 if predicate ssbrc:random_chance/50 run function ssbrc:items/spawn
execute if score itemRate options matches 2 if predicate ssbrc:random_chance/60 run function ssbrc:items/spawn
execute if score itemRate options matches 3 if predicate ssbrc:random_chance/70 run function ssbrc:items/spawn

execute if score itemRate options matches 1 run schedule function ssbrc:items/spawn_check 150t replace
execute if score itemRate options matches 2 run schedule function ssbrc:items/spawn_check 100t replace
execute if score itemRate options matches 3 run schedule function ssbrc:items/spawn_check 50t replace
