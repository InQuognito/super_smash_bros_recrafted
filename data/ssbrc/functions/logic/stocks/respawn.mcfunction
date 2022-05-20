scoreboard players set @s respawn 0

title @s title ""

gamemode adventure @s

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default

execute if entity @s[tag=alive] run function ssbrc:logic/characters/restore_items

tp @s @e[tag=spawnpoint,sort=random,limit=1]
