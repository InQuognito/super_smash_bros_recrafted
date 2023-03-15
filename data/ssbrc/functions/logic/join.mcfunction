function ssbrc:logic/resets/players

execute if score leaderboard temp matches 0 run function ssbrc:logic/leaderboard/wins/load
execute if score leaderboard temp matches 1 run function ssbrc:logic/leaderboard/kills/load
