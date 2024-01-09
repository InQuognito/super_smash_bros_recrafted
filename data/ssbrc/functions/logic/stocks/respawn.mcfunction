title @s title ""

execute unless score game_mode options matches 3 run function ssbrc:logic/respawn/start
execute if score game_mode options matches 3 run function ssbrc:logic/respawn/capture_the_flag

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/fighters/restore_items

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default
