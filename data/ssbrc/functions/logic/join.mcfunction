function ssbrc:logic/resets/players

execute if score gameStage temp matches 1 if entity @s[scores={influence=1..}] run function ssbrc:logic/timer/refresh

execute if score leaderboard temp matches 0 run function ssbrc:logic/leaderboard/wins/load
execute if score leaderboard temp matches 1 run function ssbrc:logic/leaderboard/kills/load

execute if entity @s[advancements={ssbrc:tutorial/intro/2=false}] run function ssbrc:tutorial/intro/1
