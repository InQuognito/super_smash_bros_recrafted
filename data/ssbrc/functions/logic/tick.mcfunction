# Lobby
execute as @a run attribute @s generic.max_health base set 40.0

execute if score $none temp matches 1 run function ssbrc:logic/tick/lobby
execute if score $start map matches 1 run function ssbrc:logic/tick/ingame
