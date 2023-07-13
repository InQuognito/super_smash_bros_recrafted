scoreboard players reset debugUpdated temp

execute unless score debugUpdated temp matches 1 if score debug options matches 0 run function ssbrc:logic/options/debug/on
execute unless score debugUpdated temp matches 1 if score debug options matches 1 run function ssbrc:logic/options/debug/off

scoreboard players reset @s debug
scoreboard players enable @s debug
