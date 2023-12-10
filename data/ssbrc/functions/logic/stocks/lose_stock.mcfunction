# Deduct stocks/points
execute if score game_mode options matches 1 run function ssbrc:logic/stocks/stock_checks

execute if score game_mode options matches 2 run scoreboard players remove @s points 1
execute if score game_mode options matches 2 unless score gameTime timer matches ..3 run scoreboard players set @s respawn 60

# Spectate during respawn timer
gamemode spectator @s
spectate @r[predicate=ssbrc:flag/player] @s

# Cleanup fighter remnants
function ssbrc:logic/fighters/cleanup

# Tower of Fate
scoreboard players reset $stockPercentage temp
scoreboard players operation $stockPercentage temp += @a[tag=alive] stocks
scoreboard players operation $stockPercentage temp *= 100 integers
scoreboard players operation $stockPercentage temp /= totalStocks temp
execute if score hazards options matches 1 if score game_mode options matches 1 if score tower_of_fate map matches 1 unless score tower_of_fateDestroyed temp matches 1.. if score $stockPercentage temp matches ..50 run function ssbrc:stages/tower_of_fate/logic/destroy_tower/start

# Bonuses
scoreboard players reset @s coward.timer
scoreboard players reset @s noJohns
scoreboard players reset @s rapidKill.timer

# Logic
function ssbrc:logic/stats/deaths

tag @s add checkDeath

scoreboard players set @s flag.dead 0
