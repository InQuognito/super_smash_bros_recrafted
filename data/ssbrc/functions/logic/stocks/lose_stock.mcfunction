gamemode spectator @s

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

scoreboard players set @s flag.sprinting 0

scoreboard players reset @s frostbite
scoreboard players reset @s frostbiteTimer

execute if score $gameMode options matches 1 run scoreboard players remove @s stocks 1
execute if score $gameMode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks
execute if score $gameMode options matches 1 run scoreboard players set @s[scores={stocks=1..}] respawn 60

execute if score $gameMode options matches 2 run scoreboard players remove @s points 1
execute if score $gameMode options matches 2 unless score $gameTime timer matches ..3 run scoreboard players set @s respawn 60

spectate @r[predicate=ssbrc:flag/player] @s

# Kill Flying Objects Belonging to Dead Player
tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=boomerang] if score @s id = @p[tag=self] id run kill @s
tag @s remove self

# Tower of Fate
scoreboard players reset $stockPercentage temp
scoreboard players operation $stockPercentage temp += @a[tag=alive] stocks
scoreboard players operation $stockPercentage temp *= 100 integers
scoreboard players operation $stockPercentage temp /= $totalStocks temp
execute if score $hazards options matches 1 if score $towerOfFate map matches 1 unless score towerOfFateDestroyed temp matches 1.. if score $gameMode options matches 1 if score $stockPercentage temp matches ..33 run function ssbrc:maps/t/tower_of_fate/logic/destroy_tower/start

scoreboard players set @s flag.dead 0

scoreboard players reset @s coward.timer
scoreboard players reset @s noJohns
scoreboard players reset @s rapidKill.timer

function ssbrc:logic/stats/deaths

tag @s add checkDeath
