title @s title ""

scoreboard players set @s respawn 0

tag @s add respawn_me
tag @e[type=minecraft:marker,tag=spawnpoint] add check_spawnpoint
execute as @e[type=minecraft:marker,tag=check_spawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/fighter/respawn/start

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/restore_items"}

function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/attributes/defaults"}
function ssbrc:logic/fighter/effects/default
