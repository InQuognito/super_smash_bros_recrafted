execute store result score #random temp run random value 1..3

execute if score #random temp matches 1..2 run function ssbrc:logic/pokemon/summon {name:"diglett",animation:"ground_idle"}
execute if score #random temp matches 3 run function ssbrc:logic/pokemon/summon {name:"dugtrio",animation:"ground_idle"}
