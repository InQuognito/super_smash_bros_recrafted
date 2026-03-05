execute as @a at @s if dimension ssbrc:fighter_select run function ssbrc:logic/pre_game/fighter_select/force_selection

execute if score #players.ingame temp matches 1.. run return run function ssbrc:logic/scene/init {id: "stage_select"}
execute positioned 0. 0. 0. run return run function ssbrc:logic/pre_game/fighter_select/start/force_random
