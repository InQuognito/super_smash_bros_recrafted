title @s title ""

scoreboard players set @s respawn 0

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/characters/restore_items

function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

tag @s add respawnMe
execute if score $teams options matches 1 as @e[tag=spawnpoint,sort=random] at @s run function ssbrc:logic/stocks/spawnpoint_checks/prefer_teammates
execute if score $teams options matches 0 as @e[tag=spawnpoint,sort=random] at @s run function ssbrc:logic/stocks/spawnpoint_checks/avoid_players
tag @s remove respawnMe
