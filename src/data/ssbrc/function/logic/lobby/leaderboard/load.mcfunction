kill @e[type=minecraft:text_display,tag=leaderboard.label]

execute positioned 13.4 -1 -3 run function ssbrc:logic/lobby/leaderboard/wins/load

execute positioned 13.4 -1 3 run function ssbrc:logic/lobby/leaderboard/kills/load
