execute store result score counter temp run data get storage ssbrc:leaderboard n
scoreboard players add counter temp 1
execute store result storage ssbrc:leaderboard n int 1.0 run scoreboard players get counter temp

$execute if score counter temp matches ..5 if entity @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] run function ssbrc:logic/lobby/leaderboard/$(value)/check with storage ssbrc:leaderboard
