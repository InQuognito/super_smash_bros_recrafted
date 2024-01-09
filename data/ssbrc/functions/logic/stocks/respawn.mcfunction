title @s title ""

scoreboard players set @s respawn 0

function ssbrc:logic/respawn/start

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/fighters/restore_items

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default
