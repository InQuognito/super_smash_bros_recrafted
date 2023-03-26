title @s title ""

scoreboard players set @s respawn 0

tag @s add respawnMe
tag @e[type=minecraft:marker,tag=spawnpoint] add checkSpawnpoint
execute as @e[type=minecraft:marker,tag=checkSpawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/stocks/spawnpoint_checks/start

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/characters/restore_items

function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default
