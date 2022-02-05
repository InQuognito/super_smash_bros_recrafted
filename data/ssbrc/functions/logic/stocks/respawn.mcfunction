scoreboard players set @s respawn 0

title @s title ""

gamemode adventure @s

function ssbrc:logic/stocks/restore_items

tp @s @e[tag=spawnpoint,sort=random,limit=1]
