function ssbrc:logic/leaderboard/win_lose/calculate

execute as @r[tag=!leaderboard.loaded,tag=leaderboard.next] run function ssbrc:logic/leaderboard/win_lose/place_2
