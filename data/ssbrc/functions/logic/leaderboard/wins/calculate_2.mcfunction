function ssbrc:logic/leaderboard/wins/calculate

execute as @r[tag=!leaderboard.loaded,tag=leaderboard.next] run function ssbrc:logic/leaderboard/wins/place_2
