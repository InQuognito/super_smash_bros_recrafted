$scoreboard players reset leaderboard.value.$(n) temp
$scoreboard players reset leaderboard.ratio.$(n) temp
$scoreboard players reset leaderboard.ratio.$(n).integer temp
$scoreboard players reset leaderboard.ratio.$(n).decimal temp

$scoreboard players operation leaderboard.value.$(n) temp > @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] stats.$(value)

$scoreboard players operation leaderboard.ratio.$(n) temp > @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] stats.$(ratio)

$scoreboard players operation leaderboard.ratio.$(n).integer temp > @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] stats.$(ratio).integer
$scoreboard players operation leaderboard.ratio.$(n).decimal temp > @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] stats.$(ratio).decimal

$execute as @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] if score @s stats.$(value) = leaderboard.value.$(n) temp if score @s stats.$(ratio) = leaderboard.ratio.$(n) temp run function ssbrc:logic/lobby/leaderboard/set with storage ssbrc:temp leaderboard

execute store result score counter temp run data get storage ssbrc:temp leaderboard.n
scoreboard players add counter temp 1
execute store result storage ssbrc:temp leaderboard.n int 1.0 run scoreboard players get counter temp

$execute if score counter temp matches ..5 if entity @a[tag=!leaderboard.loaded,scores={stats.$(value)=1..}] run function ssbrc:logic/lobby/leaderboard/check with storage ssbrc:temp leaderboard
