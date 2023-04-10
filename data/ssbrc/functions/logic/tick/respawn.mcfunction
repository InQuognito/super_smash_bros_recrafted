title @s[scores={respawn=60}] title [{"translate":"3","color":"red"}]
title @s[scores={respawn=40}] title [{"translate":"2","color":"yellow"}]
title @s[scores={respawn=20}] title [{"translate":"1","color":"green"}]

scoreboard players remove @s respawn 1
execute if entity @s[scores={respawn=1}] run function ssbrc:logic/stocks/respawn
