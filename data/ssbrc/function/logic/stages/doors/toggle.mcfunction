execute unless block ~ ~ ~ #minecraft:doors[open=false] run return run function ssbrc:logic/stages/doors/close with entity @s data

execute if block ~ ~ ~ #minecraft:doors[open=false] run return run function ssbrc:logic/stages/doors/open with entity @s data
