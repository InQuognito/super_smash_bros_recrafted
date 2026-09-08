execute unless block ~ ~ ~ #minecraft:doors[open=false] run return run function ssbrc:game/stage/_logic/doors/close with entity @s data

execute if block ~ ~ ~ #minecraft:doors[open=false] run return run function ssbrc:game/stage/_logic/doors/open with entity @s data
