kill @e[type=minecraft:text_display,tag=leaderboard.label]

execute positioned -507.01 5.0 -1947.5 run function ssbrc:logic/lobby/leaderboard/init {value:"wins",ratio:"win_loss"}

execute positioned -507.01 5.0 -1941.5 run function ssbrc:logic/lobby/leaderboard/init {value:"kills",ratio:"kill_death"}
