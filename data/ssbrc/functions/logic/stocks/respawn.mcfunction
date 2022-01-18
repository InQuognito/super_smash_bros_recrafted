scoreboard players set @s respawn 0

attribute @s minecraft:generic.max_health base set 40.0

title @s title ""

gamemode adventure @s
effect clear @s minecraft:blindness

effect give @s minecraft:instant_health 1 50 true

function ssbrc:logic/stocks/restore_items

tp @s @e[tag=spawnpoint,sort=random,limit=1]
