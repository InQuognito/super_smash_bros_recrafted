scoreboard players reset debug_updated temp

execute unless score debug_updated temp matches 1 unless score debug options matches 1 run function ssbrc:logic/options/debug/on
execute unless score debug_updated temp matches 1 if score debug options matches 1 run function ssbrc:logic/options/debug/off

scoreboard players set @s debug 0
scoreboard players enable @s debug
