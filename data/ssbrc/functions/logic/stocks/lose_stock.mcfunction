gamemode spectator @s

scoreboard players set @s respawn 61

execute if score $gameMode options matches 1 run scoreboard players remove @s stocks 1
execute if score $gameMode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

scoreboard players set @s flag.dead 0

execute if entity @s[scores={id=1}] run tag @e[type=minecraft:trident,scores={id=1}] add killInGround
execute if entity @s[scores={id=2}] run tag @e[type=minecraft:trident,scores={id=2}] add killInGround
execute if entity @s[scores={id=3}] run tag @e[type=minecraft:trident,scores={id=3}] add killInGround
execute if entity @s[scores={id=4}] run tag @e[type=minecraft:trident,scores={id=4}] add killInGround
execute if entity @s[scores={id=5}] run tag @e[type=minecraft:trident,scores={id=5}] add killInGround
execute if entity @s[scores={id=6}] run tag @e[type=minecraft:trident,scores={id=6}] add killInGround
execute if entity @s[scores={id=7}] run tag @e[type=minecraft:trident,scores={id=7}] add killInGround
execute if entity @s[scores={id=8}] run tag @e[type=minecraft:trident,scores={id=8}] add killInGround
