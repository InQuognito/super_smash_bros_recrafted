kill @e[type=minecraft:text_display,tag=leaderboard.label]

execute positioned 13.9 -.5 -3 run function ssbrc:game/lobby/leaderboard/wins/load

execute positioned 13.9 -.5 3 run function ssbrc:game/lobby/leaderboard/kills/load
