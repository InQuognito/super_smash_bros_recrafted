scoreboard players set @s respawn 0

title @s title ""

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/characters/restore_items

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default


tp @s @e[tag=spawnpoint,sort=random,limit=1]
