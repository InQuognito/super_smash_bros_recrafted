gamemode spectator @s
spectate @r[tag=alive,scores={respawn=..0},gamemode=adventure] @s

scoreboard players set @s respawn 60

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0
scoreboard players set @s[tag=darksamus] charge.1 0
scoreboard players set @s[tag=shadow] charge.1 0

scoreboard players set @s flag.sprinting 0

execute if score $gameMode options matches 1 run scoreboard players remove @s stocks 1
execute if score $gameMode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

execute if score $gameMode options matches 2 run scoreboard players add @s stocks 1

# Kill Flying Objects Belonging to Dead Player
tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=boomerang] if score @s id = @a[tag=self,limit=1] id run kill @s
tag @s remove self

# Tower of Fate
scoreboard players reset $stockPercentage temp
scoreboard players operation $stockPercentage temp += @a stocks
scoreboard players operation $stockPercentage temp *= 100 integers
scoreboard players operation $stockPercentage temp /= $totalStocks temp
execute unless score #towerOfFateDestroyed temp matches 1 if score $towerOfFate map matches 1 if score $gameMode options matches 1 if score $stockPercentage temp matches ..33 run function ssbrc:maps/t/tower_of_fate/logic/destroy_tower

scoreboard players set @s flag.dead 0
