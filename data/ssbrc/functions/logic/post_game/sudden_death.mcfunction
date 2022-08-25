execute as @a at @s run playsound ssbrc:sudden_death voice @s

scoreboard players set $gameMode options 1
scoreboard players set @s stocks 1
execute as @a[tag=alive,tag=!mostKills] run function ssbrc:logic/stocks/no_stocks

scoreboard objectives setdisplay sidebar stocks

tp @s @e[tag=spawnpoint,sort=random,limit=1]

execute as @a run attribute @s generic.max_health base set 20.0

effect give @s minecraft:instant_damage 1 0 true
effect give @s minecraft:instant_health 1 50 true

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

title @a title {"text":"Sudden Death!","color":"dark_red"}

tag @a remove mostKills
