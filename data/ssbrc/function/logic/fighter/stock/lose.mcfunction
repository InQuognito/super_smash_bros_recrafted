# Deduct stocks/points
execute if score game_mode options matches 1 run function ssbrc:logic/fighter/stock/lose/stock
execute if score game_mode options matches 2 run function ssbrc:logic/fighter/stock/lose/time

# Spectate during respawn timer
gamemode spectator @s

# Cleanup fighter remnants
function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/cleanup"}

# Tower of Fate
scoreboard players reset stock_percentage temp
scoreboard players operation stock_percentage temp += @a[tag=alive] stocks
scoreboard players operation stock_percentage temp *= 100 const
scoreboard players operation stock_percentage temp /= total_stocks temp
execute if data storage ssbrc:temp game.stage{name:"tower_of_fate"} if score game_mode options matches 1 if score hazards options matches 1 unless score tower_of_fate.destroyed temp matches 1.. if score stock_percentage temp matches ..50 run function ssbrc:stage/tower_of_fate/logic/destroy_tower/start

# Bonuses
scoreboard players reset @s coward.tracking
scoreboard players reset @s no_johns
scoreboard players reset @s rapid_kill.tracking

# Logic
tag @s add check_death

execute unless score singleplayer options matches 1 run scoreboard players add @s stats.deaths 1
scoreboard players set @s flag.dead 0
