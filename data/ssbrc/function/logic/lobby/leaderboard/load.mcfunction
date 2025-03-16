kill @e[type=minecraft:text_display,tag=leaderboard.label]

execute positioned -507.01 5.0 -1947.5 run function ssbrc:logic/lobby/leaderboard/wins/load

execute positioned -507.01 5.0 -1941.5 run function ssbrc:logic/lobby/leaderboard/kills/load
