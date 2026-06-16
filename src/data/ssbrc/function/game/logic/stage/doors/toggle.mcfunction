execute unless block ~ ~ ~ #minecraft:doors[open=false] run return run function ssbrc:game/logic/stage/doors/close with entity @s data

execute if block ~ ~ ~ #minecraft:doors[open=false] run return run function ssbrc:game/logic/stage/doors/open with entity @s data
