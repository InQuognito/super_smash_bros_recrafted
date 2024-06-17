# Deduct stocks/points
execute if score game_mode options matches 1 run scoreboard players remove @s stocks 1
execute if score game_mode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks
execute if score game_mode options matches 1 run scoreboard players set @s[scores={stocks=1..}] respawn 60

execute if score game_mode options matches 2 run scoreboard players remove @s points 1
execute if score game_mode options matches 2 unless score game_time timer matches ..3 run scoreboard players set @s respawn 60

# Spectate during respawn timer
gamemode spectator @s
spectate @r[predicate=ssbrc:flag/player] @s

# Cleanup fighter remnants
function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/cleanup"}

# Tower of Fate
scoreboard players reset $stockPercentage temp
scoreboard players operation $stockPercentage temp += @a[tag=alive] stocks
scoreboard players operation $stockPercentage temp *= 100 integers
scoreboard players operation $stockPercentage temp /= total_stocks temp
execute if score hazards options matches 1 if score game_mode options matches 1 if score tower_of_fate stage matches 1 unless score tower_of_fate.destroyed temp matches 1.. if score $stockPercentage temp matches ..50 run function ssbrc:stages/tower_of_fate/logic/destroy_tower/start

# Bonuses
scoreboard players reset @s coward.tracking
scoreboard players reset @s no_johns
scoreboard players reset @s rapid_kill.tracking

# Logic
tag @s add check_death

scoreboard players set @s flag.dead 0
