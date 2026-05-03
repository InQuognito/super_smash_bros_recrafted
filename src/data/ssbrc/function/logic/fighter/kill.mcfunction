function ssbrc:logic/fighter/death

execute if predicate ssbrc:id_match run return run function ssbrc:logic/fighter/suicide
execute as @a[predicate=ssbrc:id_match,limit=1] run function ssbrc:logic/fighter/flags/get_kill/on/player
