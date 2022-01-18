scoreboard players set $gameMode options 1
scoreboard players set @s stocks 1

tp @s @e[tag=spawnpoint,sort=random,limit=1]

execute as @a run attribute @s generic.max_health base set 20.0

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

title @a title {"text":"Sudden Death!","color":"dark_red"}
