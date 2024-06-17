title @s title ""

scoreboard players set @s respawn 0

tag @s add respawn_me
tag @e[type=minecraft:marker,tag=spawnpoint] add check_spawnpoint
execute as @e[type=minecraft:marker,tag=check_spawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/stocks/spawnpoint_checks/start

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/restore_items"}

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default
